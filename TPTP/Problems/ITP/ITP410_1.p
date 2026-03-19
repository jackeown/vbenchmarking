%------------------------------------------------------------------------------
% File     : ITP410_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB TESL_Language Corecursive_Prop 00441_018867
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : TESL_Language-0009_Corecursive_Prop-prob_00441_018867 [Des21]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v8.1.0
% Syntax   : Number of formulae    :  945 ( 183 unt; 307 typ;   0 def)
%            Number of atoms       : 1977 ( 735 equ)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives : 1442 ( 103   ~;  42   |; 590   &)
%                                         ( 131 <=>; 576  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   7 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     :  463 ( 156 atm;  50 fun;  54 num; 203 var)
%            Number of types       :  104 ( 102 usr;   1 ari)
%            Number of type conns  :  306 ( 178   >; 128   *;   0   +;   0  <<)
%            Number of predicates  :   43 (  40 usr;   1 prp; 0-2 aty)
%            Number of functors    :  168 ( 165 usr;  29 con; 0-4 aty)
%            Number of variables   : 2477 (2291   !; 186   ?;2477   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Nat_list_list$',type,
    'Nat_list_list$': $tType ).

tff('A_constr_list_a_constr_list_prod_set$',type,
    'A_constr_list_a_constr_list_prod_set$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$': $tType ).

tff('A_constr_list_a_TESL_atomic_list_prod$',type,
    'A_constr_list_a_TESL_atomic_list_prod$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',type,
    'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$': $tType ).

tff('Clock$',type,
    'Clock$': $tType ).

tff('A_TESL_atomic_a_constr_prod$',type,
    'A_TESL_atomic_a_constr_prod$': $tType ).

tff('A_constr_list_a_constr_list_fun$',type,
    'A_constr_list_a_constr_list_fun$': $tType ).

tff('A_TESL_atomic_list_a_constr_list_a_constr_list_bool_fun_fun_fun$',type,
    'A_TESL_atomic_list_a_constr_list_a_constr_list_bool_fun_fun_fun$': $tType ).

tff('A_TESL_atomic_list_list$',type,
    'A_TESL_atomic_list_list$': $tType ).

tff('Nat_a_TESL_atomic_prod$',type,
    'Nat_a_TESL_atomic_prod$': $tType ).

tff('Nat_a_TESL_atomic_prod_bool_fun$',type,
    'Nat_a_TESL_atomic_prod_bool_fun$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_a_constr_list_bool_fun_fun_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_a_constr_list_bool_fun_fun_fun$': $tType ).

tff('A_constr_a_constr_bool_fun_fun_a_constr_list_prod$',type,
    'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$': $tType ).

tff('Nat_list$',type,
    'Nat_list$': $tType ).

tff('A_TESL_atomic_list_set$',type,
    'A_TESL_atomic_list_set$': $tType ).

tff('Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$',type,
    'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun_fun$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun_fun$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$',type,
    'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$': $tType ).

tff('Nat_a_constr_prod$',type,
    'Nat_a_constr_prod$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',type,
    'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$': $tType ).

tff('A_constr_list$',type,
    'A_constr_list$': $tType ).

tff('A_TESL_atomic_list_a_constr_list_bool_fun_fun$',type,
    'A_TESL_atomic_list_a_constr_list_bool_fun_fun$': $tType ).

tff('Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun_nat_a_TESL_atomic_prod_list_prod$',type,
    'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun_nat_a_TESL_atomic_prod_list_prod$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',type,
    'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$': $tType ).

tff('A_constr_a_constr_bool_fun_fun_a_constr_list_prod_bool_fun$',type,
    'A_constr_a_constr_bool_fun_fun_a_constr_list_prod_bool_fun$': $tType ).

tff('A_constr_a_TESL_atomic_prod_set$',type,
    'A_constr_a_TESL_atomic_prod_set$': $tType ).

tff('A_TESL_atomic_list$',type,
    'A_TESL_atomic_list$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_constr_list_a_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_fun$',type,
    'A_constr_list_a_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_fun$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$': $tType ).

tff('A_run$',type,
    'A_run$': $tType ).

tff('A_tag_const$',type,
    'A_tag_const$': $tType ).

tff('A_constr_a_TESL_atomic_prod$',type,
    'A_constr_a_TESL_atomic_prod$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_fun$': $tType ).

tff('A_TESL_atomic_list_list_list$',type,
    'A_TESL_atomic_list_list_list$': $tType ).

tff('A_constr_list_list_list$',type,
    'A_constr_list_list_list$': $tType ).

tff('A_constr_list_a_constr_list_bool_fun_fun_a_constr_list_list_prod$',type,
    'A_constr_list_a_constr_list_bool_fun_fun_a_constr_list_list_prod$': $tType ).

tff('A_TESL_atomic_list_nat_prod$',type,
    'A_TESL_atomic_list_nat_prod$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_prod_set$',type,
    'A_TESL_atomic_a_TESL_atomic_prod_set$': $tType ).

tff('A_TESL_atomic_list_a_constr_list_a_TESL_atomic_list_bool_fun_fun_fun$',type,
    'A_TESL_atomic_list_a_constr_list_a_TESL_atomic_list_bool_fun_fun_fun$': $tType ).

tff('A_constr_set$',type,
    'A_constr_set$': $tType ).

tff('A_run_set_a_run_set_a_run_set_fun_fun$',type,
    'A_run_set_a_run_set_a_run_set_fun_fun$': $tType ).

tff('A_TESL_atomic_set$',type,
    'A_TESL_atomic_set$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$',type,
    'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$': $tType ).

tff('A_constr_list_a_TESL_atomic_list_a_constr_list_bool_fun_fun_fun$',type,
    'A_constr_list_a_TESL_atomic_list_a_constr_list_bool_fun_fun_fun$': $tType ).

tff('A_constr_list_a_TESL_atomic_list_bool_fun_fun$',type,
    'A_constr_list_a_TESL_atomic_list_bool_fun_fun$': $tType ).

tff('A_constr_list_a_constr_list_prod$',type,
    'A_constr_list_a_constr_list_prod$': $tType ).

tff('A_constr$',type,
    'A_constr$': $tType ).

tff('Nat_a_constr_prod_bool_fun$',type,
    'Nat_a_constr_prod_bool_fun$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$': $tType ).

tff('Nat_a_TESL_atomic_prod_list$',type,
    'Nat_a_TESL_atomic_prod_list$': $tType ).

tff('A_constr_list_a_TESL_atomic_list_prod_set$',type,
    'A_constr_list_a_TESL_atomic_list_prod_set$': $tType ).

tff('A_TESL_atomic_bool_fun$',type,
    'A_TESL_atomic_bool_fun$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_fun$',type,
    'A_TESL_atomic_a_TESL_atomic_fun$': $tType ).

tff('A_TESL_atomic_list_a_constr_list_prod_set$',type,
    'A_TESL_atomic_list_a_constr_list_prod_set$': $tType ).

tff('A_constr_a_constr_prod_set$',type,
    'A_constr_a_constr_prod_set$': $tType ).

tff('A_run_set_a_run_set_fun$',type,
    'A_run_set_a_run_set_fun$': $tType ).

tff('A_constr_list_a_constr_list_bool_fun_fun$',type,
    'A_constr_list_a_constr_list_bool_fun_fun$': $tType ).

tff('Nat_nat_bool_fun_fun_nat_list_prod$',type,
    'Nat_nat_bool_fun_fun_nat_list_prod$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$': $tType ).

tff('A_TESL_atomic_list_bool_fun$',type,
    'A_TESL_atomic_list_bool_fun$': $tType ).

tff('Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$',type,
    'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$': $tType ).

tff('Nat_a_constr_prod_list$',type,
    'Nat_a_constr_prod_list$': $tType ).

tff('A_constr_a_constr_bool_fun_fun$',type,
    'A_constr_a_constr_bool_fun_fun$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_fun$': $tType ).

tff('A_run_set$',type,
    'A_run_set$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_a_TESL_atomic_list_list_prod$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_a_TESL_atomic_list_list_prod$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$': $tType ).

tff('Nat_a_TESL_atomic_prod_list_list$',type,
    'Nat_a_TESL_atomic_prod_list_list$': $tType ).

tff('A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$',type,
    'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_list$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_list$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$': $tType ).

tff('A_TESL_atomic$',type,
    'A_TESL_atomic$': $tType ).

tff('A_TESL_atomic_list_a_constr_list_prod$',type,
    'A_TESL_atomic_list_a_constr_list_prod$': $tType ).

tff('A_run_bool_fun$',type,
    'A_run_bool_fun$': $tType ).

tff('Int_int_int_fun_fun$',type,
    'Int_int_int_fun_fun$': $tType ).

tff('A_constr_list_bool_fun$',type,
    'A_constr_list_bool_fun$': $tType ).

tff('A_constr_list_set$',type,
    'A_constr_list_set$': $tType ).

tff('A_constr_bool_fun$',type,
    'A_constr_bool_fun$': $tType ).

tff('A_constr_a_constr_prod$',type,
    'A_constr_a_constr_prod$': $tType ).

tff('A_constr_list_a_constr_list_a_TESL_atomic_list_bool_fun_fun_fun$',type,
    'A_constr_list_a_constr_list_a_TESL_atomic_list_bool_fun_fun_fun$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$': $tType ).

tff('A_constr_list_list$',type,
    'A_constr_list_list$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$',type,
    'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$': $tType ).

tff('Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$',type,
    'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$': $tType ).

tff('A_constr_list_a_constr_list_a_constr_list_bool_fun_fun_fun$',type,
    'A_constr_list_a_constr_list_a_constr_list_bool_fun_fun_fun$': $tType ).

tff('A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$',type,
    'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$': $tType ).

tff('A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$',type,
    'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$': $tType ).

tff('A_TESL_atomic_a_constr_prod_set$',type,
    'A_TESL_atomic_a_constr_prod_set$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_prod$',type,
    'A_TESL_atomic_a_TESL_atomic_prod$': $tType ).

%% Declarations:
tff('nil$j',type,
    'nil$j': 'Nat_list$' ).

tff('pair$k',type,
    'pair$k': ( 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_TESL_atomic_list_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_a_TESL_atomic_list_list_prod$' ).

tff('pair$',type,
    'pair$': ( 'A_constr_list$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'A_constr_list_a_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_fun$' * 'A_constr_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('append$',type,
    'append$': ( 'A_constr_list$' * 'A_constr_list$' ) > 'A_constr_list$' ).

tff('member$j',type,
    'member$j': ( 'A_TESL_atomic_a_constr_prod$' * 'A_TESL_atomic_a_constr_prod_set$' ) > $o ).

tff('member$m',type,
    'member$m': ( 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$' * 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$' ) > $o ).

tff('member$i',type,
    'member$i': ( 'A_TESL_atomic_list_a_constr_list_prod$' * 'A_TESL_atomic_list_a_constr_list_prod_set$' ) > $o ).

tff('cons$e',type,
    'cons$e': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list_list$' ) > 'A_TESL_atomic_list_list$' ).

tff('cons$c',type,
    'cons$c': ( 'Nat_a_TESL_atomic_prod$' * 'Nat_a_TESL_atomic_prod_list$' ) > 'Nat_a_TESL_atomic_prod_list$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'A_constr_list_a_constr_list_a_constr_list_bool_fun_fun_fun$' * 'A_constr_list$' ) > 'A_constr_list_a_constr_list_bool_fun_fun$' ).

tff('pair$p',type,
    'pair$p': ( 'A_constr_list$' * 'A_TESL_atomic_list$' ) > 'A_constr_list_a_TESL_atomic_list_prod$' ).

tff('uuc$',type,
    'uuc$': 'A_TESL_atomic_list_set$' > 'A_TESL_atomic_list_bool_fun$' ).

tff('lenlex$',type,
    'lenlex$': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('collect$',type,
    'collect$': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('collect$c',type,
    'collect$c': 'A_TESL_atomic_list_bool_fun$' > 'A_TESL_atomic_list_set$' ).

tff('pair$s',type,
    'pair$s': ( 'A_TESL_atomic$' * 'A_constr$' ) > 'A_TESL_atomic_a_constr_prod$' ).

tff('member$h',type,
    'member$h': ( 'A_constr_a_TESL_atomic_prod$' * 'A_constr_a_TESL_atomic_prod_set$' ) > $o ).

tff('inf$d',type,
    'inf$d': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list_set$' ) > 'A_TESL_atomic_list_set$' ).

tff('member$d',type,
    'member$d': ( 'A_run$' * 'A_run_set$' ) > $o ).

tff('symbolic_run_interpretation_primitive$',type,
    'symbolic_run_interpretation_primitive$': 'A_constr$' > 'A_run_set$' ).

tff('member$c',type,
    'member$c': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list_set$' ) > $o ).

tff('subseqs$',type,
    'subseqs$': 'A_constr_list$' > 'A_constr_list_list$' ).

tff('pair$n',type,
    'pair$n': ( 'A_constr_list$' * 'A_constr_list$' ) > 'A_constr_list_a_constr_list_prod$' ).

tff('member$l',type,
    'member$l': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > $o ).

tff('member$a',type,
    'member$a': ( 'A_TESL_atomic$' * 'A_TESL_atomic_set$' ) > $o ).

tff('implies$',type,
    'implies$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('pair$j',type,
    'pair$j': ( 'A_constr_list_a_constr_list_bool_fun_fun$' * 'A_constr_list_list$' ) > 'A_constr_list_a_constr_list_bool_fun_fun_a_constr_list_list_prod$' ).

tff('pair$d',type,
    'pair$d': ( 'Nat$' * 'A_TESL_atomic$' ) > 'Nat_a_TESL_atomic_prod$' ).

tff('pair$a',type,
    'pair$a': ( 'Nat$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_TESL_atomic_list_bool_fun$' * 'A_TESL_atomic_list$' ) > $o ).

tff('member$q',type,
    'member$q': ( 'A_constr$' * 'A_constr_set$' ) > $o ).

tff('rotate1$',type,
    'rotate1$': 'A_constr_list$' > 'A_constr_list$' ).

tff('operational_semantics_elim$',type,
    'operational_semantics_elim$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('listrel1$b',type,
    'listrel1$b': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('subseqs$a',type,
    'subseqs$a': 'A_TESL_atomic_list$' > 'A_TESL_atomic_list_list$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_run_set$' * 'A_run_set$' ) > $o ).

tff('heronConf_interpretation$',type,
    'heronConf_interpretation$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_run_set$' ).

tff('irrefl$a',type,
    'irrefl$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > $o ).

tff('pair$l',type,
    'pair$l': ( 'Nat_nat_bool_fun_fun$' * 'Nat_list$' ) > 'Nat_nat_bool_fun_fun_nat_list_prod$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'A_TESL_atomic_list_a_constr_list_a_constr_list_bool_fun_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_constr_list_a_constr_list_bool_fun_fun$' ).

tff('pair$u',type,
    'pair$u': ( 'Nat_list$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ) > 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$' ).

tff('uu$',type,
    'uu$': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' ).

tff('gen_length$a',type,
    'gen_length$a': ( 'Nat$' * 'A_TESL_atomic_list$' ) > 'Nat$' ).

tff('ticks$',type,
    'ticks$': ( 'Clock$' * 'Nat$' ) > 'A_constr$' ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('enumerate$',type,
    'enumerate$': ( 'Nat$' * 'A_constr_list$' ) > 'Nat_a_constr_prod_list$' ).

tff('enumerate$b',type,
    'enumerate$b': ( 'Nat$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'A_TESL_atomic_set$' * 'A_TESL_atomic_set$' ) > $o ).

tff('size$',type,
    'size$': 'A_constr_list$' > 'Nat$' ).

tff('notTicksFrom$',type,
    'notTicksFrom$': ( 'Clock$' * 'Nat$' ) > 'A_constr$' ).

tff('member$k',type,
    'member$k': ( 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$' * 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$' ) > $o ).

tff('pair$v',type,
    'pair$v': ( 'A_TESL_atomic_list_list$' * 'A_TESL_atomic_list_list$' ) > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$' ).

tff('size$b',type,
    'size$b': 'A_TESL_atomic_list$' > 'Nat$' ).

tff('member$',type,
    'member$': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > $o ).

tff('uua$',type,
    'uua$': 'A_TESL_atomic_set$' > 'A_TESL_atomic_bool_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_a_TESL_atomic_prod_bool_fun$' * 'Nat_a_TESL_atomic_prod$' ) > $o ).

tff('rotate1$a',type,
    'rotate1$a': 'A_TESL_atomic_list$' > 'A_TESL_atomic_list$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Int_int_int_fun_fun$' * $int ) > 'Int_int_fun$' ).

tff('k_2$',type,
    'k_2$': 'Clock$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ) > $o ).

tff('sporadicOn$',type,
    'sporadicOn$': ( 'Clock$' * 'A_tag_const$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('impliesNot$',type,
    'impliesNot$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('inf$a',type,
    'inf$a': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('operational_semantics_step$',type,
    'operational_semantics_step$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('listrel1$',type,
    'listrel1$': 'A_constr_a_constr_prod_set$' > 'A_constr_list_a_constr_list_prod_set$' ).

tff('cons$h',type,
    'cons$h': ( 'Nat_a_TESL_atomic_prod_list$' * 'Nat_a_TESL_atomic_prod_list_list$' ) > 'Nat_a_TESL_atomic_prod_list_list$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_TESL_atomic_list_a_constr_list_bool_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_constr_list_bool_fun$' ).

tff('cons$k',type,
    'cons$k': ( 'Nat_list$' * 'Nat_list_list$' ) > 'Nat_list_list$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('listrel$b',type,
    'listrel$b': 'A_TESL_atomic_a_constr_prod_set$' > 'A_TESL_atomic_list_a_constr_list_prod_set$' ).

tff('kills$',type,
    'kills$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('operational_semantics_intro$',type,
    'operational_semantics_intro$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_a_constr_prod_bool_fun$' * 'Nat_a_constr_prod$' ) > $o ).

tff('pair$i',type,
    'pair$i': ( 'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$' * 'Nat_a_TESL_atomic_prod_list$' ) > 'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun_nat_a_TESL_atomic_prod_list_prod$' ).

tff('size$a',type,
    'size$a': 'A_TESL_atomic_list_list$' > 'Nat$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_constr_list_a_constr_list_fun$' * 'A_constr_list$' ) > 'A_constr_list$' ).

tff('pair$h',type,
    'pair$h': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$' ).

tff('accp$',type,
    'accp$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun_fun$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_constr_list_a_constr_list_bool_fun_fun$' * 'A_constr_list$' ) > 'A_constr_list_bool_fun$' ).

tff('set$a',type,
    'set$a': 'A_TESL_atomic_list$' > 'A_TESL_atomic_set$' ).

tff('nil$a',type,
    'nil$a': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_list$' ).

tff('the_elem$',type,
    'the_elem$': 'A_constr_set$' > 'A_constr$' ).

tff('inf$',type,
    'inf$': 'A_run_set_a_run_set_a_run_set_fun_fun$' ).

tff('pair$e',type,
    'pair$e': ( 'A_constr_a_constr_bool_fun_fun$' * 'A_constr_list$' ) > 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$' ).

tff('append$b',type,
    'append$b': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list$' ).

tff('inf$e',type,
    'inf$e': 'Int_int_int_fun_fun$' ).

tff('collect$a',type,
    'collect$a': 'A_TESL_atomic_bool_fun$' > 'A_TESL_atomic_set$' ).

tff('nil$',type,
    'nil$': 'A_TESL_atomic_list$' ).

tff('operational_semantics_elim_inv$',type,
    'operational_semantics_elim_inv$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('listrel$a',type,
    'listrel$a': 'A_constr_a_TESL_atomic_prod_set$' > 'A_constr_list_a_TESL_atomic_list_prod_set$' ).

tff('nil$c',type,
    'nil$c': 'Nat_a_TESL_atomic_prod_list_list$' ).

tff('tESL_interpretation_atomic_stepwise$',type,
    'tESL_interpretation_atomic_stepwise$': ( 'A_TESL_atomic$' * 'Nat$' ) > 'A_run_set$' ).

tff('lex$a',type,
    'lex$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

tff('member$o',type,
    'member$o': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('consistent_context$',type,
    'consistent_context$': 'A_constr_list_bool_fun$' ).

tff('member$f',type,
    'member$f': ( 'A_constr_a_constr_prod$' * 'A_constr_a_constr_prod_set$' ) > $o ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > $o ).

tff('cons$g',type,
    'cons$g': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_list$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_list$' ).

tff('listrel$',type,
    'listrel$': 'A_constr_a_constr_prod_set$' > 'A_constr_list_a_constr_list_prod_set$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('listrel$d',type,
    'listrel$d': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' > 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$' ).

tff('listrel$e',type,
    'listrel$e': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

tff('uud$',type,
    'uud$': 'A_run_set$' > 'A_run_bool_fun$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'A_TESL_atomic_list_a_constr_list_a_TESL_atomic_list_bool_fun_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_constr_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod_bool_fun$' * 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$' ) > $o ).

tff('cons$l',type,
    'cons$l': ( 'Nat_a_constr_prod$' * 'Nat_a_constr_prod_list$' ) > 'Nat_a_constr_prod_list$' ).

tff('psi$',type,
    'psi$': 'A_TESL_atomic_list$' ).

tff('lex$b',type,
    'lex$b': 'A_constr_a_constr_prod_set$' > 'A_constr_list_a_constr_list_prod_set$' ).

tff('collect$b',type,
    'collect$b': 'A_constr_list_bool_fun$' > 'A_constr_list_set$' ).

tff('member$n',type,
    'member$n': ( 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$' * 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ) > $o ).

tff('nil$i',type,
    'nil$i': 'Nat_list_list$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_constr_list_bool_fun$' * 'A_constr_list$' ) > $o ).

tff('gamma$',type,
    'gamma$': 'A_constr_list$' ).

tff('timeDelayedBy$',type,
    'timeDelayedBy$': ( 'Clock$' * 'A_tag_const$' * 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'A_constr_set$' * 'A_constr_set$' ) > $o ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_run_bool_fun$' * 'A_run$' ) > $o ).

tff('nil$b',type,
    'nil$b': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_run_set_a_run_set_fun$' * 'A_run_set$' ) > 'A_run_set$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' * 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ) > $o ).

tff('pair$b',type,
    'pair$b': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ).

tff('cons$a',type,
    'cons$a': ( 'A_TESL_atomic$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list$' ).

tff('cons$d',type,
    'cons$d': ( 'A_constr_list$' * 'A_constr_list_list$' ) > 'A_constr_list_list$' ).

tff('set$',type,
    'set$': 'A_constr_list$' > 'A_constr_set$' ).

tff('insert$a',type,
    'insert$a': 'A_TESL_atomic$' > 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' ).

tff('uub$',type,
    'uub$': 'A_constr_list_set$' > 'A_constr_list_bool_fun$' ).

tff('pair$c',type,
    'pair$c': ( 'Nat$' * 'A_constr$' ) > 'Nat_a_constr_prod$' ).

tff('cons$b',type,
    'cons$b': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ).

tff('sup$',type,
    'sup$': 'A_run_set_a_run_set_a_run_set_fun_fun$' ).

tff('cons$i',type,
    'cons$i': ( 'A_constr_list_list$' * 'A_constr_list_list_list$' ) > 'A_constr_list_list_list$' ).

tff('timeDelay$',type,
    'timeDelay$': ( 'Clock$' * 'Nat$' * 'A_tag_const$' * 'Clock$' ) > 'A_constr$' ).

tff('gen_length$',type,
    'gen_length$': ( 'Nat$' * 'A_constr_list$' ) > 'Nat$' ).

tff('member$p',type,
    'member$p': ( 'A_TESL_atomic_a_TESL_atomic_prod$' * 'A_TESL_atomic_a_TESL_atomic_prod_set$' ) > $o ).

tff('lenlex$a',type,
    'lenlex$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

tff('irrefl$',type,
    'irrefl$': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > $o ).

tff('pair$f',type,
    'pair$f': ( 'A_TESL_atomic_a_TESL_atomic_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ) > 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ).

tff('pair$w',type,
    'pair$w': ( 'A_TESL_atomic$' * 'A_TESL_atomic$' ) > 'A_TESL_atomic_a_TESL_atomic_prod$' ).

tff('nil$l',type,
    'nil$l': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('context_independency$',type,
    'context_independency$': 'A_constr$' > 'A_constr_list_bool_fun$' ).

tff('lex$',type,
    'lex$': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('listrel$f',type,
    'listrel$f': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('pair$m',type,
    'pair$m': ( 'A_TESL_atomic_list$' * 'Nat$' ) > 'A_TESL_atomic_list_nat_prod$' ).

tff('nil$f',type,
    'nil$f': 'A_constr_list_list$' ).

tff('collect$d',type,
    'collect$d': 'A_run_bool_fun$' > 'A_run_set$' ).

tff('tau$',type,
    'tau$': 'A_tag_const$' ).

tff('insert$',type,
    'insert$': 'A_constr$' > 'A_constr_list_a_constr_list_fun$' ).

tff('partition$',type,
    'partition$': ( 'A_TESL_atomic_bool_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ).

tff('set$b',type,
    'set$b': 'A_TESL_atomic_list_list$' > 'A_TESL_atomic_list_set$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_bool_fun$' ).

tff('nil$k',type,
    'nil$k': 'A_constr_list$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$' * 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$' ) > $o ).

tff('pair$t',type,
    'pair$t': ( 'A_constr_list_list$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ) > 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > $o ).

tff('pair$o',type,
    'pair$o': ( 'A_constr$' * 'A_constr$' ) > 'A_constr_a_constr_prod$' ).

tff('append$a',type,
    'append$a': ( 'A_TESL_atomic_list_list$' * 'A_TESL_atomic_list_list$' ) > 'A_TESL_atomic_list_list$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_TESL_atomic_bool_fun$' * 'A_TESL_atomic$' ) > $o ).

tff('sup$b',type,
    'sup$b': ( 'A_TESL_atomic_set$' * 'A_TESL_atomic_set$' ) > 'A_TESL_atomic_set$' ).

tff('inf$b',type,
    'inf$b': ( 'A_TESL_atomic_set$' * 'A_TESL_atomic_set$' ) > 'A_TESL_atomic_set$' ).

tff('notTicks$',type,
    'notTicks$': ( 'Clock$' * 'Nat$' ) > 'A_constr$' ).

tff('member$g',type,
    'member$g': ( 'A_constr_list_a_TESL_atomic_list_prod$' * 'A_constr_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('listrel1$a',type,
    'listrel1$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_constr_bool_fun$' * 'A_constr$' ) > $o ).

tff('pair$r',type,
    'pair$r': ( 'A_TESL_atomic_list$' * 'A_constr_list$' ) > 'A_TESL_atomic_list_a_constr_list_prod$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ) > $o ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'A_constr_list_a_TESL_atomic_list_a_constr_list_bool_fun_fun_fun$' * 'A_constr_list$' ) > 'A_TESL_atomic_list_a_constr_list_bool_fun_fun$' ).

tff('member$b',type,
    'member$b': ( 'A_constr_list$' * 'A_constr_list_set$' ) > $o ).

tff('inf$c',type,
    'inf$c': ( 'A_constr_list_set$' * 'A_constr_list_set$' ) > 'A_constr_list_set$' ).

tff('pair$g',type,
    'pair$g': ( 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$' ).

tff('tESL_interpretation_stepwise$',type,
    'tESL_interpretation_stepwise$': ( 'A_TESL_atomic_list$' * 'Nat$' ) > 'A_run_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ) > $o ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_run_set_a_run_set_a_run_set_fun_fun$' * 'A_run_set$' ) > 'A_run_set_a_run_set_fun$' ).

tff('cons$m',type,
    'cons$m': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ).

tff('tESL_interpretation$',type,
    'tESL_interpretation$': 'A_TESL_atomic_list$' > 'A_run_set$' ).

tff('timestamp$',type,
    'timestamp$': ( 'Clock$' * 'Nat$' * 'A_tag_const$' ) > 'A_constr$' ).

tff('cons$f',type,
    'cons$f': ( 'Nat$' * 'Nat_list$' ) > 'Nat_list$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list$' ).

tff('lexord$',type,
    'lexord$': 'A_constr_a_constr_prod_set$' > 'A_constr_list_a_constr_list_prod_set$' ).

tff('enumerate$a',type,
    'enumerate$a': ( 'Nat$' * 'A_TESL_atomic_list$' ) > 'Nat_a_TESL_atomic_prod_list$' ).

tff('k_1$',type,
    'k_1$': 'Clock$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('set$c',type,
    'set$c': 'A_constr_list_list$' > 'A_constr_list_set$' ).

tff('listrel$c',type,
    'listrel$c': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' > 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'A_TESL_atomic_list_a_TESL_atomic_list_a_constr_list_bool_fun_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_a_constr_list_bool_fun_fun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'A_constr_list_a_constr_list_a_TESL_atomic_list_bool_fun_fun_fun$' * 'A_constr_list$' ) > 'A_constr_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('phi$',type,
    'phi$': 'A_TESL_atomic_list$' ).

tff('nil$g',type,
    'nil$g': 'A_TESL_atomic_list_list_list$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_constr_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_constr_list$' ) > 'A_TESL_atomic_list_bool_fun$' ).

tff('cons$',type,
    'cons$': ( 'A_constr$' * 'A_constr_list$' ) > 'A_constr_list$' ).

tff('nil$d',type,
    'nil$d': 'Nat_a_TESL_atomic_prod_list$' ).

tff('pair$q',type,
    'pair$q': ( 'A_constr$' * 'A_TESL_atomic$' ) > 'A_constr_a_TESL_atomic_prod$' ).

tff('lexord$a',type,
    'lexord$a': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Int_int_fun$' * $int ) > $int ).

tff('member$e',type,
    'member$e': ( 'A_constr_list_a_constr_list_prod$' * 'A_constr_list_a_constr_list_prod_set$' ) > $o ).

tff('nil$h',type,
    'nil$h': 'A_TESL_atomic_list_list$' ).

tff('cons$j',type,
    'cons$j': ( 'A_TESL_atomic_list_list$' * 'A_TESL_atomic_list_list_list$' ) > 'A_TESL_atomic_list_list_list$' ).

tff('heronConf_interpretation_rel$',type,
    'heronConf_interpretation_rel$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun_fun$' ).

tff('the_elem$a',type,
    'the_elem$a': 'A_TESL_atomic_set$' > 'A_TESL_atomic$' ).

tff('sup$a',type,
    'sup$a': 'Int_int_int_fun_fun$' ).

tff('lexord$b',type,
    'lexord$b': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

tff('nil$e',type,
    'nil$e': 'A_constr_list_list_list$' ).

tff('symbolic_run_interpretation$',type,
    'symbolic_run_interpretation$': 'A_constr_list$' > 'A_run_set$' ).

%% Assertions:
%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_set$ ?v1:A_TESL_atomic$ (fun_app$a(uua$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_set$',A__questionmark_v1: 'A_TESL_atomic$'] :
      ( 'fun_app$a'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_set$ ?v1:A_constr_list$ (fun_app$b(uub$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_constr_list_set$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'fun_app$b'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list$ (fun_app$c(uuc$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'fun_app$c'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run$ (fun_app$d(uud$(?v0), ?v1) = member$d(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run$'] :
      ( 'fun_app$d'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(heronConf_interpretation$(pair$(cons$(ticks$(k_1$, n$), cons$(timestamp$(k_2$, n$, tau$), gamma$)), pair$a(n$, pair$b(psi$, phi$)))) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(inf$, symbolic_run_interpretation$(cons$(ticks$(k_1$, n$), cons$(timestamp$(k_2$, n$, tau$), gamma$)))), tESL_interpretation_stepwise$(psi$, n$))), tESL_interpretation_stepwise$(phi$, nat$((fun_app$g(of_nat$, n$) + 1)))))
tff(conjecture5,conjecture,
    'heronConf_interpretation$'('pair$'('cons$'('ticks$'('k_1$','n$'),'cons$'('timestamp$'('k_2$','n$','tau$'),'gamma$')),'pair$a'('n$','pair$b'('psi$','phi$')))) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('inf$','symbolic_run_interpretation$'('cons$'('ticks$'('k_1$','n$'),'cons$'('timestamp$'('k_2$','n$','tau$'),'gamma$')))),'tESL_interpretation_stepwise$'('psi$','n$'))),'tESL_interpretation_stepwise$'('phi$','nat$'($sum('fun_app$g'('of_nat$','n$'),1)))) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$(?v1, pair$a(?v2, pair$b(?v3, ?v4)))) ⇒ false) ⇒ false)
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'pair$a'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4))) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_run_set$ (((heronConf_interpretation$(?v0) = ?v1) ∧ ∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (((?v0 = pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))) ∧ (?v1 = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(inf$, symbolic_run_interpretation$(?v2)), tESL_interpretation_stepwise$(?v4, ?v3))), tESL_interpretation_stepwise$(?v5, nat$((fun_app$g(of_nat$, ?v3) + 1)))))) ⇒ false)) ⇒ false)
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_run_set$'] :
      ( ( ( 'heronConf_interpretation$'(A__questionmark_v0) = A__questionmark_v1 )
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))) )
              & ( A__questionmark_v1 = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('inf$','symbolic_run_interpretation$'(A__questionmark_v2)),'tESL_interpretation_stepwise$'(A__questionmark_v4,A__questionmark_v3))),'tESL_interpretation_stepwise$'(A__questionmark_v5,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (heronConf_interpretation$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(inf$, symbolic_run_interpretation$(?v0)), tESL_interpretation_stepwise$(?v2, ?v1))), tESL_interpretation_stepwise$(?v3, nat$((fun_app$g(of_nat$, ?v1) + 1)))))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( 'heronConf_interpretation$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('inf$','symbolic_run_interpretation$'(A__questionmark_v0)),'tESL_interpretation_stepwise$'(A__questionmark_v2,A__questionmark_v1))),'tESL_interpretation_stepwise$'(A__questionmark_v3,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v1),1)))) ) ).

%% (heronConf_interpretation$(pair$(gamma$, pair$a(n$, pair$b(psi$, cons$a(sporadicOn$(k_1$, tau$, k_2$), phi$))))) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(inf$, symbolic_run_interpretation$(gamma$)), tESL_interpretation_stepwise$(psi$, n$))), tESL_interpretation_stepwise$(cons$a(sporadicOn$(k_1$, tau$, k_2$), phi$), nat$((fun_app$g(of_nat$, n$) + 1)))))
tff(axiom9,axiom,
    'heronConf_interpretation$'('pair$'('gamma$','pair$a'('n$','pair$b'('psi$','cons$a'('sporadicOn$'('k_1$','tau$','k_2$'),'phi$'))))) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('inf$','symbolic_run_interpretation$'('gamma$')),'tESL_interpretation_stepwise$'('psi$','n$'))),'tESL_interpretation_stepwise$'('cons$a'('sporadicOn$'('k_1$','tau$','k_2$'),'phi$'),'nat$'($sum('fun_app$g'('of_nat$','n$'),1)))) ).

%% (heronConf_interpretation$(pair$(gamma$, pair$a(n$, pair$b(cons$a(sporadicOn$(k_1$, tau$, k_2$), psi$), phi$)))) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(inf$, symbolic_run_interpretation$(gamma$)), tESL_interpretation_stepwise$(cons$a(sporadicOn$(k_1$, tau$, k_2$), psi$), n$))), tESL_interpretation_stepwise$(phi$, nat$((fun_app$g(of_nat$, n$) + 1)))))
tff(axiom10,axiom,
    'heronConf_interpretation$'('pair$'('gamma$','pair$a'('n$','pair$b'('cons$a'('sporadicOn$'('k_1$','tau$','k_2$'),'psi$'),'phi$')))) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('inf$','symbolic_run_interpretation$'('gamma$')),'tESL_interpretation_stepwise$'('cons$a'('sporadicOn$'('k_1$','tau$','k_2$'),'psi$'),'n$'))),'tESL_interpretation_stepwise$'('phi$','nat$'($sum('fun_app$g'('of_nat$','n$'),1)))) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$(?v1, pair$a(?v2, pair$b(?v3, ?v4)))) ⇒ false) ⇒ false)
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'pair$a'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4))) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$h(?v0, pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))) ⇒ fun_app$h(?v0, ?v1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$h'(A__questionmark_v0,'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))))
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Nat$ ?v5:A_tag_const$ ((timestamp$(?v0, ?v1, ?v2) = timestamp$(?v3, ?v4, ?v5)) = ((?v0 = ?v3) ∧ ((fun_app$g(of_nat$, ?v1) = fun_app$g(of_nat$, ?v4)) ∧ (?v2 = ?v5))))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'A_tag_const$'] :
      ( ( 'timestamp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'timestamp$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v3 )
        & ( 'fun_app$g'('of_nat$',A__questionmark_v1) = 'fun_app$g'('of_nat$',A__questionmark_v4) )
        & ( A__questionmark_v2 = A__questionmark_v5 ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Clock$ ?v3:Nat$ ((ticks$(?v0, ?v1) = ticks$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (fun_app$g(of_nat$, ?v1) = fun_app$g(of_nat$, ?v3))))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$'] :
      ( ( 'ticks$'(A__questionmark_v0,A__questionmark_v1) = 'ticks$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( 'fun_app$g'('of_nat$',A__questionmark_v1) = 'fun_app$g'('of_nat$',A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_constr$ ?v2:Nat$ ?v3:A_constr$ ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_constr$'] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:Nat$ ?v3:A_TESL_atomic$ ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_bool_fun_fun$ ?v3:A_constr_list$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ ((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_constr$ ?v2:Nat$ ?v3:A_constr$ ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_constr$'] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:Nat$ ?v3:A_TESL_atomic$ ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_bool_fun_fun$ ?v3:A_constr_list$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ ((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_constr$ ?v2:Nat$ ?v3:A_constr$ (((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_constr$'] :
      ( ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:Nat$ ?v3:A_TESL_atomic$ (((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_bool_fun_fun$ ?v3:A_constr_list$ (((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ (((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (((pair$(?v0, ?v1) = pair$(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_constr_prod_bool_fun$ ?v1:Nat_a_constr_prod$ (∀ ?v2:Nat$ ?v3:A_constr$ fun_app$i(?v0, pair$c(?v2, ?v3)) ⇒ fun_app$i(?v0, ?v1))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat_a_constr_prod_bool_fun$',A__questionmark_v1: 'Nat_a_constr_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_constr$'] : 'fun_app$i'(A__questionmark_v0,'pair$c'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod_bool_fun$ ?v1:Nat_a_TESL_atomic_prod$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic$ fun_app$j(?v0, pair$d(?v2, ?v3)) ⇒ fun_app$j(?v0, ?v1))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod_bool_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic$'] : 'fun_app$j'(A__questionmark_v0,'pair$d'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun_a_constr_list_prod_bool_fun$ ?v1:A_constr_a_constr_bool_fun_fun_a_constr_list_prod$ (∀ ?v2:A_constr_a_constr_bool_fun_fun$ ?v3:A_constr_list$ fun_app$k(?v0, pair$e(?v2, ?v3)) ⇒ fun_app$k(?v0, ?v1))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod_bool_fun$',A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v3: 'A_constr_list$'] : 'fun_app$k'(A__questionmark_v0,'pair$e'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$k'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ fun_app$l(?v0, pair$f(?v2, ?v3)) ⇒ fun_app$l(?v0, ?v1))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : 'fun_app$l'(A__questionmark_v0,'pair$f'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ (∀ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ fun_app$m(?v0, pair$g(?v2, ?v3)) ⇒ fun_app$m(?v0, ?v1))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] : 'fun_app$m'(A__questionmark_v0,'pair$g'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$m'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ fun_app$h(?v0, pair$(?v2, ?v3)) ⇒ fun_app$h(?v0, ?v1))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : 'fun_app$h'(A__questionmark_v0,'pair$'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ fun_app$(?v0, pair$a(?v2, ?v3)) ⇒ fun_app$(?v0, ?v1))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : 'fun_app$'(A__questionmark_v0,'pair$a'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ fun_app$n(?v0, pair$b(?v2, ?v3)) ⇒ fun_app$n(?v0, ?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : 'fun_app$n'(A__questionmark_v0,'pair$b'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_constr_prod$ ∃ ?v1:Nat$ ?v2:A_constr$ (?v0 = pair$c(?v1, ?v2))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat_a_constr_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_constr$'] : ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod$ ∃ ?v1:Nat$ ?v2:A_TESL_atomic$ (?v0 = pair$d(?v1, ?v2))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic$'] : ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun_a_constr_list_prod$ ∃ ?v1:A_constr_a_constr_bool_fun_fun$ ?v2:A_constr_list$ (?v0 = pair$e(?v1, ?v2))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$'] :
    ? [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v2: 'A_constr_list$'] : ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ∃ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (?v0 = pair$f(?v1, ?v2))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
    ? [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ ∃ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic_list$ (?v0 = pair$g(?v1, ?v2))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
    ? [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ∃ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (?v0 = pair$(?v1, ?v2))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
    ? [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ∃ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (?v0 = pair$a(?v1, ?v2))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ∃ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (?v0 = pair$b(?v1, ?v2))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
    ? [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_constr_prod$ (∀ ?v1:Nat$ ?v2:A_constr$ ((?v0 = pair$c(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat_a_constr_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_constr$'] :
          ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod$ (∀ ?v1:Nat$ ?v2:A_TESL_atomic$ ((?v0 = pair$d(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic$'] :
          ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun_a_constr_list_prod$ (∀ ?v1:A_constr_a_constr_bool_fun_fun$ ?v2:A_constr_list$ ((?v0 = pair$e(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v2: 'A_constr_list$'] :
          ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((?v0 = pair$f(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ (∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic_list$ ((?v0 = pair$g(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((?v0 = pair$(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((?v0 = pair$a(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (∀ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((?v0 = pair$b(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ fun_app$l(?v0, pair$f(?v2, pair$b(?v3, ?v4))) ⇒ fun_app$l(?v0, ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$l'(A__questionmark_v0,'pair$f'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ fun_app$h(?v0, pair$(?v2, pair$a(?v3, ?v4))) ⇒ fun_app$h(?v0, ?v1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : 'fun_app$h'(A__questionmark_v0,'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ fun_app$(?v0, pair$a(?v2, pair$b(?v3, ?v4))) ⇒ fun_app$(?v0, ?v1))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$'(A__questionmark_v0,'pair$a'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$f(?v1, pair$b(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((?v0 = pair$(?v1, pair$a(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'pair$a'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$a(?v1, pair$b(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Nat$ ¬(timestamp$(?v0, ?v1, ?v2) = ticks$(?v3, ?v4))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] : ( 'timestamp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'ticks$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:A_tag_const$ ?v5:Clock$ ((sporadicOn$(?v0, ?v1, ?v2) = sporadicOn$(?v3, ?v4, ?v5)) = ((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ (?v2 = ?v5))))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'Clock$'] :
      ( ( 'sporadicOn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'sporadicOn$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v3 )
        & ( A__questionmark_v1 = A__questionmark_v4 )
        & ( A__questionmark_v2 = A__questionmark_v5 ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ fun_app$h(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(cons$a(sporadicOn$(?v2, ?v3, ?v4), ?v5), ?v6)))), pair$(cons$(ticks$(?v2, ?v1), cons$(timestamp$(?v4, ?v1, ?v3), ?v0)), pair$a(?v1, pair$b(?v5, ?v6))))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] : 'fun_app$h'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'('cons$a'('sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),A__questionmark_v6)))),'pair$'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1),'cons$'('timestamp$'(A__questionmark_v4,A__questionmark_v1,A__questionmark_v3),A__questionmark_v0)),'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v5,A__questionmark_v6)))) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$(?v0, inf$a(?v1, ?v2)) = (member$(?v0, ?v1) ∧ member$(?v0, ?v2)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$'(A__questionmark_v0,'inf$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_set$ ?v2:A_TESL_atomic_set$ (member$a(?v0, inf$b(?v1, ?v2)) = (member$a(?v0, ?v1) ∧ member$a(?v0, ?v2)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_set$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( 'member$a'(A__questionmark_v0,'inf$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_set$ ?v2:A_constr_list_set$ (member$b(?v0, inf$c(?v1, ?v2)) = (member$b(?v0, ?v1) ∧ member$b(?v0, ?v2)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_set$',A__questionmark_v2: 'A_constr_list_set$'] :
      ( 'member$b'(A__questionmark_v0,'inf$c'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_set$ (member$c(?v0, inf$d(?v1, ?v2)) = (member$c(?v0, ?v1) ∧ member$c(?v0, ?v2)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( 'member$c'(A__questionmark_v0,'inf$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (member$d(?v0, fun_app$e(fun_app$f(inf$, ?v1), ?v2)) = (member$d(?v0, ?v1) ∧ member$d(?v0, ?v2)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'member$d'(A__questionmark_v0,'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$d'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$(?v0, ?v1) ∧ member$(?v0, ?v2)) ⇒ member$(?v0, inf$a(?v1, ?v2)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'inf$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_set$ ?v2:A_TESL_atomic_set$ ((member$a(?v0, ?v1) ∧ member$a(?v0, ?v2)) ⇒ member$a(?v0, inf$b(?v1, ?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_set$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$a'(A__questionmark_v0,'inf$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_set$ ?v2:A_constr_list_set$ ((member$b(?v0, ?v1) ∧ member$b(?v0, ?v2)) ⇒ member$b(?v0, inf$c(?v1, ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_set$',A__questionmark_v2: 'A_constr_list_set$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$b'(A__questionmark_v0,'inf$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_set$ ((member$c(?v0, ?v1) ∧ member$c(?v0, ?v2)) ⇒ member$c(?v0, inf$d(?v1, ?v2)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$c'(A__questionmark_v0,'inf$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ ((member$d(?v0, ?v1) ∧ member$d(?v0, ?v2)) ⇒ member$d(?v0, fun_app$e(fun_app$f(inf$, ?v1), ?v2)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$d'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$d'(A__questionmark_v0,'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$o(fun_app$p(inf$e, fun_app$o(fun_app$p(inf$e, ?v0), ?v1)), ?v1) = fun_app$o(fun_app$p(inf$e, ?v0), ?v1))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$o'('fun_app$p'('inf$e','fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), ?v1) = fun_app$e(fun_app$f(inf$, ?v0), ?v1))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$o(fun_app$p(inf$e, fun_app$o(fun_app$p(inf$e, ?v0), ?v1)), ?v1) = fun_app$o(fun_app$p(inf$e, ?v0), ?v1))
tff(axiom84,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$o'('fun_app$p'('inf$e','fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), ?v1) = fun_app$e(fun_app$f(inf$, ?v0), ?v1))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$o(fun_app$p(inf$e, ?v0), fun_app$o(fun_app$p(inf$e, ?v0), ?v1)) = fun_app$o(fun_app$p(inf$e, ?v0), ?v1))
tff(axiom86,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(inf$, ?v0), ?v1)) = fun_app$e(fun_app$f(inf$, ?v0), ?v1))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$o(fun_app$p(inf$e, ?v0), fun_app$o(fun_app$p(inf$e, ?v0), ?v1)) = fun_app$o(fun_app$p(inf$e, ?v0), ?v1))
tff(axiom88,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(inf$, ?v0), ?v1)) = fun_app$e(fun_app$f(inf$, ?v0), ?v1))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int (fun_app$o(fun_app$p(inf$e, ?v0), ?v0) = ?v0)
tff(axiom90,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), ?v0) = ?v0)
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$o(fun_app$p(inf$e, ?v0), ?v0) = ?v0)
tff(axiom92,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), ?v0) = ?v0)
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$o(fun_app$p(inf$e, ?v0), fun_app$o(fun_app$p(inf$e, ?v0), ?v1)) = fun_app$o(fun_app$p(inf$e, ?v0), ?v1))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(inf$, ?v0), ?v1)) = fun_app$e(fun_app$f(inf$, ?v0), ?v1))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$o(fun_app$p(inf$e, ?v0), fun_app$o(fun_app$p(inf$e, ?v1), ?v2)) = fun_app$o(fun_app$p(inf$e, ?v1), fun_app$o(fun_app$p(inf$e, ?v0), ?v2)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(inf$, ?v1), ?v2)) = fun_app$e(fun_app$f(inf$, ?v1), fun_app$e(fun_app$f(inf$, ?v0), ?v2)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$o(fun_app$p(inf$e, fun_app$o(fun_app$p(inf$e, ?v0), ?v1)), ?v2) = fun_app$o(fun_app$p(inf$e, ?v0), fun_app$o(fun_app$p(inf$e, ?v1), ?v2)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$o'('fun_app$p'('inf$e','fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(inf$, ?v1), ?v2)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$o(fun_app$p(inf$e, ?v0), ?v1) = fun_app$o(fun_app$p(inf$e, ?v1), ?v0))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), ?v1) = fun_app$e(fun_app$f(inf$, ?v1), ?v0))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$o(fun_app$p(inf$e, fun_app$o(fun_app$p(inf$e, ?v0), ?v1)), ?v2) = fun_app$o(fun_app$p(inf$e, ?v0), fun_app$o(fun_app$p(inf$e, ?v1), ?v2)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$o'('fun_app$p'('inf$e','fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(inf$, ?v1), ?v2)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$o(fun_app$p(inf$e, fun_app$o(fun_app$p(inf$e, ?v0), ?v1)), ?v2) = fun_app$o(fun_app$p(inf$e, ?v0), fun_app$o(fun_app$p(inf$e, ?v1), ?v2)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$o'('fun_app$p'('inf$e','fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(inf$, ?v1), ?v2)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$o(fun_app$p(inf$e, ?v0), ?v1) = fun_app$o(fun_app$p(inf$e, ?v1), ?v0))
tff(axiom106,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), ?v1) = fun_app$e(fun_app$f(inf$, ?v1), ?v0))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_bool_fun$ (member$a(?v0, collect$a(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_bool_fun$ (member$b(?v0, collect$b(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_bool_fun$ (member$c(?v0, collect$c(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_bool_fun$ (member$d(?v0, collect$d(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_bool_fun$'] :
      ( 'member$d'(A__questionmark_v0,'collect$d'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_TESL_atomic_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_constr_list_set$ (collect$b(uub$(?v0)) = ?v0)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_constr_list_set$'] : ( 'collect$b'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ (collect$c(uuc$(?v0)) = ?v0)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$'] : ( 'collect$c'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ (collect$d(uud$(?v0)) = ?v0)
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'collect$d'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_bool_fun$ ?v1:A_run_bool_fun$ (∀ ?v2:A_run$ (fun_app$d(?v0, ?v2) = fun_app$d(?v1, ?v2)) ⇒ (collect$d(?v0) = collect$d(?v1)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_run_bool_fun$',A__questionmark_v1: 'A_run_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_run$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$d'(A__questionmark_v0) = 'collect$d'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$o(fun_app$p(inf$e, ?v0), ?v1) = fun_app$o(fun_app$p(inf$e, ?v1), ?v0))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), ?v1) = fun_app$e(fun_app$f(inf$, ?v1), ?v0))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$o(fun_app$p(inf$e, ?v0), fun_app$o(fun_app$p(inf$e, ?v1), ?v2)) = fun_app$o(fun_app$p(inf$e, ?v1), fun_app$o(fun_app$p(inf$e, ?v0), ?v2)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(inf$, ?v1), ?v2)) = fun_app$e(fun_app$f(inf$, ?v1), fun_app$e(fun_app$f(inf$, ?v0), ?v2)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$o(fun_app$p(inf$e, ?v0), fun_app$o(fun_app$p(inf$e, ?v1), ?v2)) = fun_app$o(fun_app$p(inf$e, ?v1), fun_app$o(fun_app$p(inf$e, ?v0), ?v2)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(inf$, ?v1), ?v2)) = fun_app$e(fun_app$f(inf$, ?v1), fun_app$e(fun_app$f(inf$, ?v0), ?v2)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$(?v0, inf$a(?v1, ?v2)) ∧ ((member$(?v0, ?v1) ∧ member$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$'(A__questionmark_v0,'inf$a'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
            & 'member$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_set$ ?v2:A_TESL_atomic_set$ ((member$a(?v0, inf$b(?v1, ?v2)) ∧ ((member$a(?v0, ?v1) ∧ member$a(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_set$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'inf$b'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
            & 'member$a'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_set$ ?v2:A_constr_list_set$ ((member$b(?v0, inf$c(?v1, ?v2)) ∧ ((member$b(?v0, ?v1) ∧ member$b(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_set$',A__questionmark_v2: 'A_constr_list_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'inf$c'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
            & 'member$b'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_set$ ((member$c(?v0, inf$d(?v1, ?v2)) ∧ ((member$c(?v0, ?v1) ∧ member$c(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( ( 'member$c'(A__questionmark_v0,'inf$d'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
            & 'member$c'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ ((member$d(?v0, fun_app$e(fun_app$f(inf$, ?v1), ?v2)) ∧ ((member$d(?v0, ?v1) ∧ member$d(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'member$d'(A__questionmark_v0,'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
            & 'member$d'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$(?v0, inf$a(?v1, ?v2)) ⇒ member$(?v0, ?v1))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$'(A__questionmark_v0,'inf$a'(A__questionmark_v1,A__questionmark_v2))
     => 'member$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_set$ ?v2:A_TESL_atomic_set$ (member$a(?v0, inf$b(?v1, ?v2)) ⇒ member$a(?v0, ?v1))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_set$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( 'member$a'(A__questionmark_v0,'inf$b'(A__questionmark_v1,A__questionmark_v2))
     => 'member$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_set$ ?v2:A_constr_list_set$ (member$b(?v0, inf$c(?v1, ?v2)) ⇒ member$b(?v0, ?v1))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_set$',A__questionmark_v2: 'A_constr_list_set$'] :
      ( 'member$b'(A__questionmark_v0,'inf$c'(A__questionmark_v1,A__questionmark_v2))
     => 'member$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_set$ (member$c(?v0, inf$d(?v1, ?v2)) ⇒ member$c(?v0, ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( 'member$c'(A__questionmark_v0,'inf$d'(A__questionmark_v1,A__questionmark_v2))
     => 'member$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (member$d(?v0, fun_app$e(fun_app$f(inf$, ?v1), ?v2)) ⇒ member$d(?v0, ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'member$d'(A__questionmark_v0,'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'member$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$(?v0, inf$a(?v1, ?v2)) ⇒ member$(?v0, ?v2))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$'(A__questionmark_v0,'inf$a'(A__questionmark_v1,A__questionmark_v2))
     => 'member$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_set$ ?v2:A_TESL_atomic_set$ (member$a(?v0, inf$b(?v1, ?v2)) ⇒ member$a(?v0, ?v2))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_set$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( 'member$a'(A__questionmark_v0,'inf$b'(A__questionmark_v1,A__questionmark_v2))
     => 'member$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_set$ ?v2:A_constr_list_set$ (member$b(?v0, inf$c(?v1, ?v2)) ⇒ member$b(?v0, ?v2))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_set$',A__questionmark_v2: 'A_constr_list_set$'] :
      ( 'member$b'(A__questionmark_v0,'inf$c'(A__questionmark_v1,A__questionmark_v2))
     => 'member$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_set$ (member$c(?v0, inf$d(?v1, ?v2)) ⇒ member$c(?v0, ?v2))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( 'member$c'(A__questionmark_v0,'inf$d'(A__questionmark_v1,A__questionmark_v2))
     => 'member$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (member$d(?v0, fun_app$e(fun_app$f(inf$, ?v1), ?v2)) ⇒ member$d(?v0, ?v2))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'member$d'(A__questionmark_v0,'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'member$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(inf$, ?v1), ?v2)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), ?v0) = ?v0)
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), ?v1) = fun_app$e(fun_app$f(inf$, ?v1), ?v0))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(inf$, ?v0), ?v1)) = fun_app$e(fun_app$f(inf$, ?v0), ?v1))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(inf$, ?v1), ?v2)) = fun_app$e(fun_app$f(inf$, ?v1), fun_app$e(fun_app$f(inf$, ?v0), ?v2)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ fun_app$h(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(cons$a(sporadicOn$(?v2, ?v3, ?v4), ?v5), ?v6)))), pair$(?v0, pair$a(?v1, pair$b(?v5, cons$a(sporadicOn$(?v2, ?v3, ?v4), ?v6)))))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] : 'fun_app$h'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'('cons$a'('sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),A__questionmark_v6)))),'pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v5,'cons$a'('sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v6))))) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$h(operational_semantics_elim_inv$(?v0), ?v1) = fun_app$h(operational_semantics_elim$(?v1), ?v0))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$h'('operational_semantics_elim_inv$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$h'('operational_semantics_elim$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$h(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(cons$a(implies$(?v2, ?v3), ?v4), ?v5)))), pair$(cons$(ticks$(?v2, ?v1), cons$(ticks$(?v3, ?v1), ?v0)), pair$a(?v1, pair$b(?v4, cons$a(implies$(?v2, ?v3), ?v5)))))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$h'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'('cons$a'('implies$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)))),'pair$'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1),'cons$'('ticks$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0)),'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('implies$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5))))) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ((cons$b(?v0, ?v1) = cons$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
      ( ( 'cons$b'(A__questionmark_v0,A__questionmark_v1) = 'cons$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod$ ?v1:Nat_a_TESL_atomic_prod_list$ ?v2:Nat_a_TESL_atomic_prod$ ?v3:Nat_a_TESL_atomic_prod_list$ ((cons$c(?v0, ?v1) = cons$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_prod_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod$',A__questionmark_v3: 'Nat_a_TESL_atomic_prod_list$'] :
      ( ( 'cons$c'(A__questionmark_v0,A__questionmark_v1) = 'cons$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_list$ ?v2:A_constr_list$ ?v3:A_constr_list_list$ ((cons$d(?v0, ?v1) = cons$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list_list$'] :
      ( ( 'cons$d'(A__questionmark_v0,A__questionmark_v1) = 'cons$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ((cons$e(?v0, ?v1) = cons$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
      ( ( 'cons$e'(A__questionmark_v0,A__questionmark_v1) = 'cons$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ ?v2:Nat$ ?v3:Nat_list$ ((cons$f(?v0, ?v1) = cons$f(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_list$'] :
      ( ( 'cons$f'(A__questionmark_v0,A__questionmark_v1) = 'cons$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr$ ?v3:A_constr_list$ ((cons$(?v0, ?v1) = cons$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((cons$a(?v0, ?v1) = cons$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) = 'cons$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) = (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) = (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_run_set$ (((heronConf_interpretation$(?v0) = ?v1) ∧ (fun_app$h(accp$(heronConf_interpretation_rel$), ?v0) ∧ ∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (((?v0 = pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))) ∧ ((?v1 = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(inf$, symbolic_run_interpretation$(?v2)), tESL_interpretation_stepwise$(?v4, ?v3))), tESL_interpretation_stepwise$(?v5, nat$((fun_app$g(of_nat$, ?v3) + 1))))) ∧ fun_app$h(accp$(heronConf_interpretation_rel$), pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))))) ⇒ false))) ⇒ false)
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_run_set$'] :
      ( ( ( 'heronConf_interpretation$'(A__questionmark_v0) = A__questionmark_v1 )
        & 'fun_app$h'('accp$'('heronConf_interpretation_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))) )
              & ( A__questionmark_v1 = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('inf$','symbolic_run_interpretation$'(A__questionmark_v2)),'tESL_interpretation_stepwise$'(A__questionmark_v4,A__questionmark_v3))),'tESL_interpretation_stepwise$'(A__questionmark_v5,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))) )
              & 'fun_app$h'('accp$'('heronConf_interpretation_rel$'),'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5)))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ?v5:Nat$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (fun_app$h(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))), pair$(?v4, pair$a(?v5, pair$b(?v6, ?v7)))) ⇒ fun_app$h(operational_semantics_step$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))), pair$(?v4, pair$a(?v5, pair$b(?v6, ?v7)))))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
      ( 'fun_app$h'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7))))
     => 'fun_app$h'('operational_semantics_step$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7)))) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ (heronConf_interpretation$(pair$(?v0, pair$a(?v1, pair$b(nil$, ?v2)))) = heronConf_interpretation$(pair$(?v0, pair$a(nat$((fun_app$g(of_nat$, ?v1) + 1)), pair$b(?v2, nil$)))))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'heronConf_interpretation$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'('nil$',A__questionmark_v2)))) = 'heronConf_interpretation$'('pair$'(A__questionmark_v0,'pair$a'('nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v1),1)),'pair$b'(A__questionmark_v2,'nil$')))) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$h(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(cons$a(kills$(?v2, ?v3), ?v4), ?v5)))), pair$(cons$(ticks$(?v2, ?v1), cons$(notTicksFrom$(?v3, ?v1), ?v0)), pair$a(?v1, pair$b(?v4, cons$a(kills$(?v2, ?v3), ?v5)))))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$h'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'('cons$a'('kills$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)))),'pair$'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1),'cons$'('notTicksFrom$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0)),'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('kills$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5))))) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ((implies$(?v0, ?v1) = implies$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
      ( ( 'implies$'(A__questionmark_v0,A__questionmark_v1) = 'implies$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ((kills$(?v0, ?v1) = kills$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
      ( ( 'kills$'(A__questionmark_v0,A__questionmark_v1) = 'kills$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Clock$ ?v3:Nat$ ((notTicksFrom$(?v0, ?v1) = notTicksFrom$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (fun_app$g(of_nat$, ?v1) = fun_app$g(of_nat$, ?v3))))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$'] :
      ( ( 'notTicksFrom$'(A__questionmark_v0,A__questionmark_v1) = 'notTicksFrom$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( 'fun_app$g'('of_nat$',A__questionmark_v1) = 'fun_app$g'('of_nat$',A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (∀ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_list$ ((?v0 = cons$g(nil$b, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_list$ ((?v0 = cons$g(cons$b(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$g'('nil$b',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$g'('cons$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod_list_list$ ((((?v0 = nil$c) ⇒ false) ∧ (∀ ?v1:Nat_a_TESL_atomic_prod_list_list$ ((?v0 = cons$h(nil$d, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat_a_TESL_atomic_prod$ ?v2:Nat_a_TESL_atomic_prod_list$ ?v3:Nat_a_TESL_atomic_prod_list_list$ ((?v0 = cons$h(cons$c(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$c' )
         => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$h'('nil$d',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_prod_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$h'('cons$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list_list$ ((((?v0 = nil$e) ⇒ false) ∧ (∀ ?v1:A_constr_list_list_list$ ((?v0 = cons$i(nil$f, ?v1)) ⇒ false) ∧ ∀ ?v1:A_constr_list$ ?v2:A_constr_list_list$ ?v3:A_constr_list_list_list$ ((?v0 = cons$i(cons$d(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$e' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$i'('nil$f',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_list$',A__questionmark_v3: 'A_constr_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$i'('cons$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list_list$ ((((?v0 = nil$g) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list_list_list$ ((?v0 = cons$j(nil$h, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_list_list$ ((?v0 = cons$j(cons$e(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$g' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$j'('nil$h',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$j'('cons$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list_list$ ((((?v0 = nil$i) ⇒ false) ∧ (∀ ?v1:Nat_list_list$ ((?v0 = cons$k(nil$j, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat_list$ ?v3:Nat_list_list$ ((?v0 = cons$k(cons$f(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$i' )
         => $false )
        & ! [A__questionmark_v1: 'Nat_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$k'('nil$j',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$k'('cons$f'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list$ ((((?v0 = nil$f) ⇒ false) ∧ (∀ ?v1:A_constr_list_list$ ((?v0 = cons$d(nil$k, ?v1)) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr_list_list$ ((?v0 = cons$d(cons$(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$f' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$d'('nil$k',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$d'('cons$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ((((?v0 = nil$h) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list_list$ ((?v0 = cons$e(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ((?v0 = cons$e(cons$a(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$h' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$e'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$e'('cons$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ¬(implies$(?v0, ?v1) = kills$(?v2, ?v3))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] : ( 'implies$'(A__questionmark_v0,A__questionmark_v1) != 'kills$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ((((?v0 = nil$b) ⇒ false) ∧ (¬(?v0 = nil$b) ⇒ false)) ⇒ false)
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$b' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$) ⇒ false) ∧ (¬(?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list$ ((((?v0 = nil$f) ⇒ false) ∧ (¬(?v0 = nil$f) ⇒ false)) ⇒ false)
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$f' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$f' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ((((?v0 = nil$h) ⇒ false) ∧ (¬(?v0 = nil$h) ⇒ false)) ⇒ false)
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$h' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$h' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ((((?v0 = nil$j) ⇒ false) ∧ (¬(?v0 = nil$j) ⇒ false)) ⇒ false)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$j' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$j' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$ ((∀ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$ ((?v0 = pair$h(?v1, nil$b)) ⇒ false) ∧ ∀ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ((?v0 = pair$h(?v1, cons$b(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'nil$b') )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'cons$b'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun_nat_a_TESL_atomic_prod_list_prod$ ((∀ ?v1:Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$ ((?v0 = pair$i(?v1, nil$d)) ⇒ false) ∧ ∀ ?v1:Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$ ?v2:Nat_a_TESL_atomic_prod$ ?v3:Nat_a_TESL_atomic_prod_list$ ((?v0 = pair$i(?v1, cons$c(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun_nat_a_TESL_atomic_prod_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'nil$d') )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod$',A__questionmark_v3: 'Nat_a_TESL_atomic_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'cons$c'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_a_constr_list_bool_fun_fun_a_constr_list_list_prod$ ((∀ ?v1:A_constr_list_a_constr_list_bool_fun_fun$ ((?v0 = pair$j(?v1, nil$f)) ⇒ false) ∧ ∀ ?v1:A_constr_list_a_constr_list_bool_fun_fun$ ?v2:A_constr_list$ ?v3:A_constr_list_list$ ((?v0 = pair$j(?v1, cons$d(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_constr_list_bool_fun_fun_a_constr_list_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_list_a_constr_list_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$j'(A__questionmark_v1,'nil$f') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_list_a_constr_list_bool_fun_fun$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$j'(A__questionmark_v1,'cons$d'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_a_TESL_atomic_list_list_prod$ ((∀ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ((?v0 = pair$k(?v1, nil$h)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ((?v0 = pair$k(?v1, cons$e(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_a_TESL_atomic_list_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,'nil$h') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,'cons$e'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun_nat_list_prod$ ((∀ ?v1:Nat_nat_bool_fun_fun$ ((?v0 = pair$l(?v1, nil$j)) ⇒ false) ∧ ∀ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat_list$ ((?v0 = pair$l(?v1, cons$f(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun_nat_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat_nat_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,'nil$j') )
           => $false )
        & ! [A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_list$'] :
            ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,'cons$f'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun_a_constr_list_prod$ ((∀ ?v1:A_constr_a_constr_bool_fun_fun$ ((?v0 = pair$e(?v1, nil$k)) ⇒ false) ∧ ∀ ?v1:A_constr_a_constr_bool_fun_fun$ ?v2:A_constr$ ?v3:A_constr_list$ ((?v0 = pair$e(?v1, cons$(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,'nil$k') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ((?v0 = pair$g(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$g(?v1, cons$a(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'cons$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_a_constr_list_bool_fun_fun_a_constr_list_list_prod$ ((∀ ?v1:A_constr_list_a_constr_list_bool_fun_fun$ ((?v0 = pair$j(?v1, nil$f)) ⇒ false) ∧ (∀ ?v1:A_constr_list_a_constr_list_bool_fun_fun$ ?v2:A_constr_list$ ((?v0 = pair$j(?v1, cons$d(?v2, nil$f))) ⇒ false) ∧ ∀ ?v1:A_constr_list_a_constr_list_bool_fun_fun$ ?v2:A_constr_list$ ?v3:A_constr_list$ ?v4:A_constr_list_list$ ((?v0 = pair$j(?v1, cons$d(?v2, cons$d(?v3, ?v4)))) ⇒ false))) ⇒ false)
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_constr_list_bool_fun_fun_a_constr_list_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_list_a_constr_list_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$j'(A__questionmark_v1,'nil$f') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_list_a_constr_list_bool_fun_fun$',A__questionmark_v2: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$j'(A__questionmark_v1,'cons$d'(A__questionmark_v2,'nil$f')) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_list_a_constr_list_bool_fun_fun$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$j'(A__questionmark_v1,'cons$d'(A__questionmark_v2,'cons$d'(A__questionmark_v3,A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_a_TESL_atomic_list_list_prod$ ((∀ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ((?v0 = pair$k(?v1, nil$h)) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ?v2:A_TESL_atomic_list$ ((?v0 = pair$k(?v1, cons$e(?v2, nil$h))) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_list$ ((?v0 = pair$k(?v1, cons$e(?v2, cons$e(?v3, ?v4)))) ⇒ false))) ⇒ false)
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_a_TESL_atomic_list_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,'nil$h') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,'cons$e'(A__questionmark_v2,'nil$h')) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,'cons$e'(A__questionmark_v2,'cons$e'(A__questionmark_v3,A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun_nat_list_prod$ ((∀ ?v1:Nat_nat_bool_fun_fun$ ((?v0 = pair$l(?v1, nil$j)) ⇒ false) ∧ (∀ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ((?v0 = pair$l(?v1, cons$f(?v2, nil$j))) ⇒ false) ∧ ∀ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat_list$ ((?v0 = pair$l(?v1, cons$f(?v2, cons$f(?v3, ?v4)))) ⇒ false))) ⇒ false)
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun_nat_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat_nat_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,'nil$j') )
           => $false )
        & ! [A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,'cons$f'(A__questionmark_v2,'nil$j')) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] :
            ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,'cons$f'(A__questionmark_v2,'cons$f'(A__questionmark_v3,A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun_a_constr_list_prod$ ((∀ ?v1:A_constr_a_constr_bool_fun_fun$ ((?v0 = pair$e(?v1, nil$k)) ⇒ false) ∧ (∀ ?v1:A_constr_a_constr_bool_fun_fun$ ?v2:A_constr$ ((?v0 = pair$e(?v1, cons$(?v2, nil$k))) ⇒ false) ∧ ∀ ?v1:A_constr_a_constr_bool_fun_fun$ ?v2:A_constr$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = pair$e(?v1, cons$(?v2, cons$(?v3, ?v4)))) ⇒ false))) ⇒ false)
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,'nil$k') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v2: 'A_constr$'] :
            ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$k')) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,'cons$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ((?v0 = pair$g(?v1, nil$)) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic$ ((?v0 = pair$g(?v1, cons$a(?v2, nil$))) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$g(?v1, cons$a(?v2, cons$a(?v3, ?v4)))) ⇒ false))) ⇒ false)
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$')) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_bool_fun$ ((¬(?v0 = nil$k) ∧ (∀ ?v2:A_constr$ fun_app$b(?v1, cons$(?v2, nil$k)) ∧ ∀ ?v2:A_constr$ ?v3:A_constr_list$ ((¬(?v3 = nil$k) ∧ fun_app$b(?v1, ?v3)) ⇒ fun_app$b(?v1, cons$(?v2, ?v3))))) ⇒ fun_app$b(?v1, ?v0))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$k' )
        & ! [A__questionmark_v2: 'A_constr$'] : 'fun_app$b'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$k'))
        & ! [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$k' )
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:A_TESL_atomic$ fun_app$c(?v1, cons$a(?v2, nil$)) ∧ ∀ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((¬(?v3 = nil$) ∧ fun_app$c(?v1, ?v3)) ⇒ fun_app$c(?v1, cons$a(?v2, ?v3))))) ⇒ fun_app$c(?v1, ?v0))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'A_TESL_atomic$'] : 'fun_app$c'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$'))
        & ! [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$c'(A__questionmark_v1,'cons$a'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_a_constr_list_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_list$ ((fun_app$b(fun_app$q(?v0, nil$k), nil$k) ∧ (∀ ?v3:A_constr$ ?v4:A_constr_list$ fun_app$b(fun_app$q(?v0, cons$(?v3, ?v4)), nil$k) ∧ (∀ ?v3:A_constr$ ?v4:A_constr_list$ fun_app$b(fun_app$q(?v0, nil$k), cons$(?v3, ?v4)) ∧ ∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_constr$ ?v6:A_constr_list$ (fun_app$b(fun_app$q(?v0, ?v4), ?v6) ⇒ fun_app$b(fun_app$q(?v0, cons$(?v3, ?v4)), cons$(?v5, ?v6)))))) ⇒ fun_app$b(fun_app$q(?v0, ?v1), ?v2))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_constr_list_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( 'fun_app$b'('fun_app$q'(A__questionmark_v0,'nil$k'),'nil$k')
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] : 'fun_app$b'('fun_app$q'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'nil$k')
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] : 'fun_app$b'('fun_app$q'(A__questionmark_v0,'nil$k'),'cons$'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$'] :
            ( 'fun_app$b'('fun_app$q'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$b'('fun_app$q'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$b'('fun_app$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_a_TESL_atomic_list_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_list$ ((fun_app$c(fun_app$r(?v0, nil$k), nil$) ∧ (∀ ?v3:A_constr$ ?v4:A_constr_list$ fun_app$c(fun_app$r(?v0, cons$(?v3, ?v4)), nil$) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$c(fun_app$r(?v0, nil$k), cons$a(?v3, ?v4)) ∧ ∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (fun_app$c(fun_app$r(?v0, ?v4), ?v6) ⇒ fun_app$c(fun_app$r(?v0, cons$(?v3, ?v4)), cons$a(?v5, ?v6)))))) ⇒ fun_app$c(fun_app$r(?v0, ?v1), ?v2))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$c'('fun_app$r'(A__questionmark_v0,'nil$k'),'nil$')
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] : 'fun_app$c'('fun_app$r'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$c'('fun_app$r'(A__questionmark_v0,'nil$k'),'cons$a'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( 'fun_app$c'('fun_app$r'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$c'('fun_app$r'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$a'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$c'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_constr_list_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list$ ((fun_app$b(fun_app$s(?v0, nil$), nil$k) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$b(fun_app$s(?v0, cons$a(?v3, ?v4)), nil$k) ∧ (∀ ?v3:A_constr$ ?v4:A_constr_list$ fun_app$b(fun_app$s(?v0, nil$), cons$(?v3, ?v4)) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_constr$ ?v6:A_constr_list$ (fun_app$b(fun_app$s(?v0, ?v4), ?v6) ⇒ fun_app$b(fun_app$s(?v0, cons$a(?v3, ?v4)), cons$(?v5, ?v6)))))) ⇒ fun_app$b(fun_app$s(?v0, ?v1), ?v2))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_constr_list_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( 'fun_app$b'('fun_app$s'(A__questionmark_v0,'nil$'),'nil$k')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$b'('fun_app$s'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'nil$k')
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] : 'fun_app$b'('fun_app$s'(A__questionmark_v0,'nil$'),'cons$'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$'] :
            ( 'fun_app$b'('fun_app$s'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$b'('fun_app$s'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$b'('fun_app$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((fun_app$c(fun_app$t(?v0, nil$), nil$) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$c(fun_app$t(?v0, cons$a(?v3, ?v4)), nil$) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$c(fun_app$t(?v0, nil$), cons$a(?v3, ?v4)) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (fun_app$c(fun_app$t(?v0, ?v4), ?v6) ⇒ fun_app$c(fun_app$t(?v0, cons$a(?v3, ?v4)), cons$a(?v5, ?v6)))))) ⇒ fun_app$c(fun_app$t(?v0, ?v1), ?v2))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$c'('fun_app$t'(A__questionmark_v0,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$c'('fun_app$t'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$c'('fun_app$t'(A__questionmark_v0,'nil$'),'cons$a'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( 'fun_app$c'('fun_app$t'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$c'('fun_app$t'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'cons$a'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$c'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list$ (¬(?v0 = nil$k) = ∃ ?v1:A_constr$ ?v2:A_constr_list$ (?v0 = cons$(?v1, ?v2)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( ( A__questionmark_v0 != 'nil$k' )
    <=> ? [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] : ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ (¬(?v0 = nil$) = ∃ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (?v0 = cons$a(?v1, ?v2)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
    <=> ? [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list$ ((((?v0 = nil$k) ⇒ false) ∧ (∀ ?v1:A_constr$ ((?v0 = cons$(?v1, nil$k)) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr$ ?v3:A_constr_list$ ((?v0 = cons$(?v1, cons$(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$k' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'nil$k') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic$ ((?v0 = cons$a(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((?v0 = cons$a(?v1, cons$a(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,'cons$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ((((?v0 = nil$k) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$k' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ((?v0 = cons$a(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ ?v2:A_constr_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ ¬(?v0 = nil$k))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$k' ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ((?v0 = cons$a(?v1, ?v2)) ⇒ ¬(?v0 = nil$))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$' ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ¬(nil$k = cons$(?v0, ?v1))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] : ( 'nil$k' != 'cons$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ¬(nil$ = cons$a(?v0, ?v1))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'nil$' != 'cons$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_prod$ ((∀ ?v1:Nat$ ((?v0 = pair$m(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:Nat$ ((?v0 = pair$m(cons$a(?v1, ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'pair$m'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'Nat$'] :
            ( ( A__questionmark_v0 = 'pair$m'('cons$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((∀ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic_list$ ((?v0 = pair$f(?v1, pair$b(nil$, ?v2))) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$f(?v1, pair$b(cons$a(?v2, ?v3), ?v4))) ⇒ false)) ⇒ false)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'pair$b'('nil$',A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'pair$b'('cons$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_a_constr_list_prod$ ((∀ ?v1:A_constr_list$ ((?v0 = pair$n(nil$k, ?v1)) ⇒ false) ∧ (∀ ?v1:A_constr_list$ ((?v0 = pair$n(?v1, nil$k)) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = pair$n(cons$(?v1, ?v2), cons$(?v3, ?v4))) ⇒ false))) ⇒ false)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_constr_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$n'('nil$k',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$n'(A__questionmark_v1,'nil$k') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$n'('cons$'(A__questionmark_v1,A__questionmark_v2),'cons$'(A__questionmark_v3,A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_list$ ((?v0 = pair$b(nil$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list$ ((?v0 = pair$b(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$b(cons$a(?v1, ?v2), cons$a(?v3, ?v4))) ⇒ false))) ⇒ false)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'('cons$a'(A__questionmark_v1,A__questionmark_v2),'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_a_constr_list_prod$ ((∀ ?v1:A_constr_list$ ((?v0 = pair$n(nil$k, ?v1)) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr_list$ ((?v0 = pair$n(cons$(?v1, ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_constr_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$n'('nil$k',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$n'('cons$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_list$ ((?v0 = pair$b(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$b(cons$a(?v1, ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'('cons$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:Clock$ ¬(sporadicOn$(?v0, ?v1, ?v2) = kills$(?v3, ?v4))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] : ( 'sporadicOn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'kills$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:Clock$ ¬(sporadicOn$(?v0, ?v1, ?v2) = implies$(?v3, ?v4))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] : ( 'sporadicOn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'implies$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Clock$ ?v3:Nat$ ¬(ticks$(?v0, ?v1) = notTicksFrom$(?v2, ?v3))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$'] : ( 'ticks$'(A__questionmark_v0,A__questionmark_v1) != 'notTicksFrom$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Nat$ ¬(timestamp$(?v0, ?v1, ?v2) = notTicksFrom$(?v3, ?v4))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] : ( 'timestamp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'notTicksFrom$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v0) + 1))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('of_nat$',A__questionmark_v0) != $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ¬(cons$(?v0, ?v1) = ?v1)
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] : ( 'cons$'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ¬(cons$a(?v0, ?v1) = ?v1)
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$h(operational_semantics_step$(?v0), ?v1) = (∃ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ ?v7:Nat$ ?v8:A_TESL_atomic_list$ ?v9:A_TESL_atomic_list$ ((?v0 = pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))) ∧ ((?v1 = pair$(?v6, pair$a(?v7, pair$b(?v8, ?v9)))) ∧ fun_app$h(operational_semantics_intro$(pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))), pair$(?v6, pair$a(?v7, pair$b(?v8, ?v9)))))) ∨ ∃ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ ?v7:Nat$ ?v8:A_TESL_atomic_list$ ?v9:A_TESL_atomic_list$ ((?v0 = pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))) ∧ ((?v1 = pair$(?v6, pair$a(?v7, pair$b(?v8, ?v9)))) ∧ fun_app$h(operational_semantics_elim$(pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))), pair$(?v6, pair$a(?v7, pair$b(?v8, ?v9))))))))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$h'('operational_semantics_step$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'A_TESL_atomic_list$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))) )
            & ( A__questionmark_v1 = 'pair$'(A__questionmark_v6,'pair$a'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9))) )
            & 'fun_app$h'('operational_semantics_intro$'('pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5)))),'pair$'(A__questionmark_v6,'pair$a'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9)))) )
        | ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'A_TESL_atomic_list$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))) )
            & ( A__questionmark_v1 = 'pair$'(A__questionmark_v6,'pair$a'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9))) )
            & 'fun_app$h'('operational_semantics_elim$'('pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5)))),'pair$'(A__questionmark_v6,'pair$a'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9)))) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ fun_app$h(operational_semantics_intro$(pair$(?v0, pair$a(?v1, pair$b(nil$, ?v2)))), pair$(?v0, pair$a(nat$((fun_app$g(of_nat$, ?v1) + 1)), pair$b(?v2, nil$))))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$'] : 'fun_app$h'('operational_semantics_intro$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'('nil$',A__questionmark_v2)))),'pair$'(A__questionmark_v0,'pair$a'('nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v1),1)),'pair$b'(A__questionmark_v2,'nil$')))) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$h(operational_semantics_intro$(?v0), ?v1) = ∃ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$(?v2, pair$a(?v3, pair$b(nil$, ?v4)))) ∧ (?v1 = pair$(?v2, pair$a(nat$((fun_app$g(of_nat$, ?v3) + 1)), pair$b(?v4, nil$))))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$h'('operational_semantics_intro$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'('nil$',A__questionmark_v4))) )
          & ( A__questionmark_v1 = 'pair$'(A__questionmark_v2,'pair$a'('nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)),'pair$b'(A__questionmark_v4,'nil$'))) ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ((fun_app$h(operational_semantics_intro$(?v0), ?v1) ∧ ∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ (((?v0 = pair$(?v2, pair$a(?v3, pair$b(nil$, ?v4)))) ∧ (?v1 = pair$(?v2, pair$a(nat$((fun_app$g(of_nat$, ?v3) + 1)), pair$b(?v4, nil$))))) ⇒ false)) ⇒ false)
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ( 'fun_app$h'('operational_semantics_intro$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'('nil$',A__questionmark_v4))) )
              & ( A__questionmark_v1 = 'pair$'(A__questionmark_v2,'pair$a'('nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)),'pair$b'(A__questionmark_v4,'nil$'))) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ?v5:Nat$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (fun_app$h(operational_semantics_intro$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))), pair$(?v4, pair$a(?v5, pair$b(?v6, ?v7)))) ⇒ fun_app$h(operational_semantics_step$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))), pair$(?v4, pair$a(?v5, pair$b(?v6, ?v7)))))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
      ( 'fun_app$h'('operational_semantics_intro$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7))))
     => 'fun_app$h'('operational_semantics_step$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7)))) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$h(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(cons$a(implies$(?v2, ?v3), ?v4), ?v5)))), pair$(cons$(notTicks$(?v2, ?v1), ?v0), pair$a(?v1, pair$b(?v4, cons$a(implies$(?v2, ?v3), ?v5)))))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$h'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'('cons$a'('implies$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)))),'pair$'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('implies$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$h(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(cons$a(kills$(?v2, ?v3), ?v4), ?v5)))), pair$(cons$(notTicks$(?v2, ?v1), ?v0), pair$a(?v1, pair$b(?v4, cons$a(kills$(?v2, ?v3), ?v5)))))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$h'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'('cons$a'('kills$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)))),'pair$'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('kills$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5))))) ).

%% ∀ ?v0:A_constr_list$ ((((?v0 = nil$k) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$k' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Clock$ ?v3:Nat$ ¬(ticks$(?v0, ?v1) = notTicks$(?v2, ?v3))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$'] : ( 'ticks$'(A__questionmark_v0,A__questionmark_v1) != 'notTicks$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Nat$ ¬(timestamp$(?v0, ?v1, ?v2) = notTicks$(?v3, ?v4))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] : ( 'timestamp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'notTicks$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$h(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(cons$a(impliesNot$(?v2, ?v3), ?v4), ?v5)))), pair$(cons$(ticks$(?v2, ?v1), cons$(notTicks$(?v3, ?v1), ?v0)), pair$a(?v1, pair$b(?v4, cons$a(impliesNot$(?v2, ?v3), ?v5)))))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$h'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'('cons$a'('impliesNot$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)))),'pair$'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1),'cons$'('notTicks$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0)),'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('impliesNot$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$h(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(cons$a(impliesNot$(?v2, ?v3), ?v4), ?v5)))), pair$(cons$(notTicks$(?v2, ?v1), ?v0), pair$a(?v1, pair$b(?v4, cons$a(impliesNot$(?v2, ?v3), ?v5)))))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$h'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'('cons$a'('impliesNot$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)))),'pair$'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('impliesNot$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:Clock$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ fun_app$h(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(cons$a(timeDelayedBy$(?v2, ?v3, ?v4, ?v5), ?v6), ?v7)))), pair$(cons$(notTicks$(?v2, ?v1), ?v0), pair$a(?v1, pair$b(?v6, cons$a(timeDelayedBy$(?v2, ?v3, ?v4, ?v5), ?v7)))))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] : 'fun_app$h'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'('cons$a'('timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v6),A__questionmark_v7)))),'pair$'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v6,'cons$a'('timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v7))))) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ((?v0 = cons$a(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_constr$ ?v2:A_constr_list$ (enumerate$(?v0, cons$(?v1, ?v2)) = cons$l(pair$c(?v0, ?v1), enumerate$(nat$((fun_app$g(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] : ( 'enumerate$'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'cons$l'('pair$c'(A__questionmark_v0,A__questionmark_v1),'enumerate$'('nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (enumerate$a(?v0, cons$a(?v1, ?v2)) = cons$c(pair$d(?v0, ?v1), enumerate$a(nat$((fun_app$g(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'enumerate$a'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2)) = 'cons$c'('pair$d'(A__questionmark_v0,A__questionmark_v1),'enumerate$a'('nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (enumerate$b(?v0, cons$m(?v1, ?v2)) = cons$b(pair$a(?v0, ?v1), enumerate$b(nat$((fun_app$g(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] : ( 'enumerate$b'(A__questionmark_v0,'cons$m'(A__questionmark_v1,A__questionmark_v2)) = 'cons$b'('pair$a'(A__questionmark_v0,A__questionmark_v1),'enumerate$b'('nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:A_tag_const$ ?v5:Clock$ ?v6:Clock$ ¬(sporadicOn$(?v0, ?v1, ?v2) = timeDelayedBy$(?v3, ?v4, ?v5, ?v6))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'Clock$'] : ( 'sporadicOn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'timeDelayedBy$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6) ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:Clock$ ¬(sporadicOn$(?v0, ?v1, ?v2) = impliesNot$(?v3, ?v4))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] : ( 'sporadicOn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'impliesNot$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:Clock$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ fun_app$h(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(cons$a(timeDelayedBy$(?v2, ?v3, ?v4, ?v5), ?v6), ?v7)))), pair$(cons$(ticks$(?v2, ?v1), cons$(timeDelay$(?v4, ?v1, ?v3, ?v5), ?v0)), pair$a(?v1, pair$b(?v6, cons$a(timeDelayedBy$(?v2, ?v3, ?v4, ?v5), ?v7)))))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] : 'fun_app$h'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'('cons$a'('timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v6),A__questionmark_v7)))),'pair$'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1),'cons$'('timeDelay$'(A__questionmark_v4,A__questionmark_v1,A__questionmark_v3,A__questionmark_v5),A__questionmark_v0)),'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v6,'cons$a'('timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v7))))) ).

%% ∀ ?v0:Nat$ ?v1:A_constr$ ?v2:A_constr_list$ (fun_app$g(of_nat$, gen_length$(?v0, cons$(?v1, ?v2))) = fun_app$g(of_nat$, gen_length$(nat$((fun_app$g(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] : ( 'fun_app$g'('of_nat$','gen_length$'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2))) = 'fun_app$g'('of_nat$','gen_length$'('nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (fun_app$g(of_nat$, gen_length$a(?v0, cons$a(?v1, ?v2))) = fun_app$g(of_nat$, gen_length$a(nat$((fun_app$g(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'fun_app$g'('of_nat$','gen_length$a'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2))) = 'fun_app$g'('of_nat$','gen_length$a'('nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr$ (fun_app$u(insert$(?v0), nil$k) = cons$(?v0, nil$k))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_constr$'] : ( 'fun_app$u'('insert$'(A__questionmark_v0),'nil$k') = 'cons$'(A__questionmark_v0,'nil$k') ) ).

%% ∀ ?v0:A_TESL_atomic$ (fun_app$v(insert$a(?v0), nil$) = cons$a(?v0, nil$))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] : ( 'fun_app$v'('insert$a'(A__questionmark_v0),'nil$') = 'cons$a'(A__questionmark_v0,'nil$') ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_prod_set$ (member$e(pair$n(?v0, ?v1), listrel$(?v2)) = (((?v0 = nil$k) ∧ (?v1 = nil$k)) ∨ ∃ ?v3:A_constr$ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_constr_list$ ((?v0 = cons$(?v3, ?v5)) ∧ ((?v1 = cons$(?v4, ?v6)) ∧ (member$f(pair$o(?v3, ?v4), ?v2) ∧ member$e(pair$n(?v5, ?v6), listrel$(?v2)))))))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_prod_set$'] :
      ( 'member$e'('pair$n'(A__questionmark_v0,A__questionmark_v1),'listrel$'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$k' )
          & ( A__questionmark_v1 = 'nil$k' ) )
        | ? [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$f'('pair$o'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$e'('pair$n'(A__questionmark_v5,A__questionmark_v6),'listrel$'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_a_TESL_atomic_prod_set$ (member$g(pair$p(?v0, ?v1), listrel$a(?v2)) = (((?v0 = nil$k) ∧ (?v1 = nil$)) ∨ ∃ ?v3:A_constr$ ?v4:A_TESL_atomic$ ?v5:A_constr_list$ ?v6:A_TESL_atomic_list$ ((?v0 = cons$(?v3, ?v5)) ∧ ((?v1 = cons$a(?v4, ?v6)) ∧ (member$h(pair$q(?v3, ?v4), ?v2) ∧ member$g(pair$p(?v5, ?v6), listrel$a(?v2)))))))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_a_TESL_atomic_prod_set$'] :
      ( 'member$g'('pair$p'(A__questionmark_v0,A__questionmark_v1),'listrel$a'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$k' )
          & ( A__questionmark_v1 = 'nil$' ) )
        | ? [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$a'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$h'('pair$q'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$g'('pair$p'(A__questionmark_v5,A__questionmark_v6),'listrel$a'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_a_constr_prod_set$ (member$i(pair$r(?v0, ?v1), listrel$b(?v2)) = (((?v0 = nil$) ∧ (?v1 = nil$k)) ∨ ∃ ?v3:A_TESL_atomic$ ?v4:A_constr$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ ((?v0 = cons$a(?v3, ?v5)) ∧ ((?v1 = cons$(?v4, ?v6)) ∧ (member$j(pair$s(?v3, ?v4), ?v2) ∧ member$i(pair$r(?v5, ?v6), listrel$b(?v2)))))))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_a_constr_prod_set$'] :
      ( 'member$i'('pair$r'(A__questionmark_v0,A__questionmark_v1),'listrel$b'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$' )
          & ( A__questionmark_v1 = 'nil$k' ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$j'('pair$s'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$i'('pair$r'(A__questionmark_v5,A__questionmark_v6),'listrel$b'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_constr_list_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (member$k(pair$t(?v0, ?v1), listrel$c(?v2)) = (((?v0 = nil$f) ∧ (?v1 = nil$b)) ∨ ∃ ?v3:A_constr_list$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v5:A_constr_list_list$ ?v6:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ((?v0 = cons$d(?v3, ?v5)) ∧ ((?v1 = cons$b(?v4, ?v6)) ∧ (member$l(pair$(?v3, ?v4), ?v2) ∧ member$k(pair$t(?v5, ?v6), listrel$c(?v2)))))))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'member$k'('pair$t'(A__questionmark_v0,A__questionmark_v1),'listrel$c'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$f' )
          & ( A__questionmark_v1 = 'nil$b' ) )
        | ? [A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v5: 'A_constr_list_list$',A__questionmark_v6: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
            ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$b'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$l'('pair$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$k'('pair$t'(A__questionmark_v5,A__questionmark_v6),'listrel$c'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$m(pair$u(?v0, ?v1), listrel$d(?v2)) = (((?v0 = nil$j) ∧ (?v1 = nil$l)) ∨ ∃ ?v3:Nat$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v5:Nat_list$ ?v6:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ((?v0 = cons$f(?v3, ?v5)) ∧ ((?v1 = cons$m(?v4, ?v6)) ∧ (member$(pair$a(?v3, ?v4), ?v2) ∧ member$m(pair$u(?v5, ?v6), listrel$d(?v2)))))))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$m'('pair$u'(A__questionmark_v0,A__questionmark_v1),'listrel$d'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$j' )
          & ( A__questionmark_v1 = 'nil$l' ) )
        | ? [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v5: 'Nat_list$',A__questionmark_v6: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'cons$f'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$m'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$'('pair$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$m'('pair$u'(A__questionmark_v5,A__questionmark_v6),'listrel$d'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$n(pair$v(?v0, ?v1), listrel$e(?v2)) = (((?v0 = nil$h) ∧ (?v1 = nil$h)) ∨ ∃ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ ?v6:A_TESL_atomic_list_list$ ((?v0 = cons$e(?v3, ?v5)) ∧ ((?v1 = cons$e(?v4, ?v6)) ∧ (member$o(pair$b(?v3, ?v4), ?v2) ∧ member$n(pair$v(?v5, ?v6), listrel$e(?v2)))))))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$n'('pair$v'(A__questionmark_v0,A__questionmark_v1),'listrel$e'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$h' )
          & ( A__questionmark_v1 = 'nil$h' ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$e'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$e'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$o'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$n'('pair$v'(A__questionmark_v5,A__questionmark_v6),'listrel$e'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$o(pair$b(?v0, ?v1), listrel$f(?v2)) = (((?v0 = nil$) ∧ (?v1 = nil$)) ∨ ∃ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((?v0 = cons$a(?v3, ?v5)) ∧ ((?v1 = cons$a(?v4, ?v6)) ∧ (member$p(pair$w(?v3, ?v4), ?v2) ∧ member$o(pair$b(?v5, ?v6), listrel$f(?v2)))))))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel$f'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$' )
          & ( A__questionmark_v1 = 'nil$' ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$a'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$p'('pair$w'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$o'('pair$b'(A__questionmark_v5,A__questionmark_v6),'listrel$f'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_prod_set$ ((member$e(pair$n(?v0, ?v1), listrel$(?v2)) ∧ ((((?v0 = nil$k) ∧ (?v1 = nil$k)) ⇒ false) ∧ ∀ ?v3:A_constr$ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_constr_list$ (((?v0 = cons$(?v3, ?v5)) ∧ ((?v1 = cons$(?v4, ?v6)) ∧ (member$f(pair$o(?v3, ?v4), ?v2) ∧ member$e(pair$n(?v5, ?v6), listrel$(?v2))))) ⇒ false))) ⇒ false)
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_prod_set$'] :
      ( ( 'member$e'('pair$n'(A__questionmark_v0,A__questionmark_v1),'listrel$'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$k' )
            & ( A__questionmark_v1 = 'nil$k' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$f'('pair$o'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$e'('pair$n'(A__questionmark_v5,A__questionmark_v6),'listrel$'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_a_TESL_atomic_prod_set$ ((member$g(pair$p(?v0, ?v1), listrel$a(?v2)) ∧ ((((?v0 = nil$k) ∧ (?v1 = nil$)) ⇒ false) ∧ ∀ ?v3:A_constr$ ?v4:A_TESL_atomic$ ?v5:A_constr_list$ ?v6:A_TESL_atomic_list$ (((?v0 = cons$(?v3, ?v5)) ∧ ((?v1 = cons$a(?v4, ?v6)) ∧ (member$h(pair$q(?v3, ?v4), ?v2) ∧ member$g(pair$p(?v5, ?v6), listrel$a(?v2))))) ⇒ false))) ⇒ false)
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_a_TESL_atomic_prod_set$'] :
      ( ( 'member$g'('pair$p'(A__questionmark_v0,A__questionmark_v1),'listrel$a'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$k' )
            & ( A__questionmark_v1 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$a'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$h'('pair$q'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$g'('pair$p'(A__questionmark_v5,A__questionmark_v6),'listrel$a'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_a_constr_prod_set$ ((member$i(pair$r(?v0, ?v1), listrel$b(?v2)) ∧ ((((?v0 = nil$) ∧ (?v1 = nil$k)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_constr$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ (((?v0 = cons$a(?v3, ?v5)) ∧ ((?v1 = cons$(?v4, ?v6)) ∧ (member$j(pair$s(?v3, ?v4), ?v2) ∧ member$i(pair$r(?v5, ?v6), listrel$b(?v2))))) ⇒ false))) ⇒ false)
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_a_constr_prod_set$'] :
      ( ( 'member$i'('pair$r'(A__questionmark_v0,A__questionmark_v1),'listrel$b'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$' )
            & ( A__questionmark_v1 = 'nil$k' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$j'('pair$s'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$i'('pair$r'(A__questionmark_v5,A__questionmark_v6),'listrel$b'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$k(pair$t(?v0, ?v1), listrel$c(?v2)) ∧ ((((?v0 = nil$f) ∧ (?v1 = nil$b)) ⇒ false) ∧ ∀ ?v3:A_constr_list$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v5:A_constr_list_list$ ?v6:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ (((?v0 = cons$d(?v3, ?v5)) ∧ ((?v1 = cons$b(?v4, ?v6)) ∧ (member$l(pair$(?v3, ?v4), ?v2) ∧ member$k(pair$t(?v5, ?v6), listrel$c(?v2))))) ⇒ false))) ⇒ false)
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$k'('pair$t'(A__questionmark_v0,A__questionmark_v1),'listrel$c'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$f' )
            & ( A__questionmark_v1 = 'nil$b' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v5: 'A_constr_list_list$',A__questionmark_v6: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$b'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$l'('pair$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$k'('pair$t'(A__questionmark_v5,A__questionmark_v6),'listrel$c'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$m(pair$u(?v0, ?v1), listrel$d(?v2)) ∧ ((((?v0 = nil$j) ∧ (?v1 = nil$l)) ⇒ false) ∧ ∀ ?v3:Nat$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v5:Nat_list$ ?v6:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (((?v0 = cons$f(?v3, ?v5)) ∧ ((?v1 = cons$m(?v4, ?v6)) ∧ (member$(pair$a(?v3, ?v4), ?v2) ∧ member$m(pair$u(?v5, ?v6), listrel$d(?v2))))) ⇒ false))) ⇒ false)
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$m'('pair$u'(A__questionmark_v0,A__questionmark_v1),'listrel$d'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$j' )
            & ( A__questionmark_v1 = 'nil$l' ) )
         => $false )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v5: 'Nat_list$',A__questionmark_v6: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$f'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$m'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$'('pair$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$m'('pair$u'(A__questionmark_v5,A__questionmark_v6),'listrel$d'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$n(pair$v(?v0, ?v1), listrel$e(?v2)) ∧ ((((?v0 = nil$h) ∧ (?v1 = nil$h)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ ?v6:A_TESL_atomic_list_list$ (((?v0 = cons$e(?v3, ?v5)) ∧ ((?v1 = cons$e(?v4, ?v6)) ∧ (member$o(pair$b(?v3, ?v4), ?v2) ∧ member$n(pair$v(?v5, ?v6), listrel$e(?v2))))) ⇒ false))) ⇒ false)
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$n'('pair$v'(A__questionmark_v0,A__questionmark_v1),'listrel$e'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$h' )
            & ( A__questionmark_v1 = 'nil$h' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$e'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$e'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$o'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$n'('pair$v'(A__questionmark_v5,A__questionmark_v6),'listrel$e'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$o(pair$b(?v0, ?v1), listrel$f(?v2)) ∧ ((((?v0 = nil$) ∧ (?v1 = nil$)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ (((?v0 = cons$a(?v3, ?v5)) ∧ ((?v1 = cons$a(?v4, ?v6)) ∧ (member$p(pair$w(?v3, ?v4), ?v2) ∧ member$o(pair$b(?v5, ?v6), listrel$f(?v2))))) ⇒ false))) ⇒ false)
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel$f'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$' )
            & ( A__questionmark_v1 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$a'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$p'('pair$w'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$o'('pair$b'(A__questionmark_v5,A__questionmark_v6),'listrel$f'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Clock$ ?v5:Nat$ ¬(timeDelay$(?v0, ?v1, ?v2, ?v3) = ticks$(?v4, ?v5))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Nat$'] : ( 'timeDelay$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) != 'ticks$'(A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Nat$ ?v5:A_tag_const$ ?v6:Clock$ ¬(timestamp$(?v0, ?v1, ?v2) = timeDelay$(?v3, ?v4, ?v5, ?v6))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'A_tag_const$',A__questionmark_v6: 'Clock$'] : ( 'timestamp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'timeDelay$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ member$o(pair$b(nil$, nil$), listrel$f(?v0))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : 'member$o'('pair$b'('nil$','nil$'),'listrel$f'(A__questionmark_v0)) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$o(pair$b(nil$, ?v0), listrel$f(?v1)) ∧ ((?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$o'('pair$b'('nil$',A__questionmark_v0),'listrel$f'(A__questionmark_v1))
        & ( ( A__questionmark_v0 = 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$o(pair$b(?v0, nil$), listrel$f(?v1)) ∧ ((?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$o'('pair$b'(A__questionmark_v0,'nil$'),'listrel$f'(A__questionmark_v1))
        & ( ( A__questionmark_v0 = 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr$ ?v2:A_constr_a_constr_prod_set$ ?v3:A_constr_list$ ?v4:A_constr_list$ ((member$f(pair$o(?v0, ?v1), ?v2) ∧ member$e(pair$n(?v3, ?v4), listrel$(?v2))) ⇒ member$e(pair$n(cons$(?v0, ?v3), cons$(?v1, ?v4)), listrel$(?v2)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_a_constr_prod_set$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list$'] :
      ( ( 'member$f'('pair$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$e'('pair$n'(A__questionmark_v3,A__questionmark_v4),'listrel$'(A__questionmark_v2)) )
     => 'member$e'('pair$n'('cons$'(A__questionmark_v0,A__questionmark_v3),'cons$'(A__questionmark_v1,A__questionmark_v4)),'listrel$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_TESL_atomic$ ?v2:A_constr_a_TESL_atomic_prod_set$ ?v3:A_constr_list$ ?v4:A_TESL_atomic_list$ ((member$h(pair$q(?v0, ?v1), ?v2) ∧ member$g(pair$p(?v3, ?v4), listrel$a(?v2))) ⇒ member$g(pair$p(cons$(?v0, ?v3), cons$a(?v1, ?v4)), listrel$a(?v2)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_constr_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( 'member$h'('pair$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$g'('pair$p'(A__questionmark_v3,A__questionmark_v4),'listrel$a'(A__questionmark_v2)) )
     => 'member$g'('pair$p'('cons$'(A__questionmark_v0,A__questionmark_v3),'cons$a'(A__questionmark_v1,A__questionmark_v4)),'listrel$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_constr$ ?v2:A_TESL_atomic_a_constr_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ((member$j(pair$s(?v0, ?v1), ?v2) ∧ member$i(pair$r(?v3, ?v4), listrel$b(?v2))) ⇒ member$i(pair$r(cons$a(?v0, ?v3), cons$(?v1, ?v4)), listrel$b(?v2)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_TESL_atomic_a_constr_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$'] :
      ( ( 'member$j'('pair$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$i'('pair$r'(A__questionmark_v3,A__questionmark_v4),'listrel$b'(A__questionmark_v2)) )
     => 'member$i'('pair$r'('cons$a'(A__questionmark_v0,A__questionmark_v3),'cons$'(A__questionmark_v1,A__questionmark_v4)),'listrel$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((member$p(pair$w(?v0, ?v1), ?v2) ∧ member$o(pair$b(?v3, ?v4), listrel$f(?v2))) ⇒ member$o(pair$b(cons$a(?v0, ?v3), cons$a(?v1, ?v4)), listrel$f(?v2)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( 'member$p'('pair$w'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$o'('pair$b'(A__questionmark_v3,A__questionmark_v4),'listrel$f'(A__questionmark_v2)) )
     => 'member$o'('pair$b'('cons$a'(A__questionmark_v0,A__questionmark_v3),'cons$a'(A__questionmark_v1,A__questionmark_v4)),'listrel$f'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v3:A_constr_list_list$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ((member$l(pair$(?v0, ?v1), ?v2) ∧ member$k(pair$t(?v3, ?v4), listrel$c(?v2))) ⇒ member$k(pair$t(cons$d(?v0, ?v3), cons$b(?v1, ?v4)), listrel$c(?v2)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v3: 'A_constr_list_list$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
      ( ( 'member$l'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$k'('pair$t'(A__questionmark_v3,A__questionmark_v4),'listrel$c'(A__questionmark_v2)) )
     => 'member$k'('pair$t'('cons$d'(A__questionmark_v0,A__questionmark_v3),'cons$b'(A__questionmark_v1,A__questionmark_v4)),'listrel$c'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v3:Nat_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ((member$(pair$a(?v0, ?v1), ?v2) ∧ member$m(pair$u(?v3, ?v4), listrel$d(?v2))) ⇒ member$m(pair$u(cons$f(?v0, ?v3), cons$m(?v1, ?v4)), listrel$d(?v2)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v3: 'Nat_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
      ( ( 'member$'('pair$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$m'('pair$u'(A__questionmark_v3,A__questionmark_v4),'listrel$d'(A__questionmark_v2)) )
     => 'member$m'('pair$u'('cons$f'(A__questionmark_v0,A__questionmark_v3),'cons$m'(A__questionmark_v1,A__questionmark_v4)),'listrel$d'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_list$ ((member$o(pair$b(?v0, ?v1), ?v2) ∧ member$n(pair$v(?v3, ?v4), listrel$e(?v2))) ⇒ member$n(pair$v(cons$e(?v0, ?v3), cons$e(?v1, ?v4)), listrel$e(?v2)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$'] :
      ( ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$n'('pair$v'(A__questionmark_v3,A__questionmark_v4),'listrel$e'(A__questionmark_v2)) )
     => 'member$n'('pair$v'('cons$e'(A__questionmark_v0,A__questionmark_v3),'cons$e'(A__questionmark_v1,A__questionmark_v4)),'listrel$e'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr_a_constr_prod_set$ ((member$e(pair$n(cons$(?v0, ?v1), ?v2), listrel$(?v3)) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ (((?v2 = cons$(?v4, ?v5)) ∧ (member$f(pair$o(?v0, ?v4), ?v3) ∧ member$e(pair$n(?v1, ?v5), listrel$(?v3)))) ⇒ false)) ⇒ false)
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_a_constr_prod_set$'] :
      ( ( 'member$e'('pair$n'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$f'('pair$o'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$e'('pair$n'(A__questionmark_v1,A__questionmark_v5),'listrel$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_list$ ?v3:A_constr_a_TESL_atomic_prod_set$ ((member$g(pair$p(cons$(?v0, ?v1), ?v2), listrel$a(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ (((?v2 = cons$a(?v4, ?v5)) ∧ (member$h(pair$q(?v0, ?v4), ?v3) ∧ member$g(pair$p(?v1, ?v5), listrel$a(?v3)))) ⇒ false)) ⇒ false)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_constr_a_TESL_atomic_prod_set$'] :
      ( ( 'member$g'('pair$p'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$a'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$h'('pair$q'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$g'('pair$p'(A__questionmark_v1,A__questionmark_v5),'listrel$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list$ ?v3:A_TESL_atomic_a_constr_prod_set$ ((member$i(pair$r(cons$a(?v0, ?v1), ?v2), listrel$b(?v3)) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ (((?v2 = cons$(?v4, ?v5)) ∧ (member$j(pair$s(?v0, ?v4), ?v3) ∧ member$i(pair$r(?v1, ?v5), listrel$b(?v3)))) ⇒ false)) ⇒ false)
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_TESL_atomic_a_constr_prod_set$'] :
      ( ( 'member$i'('pair$r'('cons$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$j'('pair$s'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$i'('pair$r'(A__questionmark_v1,A__questionmark_v5),'listrel$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$k(pair$t(cons$d(?v0, ?v1), ?v2), listrel$c(?v3)) ∧ ∀ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v5:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ (((?v2 = cons$b(?v4, ?v5)) ∧ (member$l(pair$(?v0, ?v4), ?v3) ∧ member$k(pair$t(?v1, ?v5), listrel$c(?v3)))) ⇒ false)) ⇒ false)
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$k'('pair$t'('cons$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$c'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v5: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$b'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$l'('pair$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$k'('pair$t'(A__questionmark_v1,A__questionmark_v5),'listrel$c'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$m(pair$u(cons$f(?v0, ?v1), ?v2), listrel$d(?v3)) ∧ ∀ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v5:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (((?v2 = cons$m(?v4, ?v5)) ∧ (member$(pair$a(?v0, ?v4), ?v3) ∧ member$m(pair$u(?v1, ?v5), listrel$d(?v3)))) ⇒ false)) ⇒ false)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$m'('pair$u'('cons$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$d'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v5: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$m'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$'('pair$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$m'('pair$u'(A__questionmark_v1,A__questionmark_v5),'listrel$d'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$n(pair$v(cons$e(?v0, ?v1), ?v2), listrel$e(?v3)) ∧ ∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ (((?v2 = cons$e(?v4, ?v5)) ∧ (member$o(pair$b(?v0, ?v4), ?v3) ∧ member$n(pair$v(?v1, ?v5), listrel$e(?v3)))) ⇒ false)) ⇒ false)
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$n'('pair$v'('cons$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$e'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$e'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$n'('pair$v'(A__questionmark_v1,A__questionmark_v5),'listrel$e'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$o(pair$b(cons$a(?v0, ?v1), ?v2), listrel$f(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ (((?v2 = cons$a(?v4, ?v5)) ∧ (member$p(pair$w(?v0, ?v4), ?v3) ∧ member$o(pair$b(?v1, ?v5), listrel$f(?v3)))) ⇒ false)) ⇒ false)
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$o'('pair$b'('cons$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$f'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$a'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$p'('pair$w'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$o'('pair$b'(A__questionmark_v1,A__questionmark_v5),'listrel$f'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr_a_constr_prod_set$ ((member$e(pair$n(?v0, cons$(?v1, ?v2)), listrel$(?v3)) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ (((?v0 = cons$(?v4, ?v5)) ∧ (member$f(pair$o(?v4, ?v1), ?v3) ∧ member$e(pair$n(?v5, ?v2), listrel$(?v3)))) ⇒ false)) ⇒ false)
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_a_constr_prod_set$'] :
      ( ( 'member$e'('pair$n'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)),'listrel$'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$f'('pair$o'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$e'('pair$n'(A__questionmark_v5,A__questionmark_v2),'listrel$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_TESL_atomic_a_constr_prod_set$ ((member$i(pair$r(?v0, cons$(?v1, ?v2)), listrel$b(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ (((?v0 = cons$a(?v4, ?v5)) ∧ (member$j(pair$s(?v4, ?v1), ?v3) ∧ member$i(pair$r(?v5, ?v2), listrel$b(?v3)))) ⇒ false)) ⇒ false)
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_TESL_atomic_a_constr_prod_set$'] :
      ( ( 'member$i'('pair$r'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)),'listrel$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$j'('pair$s'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$i'('pair$r'(A__questionmark_v5,A__questionmark_v2),'listrel$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_constr_a_TESL_atomic_prod_set$ ((member$g(pair$p(?v0, cons$a(?v1, ?v2)), listrel$a(?v3)) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ (((?v0 = cons$(?v4, ?v5)) ∧ (member$h(pair$q(?v4, ?v1), ?v3) ∧ member$g(pair$p(?v5, ?v2), listrel$a(?v3)))) ⇒ false)) ⇒ false)
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_constr_a_TESL_atomic_prod_set$'] :
      ( ( 'member$g'('pair$p'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2)),'listrel$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$h'('pair$q'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$g'('pair$p'(A__questionmark_v5,A__questionmark_v2),'listrel$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$k(pair$t(?v0, cons$b(?v1, ?v2)), listrel$c(?v3)) ∧ ∀ ?v4:A_constr_list$ ?v5:A_constr_list_list$ (((?v0 = cons$d(?v4, ?v5)) ∧ (member$l(pair$(?v4, ?v1), ?v3) ∧ member$k(pair$t(?v5, ?v2), listrel$c(?v3)))) ⇒ false)) ⇒ false)
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$k'('pair$t'(A__questionmark_v0,'cons$b'(A__questionmark_v1,A__questionmark_v2)),'listrel$c'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$l'('pair$'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$k'('pair$t'(A__questionmark_v5,A__questionmark_v2),'listrel$c'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$m(pair$u(?v0, cons$m(?v1, ?v2)), listrel$d(?v3)) ∧ ∀ ?v4:Nat$ ?v5:Nat_list$ (((?v0 = cons$f(?v4, ?v5)) ∧ (member$(pair$a(?v4, ?v1), ?v3) ∧ member$m(pair$u(?v5, ?v2), listrel$d(?v3)))) ⇒ false)) ⇒ false)
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$m'('pair$u'(A__questionmark_v0,'cons$m'(A__questionmark_v1,A__questionmark_v2)),'listrel$d'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$f'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$'('pair$a'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$m'('pair$u'(A__questionmark_v5,A__questionmark_v2),'listrel$d'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$n(pair$v(?v0, cons$e(?v1, ?v2)), listrel$e(?v3)) ∧ ∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ (((?v0 = cons$e(?v4, ?v5)) ∧ (member$o(pair$b(?v4, ?v1), ?v3) ∧ member$n(pair$v(?v5, ?v2), listrel$e(?v3)))) ⇒ false)) ⇒ false)
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$n'('pair$v'(A__questionmark_v0,'cons$e'(A__questionmark_v1,A__questionmark_v2)),'listrel$e'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$e'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$o'('pair$b'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$n'('pair$v'(A__questionmark_v5,A__questionmark_v2),'listrel$e'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$o(pair$b(?v0, cons$a(?v1, ?v2)), listrel$f(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ (((?v0 = cons$a(?v4, ?v5)) ∧ (member$p(pair$w(?v4, ?v1), ?v3) ∧ member$o(pair$b(?v5, ?v2), listrel$f(?v3)))) ⇒ false)) ⇒ false)
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$o'('pair$b'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2)),'listrel$f'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$p'('pair$w'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$o'('pair$b'(A__questionmark_v5,A__questionmark_v2),'listrel$f'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_a_constr_prod_set$ (member$e(pair$n(nil$k, ?v0), lexord$(?v1)) = ∃ ?v2:A_constr$ ?v3:A_constr_list$ (?v0 = cons$(?v2, ?v3)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_a_constr_prod_set$'] :
      ( 'member$e'('pair$n'('nil$k',A__questionmark_v0),'lexord$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] : ( A__questionmark_v0 = 'cons$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$o(pair$b(nil$, ?v0), lexord$a(?v1)) = ∃ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ (?v0 = cons$a(?v2, ?v3)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$o'('pair$b'('nil$',A__questionmark_v0),'lexord$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'cons$a'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr$ ?v3:A_constr_list$ ?v4:A_constr_a_constr_prod_set$ (member$e(pair$n(cons$(?v0, ?v1), cons$(?v2, ?v3)), lexord$(?v4)) = (member$f(pair$o(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$e(pair$n(?v1, ?v3), lexord$(?v4)))))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_a_constr_prod_set$'] :
      ( 'member$e'('pair$n'('cons$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)),'lexord$'(A__questionmark_v4))
    <=> ( 'member$f'('pair$o'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$e'('pair$n'(A__questionmark_v1,A__questionmark_v3),'lexord$'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$n(pair$v(cons$e(?v0, ?v1), cons$e(?v2, ?v3)), lexord$b(?v4)) = (member$o(pair$b(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$n(pair$v(?v1, ?v3), lexord$b(?v4)))))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$n'('pair$v'('cons$e'(A__questionmark_v0,A__questionmark_v1),'cons$e'(A__questionmark_v2,A__questionmark_v3)),'lexord$b'(A__questionmark_v4))
    <=> ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$n'('pair$v'(A__questionmark_v1,A__questionmark_v3),'lexord$b'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$o(pair$b(cons$a(?v0, ?v1), cons$a(?v2, ?v3)), lexord$a(?v4)) = (member$p(pair$w(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$o(pair$b(?v1, ?v3), lexord$a(?v4)))))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$o'('pair$b'('cons$a'(A__questionmark_v0,A__questionmark_v1),'cons$a'(A__questionmark_v2,A__questionmark_v3)),'lexord$a'(A__questionmark_v4))
    <=> ( 'member$p'('pair$w'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$o'('pair$b'(A__questionmark_v1,A__questionmark_v3),'lexord$a'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (symbolic_run_interpretation$(cons$(?v0, ?v1)) = fun_app$e(fun_app$f(inf$, symbolic_run_interpretation_primitive$(?v0)), symbolic_run_interpretation$(?v1)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('cons$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$e'('fun_app$f'('inf$','symbolic_run_interpretation_primitive$'(A__questionmark_v0)),'symbolic_run_interpretation$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ (∀ ?v2:A_TESL_atomic$ ¬member$p(pair$w(?v2, ?v2), ?v0) ⇒ ¬member$o(pair$b(?v1, ?v1), lexord$a(?v0)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic$'] : ~ 'member$p'('pair$w'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$o'('pair$b'(A__questionmark_v1,A__questionmark_v1),'lexord$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ (∀ ?v2:A_TESL_atomic_list$ ¬member$o(pair$b(?v2, ?v2), ?v0) ⇒ ¬member$n(pair$v(?v1, ?v1), lexord$b(?v0)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$'] : ~ 'member$o'('pair$b'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$n'('pair$v'(A__questionmark_v1,A__questionmark_v1),'lexord$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ (member$p(pair$w(?v3, ?v4), ?v0) ∨ ((?v3 = ?v4) ∨ member$p(pair$w(?v4, ?v3), ?v0))) ⇒ (member$o(pair$b(?v1, ?v2), lexord$a(?v0)) ∨ ((?v1 = ?v2) ∨ member$o(pair$b(?v2, ?v1), lexord$a(?v0)))))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$'] :
          ( 'member$p'('pair$w'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v0)
          | ( A__questionmark_v3 = A__questionmark_v4 )
          | 'member$p'('pair$w'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0) )
     => ( 'member$o'('pair$b'(A__questionmark_v1,A__questionmark_v2),'lexord$a'(A__questionmark_v0))
        | ( A__questionmark_v1 = A__questionmark_v2 )
        | 'member$o'('pair$b'(A__questionmark_v2,A__questionmark_v1),'lexord$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ (∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ (member$o(pair$b(?v3, ?v4), ?v0) ∨ ((?v3 = ?v4) ∨ member$o(pair$b(?v4, ?v3), ?v0))) ⇒ (member$n(pair$v(?v1, ?v2), lexord$b(?v0)) ∨ ((?v1 = ?v2) ∨ member$n(pair$v(?v2, ?v1), lexord$b(?v0)))))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] :
      ( ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( 'member$o'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v0)
          | ( A__questionmark_v3 = A__questionmark_v4 )
          | 'member$o'('pair$b'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0) )
     => ( 'member$n'('pair$v'(A__questionmark_v1,A__questionmark_v2),'lexord$b'(A__questionmark_v0))
        | ( A__questionmark_v1 = A__questionmark_v2 )
        | 'member$n'('pair$v'(A__questionmark_v2,A__questionmark_v1),'lexord$b'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$o(pair$b(?v0, nil$), lexord$a(?v1))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$o'('pair$b'(A__questionmark_v0,'nil$'),'lexord$a'(A__questionmark_v1)) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (fun_app$e(fun_app$f(inf$, symbolic_run_interpretation_primitive$(?v0)), symbolic_run_interpretation$(?v1)) = symbolic_run_interpretation$(cons$(?v0, ?v1)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] : ( 'fun_app$e'('fun_app$f'('inf$','symbolic_run_interpretation_primitive$'(A__questionmark_v0)),'symbolic_run_interpretation$'(A__questionmark_v1)) = 'symbolic_run_interpretation$'('cons$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (fun_app$b(consistent_context$, cons$(?v0, ?v1)) ⇒ fun_app$b(consistent_context$, ?v1))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'fun_app$b'('consistent_context$','cons$'(A__questionmark_v0,A__questionmark_v1))
     => 'fun_app$b'('consistent_context$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr$ ?v3:A_constr_list$ ?v4:A_constr_a_constr_prod_set$ (member$e(pair$n(cons$(?v0, ?v1), cons$(?v2, ?v3)), listrel1$(?v4)) = ((member$f(pair$o(?v0, ?v2), ?v4) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$e(pair$n(?v1, ?v3), listrel1$(?v4)))))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_a_constr_prod_set$'] :
      ( 'member$e'('pair$n'('cons$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)),'listrel1$'(A__questionmark_v4))
    <=> ( ( 'member$f'('pair$o'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$e'('pair$n'(A__questionmark_v1,A__questionmark_v3),'listrel1$'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$n(pair$v(cons$e(?v0, ?v1), cons$e(?v2, ?v3)), listrel1$a(?v4)) = ((member$o(pair$b(?v0, ?v2), ?v4) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$n(pair$v(?v1, ?v3), listrel1$a(?v4)))))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$n'('pair$v'('cons$e'(A__questionmark_v0,A__questionmark_v1),'cons$e'(A__questionmark_v2,A__questionmark_v3)),'listrel1$a'(A__questionmark_v4))
    <=> ( ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$n'('pair$v'(A__questionmark_v1,A__questionmark_v3),'listrel1$a'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$o(pair$b(cons$a(?v0, ?v1), cons$a(?v2, ?v3)), listrel1$b(?v4)) = ((member$p(pair$w(?v0, ?v2), ?v4) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$o(pair$b(?v1, ?v3), listrel1$b(?v4)))))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$o'('pair$b'('cons$a'(A__questionmark_v0,A__questionmark_v1),'cons$a'(A__questionmark_v2,A__questionmark_v3)),'listrel1$b'(A__questionmark_v4))
    <=> ( ( 'member$p'('pair$w'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$o'('pair$b'(A__questionmark_v1,A__questionmark_v3),'listrel1$b'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Nat$ (tESL_interpretation_atomic_stepwise$(kills$(?v0, ?v1), ?v2) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, symbolic_run_interpretation_primitive$(notTicks$(?v0, ?v2))), fun_app$e(fun_app$f(inf$, symbolic_run_interpretation_primitive$(ticks$(?v0, ?v2))), symbolic_run_interpretation_primitive$(notTicksFrom$(?v1, ?v2))))), tESL_interpretation_atomic_stepwise$(kills$(?v0, ?v1), nat$((fun_app$g(of_nat$, ?v2) + 1)))))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$'] : ( 'tESL_interpretation_atomic_stepwise$'('kills$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$','symbolic_run_interpretation_primitive$'('notTicks$'(A__questionmark_v0,A__questionmark_v2))),'fun_app$e'('fun_app$f'('inf$','symbolic_run_interpretation_primitive$'('ticks$'(A__questionmark_v0,A__questionmark_v2))),'symbolic_run_interpretation_primitive$'('notTicksFrom$'(A__questionmark_v1,A__questionmark_v2))))),'tESL_interpretation_atomic_stepwise$'('kills$'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v2),1)))) ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:Nat$ (tESL_interpretation_atomic_stepwise$(timeDelayedBy$(?v0, ?v1, ?v2, ?v3), ?v4) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, symbolic_run_interpretation_primitive$(notTicks$(?v0, ?v4))), fun_app$e(fun_app$f(inf$, symbolic_run_interpretation_primitive$(ticks$(?v0, ?v4))), symbolic_run_interpretation_primitive$(timeDelay$(?v2, ?v4, ?v1, ?v3))))), tESL_interpretation_atomic_stepwise$(timeDelayedBy$(?v0, ?v1, ?v2, ?v3), nat$((fun_app$g(of_nat$, ?v4) + 1)))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] : ( 'tESL_interpretation_atomic_stepwise$'('timeDelayedBy$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$','symbolic_run_interpretation_primitive$'('notTicks$'(A__questionmark_v0,A__questionmark_v4))),'fun_app$e'('fun_app$f'('inf$','symbolic_run_interpretation_primitive$'('ticks$'(A__questionmark_v0,A__questionmark_v4))),'symbolic_run_interpretation_primitive$'('timeDelay$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v1,A__questionmark_v3))))),'tESL_interpretation_atomic_stepwise$'('timeDelayedBy$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v4),1)))) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ (fun_app$e(fun_app$f(inf$, tESL_interpretation_atomic_stepwise$(?v0, ?v1)), tESL_interpretation_stepwise$(?v2, ?v1)) = tESL_interpretation_stepwise$(cons$a(?v0, ?v2), ?v1))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'fun_app$e'('fun_app$f'('inf$','tESL_interpretation_atomic_stepwise$'(A__questionmark_v0,A__questionmark_v1)),'tESL_interpretation_stepwise$'(A__questionmark_v2,A__questionmark_v1)) = 'tESL_interpretation_stepwise$'('cons$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:Nat$ (tESL_interpretation_stepwise$(cons$a(?v0, ?v1), ?v2) = fun_app$e(fun_app$f(inf$, tESL_interpretation_atomic_stepwise$(?v0, ?v2)), tESL_interpretation_stepwise$(?v1, ?v2)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'Nat$'] : ( 'tESL_interpretation_stepwise$'('cons$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('inf$','tESL_interpretation_atomic_stepwise$'(A__questionmark_v0,A__questionmark_v2)),'tESL_interpretation_stepwise$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(sup$, ?v0), ?v1)) = ?v0)
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(sup$, ?v0), fun_app$e(fun_app$f(inf$, ?v0), ?v1)) = ?v0)
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(sup$, ?v0), fun_app$e(fun_app$f(inf$, ?v1), ?v0)) = ?v0)
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(sup$, ?v0), fun_app$e(fun_app$f(inf$, ?v0), ?v1)) = ?v0)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), ?v1) = ?v1)
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), ?v0) = ?v0)
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(sup$, ?v1), ?v0)) = ?v0)
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(sup$, ?v0), ?v1)) = ?v0)
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, ?v0), ?v1)), ?v1) = ?v1)
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, ?v0), ?v1)), ?v0) = ?v0)
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (∀ ?v3:A_run_set$ ?v4:A_run_set$ ?v5:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v3), fun_app$e(fun_app$f(sup$, ?v4), ?v5)) = fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v3), ?v4)), fun_app$e(fun_app$f(inf$, ?v3), ?v5))) ⇒ (fun_app$e(fun_app$f(sup$, ?v0), fun_app$e(fun_app$f(inf$, ?v1), ?v2)) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, ?v0), ?v1)), fun_app$e(fun_app$f(sup$, ?v0), ?v2))))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ! [A__questionmark_v3: 'A_run_set$',A__questionmark_v4: 'A_run_set$',A__questionmark_v5: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v3),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v4),A__questionmark_v5)) = 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v3),A__questionmark_v4)),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v3),A__questionmark_v5)) )
     => ( 'fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (∀ ?v3:A_run_set$ ?v4:A_run_set$ ?v5:A_run_set$ (fun_app$e(fun_app$f(sup$, ?v3), fun_app$e(fun_app$f(inf$, ?v4), ?v5)) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, ?v3), ?v4)), fun_app$e(fun_app$f(sup$, ?v3), ?v5))) ⇒ (fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(sup$, ?v1), ?v2)) = fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), fun_app$e(fun_app$f(inf$, ?v0), ?v2))))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ! [A__questionmark_v3: 'A_run_set$',A__questionmark_v4: 'A_run_set$',A__questionmark_v5: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('sup$',A__questionmark_v3),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v4),A__questionmark_v5)) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$',A__questionmark_v3),A__questionmark_v4)),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v3),A__questionmark_v5)) )
     => ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(sup$, ?v1), ?v2)) = fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), fun_app$e(fun_app$f(inf$, ?v0), ?v2)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v0), ?v2)), fun_app$e(fun_app$f(inf$, ?v1), ?v2)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(sup$, ?v0), fun_app$e(fun_app$f(inf$, ?v1), ?v2)) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, ?v0), ?v1)), fun_app$e(fun_app$f(sup$, ?v0), ?v2)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, ?v0), ?v2)), fun_app$e(fun_app$f(sup$, ?v1), ?v2)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), fun_app$e(fun_app$f(inf$, ?v1), ?v2))), fun_app$e(fun_app$f(inf$, ?v2), ?v0)) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, ?v0), ?v1)), fun_app$e(fun_app$f(sup$, ?v1), ?v2))), fun_app$e(fun_app$f(sup$, ?v2), ?v0)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2))),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v2),A__questionmark_v0)) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v1),A__questionmark_v2))),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(sup$, ?v1), ?v2)) = fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), fun_app$e(fun_app$f(inf$, ?v0), ?v2)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(sup$, ?v0), fun_app$e(fun_app$f(inf$, ?v1), ?v2)) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, ?v0), ?v1)), fun_app$e(fun_app$f(sup$, ?v0), ?v2)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v0), ?v2)), fun_app$e(fun_app$f(inf$, ?v1), ?v2)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, ?v0), ?v2)), fun_app$e(fun_app$f(sup$, ?v1), ?v2)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_prod_set$ ?v3:A_constr$ (member$e(pair$n(?v0, ?v1), listrel1$(?v2)) ⇒ member$e(pair$n(cons$(?v3, ?v0), cons$(?v3, ?v1)), listrel1$(?v2)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_prod_set$',A__questionmark_v3: 'A_constr$'] :
      ( 'member$e'('pair$n'(A__questionmark_v0,A__questionmark_v1),'listrel1$'(A__questionmark_v2))
     => 'member$e'('pair$n'('cons$'(A__questionmark_v3,A__questionmark_v0),'cons$'(A__questionmark_v3,A__questionmark_v1)),'listrel1$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic$ (member$o(pair$b(?v0, ?v1), listrel1$b(?v2)) ⇒ member$o(pair$b(cons$a(?v3, ?v0), cons$a(?v3, ?v1)), listrel1$b(?v2)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel1$b'(A__questionmark_v2))
     => 'member$o'('pair$b'('cons$a'(A__questionmark_v3,A__questionmark_v0),'cons$a'(A__questionmark_v3,A__questionmark_v1)),'listrel1$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$o(pair$b(nil$, ?v0), listrel1$b(?v1))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$o'('pair$b'('nil$',A__questionmark_v0),'listrel1$b'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$o(pair$b(?v0, nil$), listrel1$b(?v1))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$o'('pair$b'(A__questionmark_v0,'nil$'),'listrel1$b'(A__questionmark_v1)) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr$ ?v2:A_constr_a_constr_prod_set$ ?v3:A_constr_list$ (member$f(pair$o(?v0, ?v1), ?v2) ⇒ member$e(pair$n(cons$(?v0, ?v3), cons$(?v1, ?v3)), listrel1$(?v2)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_a_constr_prod_set$',A__questionmark_v3: 'A_constr_list$'] :
      ( 'member$f'('pair$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$e'('pair$n'('cons$'(A__questionmark_v0,A__questionmark_v3),'cons$'(A__questionmark_v1,A__questionmark_v3)),'listrel1$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ (member$p(pair$w(?v0, ?v1), ?v2) ⇒ member$o(pair$b(cons$a(?v0, ?v3), cons$a(?v1, ?v3)), listrel1$b(?v2)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'member$p'('pair$w'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$o'('pair$b'('cons$a'(A__questionmark_v0,A__questionmark_v3),'cons$a'(A__questionmark_v1,A__questionmark_v3)),'listrel1$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_list$ (member$o(pair$b(?v0, ?v1), ?v2) ⇒ member$n(pair$v(cons$e(?v0, ?v3), cons$e(?v1, ?v3)), listrel1$a(?v2)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
      ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$n'('pair$v'('cons$e'(A__questionmark_v0,A__questionmark_v3),'cons$e'(A__questionmark_v1,A__questionmark_v3)),'listrel1$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr_a_constr_prod_set$ ((member$e(pair$n(cons$(?v0, ?v1), ?v2), listrel1$(?v3)) ∧ (∀ ?v4:A_constr$ (((?v2 = cons$(?v4, ?v1)) ∧ member$f(pair$o(?v0, ?v4), ?v3)) ⇒ false) ∧ ∀ ?v4:A_constr_list$ (((?v2 = cons$(?v0, ?v4)) ∧ member$e(pair$n(?v1, ?v4), listrel1$(?v3))) ⇒ false))) ⇒ false)
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_a_constr_prod_set$'] :
      ( ( 'member$e'('pair$n'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel1$'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$'] :
            ( ( ( A__questionmark_v2 = 'cons$'(A__questionmark_v4,A__questionmark_v1) )
              & 'member$f'('pair$o'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_constr_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$'(A__questionmark_v0,A__questionmark_v4) )
              & 'member$e'('pair$n'(A__questionmark_v1,A__questionmark_v4),'listrel1$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$n(pair$v(cons$e(?v0, ?v1), ?v2), listrel1$a(?v3)) ∧ (∀ ?v4:A_TESL_atomic_list$ (((?v2 = cons$e(?v4, ?v1)) ∧ member$o(pair$b(?v0, ?v4), ?v3)) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_list_list$ (((?v2 = cons$e(?v0, ?v4)) ∧ member$n(pair$v(?v1, ?v4), listrel1$a(?v3))) ⇒ false))) ⇒ false)
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$n'('pair$v'('cons$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel1$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$e'(A__questionmark_v4,A__questionmark_v1) )
              & 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$e'(A__questionmark_v0,A__questionmark_v4) )
              & 'member$n'('pair$v'(A__questionmark_v1,A__questionmark_v4),'listrel1$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$o(pair$b(cons$a(?v0, ?v1), ?v2), listrel1$b(?v3)) ∧ (∀ ?v4:A_TESL_atomic$ (((?v2 = cons$a(?v4, ?v1)) ∧ member$p(pair$w(?v0, ?v4), ?v3)) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_list$ (((?v2 = cons$a(?v0, ?v4)) ∧ member$o(pair$b(?v1, ?v4), listrel1$b(?v3))) ⇒ false))) ⇒ false)
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$o'('pair$b'('cons$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel1$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$'] :
            ( ( ( A__questionmark_v2 = 'cons$a'(A__questionmark_v4,A__questionmark_v1) )
              & 'member$p'('pair$w'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$a'(A__questionmark_v0,A__questionmark_v4) )
              & 'member$o'('pair$b'(A__questionmark_v1,A__questionmark_v4),'listrel1$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr_a_constr_prod_set$ ((member$e(pair$n(?v0, cons$(?v1, ?v2)), listrel1$(?v3)) ∧ (∀ ?v4:A_constr$ (((?v0 = cons$(?v4, ?v2)) ∧ member$f(pair$o(?v4, ?v1), ?v3)) ⇒ false) ∧ ∀ ?v4:A_constr_list$ (((?v0 = cons$(?v1, ?v4)) ∧ member$e(pair$n(?v4, ?v2), listrel1$(?v3))) ⇒ false))) ⇒ false)
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_a_constr_prod_set$'] :
      ( ( 'member$e'('pair$n'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)),'listrel1$'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$'] :
            ( ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v4,A__questionmark_v2) )
              & 'member$f'('pair$o'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v4) )
              & 'member$e'('pair$n'(A__questionmark_v4,A__questionmark_v2),'listrel1$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$n(pair$v(?v0, cons$e(?v1, ?v2)), listrel1$a(?v3)) ∧ (∀ ?v4:A_TESL_atomic_list$ (((?v0 = cons$e(?v4, ?v2)) ∧ member$o(pair$b(?v4, ?v1), ?v3)) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_list_list$ (((?v0 = cons$e(?v1, ?v4)) ∧ member$n(pair$v(?v4, ?v2), listrel1$a(?v3))) ⇒ false))) ⇒ false)
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$n'('pair$v'(A__questionmark_v0,'cons$e'(A__questionmark_v1,A__questionmark_v2)),'listrel1$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$e'(A__questionmark_v4,A__questionmark_v2) )
              & 'member$o'('pair$b'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$e'(A__questionmark_v1,A__questionmark_v4) )
              & 'member$n'('pair$v'(A__questionmark_v4,A__questionmark_v2),'listrel1$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$o(pair$b(?v0, cons$a(?v1, ?v2)), listrel1$b(?v3)) ∧ (∀ ?v4:A_TESL_atomic$ (((?v0 = cons$a(?v4, ?v2)) ∧ member$p(pair$w(?v4, ?v1), ?v3)) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_list$ (((?v0 = cons$a(?v1, ?v4)) ∧ member$o(pair$b(?v4, ?v2), listrel1$b(?v3))) ⇒ false))) ⇒ false)
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$o'('pair$b'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2)),'listrel1$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$'] :
            ( ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v4,A__questionmark_v2) )
              & 'member$p'('pair$w'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v4) )
              & 'member$o'('pair$b'(A__questionmark_v4,A__questionmark_v2),'listrel1$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Nat$ (tESL_interpretation_atomic_stepwise$(implies$(?v0, ?v1), ?v2) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, symbolic_run_interpretation_primitive$(notTicks$(?v0, ?v2))), fun_app$e(fun_app$f(inf$, symbolic_run_interpretation_primitive$(ticks$(?v0, ?v2))), symbolic_run_interpretation_primitive$(ticks$(?v1, ?v2))))), tESL_interpretation_atomic_stepwise$(implies$(?v0, ?v1), nat$((fun_app$g(of_nat$, ?v2) + 1)))))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$'] : ( 'tESL_interpretation_atomic_stepwise$'('implies$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$','symbolic_run_interpretation_primitive$'('notTicks$'(A__questionmark_v0,A__questionmark_v2))),'fun_app$e'('fun_app$f'('inf$','symbolic_run_interpretation_primitive$'('ticks$'(A__questionmark_v0,A__questionmark_v2))),'symbolic_run_interpretation_primitive$'('ticks$'(A__questionmark_v1,A__questionmark_v2))))),'tESL_interpretation_atomic_stepwise$'('implies$'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v2),1)))) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Nat$ (tESL_interpretation_atomic_stepwise$(impliesNot$(?v0, ?v1), ?v2) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, symbolic_run_interpretation_primitive$(notTicks$(?v0, ?v2))), fun_app$e(fun_app$f(inf$, symbolic_run_interpretation_primitive$(ticks$(?v0, ?v2))), symbolic_run_interpretation_primitive$(notTicks$(?v1, ?v2))))), tESL_interpretation_atomic_stepwise$(impliesNot$(?v0, ?v1), nat$((fun_app$g(of_nat$, ?v2) + 1)))))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$'] : ( 'tESL_interpretation_atomic_stepwise$'('impliesNot$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$','symbolic_run_interpretation_primitive$'('notTicks$'(A__questionmark_v0,A__questionmark_v2))),'fun_app$e'('fun_app$f'('inf$','symbolic_run_interpretation_primitive$'('ticks$'(A__questionmark_v0,A__questionmark_v2))),'symbolic_run_interpretation_primitive$'('notTicks$'(A__questionmark_v1,A__questionmark_v2))))),'tESL_interpretation_atomic_stepwise$'('impliesNot$'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v2),1)))) ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Nat$ (tESL_interpretation_atomic_stepwise$(sporadicOn$(?v0, ?v1, ?v2), ?v3) = fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, symbolic_run_interpretation_primitive$(ticks$(?v0, ?v3))), symbolic_run_interpretation_primitive$(timestamp$(?v2, ?v3, ?v1)))), tESL_interpretation_atomic_stepwise$(sporadicOn$(?v0, ?v1, ?v2), nat$((fun_app$g(of_nat$, ?v3) + 1)))))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$'] : ( 'tESL_interpretation_atomic_stepwise$'('sporadicOn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$','symbolic_run_interpretation_primitive$'('ticks$'(A__questionmark_v0,A__questionmark_v3))),'symbolic_run_interpretation_primitive$'('timestamp$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v1)))),'tESL_interpretation_atomic_stepwise$'('sporadicOn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1)))) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, ?v0), ?v2)), fun_app$e(fun_app$f(sup$, ?v1), ?v2)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v0), ?v2)), fun_app$e(fun_app$f(inf$, ?v1), ?v2)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(sup$, ?v0), fun_app$e(fun_app$f(inf$, ?v1), ?v2)) = fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, ?v0), ?v1)), fun_app$e(fun_app$f(sup$, ?v0), ?v2)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(sup$, ?v1), ?v2)) = fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), fun_app$e(fun_app$f(inf$, ?v0), ?v2)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_a_constr_prod_set$ (member$e(pair$n(append$(?v0, cons$(?v1, nil$k)), append$(?v2, cons$(?v3, nil$k))), listrel1$(?v4)) = ((member$e(pair$n(?v0, ?v2), listrel1$(?v4)) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$f(pair$o(?v1, ?v3), ?v4))))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_a_constr_prod_set$'] :
      ( 'member$e'('pair$n'('append$'(A__questionmark_v0,'cons$'(A__questionmark_v1,'nil$k')),'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,'nil$k'))),'listrel1$'(A__questionmark_v4))
    <=> ( ( 'member$e'('pair$n'(A__questionmark_v0,A__questionmark_v2),'listrel1$'(A__questionmark_v4))
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$f'('pair$o'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$n(pair$v(append$a(?v0, cons$e(?v1, nil$h)), append$a(?v2, cons$e(?v3, nil$h))), listrel1$a(?v4)) = ((member$n(pair$v(?v0, ?v2), listrel1$a(?v4)) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$o(pair$b(?v1, ?v3), ?v4))))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$n'('pair$v'('append$a'(A__questionmark_v0,'cons$e'(A__questionmark_v1,'nil$h')),'append$a'(A__questionmark_v2,'cons$e'(A__questionmark_v3,'nil$h'))),'listrel1$a'(A__questionmark_v4))
    <=> ( ( 'member$n'('pair$v'(A__questionmark_v0,A__questionmark_v2),'listrel1$a'(A__questionmark_v4))
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$o'('pair$b'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$o(pair$b(append$b(?v0, cons$a(?v1, nil$)), append$b(?v2, cons$a(?v3, nil$))), listrel1$b(?v4)) = ((member$o(pair$b(?v0, ?v2), listrel1$b(?v4)) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$p(pair$w(?v1, ?v3), ?v4))))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$o'('pair$b'('append$b'(A__questionmark_v0,'cons$a'(A__questionmark_v1,'nil$')),'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v3,'nil$'))),'listrel1$b'(A__questionmark_v4))
    <=> ( ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v2),'listrel1$b'(A__questionmark_v4))
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$p'('pair$w'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr$ ?v2:A_constr_a_constr_prod_set$ ?v3:A_constr_list$ ?v4:A_constr_list$ ?v5:A_constr_list$ (member$f(pair$o(?v0, ?v1), ?v2) ⇒ member$e(pair$n(append$(?v3, cons$(?v0, ?v4)), append$(?v3, cons$(?v1, ?v5))), lexord$(?v2)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_a_constr_prod_set$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr_list$'] :
      ( 'member$f'('pair$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$e'('pair$n'('append$'(A__questionmark_v3,'cons$'(A__questionmark_v0,A__questionmark_v4)),'append$'(A__questionmark_v3,'cons$'(A__questionmark_v1,A__questionmark_v5))),'lexord$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (member$p(pair$w(?v0, ?v1), ?v2) ⇒ member$o(pair$b(append$b(?v3, cons$a(?v0, ?v4)), append$b(?v3, cons$a(?v1, ?v5))), lexord$a(?v2)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
      ( 'member$p'('pair$w'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$o'('pair$b'('append$b'(A__questionmark_v3,'cons$a'(A__questionmark_v0,A__questionmark_v4)),'append$b'(A__questionmark_v3,'cons$a'(A__questionmark_v1,A__questionmark_v5))),'lexord$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_list$ ?v5:A_TESL_atomic_list_list$ (member$o(pair$b(?v0, ?v1), ?v2) ⇒ member$n(pair$v(append$a(?v3, cons$e(?v0, ?v4)), append$a(?v3, cons$e(?v1, ?v5))), lexord$b(?v2)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$'] :
      ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$n'('pair$v'('append$a'(A__questionmark_v3,'cons$e'(A__questionmark_v0,A__questionmark_v4)),'append$a'(A__questionmark_v3,'cons$e'(A__questionmark_v1,A__questionmark_v5))),'lexord$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr$ ((append$(?v0, cons$(?v1, nil$k)) = append$(?v2, cons$(?v3, nil$k))) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$'] :
      ( ( 'append$'(A__questionmark_v0,'cons$'(A__questionmark_v1,'nil$k')) = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,'nil$k')) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ((append$b(?v0, cons$a(?v1, nil$)) = append$b(?v2, cons$a(?v3, nil$))) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( ( 'append$b'(A__questionmark_v0,'cons$a'(A__questionmark_v1,'nil$')) = 'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v3,'nil$')) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr_list$ ?v4:A_constr_list$ (((cons$(?v0, ?v1) = ?v2) ∧ (?v3 = append$(?v1, ?v4))) ⇒ (cons$(?v0, ?v3) = append$(?v2, ?v4)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list$'] :
      ( ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'append$'(A__questionmark_v1,A__questionmark_v4) ) )
     => ( 'cons$'(A__questionmark_v0,A__questionmark_v3) = 'append$'(A__questionmark_v2,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ (((cons$a(?v0, ?v1) = ?v2) ∧ (?v3 = append$b(?v1, ?v4))) ⇒ (cons$a(?v0, ?v3) = append$b(?v2, ?v4)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'append$b'(A__questionmark_v1,A__questionmark_v4) ) )
     => ( 'cons$a'(A__questionmark_v0,A__questionmark_v3) = 'append$b'(A__questionmark_v2,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ (append$(cons$(?v0, ?v1), ?v2) = cons$(?v0, append$(?v1, ?v2)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] : ( 'append$'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'cons$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (append$b(cons$a(?v0, ?v1), ?v2) = cons$a(?v0, append$b(?v1, ?v2)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'append$b'('cons$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'cons$a'(A__questionmark_v0,'append$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list$ (symbolic_run_interpretation$(append$(?v0, append$(?v1, ?v2))) = symbolic_run_interpretation$(append$(?v1, append$(?v0, ?v2))))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2))) = 'symbolic_run_interpretation$'('append$'(A__questionmark_v1,'append$'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ (symbolic_run_interpretation$(append$(append$(?v0, ?v1), ?v1)) = symbolic_run_interpretation$(append$(?v0, ?v1)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$'('append$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)) = 'symbolic_run_interpretation$'('append$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ (symbolic_run_interpretation$(append$(?v0, append$(?v0, ?v1))) = symbolic_run_interpretation$(append$(?v0, ?v1)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$'(A__questionmark_v0,'append$'(A__questionmark_v0,A__questionmark_v1))) = 'symbolic_run_interpretation$'('append$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ (symbolic_run_interpretation$(append$(?v0, ?v1)) = symbolic_run_interpretation$(append$(?v1, ?v0)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$'(A__questionmark_v0,A__questionmark_v1)) = 'symbolic_run_interpretation$'('append$'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list$ (symbolic_run_interpretation$(append$(append$(?v0, ?v1), ?v2)) = symbolic_run_interpretation$(append$(?v0, append$(?v1, ?v2))))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$'('append$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'symbolic_run_interpretation$'('append$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_constr_list$ (symbolic_run_interpretation$(append$(?v0, ?v0)) = symbolic_run_interpretation$(?v0))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$'(A__questionmark_v0,A__questionmark_v0)) = 'symbolic_run_interpretation$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_bool_fun$ ?v1:A_constr_list$ ((fun_app$b(?v0, nil$k) ∧ ∀ ?v2:A_constr$ ?v3:A_constr_list$ (fun_app$b(?v0, ?v3) ⇒ fun_app$b(?v0, append$(?v3, cons$(?v2, nil$k))))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_constr_list_bool_fun$',A__questionmark_v1: 'A_constr_list$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,'nil$k')
        & ! [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$b'(A__questionmark_v0,'append$'(A__questionmark_v3,'cons$'(A__questionmark_v2,'nil$k'))) ) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_bool_fun$ ?v1:A_TESL_atomic_list$ ((fun_app$c(?v0, nil$) ∧ ∀ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ (fun_app$c(?v0, ?v3) ⇒ fun_app$c(?v0, append$b(?v3, cons$a(?v2, nil$))))) ⇒ fun_app$c(?v0, ?v1))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,'nil$')
        & ! [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$c'(A__questionmark_v0,'append$b'(A__questionmark_v3,'cons$a'(A__questionmark_v2,'nil$'))) ) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list$ ((((?v0 = nil$k) ⇒ false) ∧ ∀ ?v1:A_constr_list$ ?v2:A_constr$ ((?v0 = append$(?v1, cons$(?v2, nil$k))) ⇒ false)) ⇒ false)
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$k' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$'] :
            ( ( A__questionmark_v0 = 'append$'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$k')) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ((?v0 = append$b(?v1, cons$a(?v2, nil$))) ⇒ false)) ⇒ false)
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$'] :
            ( ( A__questionmark_v0 = 'append$b'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$')) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr_list$ ((cons$(?v0, ?v1) = append$(?v2, ?v3)) = (((?v2 = nil$k) ∧ (cons$(?v0, ?v1) = ?v3)) ∨ ∃ ?v4:A_constr_list$ ((cons$(?v0, ?v4) = ?v2) ∧ (?v1 = append$(?v4, ?v3)))))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v2 = 'nil$k' )
          & ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v3 ) )
        | ? [A__questionmark_v4: 'A_constr_list$'] :
            ( ( 'cons$'(A__questionmark_v0,A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'append$'(A__questionmark_v4,A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((cons$a(?v0, ?v1) = append$b(?v2, ?v3)) = (((?v2 = nil$) ∧ (cons$a(?v0, ?v1) = ?v3)) ∨ ∃ ?v4:A_TESL_atomic_list$ ((cons$a(?v0, ?v4) = ?v2) ∧ (?v1 = append$b(?v4, ?v3)))))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) = 'append$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v2 = 'nil$' )
          & ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v3 ) )
        | ? [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( 'cons$a'(A__questionmark_v0,A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'append$b'(A__questionmark_v4,A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr$ ?v3:A_constr_list$ ((append$(?v0, ?v1) = cons$(?v2, ?v3)) = (((?v0 = nil$k) ∧ (?v1 = cons$(?v2, ?v3))) ∨ ∃ ?v4:A_constr_list$ ((?v0 = cons$(?v2, ?v4)) ∧ (append$(?v4, ?v1) = ?v3))))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v0 = 'nil$k' )
          & ( A__questionmark_v1 = 'cons$'(A__questionmark_v2,A__questionmark_v3) ) )
        | ? [A__questionmark_v4: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v2,A__questionmark_v4) )
            & ( 'append$'(A__questionmark_v4,A__questionmark_v1) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((append$b(?v0, ?v1) = cons$a(?v2, ?v3)) = (((?v0 = nil$) ∧ (?v1 = cons$a(?v2, ?v3))) ∨ ∃ ?v4:A_TESL_atomic_list$ ((?v0 = cons$a(?v2, ?v4)) ∧ (append$b(?v4, ?v1) = ?v3))))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'append$b'(A__questionmark_v0,A__questionmark_v1) = 'cons$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v0 = 'nil$' )
          & ( A__questionmark_v1 = 'cons$a'(A__questionmark_v2,A__questionmark_v3) ) )
        | ? [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v2,A__questionmark_v4) )
            & ( 'append$b'(A__questionmark_v4,A__questionmark_v1) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_bool_fun$ ((¬(?v0 = nil$k) ∧ (∀ ?v2:A_constr$ fun_app$b(?v1, cons$(?v2, nil$k)) ∧ ∀ ?v2:A_constr$ ?v3:A_constr_list$ ((¬(?v3 = nil$k) ∧ fun_app$b(?v1, ?v3)) ⇒ fun_app$b(?v1, append$(?v3, cons$(?v2, nil$k)))))) ⇒ fun_app$b(?v1, ?v0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$k' )
        & ! [A__questionmark_v2: 'A_constr$'] : 'fun_app$b'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$k'))
        & ! [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$k' )
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v1,'append$'(A__questionmark_v3,'cons$'(A__questionmark_v2,'nil$k'))) ) )
     => 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:A_TESL_atomic$ fun_app$c(?v1, cons$a(?v2, nil$)) ∧ ∀ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((¬(?v3 = nil$) ∧ fun_app$c(?v1, ?v3)) ⇒ fun_app$c(?v1, append$b(?v3, cons$a(?v2, nil$)))))) ⇒ fun_app$c(?v1, ?v0))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'A_TESL_atomic$'] : 'fun_app$c'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$'))
        & ! [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$c'(A__questionmark_v1,'append$b'(A__questionmark_v3,'cons$a'(A__questionmark_v2,'nil$'))) ) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ (((member$o(pair$b(?v0, ?v1), listrel1$b(?v2)) ∧ (?v3 = ?v4)) ∨ ((?v0 = ?v1) ∧ member$o(pair$b(?v3, ?v4), listrel1$b(?v2)))) ⇒ member$o(pair$b(append$b(?v0, ?v3), append$b(?v1, ?v4)), listrel1$b(?v2)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel1$b'(A__questionmark_v2))
          & ( A__questionmark_v3 = A__questionmark_v4 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v1 )
          & 'member$o'('pair$b'(A__questionmark_v3,A__questionmark_v4),'listrel1$b'(A__questionmark_v2)) ) )
     => 'member$o'('pair$b'('append$b'(A__questionmark_v0,A__questionmark_v3),'append$b'(A__questionmark_v1,A__questionmark_v4)),'listrel1$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ (member$o(pair$b(?v0, ?v1), lexord$a(?v2)) ⇒ member$o(pair$b(append$b(?v3, ?v0), append$b(?v3, ?v1)), lexord$a(?v2)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lexord$a'(A__questionmark_v2))
     => 'member$o'('pair$b'('append$b'(A__questionmark_v3,A__questionmark_v0),'append$b'(A__questionmark_v3,A__questionmark_v1)),'lexord$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ (symbolic_run_interpretation$(append$(?v0, ?v1)) = fun_app$e(fun_app$f(inf$, symbolic_run_interpretation$(?v0)), symbolic_run_interpretation$(?v1)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$e'('fun_app$f'('inf$','symbolic_run_interpretation$'(A__questionmark_v0)),'symbolic_run_interpretation$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:Nat$ (tESL_interpretation_stepwise$(append$b(?v0, ?v1), ?v2) = fun_app$e(fun_app$f(inf$, tESL_interpretation_stepwise$(?v0, ?v2)), tESL_interpretation_stepwise$(?v1, ?v2)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'Nat$'] : ( 'tESL_interpretation_stepwise$'('append$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('inf$','tESL_interpretation_stepwise$'(A__questionmark_v0,A__questionmark_v2)),'tESL_interpretation_stepwise$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ (symbolic_run_interpretation$(append$(?v0, nil$k)) = symbolic_run_interpretation$(?v0))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$'(A__questionmark_v0,'nil$k')) = 'symbolic_run_interpretation$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list$ (symbolic_run_interpretation$(append$(nil$k, ?v0)) = symbolic_run_interpretation$(?v0))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$'('nil$k',A__questionmark_v0)) = 'symbolic_run_interpretation$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ (fun_app$e(fun_app$f(inf$, heronConf_interpretation$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3))))), heronConf_interpretation$(pair$(?v4, pair$a(?v1, pair$b(?v5, ?v6))))) = heronConf_interpretation$(pair$(append$(?v0, ?v4), pair$a(?v1, pair$b(append$b(?v2, ?v5), append$b(?v3, ?v6))))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] : ( 'fun_app$e'('fun_app$f'('inf$','heronConf_interpretation$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3))))),'heronConf_interpretation$'('pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v5,A__questionmark_v6))))) = 'heronConf_interpretation$'('pair$'('append$'(A__questionmark_v0,A__questionmark_v4),'pair$a'(A__questionmark_v1,'pair$b'('append$b'(A__questionmark_v2,A__questionmark_v5),'append$b'(A__questionmark_v3,A__questionmark_v6))))) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$n(pair$v(append$a(?v0, ?v1), append$a(?v0, ?v2)), lexord$b(?v3)) ∧ ∀ ?v4:A_TESL_atomic_list$ ¬member$o(pair$b(?v4, ?v4), ?v3)) ⇒ member$n(pair$v(?v1, ?v2), lexord$b(?v3)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$n'('pair$v'('append$a'(A__questionmark_v0,A__questionmark_v1),'append$a'(A__questionmark_v0,A__questionmark_v2)),'lexord$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] : ~ 'member$o'('pair$b'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v3) )
     => 'member$n'('pair$v'(A__questionmark_v1,A__questionmark_v2),'lexord$b'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$o(pair$b(append$b(?v0, ?v1), append$b(?v0, ?v2)), lexord$a(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ¬member$p(pair$w(?v4, ?v4), ?v3)) ⇒ member$o(pair$b(?v1, ?v2), lexord$a(?v3)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$o'('pair$b'('append$b'(A__questionmark_v0,A__questionmark_v1),'append$b'(A__questionmark_v0,A__questionmark_v2)),'lexord$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$'] : ~ 'member$p'('pair$w'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v3) )
     => 'member$o'('pair$b'(A__questionmark_v1,A__questionmark_v2),'lexord$a'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_prod_set$ (∃ ?v3:A_constr$ ?v4:A_constr_list$ (?v0 = cons$(?v3, ?v4)) ⇒ member$e(pair$n(?v1, append$(?v1, ?v0)), lexord$(?v2)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_prod_set$'] :
      ( ? [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] : ( A__questionmark_v0 = 'cons$'(A__questionmark_v3,A__questionmark_v4) )
     => 'member$e'('pair$n'(A__questionmark_v1,'append$'(A__questionmark_v1,A__questionmark_v0)),'lexord$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ (∃ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ (?v0 = cons$a(?v3, ?v4)) ⇒ member$o(pair$b(?v1, append$b(?v1, ?v0)), lexord$a(?v2)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ? [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'cons$a'(A__questionmark_v3,A__questionmark_v4) )
     => 'member$o'('pair$b'(A__questionmark_v1,'append$b'(A__questionmark_v1,A__questionmark_v0)),'lexord$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ?v3:A_run_set$ ((?v0 = fun_app$e(fun_app$f(inf$, ?v1), ?v2)) ⇒ (fun_app$e(fun_app$f(inf$, ?v3), ?v0) = fun_app$e(fun_app$f(inf$, ?v1), fun_app$e(fun_app$f(inf$, ?v3), ?v2))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$',A__questionmark_v3: 'A_run_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v3),A__questionmark_v0) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ?v3:A_run_set$ ((?v0 = fun_app$e(fun_app$f(inf$, ?v1), ?v2)) ⇒ (fun_app$e(fun_app$f(inf$, ?v0), ?v3) = fun_app$e(fun_app$f(inf$, ?v1), fun_app$e(fun_app$f(inf$, ?v2), ?v3))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$',A__questionmark_v3: 'A_run_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v3) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr$ ?v2:A_constr_a_constr_prod_set$ ?v3:A_constr_list$ ?v4:A_constr_list$ ?v5:A_constr_list$ ?v6:A_constr_list$ ((member$f(pair$o(?v0, ?v1), ?v2) ∧ ((?v3 = append$(?v4, cons$(?v0, ?v5))) ∧ (?v6 = append$(?v4, cons$(?v1, ?v5))))) ⇒ member$e(pair$n(?v3, ?v6), listrel1$(?v2)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_a_constr_prod_set$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list$'] :
      ( ( 'member$f'('pair$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'append$'(A__questionmark_v4,'cons$'(A__questionmark_v0,A__questionmark_v5)) )
        & ( A__questionmark_v6 = 'append$'(A__questionmark_v4,'cons$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'member$e'('pair$n'(A__questionmark_v3,A__questionmark_v6),'listrel1$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((member$p(pair$w(?v0, ?v1), ?v2) ∧ ((?v3 = append$b(?v4, cons$a(?v0, ?v5))) ∧ (?v6 = append$b(?v4, cons$a(?v1, ?v5))))) ⇒ member$o(pair$b(?v3, ?v6), listrel1$b(?v2)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
      ( ( 'member$p'('pair$w'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'append$b'(A__questionmark_v4,'cons$a'(A__questionmark_v0,A__questionmark_v5)) )
        & ( A__questionmark_v6 = 'append$b'(A__questionmark_v4,'cons$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'member$o'('pair$b'(A__questionmark_v3,A__questionmark_v6),'listrel1$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_list$ ?v5:A_TESL_atomic_list_list$ ?v6:A_TESL_atomic_list_list$ ((member$o(pair$b(?v0, ?v1), ?v2) ∧ ((?v3 = append$a(?v4, cons$e(?v0, ?v5))) ∧ (?v6 = append$a(?v4, cons$e(?v1, ?v5))))) ⇒ member$n(pair$v(?v3, ?v6), listrel1$a(?v2)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
      ( ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'append$a'(A__questionmark_v4,'cons$e'(A__questionmark_v0,A__questionmark_v5)) )
        & ( A__questionmark_v6 = 'append$a'(A__questionmark_v4,'cons$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'member$n'('pair$v'(A__questionmark_v3,A__questionmark_v6),'listrel1$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_prod_set$ ((member$e(pair$n(?v0, ?v1), listrel1$(?v2)) ∧ ∀ ?v3:A_constr$ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_constr_list$ ((member$f(pair$o(?v3, ?v4), ?v2) ∧ ((?v0 = append$(?v5, cons$(?v3, ?v6))) ∧ (?v1 = append$(?v5, cons$(?v4, ?v6))))) ⇒ false)) ⇒ false)
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_prod_set$'] :
      ( ( 'member$e'('pair$n'(A__questionmark_v0,A__questionmark_v1),'listrel1$'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( 'member$f'('pair$o'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & ( A__questionmark_v0 = 'append$'(A__questionmark_v5,'cons$'(A__questionmark_v3,A__questionmark_v6)) )
              & ( A__questionmark_v1 = 'append$'(A__questionmark_v5,'cons$'(A__questionmark_v4,A__questionmark_v6)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$n(pair$v(?v0, ?v1), listrel1$a(?v2)) ∧ ∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ ?v6:A_TESL_atomic_list_list$ ((member$o(pair$b(?v3, ?v4), ?v2) ∧ ((?v0 = append$a(?v5, cons$e(?v3, ?v6))) ∧ (?v1 = append$a(?v5, cons$e(?v4, ?v6))))) ⇒ false)) ⇒ false)
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$n'('pair$v'(A__questionmark_v0,A__questionmark_v1),'listrel1$a'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
            ( ( 'member$o'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & ( A__questionmark_v0 = 'append$a'(A__questionmark_v5,'cons$e'(A__questionmark_v3,A__questionmark_v6)) )
              & ( A__questionmark_v1 = 'append$a'(A__questionmark_v5,'cons$e'(A__questionmark_v4,A__questionmark_v6)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$o(pair$b(?v0, ?v1), listrel1$b(?v2)) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((member$p(pair$w(?v3, ?v4), ?v2) ∧ ((?v0 = append$b(?v5, cons$a(?v3, ?v6))) ∧ (?v1 = append$b(?v5, cons$a(?v4, ?v6))))) ⇒ false)) ⇒ false)
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel1$b'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( 'member$p'('pair$w'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & ( A__questionmark_v0 = 'append$b'(A__questionmark_v5,'cons$a'(A__questionmark_v3,A__questionmark_v6)) )
              & ( A__questionmark_v1 = 'append$b'(A__questionmark_v5,'cons$a'(A__questionmark_v4,A__questionmark_v6)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (irrefl$(?v0) ⇒ (member$o(pair$b(append$b(?v1, ?v2), append$b(?v1, ?v3)), lexord$a(?v0)) = member$o(pair$b(?v2, ?v3), lexord$a(?v0))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'irrefl$'(A__questionmark_v0)
     => ( 'member$o'('pair$b'('append$b'(A__questionmark_v1,A__questionmark_v2),'append$b'(A__questionmark_v1,A__questionmark_v3)),'lexord$a'(A__questionmark_v0))
      <=> 'member$o'('pair$b'(A__questionmark_v2,A__questionmark_v3),'lexord$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (irrefl$a(?v0) = ∀ ?v1:A_TESL_atomic_list$ ¬member$o(pair$b(?v1, ?v1), ?v0))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'irrefl$a'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_TESL_atomic_list$'] : ~ 'member$o'('pair$b'(A__questionmark_v1,A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (∀ ?v1:A_TESL_atomic_list$ ¬member$o(pair$b(?v1, ?v1), ?v0) ⇒ irrefl$a(?v0))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_list$'] : ~ 'member$o'('pair$b'(A__questionmark_v1,A__questionmark_v1),A__questionmark_v0)
     => 'irrefl$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (irrefl$(?v0) ⇒ (member$o(pair$b(append$b(?v1, ?v2), append$b(?v1, ?v3)), lenlex$(?v0)) = member$o(pair$b(?v2, ?v3), lenlex$(?v0))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'irrefl$'(A__questionmark_v0)
     => ( 'member$o'('pair$b'('append$b'(A__questionmark_v1,A__questionmark_v2),'append$b'(A__questionmark_v1,A__questionmark_v3)),'lenlex$'(A__questionmark_v0))
      <=> 'member$o'('pair$b'(A__questionmark_v2,A__questionmark_v3),'lenlex$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ less_eq$(symbolic_run_interpretation$(append$(?v0, cons$(?v1, nil$k))), symbolic_run_interpretation$(?v0))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$'] : 'less_eq$'('symbolic_run_interpretation$'('append$'(A__questionmark_v0,'cons$'(A__questionmark_v1,'nil$k'))),'symbolic_run_interpretation$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, fun_app$e(fun_app$f(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$o(fun_app$p(inf$e, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, fun_app$e(fun_app$f(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$o(fun_app$p(inf$e, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$o(fun_app$p(sup$a, ?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$o(fun_app$p(sup$a, ?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, fun_app$e(fun_app$f(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$o(pair$b(nil$, ?v0), lenlex$(?v1)) = ¬(?v0 = nil$))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$o'('pair$b'('nil$',A__questionmark_v0),'lenlex$'(A__questionmark_v1))
    <=> ( A__questionmark_v0 != 'nil$' ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$g(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1))) ≤ fun_app$g(?v0, ?v3)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(?v0, ?v2) ≤ fun_app$g(?v0, ?v1)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$g'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))),'fun_app$g'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) ≤ fun_app$g(?v0, nat$((fun_app$g(of_nat$, ?v3) + 1)))) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(?v0, ?v1) ≤ fun_app$g(?v0, ?v2)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'fun_app$g'(A__questionmark_v0,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ?v3:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$e(fun_app$f(inf$, ?v0), ?v2), fun_app$e(fun_app$f(inf$, ?v1), ?v3)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$',A__questionmark_v3: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$e(fun_app$f(inf$, ?v0), ?v1), ?v0)
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$e(fun_app$f(inf$, ?v0), ?v1), ?v1)
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$e(fun_app$f(inf$, ?v1), ?v0) = ?v0))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$e(fun_app$f(inf$, ?v0), ?v1) = ?v0))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$e(fun_app$f(inf$, ?v1), ?v2)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_bool_fun$ ?v3:A_run_bool_fun$ ((less_eq$(?v0, ?v1) ∧ ∀ ?v4:A_run$ ((member$d(?v4, ?v0) ∧ fun_app$d(?v2, ?v4)) ⇒ fun_app$d(?v3, ?v4))) ⇒ less_eq$(fun_app$e(fun_app$f(inf$, ?v0), collect$d(?v2)), fun_app$e(fun_app$f(inf$, ?v1), collect$d(?v3))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_bool_fun$',A__questionmark_v3: 'A_run_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_run$'] :
            ( ( 'member$d'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$d'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$d'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$'('fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'collect$d'(A__questionmark_v2)),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),'collect$d'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$o(fun_app$p(sup$a, ?v1), ?v0))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$o(fun_app$p(sup$a, ?v0), ?v1))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$o(fun_app$p(sup$a, ?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom415,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$o(fun_app$p(sup$a, ?v0), ?v2) ≤ ?v1))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$o(fun_app$p(sup$a, ?v0), ?v1))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$o(fun_app$p(sup$a, ?v1), ?v0))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$o(fun_app$p(sup$a, ?v1), ?v2)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$o(fun_app$p(sup$a, ?v2), ?v1)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$o(fun_app$p(sup$a, ?v0), ?v2) ≤ fun_app$o(fun_app$p(sup$a, ?v1), ?v3)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v2),'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$o(fun_app$p(sup$a, ?v0), ?v2) ≤ fun_app$o(fun_app$p(sup$a, ?v1), ?v3)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v2),'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$o(fun_app$p(sup$a, ?v0), ?v2) ≤ ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$o(fun_app$p(sup$a, ?v0), ?v1) = ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v1 = fun_app$o(fun_app$p(sup$a, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$o(fun_app$p(sup$a, ?v0), ?v1)) ⇒ (?v1 ≤ ?v0))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (?v3 ≤ fun_app$o(fun_app$p(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int ?v4:Int (?v4 ≤ fun_app$o(fun_app$p(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v4 ≤ ?v3) ∧ (?v5 ≤ ?v3)) ⇒ (fun_app$o(fun_app$p(?v0, ?v4), ?v5) ≤ ?v3)))) ⇒ (fun_app$o(fun_app$p(sup$a, ?v1), ?v2) = fun_app$o(fun_app$p(?v0, ?v1), ?v2)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq(A__questionmark_v3,'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq(A__questionmark_v4,'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v4,A__questionmark_v3)
              & $lesseq(A__questionmark_v5,A__questionmark_v3) )
           => $lesseq('fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) ) )
     => ( 'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v1),A__questionmark_v2) = 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$o(fun_app$p(sup$a, ?v1), ?v0) = ?v1))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$o(fun_app$p(sup$a, ?v0), ?v1) = ?v1))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$o(fun_app$p(sup$a, ?v1), ?v0) = ?v1))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$o(fun_app$p(sup$a, ?v0), ?v1) = ?v1))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$o(fun_app$p(sup$a, ?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$o(fun_app$p(sup$a, ?v0), ?v2) ≤ ?v1))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v1 = fun_app$o(fun_app$p(sup$a, ?v1), ?v0)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$o(fun_app$p(sup$a, ?v0), ?v1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$o(fun_app$p(sup$a, ?v1), ?v0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$o(fun_app$p(sup$a, ?v1), ?v0) = ?v1))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$o(fun_app$p(sup$a, ?v0), ?v1) = ?v1))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$o(fun_app$p(sup$a, ?v1), ?v2)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$o(fun_app$p(sup$a, ?v2), ?v1)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$e(fun_app$f(inf$, ?v0), ?v1), ?v1)
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$o(fun_app$p(inf$e, ?v0), ?v1) ≤ ?v1)
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$e(fun_app$f(inf$, ?v0), ?v1), ?v0)
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$o(fun_app$p(inf$e, ?v0), ?v1) ≤ ?v0)
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$e(fun_app$f(inf$, ?v0), ?v1), ?v0)
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$o(fun_app$p(inf$e, ?v0), ?v1) ≤ ?v0)
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$e(fun_app$f(inf$, ?v0), ?v1), ?v1)
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$o(fun_app$p(inf$e, ?v0), ?v1) ≤ ?v1)
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, fun_app$e(fun_app$f(inf$, ?v1), ?v2)) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$o(fun_app$p(inf$e, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$e(fun_app$f(inf$, ?v1), ?v2)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$o(fun_app$p(inf$e, ?v1), ?v2)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ?v3:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$e(fun_app$f(inf$, ?v0), ?v2), fun_app$e(fun_app$f(inf$, ?v1), ?v3)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$',A__questionmark_v3: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$o(fun_app$p(inf$e, ?v0), ?v2) ≤ fun_app$o(fun_app$p(inf$e, ?v1), ?v3)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v2),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$e(fun_app$f(inf$, ?v0), ?v2), ?v1))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$o(fun_app$p(inf$e, ?v0), ?v2) ≤ ?v1))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$e(fun_app$f(inf$, ?v2), ?v0), ?v1))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$e'('fun_app$f'('inf$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$o(fun_app$p(inf$e, ?v2), ?v0) ≤ ?v1))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$o'('fun_app$p'('inf$e',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ((less_eq$(?v0, ?v1) ∧ ((?v0 = fun_app$e(fun_app$f(inf$, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v0 = fun_app$o(fun_app$p(inf$e, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ((?v0 = fun_app$e(fun_app$f(inf$, ?v0), ?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$o(fun_app$p(inf$e, ?v0), ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set_a_run_set_a_run_set_fun_fun$ ?v1:A_run_set$ ?v2:A_run_set$ ((∀ ?v3:A_run_set$ ?v4:A_run_set$ less_eq$(fun_app$e(fun_app$f(?v0, ?v3), ?v4), ?v3) ∧ (∀ ?v3:A_run_set$ ?v4:A_run_set$ less_eq$(fun_app$e(fun_app$f(?v0, ?v3), ?v4), ?v4) ∧ ∀ ?v3:A_run_set$ ?v4:A_run_set$ ?v5:A_run_set$ ((less_eq$(?v3, ?v4) ∧ less_eq$(?v3, ?v5)) ⇒ less_eq$(?v3, fun_app$e(fun_app$f(?v0, ?v4), ?v5))))) ⇒ (fun_app$e(fun_app$f(inf$, ?v1), ?v2) = fun_app$e(fun_app$f(?v0, ?v1), ?v2)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_run_set_a_run_set_a_run_set_fun_fun$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( ! [A__questionmark_v3: 'A_run_set$',A__questionmark_v4: 'A_run_set$'] : 'less_eq$'('fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: 'A_run_set$',A__questionmark_v4: 'A_run_set$'] : 'less_eq$'('fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: 'A_run_set$',A__questionmark_v4: 'A_run_set$',A__questionmark_v5: 'A_run_set$'] :
            ( ( 'less_eq$'(A__questionmark_v3,A__questionmark_v4)
              & 'less_eq$'(A__questionmark_v3,A__questionmark_v5) )
           => 'less_eq$'(A__questionmark_v3,'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (fun_app$o(fun_app$p(?v0, ?v3), ?v4) ≤ ?v3) ∧ (∀ ?v3:Int ?v4:Int (fun_app$o(fun_app$p(?v0, ?v3), ?v4) ≤ ?v4) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v3 ≤ ?v4) ∧ (?v3 ≤ ?v5)) ⇒ (?v3 ≤ fun_app$o(fun_app$p(?v0, ?v4), ?v5))))) ⇒ (fun_app$o(fun_app$p(inf$e, ?v1), ?v2) = fun_app$o(fun_app$p(?v0, ?v1), ?v2)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v3,A__questionmark_v4)
              & $lesseq(A__questionmark_v3,A__questionmark_v5) )
           => $lesseq(A__questionmark_v3,'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v2) = 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = (fun_app$e(fun_app$f(inf$, ?v0), ?v1) = ?v0))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$o(fun_app$p(inf$e, ?v0), ?v1) = ?v0))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$e(fun_app$f(inf$, ?v0), ?v1) = ?v0))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$o(fun_app$p(inf$e, ?v0), ?v1) = ?v0))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$e(fun_app$f(inf$, ?v1), ?v0) = ?v0))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$o(fun_app$p(inf$e, ?v1), ?v0) = ?v0))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$e(fun_app$f(inf$, ?v0), ?v1) = ?v0))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$o(fun_app$p(inf$e, ?v0), ?v1) = ?v0))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$e(fun_app$f(inf$, ?v1), ?v0) = ?v0))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$o(fun_app$p(inf$e, ?v1), ?v0) = ?v0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, fun_app$e(fun_app$f(inf$, ?v1), ?v2)) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$o(fun_app$p(inf$e, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$e(fun_app$f(inf$, ?v1), ?v2)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$o(fun_app$p(inf$e, ?v1), ?v2)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$e(fun_app$f(inf$, ?v1), ?v2)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$o(fun_app$p(inf$e, ?v1), ?v2)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = (?v0 = fun_app$e(fun_app$f(inf$, ?v0), ?v1)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v0 = fun_app$o(fun_app$p(inf$e, ?v0), ?v1)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$e(fun_app$f(inf$, ?v0), ?v1), ?v0)
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$o(fun_app$p(inf$e, ?v0), ?v1) ≤ ?v0)
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$e(fun_app$f(inf$, ?v0), ?v1), ?v1)
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$o(fun_app$p(inf$e, ?v0), ?v1) ≤ ?v1)
tff(axiom486,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = (fun_app$e(fun_app$f(inf$, ?v0), ?v1) = ?v0))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$o(fun_app$p(inf$e, ?v0), ?v1) = ?v0))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = (fun_app$e(fun_app$f(inf$, ?v1), ?v0) = ?v0))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$o(fun_app$p(inf$e, ?v1), ?v0) = ?v0))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$e(fun_app$f(inf$, ?v0), ?v2), ?v1))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$o(fun_app$p(inf$e, ?v0), ?v2) ≤ ?v1))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$e(fun_app$f(inf$, ?v2), ?v0), ?v1))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$e'('fun_app$f'('inf$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$o(fun_app$p(inf$e, ?v2), ?v0) ≤ ?v1))
tff(axiom494,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$o'('fun_app$p'('inf$e',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ less_eq$(fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), fun_app$e(fun_app$f(inf$, ?v0), ?v2)), fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(sup$, ?v1), ?v2)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : 'less_eq$'('fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v1),A__questionmark_v2))) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$o(fun_app$p(sup$a, fun_app$o(fun_app$p(inf$e, ?v0), ?v1)), fun_app$o(fun_app$p(inf$e, ?v0), ?v2)) ≤ fun_app$o(fun_app$p(inf$e, ?v0), fun_app$o(fun_app$p(sup$a, ?v1), ?v2)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : $lesseq('fun_app$o'('fun_app$p'('sup$a','fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v1)),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),A__questionmark_v2)),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v0),'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v1),A__questionmark_v2))) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ less_eq$(fun_app$e(fun_app$f(sup$, ?v0), fun_app$e(fun_app$f(inf$, ?v1), ?v2)), fun_app$e(fun_app$f(inf$, fun_app$e(fun_app$f(sup$, ?v0), ?v1)), fun_app$e(fun_app$f(sup$, ?v0), ?v2)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : 'less_eq$'('fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$',A__questionmark_v1),A__questionmark_v2)),'fun_app$e'('fun_app$f'('inf$','fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v0),A__questionmark_v2))) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$o(fun_app$p(sup$a, ?v0), fun_app$o(fun_app$p(inf$e, ?v1), ?v2)) ≤ fun_app$o(fun_app$p(inf$e, fun_app$o(fun_app$p(sup$a, ?v0), ?v1)), fun_app$o(fun_app$p(sup$a, ?v0), ?v2)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : $lesseq('fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),'fun_app$o'('fun_app$p'('inf$e',A__questionmark_v1),A__questionmark_v2)),'fun_app$o'('fun_app$p'('inf$e','fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$o'('fun_app$p'('sup$a',A__questionmark_v0),A__questionmark_v2))) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((fun_app$e(fun_app$f(sup$, fun_app$e(fun_app$f(inf$, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(inf$, ?v0), fun_app$e(fun_app$f(sup$, ?v1), ?v2))) = less_eq$(?v2, ?v0))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'fun_app$e'('fun_app$f'('sup$','fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('inf$',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$',A__questionmark_v1),A__questionmark_v2)) )
    <=> 'less_eq$'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ less_eq$(symbolic_run_interpretation$(cons$(?v0, ?v1)), symbolic_run_interpretation$(?v1))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] : 'less_eq$'('symbolic_run_interpretation$'('cons$'(A__questionmark_v0,A__questionmark_v1)),'symbolic_run_interpretation$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ (∀ ?v2:A_TESL_atomic$ ¬member$p(pair$w(?v2, ?v2), ?v0) ⇒ ¬member$o(pair$b(?v1, ?v1), lenlex$(?v0)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic$'] : ~ 'member$p'('pair$w'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$o'('pair$b'(A__questionmark_v1,A__questionmark_v1),'lenlex$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ (∀ ?v2:A_TESL_atomic_list$ ¬member$o(pair$b(?v2, ?v2), ?v0) ⇒ ¬member$n(pair$v(?v1, ?v1), lenlex$a(?v0)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$'] : ~ 'member$o'('pair$b'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$n'('pair$v'(A__questionmark_v1,A__questionmark_v1),'lenlex$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$o(pair$b(?v0, nil$), lenlex$(?v1))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$o'('pair$b'(A__questionmark_v0,'nil$'),'lenlex$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ less_eq$(tESL_interpretation$(append$b(?v0, cons$a(?v1, nil$))), tESL_interpretation$(?v0))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$'] : 'less_eq$'('tESL_interpretation$'('append$b'(A__questionmark_v0,'cons$a'(A__questionmark_v1,'nil$'))),'tESL_interpretation$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (rotate1$(cons$(?v0, ?v1)) = append$(?v1, cons$(?v0, nil$k)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] : ( 'rotate1$'('cons$'(A__questionmark_v0,A__questionmark_v1)) = 'append$'(A__questionmark_v1,'cons$'(A__questionmark_v0,'nil$k')) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (rotate1$a(cons$a(?v0, ?v1)) = append$b(?v1, cons$a(?v0, nil$)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'rotate1$a'('cons$a'(A__questionmark_v0,A__questionmark_v1)) = 'append$b'(A__questionmark_v1,'cons$a'(A__questionmark_v0,'nil$')) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ (fun_app$g(of_nat$, ?v1) + 1)) = (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$w(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$w(?v0, ?v3) ⇒ (fun_app$g(of_nat$, ?v3) ≤ fun_app$g(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$w(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$w(?v0, ?v4) ⇒ (fun_app$g(of_nat$, ?v4) ≤ fun_app$g(of_nat$, ?v3)))))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$w'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$w'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$g'('of_nat$',A__questionmark_v3),'fun_app$g'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$w'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$w'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$g'('of_nat$',A__questionmark_v4),'fun_app$g'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∨ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v0)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v0))) ⇒ (fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) = fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = 'fun_app$g'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$g(of_nat$, ?v1) ≤ fun_app$g(of_nat$, ?v2))) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v2)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$g'('of_nat$',A__questionmark_v1),'fun_app$g'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (∀ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (member$l(pair$(?v2, ?v3), ?v0) ⇒ member$l(pair$(?v2, ?v3), ?v1)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
          ( 'member$l'('pair$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$l'('pair$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (member$(pair$a(?v2, ?v3), ?v0) ⇒ member$(pair$a(?v2, ?v3), ?v1)) ⇒ less_eq$b(?v0, ?v1))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( 'member$'('pair$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$'('pair$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (member$o(pair$b(?v2, ?v3), ?v0) ⇒ member$o(pair$b(?v2, ?v3), ?v1)) ⇒ less_eq$c(?v0, ?v1))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( 'member$o'('pair$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$o'('pair$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v2)) ∧ fun_app$w(?v1, ?v2)) = (fun_app$w(?v1, ?v0) ∨ ∃ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v2)) ∧ fun_app$w(?v1, ?v2))))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
          & 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$w'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v2))
            & 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v2)) ⇒ fun_app$w(?v1, ?v2)) = (fun_app$w(?v1, ?v0) ∧ ∀ ?v2:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v2)) ⇒ fun_app$w(?v1, ?v2))))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v2))
         => 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$w'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v2))
           => 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ (fun_app$g(of_nat$, ?v1) + 1)) ∧ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ⇒ (fun_app$g(of_nat$, ?v0) ≤ (fun_app$g(of_nat$, ?v1) + 1)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$g(of_nat$, ?v1) = (fun_app$g(of_nat$, ?v2) + 1)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('of_nat$',A__questionmark_v1) = $sum('fun_app$g'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(of_nat$, ?v0) ≤ (fun_app$g(of_nat$, ?v1) + 1)) = ((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∨ (fun_app$g(of_nat$, ?v0) = (fun_app$g(of_nat$, ?v1) + 1))))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),$sum('fun_app$g'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$g'('of_nat$',A__questionmark_v0) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$g(of_nat$, ?v0) + 1) ≤ fun_app$g(of_nat$, ?v0))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v0),1),'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) = ((fun_app$g(of_nat$, ?v1) + 1) ≤ fun_app$g(of_nat$, ?v0)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v1),1),'fun_app$g'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$g(of_nat$, ?v3) + 1) ≤ fun_app$g(of_nat$, ?v2)) ⇒ fun_app$w(?v0, ?v3)) ⇒ fun_app$w(?v0, ?v2)) ⇒ fun_app$w(?v0, ?v1))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$g'('of_nat$',A__questionmark_v3),1),'fun_app$g'('of_nat$',A__questionmark_v2))
             => 'fun_app$w'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$w'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$w'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (fun_app$w(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v3)) ∧ fun_app$w(?v2, ?v3)) ⇒ fun_app$w(?v2, nat$((fun_app$g(of_nat$, ?v3) + 1)))))) ⇒ fun_app$w(?v2, ?v1))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & 'fun_app$w'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v3))
              & 'fun_app$w'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$w'(A__questionmark_v2,'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$w'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$g(of_nat$, ?v0) ≤ fun_app$g(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$w(fun_app$x(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$w(fun_app$x(?v2, ?v3), ?v4) ∧ fun_app$w(fun_app$x(?v2, ?v4), ?v5)) ⇒ fun_app$w(fun_app$x(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$w(fun_app$x(?v2, ?v3), nat$((fun_app$g(of_nat$, ?v3) + 1)))))) ⇒ fun_app$w(fun_app$x(?v2, ?v0), ?v1))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$g'('of_nat$',A__questionmark_v0),'fun_app$g'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$w'('fun_app$x'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$w'('fun_app$x'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$w'('fun_app$x'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$w'('fun_app$x'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$w'('fun_app$x'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$g'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$w'('fun_app$x'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ (tESL_interpretation$(append$b(?v0, ?v1)) = fun_app$e(fun_app$f(inf$, tESL_interpretation$(?v0)), tESL_interpretation$(?v1)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'tESL_interpretation$'('append$b'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$e'('fun_app$f'('inf$','tESL_interpretation$'(A__questionmark_v0)),'tESL_interpretation$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ less_eq$(tESL_interpretation$(cons$a(?v0, ?v1)), tESL_interpretation$(?v1))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : 'less_eq$'('tESL_interpretation$'('cons$a'(A__questionmark_v0,A__questionmark_v1)),'tESL_interpretation$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$o(pair$b(nil$, ?v0), lex$(?v1))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$o'('pair$b'('nil$',A__questionmark_v0),'lex$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$o(pair$b(?v0, nil$), lex$(?v1))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$o'('pair$b'(A__questionmark_v0,'nil$'),'lex$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ (member$o(pair$b(?v0, ?v1), lex$(?v2)) ⇒ member$o(pair$b(append$b(?v3, ?v0), append$b(?v3, ?v1)), lex$(?v2)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lex$'(A__questionmark_v2))
     => 'member$o'('pair$b'('append$b'(A__questionmark_v3,A__questionmark_v0),'append$b'(A__questionmark_v3,A__questionmark_v1)),'lex$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ (irrefl$(?v0) ⇒ ¬member$o(pair$b(?v1, ?v1), lex$(?v0)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'irrefl$'(A__questionmark_v0)
     => ~ 'member$o'('pair$b'(A__questionmark_v1,A__questionmark_v1),'lex$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((∀ ?v4:A_TESL_atomic$ ¬member$p(pair$w(?v4, ?v4), ?v0) ∧ member$o(pair$b(append$b(?v1, ?v2), append$b(?v1, ?v3)), lex$(?v0))) ⇒ member$o(pair$b(?v2, ?v3), lex$(?v0)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ! [A__questionmark_v4: 'A_TESL_atomic$'] : ~ 'member$p'('pair$w'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v0)
        & 'member$o'('pair$b'('append$b'(A__questionmark_v1,A__questionmark_v2),'append$b'(A__questionmark_v1,A__questionmark_v3)),'lex$'(A__questionmark_v0)) )
     => 'member$o'('pair$b'(A__questionmark_v2,A__questionmark_v3),'lex$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_list$ ((∀ ?v4:A_TESL_atomic_list$ ¬member$o(pair$b(?v4, ?v4), ?v0) ∧ member$n(pair$v(append$a(?v1, ?v2), append$a(?v1, ?v3)), lex$a(?v0))) ⇒ member$n(pair$v(?v2, ?v3), lex$a(?v0)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
      ( ( ! [A__questionmark_v4: 'A_TESL_atomic_list$'] : ~ 'member$o'('pair$b'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v0)
        & 'member$n'('pair$v'('append$a'(A__questionmark_v1,A__questionmark_v2),'append$a'(A__questionmark_v1,A__questionmark_v3)),'lex$a'(A__questionmark_v0)) )
     => 'member$n'('pair$v'(A__questionmark_v2,A__questionmark_v3),'lex$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (∀ ?v4:A_TESL_atomic$ ¬member$p(pair$w(?v4, ?v4), ?v0) ⇒ (member$o(pair$b(append$b(?v1, ?v2), append$b(?v1, ?v3)), lex$(?v0)) = member$o(pair$b(?v2, ?v3), lex$(?v0))))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ! [A__questionmark_v4: 'A_TESL_atomic$'] : ~ 'member$p'('pair$w'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v0)
     => ( 'member$o'('pair$b'('append$b'(A__questionmark_v1,A__questionmark_v2),'append$b'(A__questionmark_v1,A__questionmark_v3)),'lex$'(A__questionmark_v0))
      <=> 'member$o'('pair$b'(A__questionmark_v2,A__questionmark_v3),'lex$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_list$ (∀ ?v4:A_TESL_atomic_list$ ¬member$o(pair$b(?v4, ?v4), ?v0) ⇒ (member$n(pair$v(append$a(?v1, ?v2), append$a(?v1, ?v3)), lex$a(?v0)) = member$n(pair$v(?v2, ?v3), lex$a(?v0))))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
      ( ! [A__questionmark_v4: 'A_TESL_atomic_list$'] : ~ 'member$o'('pair$b'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v0)
     => ( 'member$n'('pair$v'('append$a'(A__questionmark_v1,A__questionmark_v2),'append$a'(A__questionmark_v1,A__questionmark_v3)),'lex$a'(A__questionmark_v0))
      <=> 'member$n'('pair$v'(A__questionmark_v2,A__questionmark_v3),'lex$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr$ (less_eq$d(set$(?v0), set$(?v1)) ⇒ less_eq$(symbolic_run_interpretation$(append$(?v1, cons$(?v2, nil$k))), symbolic_run_interpretation$(append$(?v0, cons$(?v2, nil$k)))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$'] :
      ( 'less_eq$d'('set$'(A__questionmark_v0),'set$'(A__questionmark_v1))
     => 'less_eq$'('symbolic_run_interpretation$'('append$'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$k'))),'symbolic_run_interpretation$'('append$'(A__questionmark_v0,'cons$'(A__questionmark_v2,'nil$k')))) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ (less_eq$e(set$a(?v0), set$a(?v1)) ⇒ less_eq$(tESL_interpretation$(append$b(?v1, cons$a(?v2, nil$))), tESL_interpretation$(append$b(?v0, cons$a(?v2, nil$)))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$'] :
      ( 'less_eq$e'('set$a'(A__questionmark_v0),'set$a'(A__questionmark_v1))
     => 'less_eq$'('tESL_interpretation$'('append$b'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$'))),'tESL_interpretation$'('append$b'(A__questionmark_v0,'cons$a'(A__questionmark_v2,'nil$')))) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (¬member$q(?v0, set$(?v1)) ⇒ (fun_app$u(insert$(?v0), ?v1) = cons$(?v0, ?v1)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( ~ 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => ( 'fun_app$u'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'cons$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (¬member$a(?v0, set$a(?v1)) ⇒ (fun_app$v(insert$a(?v0), ?v1) = cons$a(?v0, ?v1)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ( 'fun_app$v'('insert$a'(A__questionmark_v0),A__questionmark_v1) = 'cons$a'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$a(?v0, set$a(?v1)) ⇒ (tESL_interpretation$(cons$a(?v0, ?v1)) = tESL_interpretation$(?v1)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ( 'tESL_interpretation$'('cons$a'(A__questionmark_v0,A__questionmark_v1)) = 'tESL_interpretation$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ less_eq$d(set$(?v0), set$(cons$(?v1, ?v0)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$'] : 'less_eq$d'('set$'(A__questionmark_v0),'set$'('cons$'(A__questionmark_v1,A__questionmark_v0))) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ less_eq$e(set$a(?v0), set$a(cons$a(?v1, ?v0)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$'] : 'less_eq$e'('set$a'(A__questionmark_v0),'set$a'('cons$a'(A__questionmark_v1,A__questionmark_v0))) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (member$q(?v0, set$(?v1)) ⇒ ∃ ?v2:A_constr_list$ ?v3:A_constr_list$ (?v1 = append$(?v2, cons$(?v0, ?v3))))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] : ( A__questionmark_v1 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$a(?v0, set$a(?v1)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (?v1 = append$b(?v2, cons$a(?v0, ?v3))))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( A__questionmark_v1 = 'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (member$q(?v0, set$(?v1)) ⇒ ∃ ?v2:A_constr_list$ ?v3:A_constr_list$ ((?v1 = append$(?v2, cons$(?v0, ?v3))) ∧ ¬member$q(?v0, set$(?v3))))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
          ( ( A__questionmark_v1 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$a(?v0, set$a(?v1)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v1 = append$b(?v2, cons$a(?v0, ?v3))) ∧ ¬member$a(?v0, set$a(?v3))))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v1 = 'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ (∃ ?v2:A_constr$ (member$q(?v2, set$(?v0)) ∧ fun_app$y(?v1, ?v2)) ⇒ ∃ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ fun_app$y(?v1, ?v3)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_constr$'] :
          ( 'member$q'(A__questionmark_v2,'set$'(A__questionmark_v0))
          & 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$y'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ (∃ ?v2:A_TESL_atomic$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = append$b(?v2, cons$a(?v3, ?v4))) ∧ fun_app$a(?v1, ?v3)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (member$q(?v0, set$(?v1)) ⇒ ∃ ?v2:A_constr_list$ ?v3:A_constr_list$ ((?v1 = append$(?v2, cons$(?v0, ?v3))) ∧ ¬member$q(?v0, set$(?v2))))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
          ( ( A__questionmark_v1 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$a(?v0, set$a(?v1)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v1 = append$b(?v2, cons$a(?v0, ?v3))) ∧ ¬member$a(?v0, set$a(?v2))))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v1 = 'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ ((∃ ?v2:A_constr$ (member$q(?v2, set$(?v0)) ∧ fun_app$y(?v1, ?v2)) ∧ ∀ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ (((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ fun_app$y(?v1, ?v3)) ⇒ false)) ⇒ false)
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_constr$'] :
            ( 'member$q'(A__questionmark_v2,'set$'(A__questionmark_v0))
            & 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$y'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ ((∃ ?v2:A_TESL_atomic$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ∧ ∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ (((?v0 = append$b(?v2, cons$a(?v3, ?v4))) ∧ fun_app$a(?v1, ?v3)) ⇒ false)) ⇒ false)
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
            ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
            & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr_list$ ?v4:A_constr_list$ ((¬member$q(?v0, set$(?v1)) ∧ ¬member$q(?v0, set$(?v2))) ⇒ ((append$(?v1, cons$(?v0, ?v2)) = append$(?v3, cons$(?v0, ?v4))) = ((?v1 = ?v3) ∧ (?v2 = ?v4))))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list$'] :
      ( ( ~ 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v1))
        & ~ 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v2)) )
     => ( ( 'append$'(A__questionmark_v1,'cons$'(A__questionmark_v0,A__questionmark_v2)) = 'append$'(A__questionmark_v3,'cons$'(A__questionmark_v0,A__questionmark_v4)) )
      <=> ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v2 = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((¬member$a(?v0, set$a(?v1)) ∧ ¬member$a(?v0, set$a(?v2))) ⇒ ((append$b(?v1, cons$a(?v0, ?v2)) = append$b(?v3, cons$a(?v0, ?v4))) = ((?v1 = ?v3) ∧ (?v2 = ?v4))))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
        & ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v2)) )
     => ( ( 'append$b'(A__questionmark_v1,'cons$a'(A__questionmark_v0,A__questionmark_v2)) = 'append$b'(A__questionmark_v3,'cons$a'(A__questionmark_v0,A__questionmark_v4)) )
      <=> ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v2 = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (member$q(?v0, set$(?v1)) = ∃ ?v2:A_constr_list$ ?v3:A_constr_list$ (?v1 = append$(?v2, cons$(?v0, ?v3))))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] : ( A__questionmark_v1 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$a(?v0, set$a(?v1)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (?v1 = append$b(?v2, cons$a(?v0, ?v3))))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( A__questionmark_v1 = 'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ (∃ ?v2:A_constr$ (member$q(?v2, set$(?v0)) ∧ fun_app$y(?v1, ?v2)) ⇒ ∃ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ (fun_app$y(?v1, ?v3) ∧ ∀ ?v5:A_constr$ (member$q(?v5, set$(?v4)) ⇒ ¬fun_app$y(?v1, ?v5)))))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_constr$'] :
          ( 'member$q'(A__questionmark_v2,'set$'(A__questionmark_v0))
          & 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$y'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_constr$'] :
              ( 'member$q'(A__questionmark_v5,'set$'(A__questionmark_v4))
             => ~ 'fun_app$y'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ (∃ ?v2:A_TESL_atomic$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = append$b(?v2, cons$a(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$a(?v5, set$a(?v4)) ⇒ ¬fun_app$a(?v1, ?v5)))))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
              ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v4))
             => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ (∃ ?v2:A_constr$ (member$q(?v2, set$(?v0)) ∧ fun_app$y(?v1, ?v2)) ⇒ ∃ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ (fun_app$y(?v1, ?v3) ∧ ∀ ?v5:A_constr$ (member$q(?v5, set$(?v2)) ⇒ ¬fun_app$y(?v1, ?v5)))))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_constr$'] :
          ( 'member$q'(A__questionmark_v2,'set$'(A__questionmark_v0))
          & 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$y'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_constr$'] :
              ( 'member$q'(A__questionmark_v5,'set$'(A__questionmark_v2))
             => ~ 'fun_app$y'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ (∃ ?v2:A_TESL_atomic$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = append$b(?v2, cons$a(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$a(?v5, set$a(?v2)) ⇒ ¬fun_app$a(?v1, ?v5)))))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
              ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v2))
             => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ ((∃ ?v2:A_constr$ (member$q(?v2, set$(?v0)) ∧ fun_app$y(?v1, ?v2)) ∧ ∀ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ (((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ (fun_app$y(?v1, ?v3) ∧ ∀ ?v5:A_constr$ (member$q(?v5, set$(?v4)) ⇒ ¬fun_app$y(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_constr$'] :
            ( 'member$q'(A__questionmark_v2,'set$'(A__questionmark_v0))
            & 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$y'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_constr$'] :
                  ( 'member$q'(A__questionmark_v5,'set$'(A__questionmark_v4))
                 => ~ 'fun_app$y'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ ((∃ ?v2:A_TESL_atomic$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ∧ ∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ (((?v0 = append$b(?v2, cons$a(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$a(?v5, set$a(?v4)) ⇒ ¬fun_app$a(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
            ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
            & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
                  ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v4))
                 => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ ((∃ ?v2:A_constr$ (member$q(?v2, set$(?v0)) ∧ fun_app$y(?v1, ?v2)) ∧ ∀ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ (((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ (fun_app$y(?v1, ?v3) ∧ ∀ ?v5:A_constr$ (member$q(?v5, set$(?v2)) ⇒ ¬fun_app$y(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_constr$'] :
            ( 'member$q'(A__questionmark_v2,'set$'(A__questionmark_v0))
            & 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$y'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_constr$'] :
                  ( 'member$q'(A__questionmark_v5,'set$'(A__questionmark_v2))
                 => ~ 'fun_app$y'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ ((∃ ?v2:A_TESL_atomic$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ∧ ∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ (((?v0 = append$b(?v2, cons$a(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$a(?v5, set$a(?v2)) ⇒ ¬fun_app$a(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
            ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
            & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
                  ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v2))
                 => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (member$q(?v0, set$(?v1)) = ∃ ?v2:A_constr_list$ ?v3:A_constr_list$ ((?v1 = append$(?v2, cons$(?v0, ?v3))) ∧ ¬member$q(?v0, set$(?v3))))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
          ( ( A__questionmark_v1 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$a(?v0, set$a(?v1)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v1 = append$b(?v2, cons$a(?v0, ?v3))) ∧ ¬member$a(?v0, set$a(?v3))))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v1 = 'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (member$q(?v0, set$(?v1)) = ∃ ?v2:A_constr_list$ ?v3:A_constr_list$ ((?v1 = append$(?v2, cons$(?v0, ?v3))) ∧ ¬member$q(?v0, set$(?v2))))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
          ( ( A__questionmark_v1 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$a(?v0, set$a(?v1)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v1 = append$b(?v2, cons$a(?v0, ?v3))) ∧ ¬member$a(?v0, set$a(?v2))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v1 = 'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ (∃ ?v2:A_constr$ (member$q(?v2, set$(?v0)) ∧ fun_app$y(?v1, ?v2)) = ∃ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ (fun_app$y(?v1, ?v3) ∧ ∀ ?v5:A_constr$ (member$q(?v5, set$(?v4)) ⇒ ¬fun_app$y(?v1, ?v5)))))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_constr$'] :
          ( 'member$q'(A__questionmark_v2,'set$'(A__questionmark_v0))
          & 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$y'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_constr$'] :
              ( 'member$q'(A__questionmark_v5,'set$'(A__questionmark_v4))
             => ~ 'fun_app$y'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ (∃ ?v2:A_TESL_atomic$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = append$b(?v2, cons$a(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$a(?v5, set$a(?v4)) ⇒ ¬fun_app$a(?v1, ?v5)))))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
              ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v4))
             => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ (∃ ?v2:A_constr$ (member$q(?v2, set$(?v0)) ∧ fun_app$y(?v1, ?v2)) = ∃ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ (fun_app$y(?v1, ?v3) ∧ ∀ ?v5:A_constr$ (member$q(?v5, set$(?v2)) ⇒ ¬fun_app$y(?v1, ?v5)))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_constr$'] :
          ( 'member$q'(A__questionmark_v2,'set$'(A__questionmark_v0))
          & 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$y'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_constr$'] :
              ( 'member$q'(A__questionmark_v5,'set$'(A__questionmark_v2))
             => ~ 'fun_app$y'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ (∃ ?v2:A_TESL_atomic$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = append$b(?v2, cons$a(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$a(?v5, set$a(?v2)) ⇒ ¬fun_app$a(?v1, ?v5)))))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'append$b'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
              ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v2))
             => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (member$q(?v0, set$(?v1)) ⇒ (symbolic_run_interpretation$(cons$(?v0, ?v1)) = symbolic_run_interpretation$(?v1)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => ( 'symbolic_run_interpretation$'('cons$'(A__questionmark_v0,A__questionmark_v1)) = 'symbolic_run_interpretation$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (fun_app$u(insert$(?v0), ?v1) = (if member$q(?v0, set$(?v1)) ?v1 else cons$(?v0, ?v1)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( ( 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v1))
       => ( 'fun_app$u'('insert$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) )
      & ( ~ 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v1))
       => ( 'fun_app$u'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'cons$'(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (fun_app$v(insert$a(?v0), ?v1) = (if member$a(?v0, set$a(?v1)) ?v1 else cons$a(?v0, ?v1)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
       => ( 'fun_app$v'('insert$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) )
      & ( ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
       => ( 'fun_app$v'('insert$a'(A__questionmark_v0),A__questionmark_v1) = 'cons$a'(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ((set$(?v0) = set$(?v1)) ⇒ (symbolic_run_interpretation$(?v0) = symbolic_run_interpretation$(?v1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] :
      ( ( 'set$'(A__questionmark_v0) = 'set$'(A__questionmark_v1) )
     => ( 'symbolic_run_interpretation$'(A__questionmark_v0) = 'symbolic_run_interpretation$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr$ (member$q(?v0, set$(?v1)) ⇒ member$q(?v0, set$(cons$(?v2, ?v1))))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$'] :
      ( 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => 'member$q'(A__questionmark_v0,'set$'('cons$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ (member$a(?v0, set$a(?v1)) ⇒ member$a(?v0, set$a(cons$a(?v2, ?v1))))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'set$a'('cons$a'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ member$q(?v0, set$(cons$(?v0, ?v1)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] : 'member$q'(A__questionmark_v0,'set$'('cons$'(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ member$a(?v0, set$a(cons$a(?v0, ?v1)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : 'member$a'(A__questionmark_v0,'set$a'('cons$a'(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ((member$q(?v0, set$(?v1)) ∧ (∀ ?v2:A_constr_list$ ((?v1 = cons$(?v0, ?v2)) ⇒ false) ∧ ∀ ?v2:A_constr$ ?v3:A_constr_list$ (((?v1 = cons$(?v2, ?v3)) ∧ member$q(?v0, set$(?v3))) ⇒ false))) ⇒ false)
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( ( 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_constr_list$'] :
            ( ( A__questionmark_v1 = 'cons$'(A__questionmark_v0,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ((member$a(?v0, set$a(?v1)) ∧ (∀ ?v2:A_TESL_atomic_list$ ((?v1 = cons$a(?v0, ?v2)) ⇒ false) ∧ ∀ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ (((?v1 = cons$a(?v2, ?v3)) ∧ member$a(?v0, set$a(?v3))) ⇒ false))) ⇒ false)
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v1 = 'cons$a'(A__questionmark_v0,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr$ ?v2:A_constr_list$ (member$q(?v0, set$(cons$(?v1, ?v2))) ⇒ ((?v0 = ?v1) ∨ member$q(?v0, set$(?v2))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] :
      ( 'member$q'(A__questionmark_v0,'set$'('cons$'(A__questionmark_v1,A__questionmark_v2)))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$q'(A__questionmark_v0,'set$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (member$a(?v0, set$a(cons$a(?v1, ?v2))) ⇒ ((?v0 = ?v1) ∨ member$a(?v0, set$a(?v2))))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'('cons$a'(A__questionmark_v1,A__questionmark_v2)))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ (less_eq$d(set$(?v0), set$(?v1)) ⇒ (symbolic_run_interpretation$(append$(?v0, ?v1)) = symbolic_run_interpretation$(?v1)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'less_eq$d'('set$'(A__questionmark_v0),'set$'(A__questionmark_v1))
     => ( 'symbolic_run_interpretation$'('append$'(A__questionmark_v0,A__questionmark_v1)) = 'symbolic_run_interpretation$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ (less_eq$d(set$(?v0), set$(?v1)) ⇒ (symbolic_run_interpretation$(append$(?v1, ?v0)) = symbolic_run_interpretation$(?v1)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'less_eq$d'('set$'(A__questionmark_v0),'set$'(A__questionmark_v1))
     => ( 'symbolic_run_interpretation$'('append$'(A__questionmark_v1,A__questionmark_v0)) = 'symbolic_run_interpretation$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ (less_eq$d(set$(?v0), set$(?v1)) ⇒ less_eq$(symbolic_run_interpretation$(?v1), symbolic_run_interpretation$(?v0)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'less_eq$d'('set$'(A__questionmark_v0),'set$'(A__questionmark_v1))
     => 'less_eq$'('symbolic_run_interpretation$'(A__questionmark_v1),'symbolic_run_interpretation$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic$ ((member$a(?v4, set$a(?v0)) ∧ (member$p(pair$w(?v4, ?v5), ?v1) ∧ member$p(pair$w(?v5, ?v6), ?v1))) ⇒ member$p(pair$w(?v4, ?v6), ?v1)) ∧ (member$o(pair$b(?v0, ?v2), lexord$a(?v1)) ∧ member$o(pair$b(?v2, ?v3), lexord$a(?v1)))) ⇒ member$o(pair$b(?v0, ?v3), lexord$a(?v1)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic$'] :
            ( ( 'member$a'(A__questionmark_v4,'set$a'(A__questionmark_v0))
              & 'member$p'('pair$w'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v1)
              & 'member$p'('pair$w'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v1) )
           => 'member$p'('pair$w'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v1) )
        & 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v2),'lexord$a'(A__questionmark_v1))
        & 'member$o'('pair$b'(A__questionmark_v2,A__questionmark_v3),'lexord$a'(A__questionmark_v1)) )
     => 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v3),'lexord$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_list$ ((∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((member$c(?v4, set$b(?v0)) ∧ (member$o(pair$b(?v4, ?v5), ?v1) ∧ member$o(pair$b(?v5, ?v6), ?v1))) ⇒ member$o(pair$b(?v4, ?v6), ?v1)) ∧ (member$n(pair$v(?v0, ?v2), lexord$b(?v1)) ∧ member$n(pair$v(?v2, ?v3), lexord$b(?v1)))) ⇒ member$n(pair$v(?v0, ?v3), lexord$b(?v1)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
      ( ( ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( 'member$c'(A__questionmark_v4,'set$b'(A__questionmark_v0))
              & 'member$o'('pair$b'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v1)
              & 'member$o'('pair$b'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v1) )
           => 'member$o'('pair$b'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v1) )
        & 'member$n'('pair$v'(A__questionmark_v0,A__questionmark_v2),'lexord$b'(A__questionmark_v1))
        & 'member$n'('pair$v'(A__questionmark_v2,A__questionmark_v3),'lexord$b'(A__questionmark_v1)) )
     => 'member$n'('pair$v'(A__questionmark_v0,A__questionmark_v3),'lexord$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ (less_eq$e(set$a(?v0), set$a(?v1)) ⇒ less_eq$(tESL_interpretation$(cons$a(?v2, ?v1)), tESL_interpretation$(cons$a(?v2, ?v0))))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$'] :
      ( 'less_eq$e'('set$a'(A__questionmark_v0),'set$a'(A__questionmark_v1))
     => 'less_eq$'('tESL_interpretation$'('cons$a'(A__questionmark_v2,A__questionmark_v1)),'tESL_interpretation$'('cons$a'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr$ (less_eq$d(set$(?v0), set$(?v1)) ⇒ less_eq$(symbolic_run_interpretation$(cons$(?v2, ?v1)), symbolic_run_interpretation$(cons$(?v2, ?v0))))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$'] :
      ( 'less_eq$d'('set$'(A__questionmark_v0),'set$'(A__questionmark_v1))
     => 'less_eq$'('symbolic_run_interpretation$'('cons$'(A__questionmark_v2,A__questionmark_v1)),'symbolic_run_interpretation$'('cons$'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$n(pair$v(append$a(?v0, ?v1), append$a(?v0, ?v2)), lexord$b(?v3)) = (∃ ?v4:A_TESL_atomic_list$ (member$c(?v4, set$b(?v0)) ∧ member$o(pair$b(?v4, ?v4), ?v3)) ∨ member$n(pair$v(?v1, ?v2), lexord$b(?v3))))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$n'('pair$v'('append$a'(A__questionmark_v0,A__questionmark_v1),'append$a'(A__questionmark_v0,A__questionmark_v2)),'lexord$b'(A__questionmark_v3))
    <=> ( ? [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( 'member$c'(A__questionmark_v4,'set$b'(A__questionmark_v0))
            & 'member$o'('pair$b'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v3) )
        | 'member$n'('pair$v'(A__questionmark_v1,A__questionmark_v2),'lexord$b'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$o(pair$b(append$b(?v0, ?v1), append$b(?v0, ?v2)), lexord$a(?v3)) = (∃ ?v4:A_TESL_atomic$ (member$a(?v4, set$a(?v0)) ∧ member$p(pair$w(?v4, ?v4), ?v3)) ∨ member$o(pair$b(?v1, ?v2), lexord$a(?v3))))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$o'('pair$b'('append$b'(A__questionmark_v0,A__questionmark_v1),'append$b'(A__questionmark_v0,A__questionmark_v2)),'lexord$a'(A__questionmark_v3))
    <=> ( ? [A__questionmark_v4: 'A_TESL_atomic$'] :
            ( 'member$a'(A__questionmark_v4,'set$a'(A__questionmark_v0))
            & 'member$p'('pair$w'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v3) )
        | 'member$o'('pair$b'(A__questionmark_v1,A__questionmark_v2),'lexord$a'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ((fun_app$b(context_independency$(?v0), ?v1) ∧ (∀ ?v2:Clock$ ?v3:Nat$ ?v4:A_constr_list$ (((?v0 = notTicks$(?v2, ?v3)) ∧ ((?v1 = ?v4) ∧ ¬member$q(ticks$(?v2, ?v3), set$(?v4)))) ⇒ false) ∧ (∀ ?v2:Clock$ ?v3:Nat$ ?v4:A_constr_list$ (((?v0 = ticks$(?v2, ?v3)) ∧ ((?v1 = ?v4) ∧ ¬member$q(notTicks$(?v2, ?v3), set$(?v4)))) ⇒ false) ∧ ∀ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Nat$ ?v5:A_constr_list$ (((?v0 = timestamp$(?v3, ?v4, ?v2)) ∧ ((?v1 = ?v5) ∧ ¬∃ ?v6:A_tag_const$ ((?v6 = ?v2) ∧ member$q(timestamp$(?v3, ?v4, ?v2), set$(?v5))))) ⇒ false)))) ⇒ false)
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( ( 'fun_app$b'('context_independency$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'notTicks$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ~ 'member$q'('ticks$'(A__questionmark_v2,A__questionmark_v3),'set$'(A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'ticks$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ~ 'member$q'('notTicks$'(A__questionmark_v2,A__questionmark_v3),'set$'(A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'timestamp$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ~ ? [A__questionmark_v6: 'A_tag_const$'] :
                    ( ( A__questionmark_v6 = A__questionmark_v2 )
                    & 'member$q'('timestamp$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2),'set$'(A__questionmark_v5)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ (member$b(cons$(?v0, ?v1), set$c(subseqs$(?v2))) ⇒ member$b(?v1, set$c(subseqs$(?v2))))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( 'member$b'('cons$'(A__questionmark_v0,A__questionmark_v1),'set$c'('subseqs$'(A__questionmark_v2)))
     => 'member$b'(A__questionmark_v1,'set$c'('subseqs$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (member$c(cons$a(?v0, ?v1), set$b(subseqs$a(?v2))) ⇒ member$c(?v1, set$b(subseqs$a(?v2))))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'member$c'('cons$a'(A__questionmark_v0,A__questionmark_v1),'set$b'('subseqs$a'(A__questionmark_v2)))
     => 'member$c'(A__questionmark_v1,'set$b'('subseqs$a'(A__questionmark_v2))) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Clock$ ?v2:Nat$ ?v3:A_constr_list$ (¬∃ ?v4:A_tag_const$ ((?v4 = ?v0) ∧ member$q(timestamp$(?v1, ?v2, ?v0), set$(?v3))) ⇒ fun_app$b(context_independency$(timestamp$(?v1, ?v2, ?v0)), ?v3))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_constr_list$'] :
      ( ~ ? [A__questionmark_v4: 'A_tag_const$'] :
            ( ( A__questionmark_v4 = A__questionmark_v0 )
            & 'member$q'('timestamp$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v0),'set$'(A__questionmark_v3)) )
     => 'fun_app$b'('context_independency$'('timestamp$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_constr_list$ (¬member$q(ticks$(?v0, ?v1), set$(?v2)) ⇒ fun_app$b(context_independency$(notTicks$(?v0, ?v1)), ?v2))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_constr_list$'] :
      ( ~ 'member$q'('ticks$'(A__questionmark_v0,A__questionmark_v1),'set$'(A__questionmark_v2))
     => 'fun_app$b'('context_independency$'('notTicks$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_constr_list$ (¬member$q(notTicks$(?v0, ?v1), set$(?v2)) ⇒ fun_app$b(context_independency$(ticks$(?v0, ?v1)), ?v2))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_constr_list$'] :
      ( ~ 'member$q'('notTicks$'(A__questionmark_v0,A__questionmark_v1),'set$'(A__questionmark_v2))
     => 'fun_app$b'('context_independency$'('ticks$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (fun_app$b(context_independency$(?v0), ?v1) = (∃ ?v2:Clock$ ?v3:Nat$ ?v4:A_constr_list$ ((?v0 = notTicks$(?v2, ?v3)) ∧ ((?v1 = ?v4) ∧ ¬member$q(ticks$(?v2, ?v3), set$(?v4)))) ∨ (∃ ?v2:Clock$ ?v3:Nat$ ?v4:A_constr_list$ ((?v0 = ticks$(?v2, ?v3)) ∧ ((?v1 = ?v4) ∧ ¬member$q(notTicks$(?v2, ?v3), set$(?v4)))) ∨ ∃ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Nat$ ?v5:A_constr_list$ ((?v0 = timestamp$(?v3, ?v4, ?v2)) ∧ ((?v1 = ?v5) ∧ ¬∃ ?v6:A_tag_const$ ((?v6 = ?v2) ∧ member$q(timestamp$(?v3, ?v4, ?v2), set$(?v5))))))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'fun_app$b'('context_independency$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'notTicks$'(A__questionmark_v2,A__questionmark_v3) )
            & ( A__questionmark_v1 = A__questionmark_v4 )
            & ~ 'member$q'('ticks$'(A__questionmark_v2,A__questionmark_v3),'set$'(A__questionmark_v4)) )
        | ? [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'ticks$'(A__questionmark_v2,A__questionmark_v3) )
            & ( A__questionmark_v1 = A__questionmark_v4 )
            & ~ 'member$q'('notTicks$'(A__questionmark_v2,A__questionmark_v3),'set$'(A__questionmark_v4)) )
        | ? [A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'timestamp$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2) )
            & ( A__questionmark_v1 = A__questionmark_v5 )
            & ~ ? [A__questionmark_v6: 'A_tag_const$'] :
                  ( ( A__questionmark_v6 = A__questionmark_v2 )
                  & 'member$q'('timestamp$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2),'set$'(A__questionmark_v5)) ) ) ) ) ).

%% ∀ ?v0:A_constr$ (the_elem$(set$(cons$(?v0, nil$k))) = ?v0)
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_constr$'] : ( 'the_elem$'('set$'('cons$'(A__questionmark_v0,'nil$k'))) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_TESL_atomic$ (the_elem$a(set$a(cons$a(?v0, nil$))) = ?v0)
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] : ( 'the_elem$a'('set$a'('cons$a'(A__questionmark_v0,'nil$'))) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_TESL_atomic_bool_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((partition$(?v0, ?v1) = pair$b(?v2, ?v3)) ⇒ (sup$b(set$a(?v2), set$a(?v3)) = set$a(?v1)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'partition$'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'sup$b'('set$a'(A__questionmark_v2),'set$a'(A__questionmark_v3)) = 'set$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr$ ?v3:A_constr_list$ ?v4:A_constr_a_constr_prod_set$ (member$e(pair$n(cons$(?v0, ?v1), cons$(?v2, ?v3)), lex$b(?v4)) = ((member$f(pair$o(?v0, ?v2), ?v4) ∧ (fun_app$g(of_nat$, size$(?v1)) = fun_app$g(of_nat$, size$(?v3)))) ∨ ((?v0 = ?v2) ∧ member$e(pair$n(?v1, ?v3), lex$b(?v4)))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_a_constr_prod_set$'] :
      ( 'member$e'('pair$n'('cons$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)),'lex$b'(A__questionmark_v4))
    <=> ( ( 'member$f'('pair$o'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v1)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v3)) ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$e'('pair$n'(A__questionmark_v1,A__questionmark_v3),'lex$b'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$n(pair$v(cons$e(?v0, ?v1), cons$e(?v2, ?v3)), lex$a(?v4)) = ((member$o(pair$b(?v0, ?v2), ?v4) ∧ (fun_app$g(of_nat$, size$a(?v1)) = fun_app$g(of_nat$, size$a(?v3)))) ∨ ((?v0 = ?v2) ∧ member$n(pair$v(?v1, ?v3), lex$a(?v4)))))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$n'('pair$v'('cons$e'(A__questionmark_v0,A__questionmark_v1),'cons$e'(A__questionmark_v2,A__questionmark_v3)),'lex$a'(A__questionmark_v4))
    <=> ( ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( 'fun_app$g'('of_nat$','size$a'(A__questionmark_v1)) = 'fun_app$g'('of_nat$','size$a'(A__questionmark_v3)) ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$n'('pair$v'(A__questionmark_v1,A__questionmark_v3),'lex$a'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$o(pair$b(cons$a(?v0, ?v1), cons$a(?v2, ?v3)), lex$(?v4)) = ((member$p(pair$w(?v0, ?v2), ?v4) ∧ (fun_app$g(of_nat$, size$b(?v1)) = fun_app$g(of_nat$, size$b(?v3)))) ∨ ((?v0 = ?v2) ∧ member$o(pair$b(?v1, ?v3), lex$(?v4)))))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$o'('pair$b'('cons$a'(A__questionmark_v0,A__questionmark_v1),'cons$a'(A__questionmark_v2,A__questionmark_v3)),'lex$'(A__questionmark_v4))
    <=> ( ( 'member$p'('pair$w'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v3)) ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$o'('pair$b'(A__questionmark_v1,A__questionmark_v3),'lex$'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$o(pair$b(append$b(?v0, ?v1), append$b(?v2, ?v3)), lexord$a(?v4)) ∧ (¬(?v0 = ?v2) ∧ ((fun_app$g(of_nat$, size$b(?v0)) = fun_app$g(of_nat$, size$b(?v2))) ∧ (fun_app$g(of_nat$, size$b(?v1)) = fun_app$g(of_nat$, size$b(?v3)))))) ⇒ member$o(pair$b(?v0, ?v2), lexord$a(?v4)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$o'('pair$b'('append$b'(A__questionmark_v0,A__questionmark_v1),'append$b'(A__questionmark_v2,A__questionmark_v3)),'lexord$a'(A__questionmark_v4))
        & ( A__questionmark_v0 != A__questionmark_v2 )
        & ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v2)) )
        & ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v3)) ) )
     => 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v2),'lexord$a'(A__questionmark_v4)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((member$o(pair$b(?v0, ?v1), lex$(?v2)) ∧ (fun_app$g(of_nat$, size$b(?v3)) = fun_app$g(of_nat$, size$b(?v4)))) ⇒ member$o(pair$b(append$b(?v0, ?v4), append$b(?v1, ?v3)), lex$(?v2)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lex$'(A__questionmark_v2))
        & ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v3)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v4)) ) )
     => 'member$o'('pair$b'('append$b'(A__questionmark_v0,A__questionmark_v4),'append$b'(A__questionmark_v1,A__questionmark_v3)),'lex$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$o(pair$b(?v0, ?v1), lenlex$(?v2)) ⇒ (fun_app$g(of_nat$, size$b(?v0)) ≤ fun_app$g(of_nat$, size$b(?v1))))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lenlex$'(A__questionmark_v2))
     => $lesseq('fun_app$g'('of_nat$','size$b'(A__questionmark_v0)),'fun_app$g'('of_nat$','size$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr$ ((fun_app$g(of_nat$, size$(?v0)) ≤ fun_app$g(of_nat$, size$(?v1))) ⇒ ((?v0 = cons$(?v2, ?v1)) = false))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$'] :
      ( $lesseq('fun_app$g'('of_nat$','size$'(A__questionmark_v0)),'fun_app$g'('of_nat$','size$'(A__questionmark_v1)))
     => ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v2,A__questionmark_v1) )
      <=> $false ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ((fun_app$g(of_nat$, size$b(?v0)) ≤ fun_app$g(of_nat$, size$b(?v1))) ⇒ ((?v0 = cons$a(?v2, ?v1)) = false))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$'] :
      ( $lesseq('fun_app$g'('of_nat$','size$b'(A__questionmark_v0)),'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)))
     => ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v2,A__questionmark_v1) )
      <=> $false ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$o(pair$b(?v0, ?v1), listrel$f(?v2)) ⇒ (fun_app$g(of_nat$, size$b(?v0)) = fun_app$g(of_nat$, size$b(?v1))))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel$f'(A__questionmark_v2))
     => ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$o(pair$b(?v0, ?v1), listrel1$b(?v2)) ⇒ (fun_app$g(of_nat$, size$b(?v0)) = fun_app$g(of_nat$, size$b(?v1))))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$o'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel1$b'(A__questionmark_v2))
     => ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list_a_constr_list_bool_fun_fun$ (((fun_app$g(of_nat$, size$(?v0)) = fun_app$g(of_nat$, size$(?v1))) ∧ (fun_app$b(fun_app$q(?v2, nil$k), nil$k) ∧ ∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_constr$ ?v6:A_constr_list$ (((fun_app$g(of_nat$, size$(?v4)) = fun_app$g(of_nat$, size$(?v6))) ∧ fun_app$b(fun_app$q(?v2, ?v4), ?v6)) ⇒ fun_app$b(fun_app$q(?v2, cons$(?v3, ?v4)), cons$(?v5, ?v6))))) ⇒ fun_app$b(fun_app$q(?v2, ?v0), ?v1))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_a_constr_list_bool_fun_fun$'] :
      ( ( ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v1)) )
        & 'fun_app$b'('fun_app$q'(A__questionmark_v2,'nil$k'),'nil$k')
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v4)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v6)) )
              & 'fun_app$b'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$b'('fun_app$q'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$b'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list_a_TESL_atomic_list_bool_fun_fun$ (((fun_app$g(of_nat$, size$(?v0)) = fun_app$g(of_nat$, size$b(?v1))) ∧ (fun_app$c(fun_app$r(?v2, nil$k), nil$) ∧ ∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (((fun_app$g(of_nat$, size$(?v4)) = fun_app$g(of_nat$, size$b(?v6))) ∧ fun_app$c(fun_app$r(?v2, ?v4), ?v6)) ⇒ fun_app$c(fun_app$r(?v2, cons$(?v3, ?v4)), cons$a(?v5, ?v6))))) ⇒ fun_app$c(fun_app$r(?v2, ?v0), ?v1))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list_a_TESL_atomic_list_bool_fun_fun$'] :
      ( ( ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) )
        & 'fun_app$c'('fun_app$r'(A__questionmark_v2,'nil$k'),'nil$')
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v4)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v6)) )
              & 'fun_app$c'('fun_app$r'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$c'('fun_app$r'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$a'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$c'('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_list_a_constr_list_bool_fun_fun$ (((fun_app$g(of_nat$, size$b(?v0)) = fun_app$g(of_nat$, size$(?v1))) ∧ (fun_app$b(fun_app$s(?v2, nil$), nil$k) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_constr$ ?v6:A_constr_list$ (((fun_app$g(of_nat$, size$b(?v4)) = fun_app$g(of_nat$, size$(?v6))) ∧ fun_app$b(fun_app$s(?v2, ?v4), ?v6)) ⇒ fun_app$b(fun_app$s(?v2, cons$a(?v3, ?v4)), cons$(?v5, ?v6))))) ⇒ fun_app$b(fun_app$s(?v2, ?v0), ?v1))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_constr_list_bool_fun_fun$'] :
      ( ( ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v1)) )
        & 'fun_app$b'('fun_app$s'(A__questionmark_v2,'nil$'),'nil$k')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v4)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v6)) )
              & 'fun_app$b'('fun_app$s'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$b'('fun_app$s'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$b'('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ (((fun_app$g(of_nat$, size$b(?v0)) = fun_app$g(of_nat$, size$b(?v1))) ∧ (fun_app$c(fun_app$t(?v2, nil$), nil$) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (((fun_app$g(of_nat$, size$b(?v4)) = fun_app$g(of_nat$, size$b(?v6))) ∧ fun_app$c(fun_app$t(?v2, ?v4), ?v6)) ⇒ fun_app$c(fun_app$t(?v2, cons$a(?v3, ?v4)), cons$a(?v5, ?v6))))) ⇒ fun_app$c(fun_app$t(?v2, ?v0), ?v1))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$'] :
      ( ( ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) )
        & 'fun_app$c'('fun_app$t'(A__questionmark_v2,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v4)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v6)) )
              & 'fun_app$c'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$c'('fun_app$t'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'cons$a'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$c'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr_list_a_constr_list_a_constr_list_bool_fun_fun_fun$ (((fun_app$g(of_nat$, size$(?v0)) = fun_app$g(of_nat$, size$(?v1))) ∧ ((fun_app$g(of_nat$, size$(?v1)) = fun_app$g(of_nat$, size$(?v2))) ∧ (fun_app$b(fun_app$q(fun_app$z(?v3, nil$k), nil$k), nil$k) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_constr$ ?v7:A_constr_list$ ?v8:A_constr$ ?v9:A_constr_list$ (((fun_app$g(of_nat$, size$(?v5)) = fun_app$g(of_nat$, size$(?v7))) ∧ ((fun_app$g(of_nat$, size$(?v7)) = fun_app$g(of_nat$, size$(?v9))) ∧ fun_app$b(fun_app$q(fun_app$z(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$b(fun_app$q(fun_app$z(?v3, cons$(?v4, ?v5)), cons$(?v6, ?v7)), cons$(?v8, ?v9)))))) ⇒ fun_app$b(fun_app$q(fun_app$z(?v3, ?v0), ?v1), ?v2))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list_a_constr_list_a_constr_list_bool_fun_fun_fun$'] :
      ( ( ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v1)) )
        & ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v1)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v2)) )
        & 'fun_app$b'('fun_app$q'('fun_app$z'(A__questionmark_v3,'nil$k'),'nil$k'),'nil$k')
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr$',A__questionmark_v7: 'A_constr_list$',A__questionmark_v8: 'A_constr$',A__questionmark_v9: 'A_constr_list$'] :
            ( ( ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v5)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v7)) )
              & ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v7)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v9)) )
              & 'fun_app$b'('fun_app$q'('fun_app$z'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$b'('fun_app$q'('fun_app$z'(A__questionmark_v3,'cons$'(A__questionmark_v4,A__questionmark_v5)),'cons$'(A__questionmark_v6,A__questionmark_v7)),'cons$'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$b'('fun_app$q'('fun_app$z'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_list$ ?v3:A_constr_list_a_constr_list_a_TESL_atomic_list_bool_fun_fun_fun$ (((fun_app$g(of_nat$, size$(?v0)) = fun_app$g(of_nat$, size$(?v1))) ∧ ((fun_app$g(of_nat$, size$(?v1)) = fun_app$g(of_nat$, size$b(?v2))) ∧ (fun_app$c(fun_app$r(fun_app$aa(?v3, nil$k), nil$k), nil$) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_constr$ ?v7:A_constr_list$ ?v8:A_TESL_atomic$ ?v9:A_TESL_atomic_list$ (((fun_app$g(of_nat$, size$(?v5)) = fun_app$g(of_nat$, size$(?v7))) ∧ ((fun_app$g(of_nat$, size$(?v7)) = fun_app$g(of_nat$, size$b(?v9))) ∧ fun_app$c(fun_app$r(fun_app$aa(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$c(fun_app$r(fun_app$aa(?v3, cons$(?v4, ?v5)), cons$(?v6, ?v7)), cons$a(?v8, ?v9)))))) ⇒ fun_app$c(fun_app$r(fun_app$aa(?v3, ?v0), ?v1), ?v2))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_constr_list_a_constr_list_a_TESL_atomic_list_bool_fun_fun_fun$'] :
      ( ( ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v1)) )
        & ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v1)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v2)) )
        & 'fun_app$c'('fun_app$r'('fun_app$aa'(A__questionmark_v3,'nil$k'),'nil$k'),'nil$')
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr$',A__questionmark_v7: 'A_constr_list$',A__questionmark_v8: 'A_TESL_atomic$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v5)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v7)) )
              & ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v7)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v9)) )
              & 'fun_app$c'('fun_app$r'('fun_app$aa'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$c'('fun_app$r'('fun_app$aa'(A__questionmark_v3,'cons$'(A__questionmark_v4,A__questionmark_v5)),'cons$'(A__questionmark_v6,A__questionmark_v7)),'cons$a'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$c'('fun_app$r'('fun_app$aa'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list$ ?v3:A_constr_list_a_TESL_atomic_list_a_constr_list_bool_fun_fun_fun$ (((fun_app$g(of_nat$, size$(?v0)) = fun_app$g(of_nat$, size$b(?v1))) ∧ ((fun_app$g(of_nat$, size$b(?v1)) = fun_app$g(of_nat$, size$(?v2))) ∧ (fun_app$b(fun_app$s(fun_app$ab(?v3, nil$k), nil$), nil$k) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_TESL_atomic$ ?v7:A_TESL_atomic_list$ ?v8:A_constr$ ?v9:A_constr_list$ (((fun_app$g(of_nat$, size$(?v5)) = fun_app$g(of_nat$, size$b(?v7))) ∧ ((fun_app$g(of_nat$, size$b(?v7)) = fun_app$g(of_nat$, size$(?v9))) ∧ fun_app$b(fun_app$s(fun_app$ab(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$b(fun_app$s(fun_app$ab(?v3, cons$(?v4, ?v5)), cons$a(?v6, ?v7)), cons$(?v8, ?v9)))))) ⇒ fun_app$b(fun_app$s(fun_app$ab(?v3, ?v0), ?v1), ?v2))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list_a_TESL_atomic_list_a_constr_list_bool_fun_fun_fun$'] :
      ( ( ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) )
        & ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v2)) )
        & 'fun_app$b'('fun_app$s'('fun_app$ab'(A__questionmark_v3,'nil$k'),'nil$'),'nil$k')
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_TESL_atomic$',A__questionmark_v7: 'A_TESL_atomic_list$',A__questionmark_v8: 'A_constr$',A__questionmark_v9: 'A_constr_list$'] :
            ( ( ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v5)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v7)) )
              & ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v7)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v9)) )
              & 'fun_app$b'('fun_app$s'('fun_app$ab'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$b'('fun_app$s'('fun_app$ab'(A__questionmark_v3,'cons$'(A__questionmark_v4,A__questionmark_v5)),'cons$a'(A__questionmark_v6,A__questionmark_v7)),'cons$'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$b'('fun_app$s'('fun_app$ab'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_constr_list_a_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_fun$ (((fun_app$g(of_nat$, size$(?v0)) = fun_app$g(of_nat$, size$b(?v1))) ∧ ((fun_app$g(of_nat$, size$b(?v1)) = fun_app$g(of_nat$, size$b(?v2))) ∧ (fun_app$c(fun_app$t(fun_app$ac(?v3, nil$k), nil$), nil$) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_TESL_atomic$ ?v7:A_TESL_atomic_list$ ?v8:A_TESL_atomic$ ?v9:A_TESL_atomic_list$ (((fun_app$g(of_nat$, size$(?v5)) = fun_app$g(of_nat$, size$b(?v7))) ∧ ((fun_app$g(of_nat$, size$b(?v7)) = fun_app$g(of_nat$, size$b(?v9))) ∧ fun_app$c(fun_app$t(fun_app$ac(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$c(fun_app$t(fun_app$ac(?v3, cons$(?v4, ?v5)), cons$a(?v6, ?v7)), cons$a(?v8, ?v9)))))) ⇒ fun_app$c(fun_app$t(fun_app$ac(?v3, ?v0), ?v1), ?v2))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_constr_list_a_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_fun$'] :
      ( ( ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) )
        & ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v2)) )
        & 'fun_app$c'('fun_app$t'('fun_app$ac'(A__questionmark_v3,'nil$k'),'nil$'),'nil$')
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_TESL_atomic$',A__questionmark_v7: 'A_TESL_atomic_list$',A__questionmark_v8: 'A_TESL_atomic$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v5)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v7)) )
              & ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v7)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v9)) )
              & 'fun_app$c'('fun_app$t'('fun_app$ac'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$c'('fun_app$t'('fun_app$ac'(A__questionmark_v3,'cons$'(A__questionmark_v4,A__questionmark_v5)),'cons$a'(A__questionmark_v6,A__questionmark_v7)),'cons$a'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$c'('fun_app$t'('fun_app$ac'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_TESL_atomic_list_a_constr_list_a_constr_list_bool_fun_fun_fun$ (((fun_app$g(of_nat$, size$b(?v0)) = fun_app$g(of_nat$, size$(?v1))) ∧ ((fun_app$g(of_nat$, size$(?v1)) = fun_app$g(of_nat$, size$(?v2))) ∧ (fun_app$b(fun_app$q(fun_app$ad(?v3, nil$), nil$k), nil$k) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_constr$ ?v7:A_constr_list$ ?v8:A_constr$ ?v9:A_constr_list$ (((fun_app$g(of_nat$, size$b(?v5)) = fun_app$g(of_nat$, size$(?v7))) ∧ ((fun_app$g(of_nat$, size$(?v7)) = fun_app$g(of_nat$, size$(?v9))) ∧ fun_app$b(fun_app$q(fun_app$ad(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$b(fun_app$q(fun_app$ad(?v3, cons$a(?v4, ?v5)), cons$(?v6, ?v7)), cons$(?v8, ?v9)))))) ⇒ fun_app$b(fun_app$q(fun_app$ad(?v3, ?v0), ?v1), ?v2))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_constr_list_a_constr_list_bool_fun_fun_fun$'] :
      ( ( ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v1)) )
        & ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v1)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v2)) )
        & 'fun_app$b'('fun_app$q'('fun_app$ad'(A__questionmark_v3,'nil$'),'nil$k'),'nil$k')
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr$',A__questionmark_v7: 'A_constr_list$',A__questionmark_v8: 'A_constr$',A__questionmark_v9: 'A_constr_list$'] :
            ( ( ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v5)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v7)) )
              & ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v7)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v9)) )
              & 'fun_app$b'('fun_app$q'('fun_app$ad'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$b'('fun_app$q'('fun_app$ad'(A__questionmark_v3,'cons$a'(A__questionmark_v4,A__questionmark_v5)),'cons$'(A__questionmark_v6,A__questionmark_v7)),'cons$'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$b'('fun_app$q'('fun_app$ad'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_a_constr_list_a_TESL_atomic_list_bool_fun_fun_fun$ (((fun_app$g(of_nat$, size$b(?v0)) = fun_app$g(of_nat$, size$(?v1))) ∧ ((fun_app$g(of_nat$, size$(?v1)) = fun_app$g(of_nat$, size$b(?v2))) ∧ (fun_app$c(fun_app$r(fun_app$ae(?v3, nil$), nil$k), nil$) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_constr$ ?v7:A_constr_list$ ?v8:A_TESL_atomic$ ?v9:A_TESL_atomic_list$ (((fun_app$g(of_nat$, size$b(?v5)) = fun_app$g(of_nat$, size$(?v7))) ∧ ((fun_app$g(of_nat$, size$(?v7)) = fun_app$g(of_nat$, size$b(?v9))) ∧ fun_app$c(fun_app$r(fun_app$ae(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$c(fun_app$r(fun_app$ae(?v3, cons$a(?v4, ?v5)), cons$(?v6, ?v7)), cons$a(?v8, ?v9)))))) ⇒ fun_app$c(fun_app$r(fun_app$ae(?v3, ?v0), ?v1), ?v2))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_constr_list_a_TESL_atomic_list_bool_fun_fun_fun$'] :
      ( ( ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v1)) )
        & ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v1)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v2)) )
        & 'fun_app$c'('fun_app$r'('fun_app$ae'(A__questionmark_v3,'nil$'),'nil$k'),'nil$')
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr$',A__questionmark_v7: 'A_constr_list$',A__questionmark_v8: 'A_TESL_atomic$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v5)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v7)) )
              & ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v7)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v9)) )
              & 'fun_app$c'('fun_app$r'('fun_app$ae'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$c'('fun_app$r'('fun_app$ae'(A__questionmark_v3,'cons$a'(A__questionmark_v4,A__questionmark_v5)),'cons$'(A__questionmark_v6,A__questionmark_v7)),'cons$a'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$c'('fun_app$r'('fun_app$ae'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_a_constr_list_bool_fun_fun_fun$ (((fun_app$g(of_nat$, size$b(?v0)) = fun_app$g(of_nat$, size$b(?v1))) ∧ ((fun_app$g(of_nat$, size$b(?v1)) = fun_app$g(of_nat$, size$(?v2))) ∧ (fun_app$b(fun_app$s(fun_app$af(?v3, nil$), nil$), nil$k) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic$ ?v7:A_TESL_atomic_list$ ?v8:A_constr$ ?v9:A_constr_list$ (((fun_app$g(of_nat$, size$b(?v5)) = fun_app$g(of_nat$, size$b(?v7))) ∧ ((fun_app$g(of_nat$, size$b(?v7)) = fun_app$g(of_nat$, size$(?v9))) ∧ fun_app$b(fun_app$s(fun_app$af(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$b(fun_app$s(fun_app$af(?v3, cons$a(?v4, ?v5)), cons$a(?v6, ?v7)), cons$(?v8, ?v9)))))) ⇒ fun_app$b(fun_app$s(fun_app$af(?v3, ?v0), ?v1), ?v2))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_a_constr_list_bool_fun_fun_fun$'] :
      ( ( ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) )
        & ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v2)) )
        & 'fun_app$b'('fun_app$s'('fun_app$af'(A__questionmark_v3,'nil$'),'nil$'),'nil$k')
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic$',A__questionmark_v7: 'A_TESL_atomic_list$',A__questionmark_v8: 'A_constr$',A__questionmark_v9: 'A_constr_list$'] :
            ( ( ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v5)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v7)) )
              & ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v7)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v9)) )
              & 'fun_app$b'('fun_app$s'('fun_app$af'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$b'('fun_app$s'('fun_app$af'(A__questionmark_v3,'cons$a'(A__questionmark_v4,A__questionmark_v5)),'cons$a'(A__questionmark_v6,A__questionmark_v7)),'cons$'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$b'('fun_app$s'('fun_app$af'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_fun$ (((fun_app$g(of_nat$, size$b(?v0)) = fun_app$g(of_nat$, size$b(?v1))) ∧ ((fun_app$g(of_nat$, size$b(?v1)) = fun_app$g(of_nat$, size$b(?v2))) ∧ (fun_app$c(fun_app$t(fun_app$ag(?v3, nil$), nil$), nil$) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic$ ?v7:A_TESL_atomic_list$ ?v8:A_TESL_atomic$ ?v9:A_TESL_atomic_list$ (((fun_app$g(of_nat$, size$b(?v5)) = fun_app$g(of_nat$, size$b(?v7))) ∧ ((fun_app$g(of_nat$, size$b(?v7)) = fun_app$g(of_nat$, size$b(?v9))) ∧ fun_app$c(fun_app$t(fun_app$ag(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$c(fun_app$t(fun_app$ag(?v3, cons$a(?v4, ?v5)), cons$a(?v6, ?v7)), cons$a(?v8, ?v9)))))) ⇒ fun_app$c(fun_app$t(fun_app$ag(?v3, ?v0), ?v1), ?v2))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_fun$'] :
      ( ( ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) )
        & ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v2)) )
        & 'fun_app$c'('fun_app$t'('fun_app$ag'(A__questionmark_v3,'nil$'),'nil$'),'nil$')
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic$',A__questionmark_v7: 'A_TESL_atomic_list$',A__questionmark_v8: 'A_TESL_atomic$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v5)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v7)) )
              & ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v7)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v9)) )
              & 'fun_app$c'('fun_app$t'('fun_app$ag'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$c'('fun_app$t'('fun_app$ag'(A__questionmark_v3,'cons$a'(A__questionmark_v4,A__questionmark_v5)),'cons$a'(A__questionmark_v6,A__questionmark_v7)),'cons$a'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$c'('fun_app$t'('fun_app$ag'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ((fun_app$g(of_nat$, size$(?v0)) = (fun_app$g(of_nat$, ?v1) + 1)) = ∃ ?v2:A_constr$ ?v3:A_constr_list$ ((?v0 = cons$(?v2, ?v3)) ∧ (fun_app$g(of_nat$, size$(?v3)) = fun_app$g(of_nat$, ?v1))))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v0)) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
    <=> ? [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
          ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
          & ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v3)) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:Nat$ ((fun_app$g(of_nat$, size$b(?v0)) = (fun_app$g(of_nat$, ?v1) + 1)) = ∃ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((?v0 = cons$a(?v2, ?v3)) ∧ (fun_app$g(of_nat$, size$b(?v3)) = fun_app$g(of_nat$, ?v1))))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v0)) = $sum('fun_app$g'('of_nat$',A__questionmark_v1),1) )
    <=> ? [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v2,A__questionmark_v3) )
          & ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v3)) = 'fun_app$g'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_constr_list$ (((fun_app$g(of_nat$, ?v0) + 1) = fun_app$g(of_nat$, size$(?v1))) = ∃ ?v2:A_constr$ ?v3:A_constr_list$ ((?v1 = cons$(?v2, ?v3)) ∧ (fun_app$g(of_nat$, size$(?v3)) = fun_app$g(of_nat$, ?v0))))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr_list$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v1)) )
    <=> ? [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
          ( ( A__questionmark_v1 = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
          & ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v3)) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list$ (((fun_app$g(of_nat$, ?v0) + 1) = fun_app$g(of_nat$, size$b(?v1))) = ∃ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((?v1 = cons$a(?v2, ?v3)) ∧ (fun_app$g(of_nat$, size$b(?v3)) = fun_app$g(of_nat$, ?v0))))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( $sum('fun_app$g'('of_nat$',A__questionmark_v0),1) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) )
    <=> ? [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v1 = 'cons$a'(A__questionmark_v2,A__questionmark_v3) )
          & ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v3)) = 'fun_app$g'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ((¬(?v0 = ?v1) ∧ (fun_app$g(of_nat$, size$(?v0)) = fun_app$g(of_nat$, size$(?v1)))) ⇒ ∃ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_constr$ ?v6:A_constr_list$ (¬(?v3 = ?v5) ∧ ((?v0 = append$(?v2, append$(cons$(?v3, nil$k), ?v4))) ∧ (?v1 = append$(?v2, append$(cons$(?v5, nil$k), ?v6))))))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$g'('of_nat$','size$'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$'(A__questionmark_v1)) ) )
     => ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$'] :
          ( ( A__questionmark_v3 != A__questionmark_v5 )
          & ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'append$'('cons$'(A__questionmark_v3,'nil$k'),A__questionmark_v4)) )
          & ( A__questionmark_v1 = 'append$'(A__questionmark_v2,'append$'('cons$'(A__questionmark_v5,'nil$k'),A__questionmark_v6)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ((¬(?v0 = ?v1) ∧ (fun_app$g(of_nat$, size$b(?v0)) = fun_app$g(of_nat$, size$b(?v1)))) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (¬(?v3 = ?v5) ∧ ((?v0 = append$b(?v2, append$b(cons$a(?v3, nil$), ?v4))) ∧ (?v1 = append$b(?v2, append$b(cons$a(?v5, nil$), ?v6))))))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$g'('of_nat$','size$b'(A__questionmark_v0)) = 'fun_app$g'('of_nat$','size$b'(A__questionmark_v1)) ) )
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v3 != A__questionmark_v5 )
          & ( A__questionmark_v0 = 'append$b'(A__questionmark_v2,'append$b'('cons$a'(A__questionmark_v3,'nil$'),A__questionmark_v4)) )
          & ( A__questionmark_v1 = 'append$b'(A__questionmark_v2,'append$b'('cons$a'(A__questionmark_v5,'nil$'),A__questionmark_v6)) ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$g(of_nat$, ?v0))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$g'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$g(of_nat$, ?v0)) = ?v0)
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$g'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$g(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom637,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$g'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%------------------------------------------------------------------------------
