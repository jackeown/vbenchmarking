%------------------------------------------------------------------------------
% File     : ITP411_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB TESL_Language Corecursive_Prop 00621_028791
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : TESL_Language-0009_Corecursive_Prop-prob_00621_028791 [Des21]

% Status   : Theorem
% Rating   : 0.12 v8.2.0, 0.25 v8.1.0
% Syntax   : Number of formulae    :  949 ( 152 unt; 317 typ;   0 def)
%            Number of atoms       : 1962 ( 687 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives : 1458 ( 128   ~;  43   |; 513   &)
%                                         ( 142 <=>; 632  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   6 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :  672 ( 235 atm; 116 fun; 185 num; 136 var)
%            Number of types       :  110 ( 108 usr;   1 ari)
%            Number of type conns  :  312 ( 181   >; 131   *;   0   +;   0  <<)
%            Number of predicates  :   42 (  37 usr;   2 prp; 0-2 aty)
%            Number of functors    :  176 ( 172 usr;  30 con; 0-3 aty)
%            Number of variables   : 2225 (2096   !; 129   ?;2225   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_bool_fun$',type,
    'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_bool_fun$': $tType ).

tff('Nat_list_list$',type,
    'Nat_list_list$': $tType ).

tff('A_TESL_atomic_list_list_bool_fun$',type,
    'A_TESL_atomic_list_list_bool_fun$': $tType ).

tff('A_constr_list_list_nat_list_bool_fun_fun$',type,
    'A_constr_list_list_nat_list_bool_fun_fun$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$': $tType ).

tff('A_TESL_atomic_list_nat_fun_list_a_TESL_atomic_list_nat_fun_list_fun$',type,
    'A_TESL_atomic_list_nat_fun_list_a_TESL_atomic_list_nat_fun_list_fun$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun$',type,
    'A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',type,
    'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$': $tType ).

tff('Clock$',type,
    'Clock$': $tType ).

tff('Nat_a_TESL_atomic_list_prod_list$',type,
    'Nat_a_TESL_atomic_list_prod_list$': $tType ).

tff('A_TESL_atomic_list_list$',type,
    'A_TESL_atomic_list_list$': $tType ).

tff('Nat_a_TESL_atomic_prod$',type,
    'Nat_a_TESL_atomic_prod$': $tType ).

tff('Nat_a_TESL_atomic_prod_bool_fun$',type,
    'Nat_a_TESL_atomic_prod_bool_fun$': $tType ).

tff('Nat_a_TESL_atomic_prod_list_nat_a_TESL_atomic_prod_list_prod$',type,
    'Nat_a_TESL_atomic_prod_list_nat_a_TESL_atomic_prod_list_prod$': $tType ).

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

tff('A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',type,
    'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$': $tType ).

tff('A_constr_list$',type,
    'A_constr_list$': $tType ).

tff('Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun_nat_a_TESL_atomic_prod_list_prod$',type,
    'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun_nat_a_TESL_atomic_prod_list_prod$': $tType ).

tff('Nat_a_constr_list_prod$',type,
    'Nat_a_constr_list_prod$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',type,
    'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$': $tType ).

tff('A_TESL_atomic_list$',type,
    'A_TESL_atomic_list$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_constr_list_list_a_constr_list_list_prod$',type,
    'A_constr_list_list_a_constr_list_list_prod$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod$': $tType ).

tff('Nat_nat_prod$',type,
    'Nat_nat_prod$': $tType ).

tff('A_TESL_atomic_list_list_nat_list_bool_fun_fun$',type,
    'A_TESL_atomic_list_list_nat_list_bool_fun_fun$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$': $tType ).

tff('A_run$',type,
    'A_run$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_fun$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_fun$': $tType ).

tff('A_tag_const$',type,
    'A_tag_const$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_fun$': $tType ).

tff('A_TESL_atomic_list_list_list$',type,
    'A_TESL_atomic_list_list_list$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('A_constr_list_list_list$',type,
    'A_constr_list_list_list$': $tType ).

tff('A_constr_list_a_constr_list_bool_fun_fun_a_constr_list_list_prod$',type,
    'A_constr_list_a_constr_list_bool_fun_fun_a_constr_list_list_prod$': $tType ).

tff('A_TESL_atomic_list_nat_prod$',type,
    'A_TESL_atomic_list_nat_prod$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_prod_set$',type,
    'A_TESL_atomic_a_TESL_atomic_prod_set$': $tType ).

tff('A_constr_set$',type,
    'A_constr_set$': $tType ).

tff('A_run_set_a_run_set_a_run_set_fun_fun$',type,
    'A_run_set_a_run_set_a_run_set_fun_fun$': $tType ).

tff('A_TESL_atomic_set$',type,
    'A_TESL_atomic_set$': $tType ).

tff('Nat_a_TESL_atomic_list_nat_fun_prod$',type,
    'Nat_a_TESL_atomic_list_nat_fun_prod$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$',type,
    'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$': $tType ).

tff('Nat_list_bool_fun$',type,
    'Nat_list_bool_fun$': $tType ).

tff('A_constr$',type,
    'A_constr$': $tType ).

tff('Nat_a_constr_list_prod_list$',type,
    'Nat_a_constr_list_prod_list$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_fun_a_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_prod$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_fun_a_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_prod$': $tType ).

tff('Nat_a_TESL_atomic_prod_list$',type,
    'Nat_a_TESL_atomic_prod_list$': $tType ).

tff('Nat_a_TESL_atomic_list_prod$',type,
    'Nat_a_TESL_atomic_list_prod$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_fun_nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_prod$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_fun_nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_prod$': $tType ).

tff('A_TESL_atomic_list_nat_list_bool_fun_fun$',type,
    'A_TESL_atomic_list_nat_list_bool_fun_fun$': $tType ).

tff('Nat_a_TESL_atomic_prod_list_bool_fun$',type,
    'Nat_a_TESL_atomic_prod_list_bool_fun$': $tType ).

tff('A_TESL_atomic_bool_fun$',type,
    'A_TESL_atomic_bool_fun$': $tType ).

tff('A_constr_list_list_bool_fun$',type,
    'A_constr_list_list_bool_fun$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_fun$',type,
    'A_TESL_atomic_a_TESL_atomic_fun$': $tType ).

tff('Nat_nat_a_TESL_atomic_prod_prod$',type,
    'Nat_nat_a_TESL_atomic_prod_prod$': $tType ).

tff('A_run_set_a_run_set_fun$',type,
    'A_run_set_a_run_set_fun$': $tType ).

tff('Nat_list_a_constr_list_list_bool_fun_fun$',type,
    'Nat_list_a_constr_list_list_bool_fun_fun$': $tType ).

tff('A_constr_list_a_constr_list_bool_fun_fun$',type,
    'A_constr_list_a_constr_list_bool_fun_fun$': $tType ).

tff('Nat_nat_bool_fun_fun_nat_list_prod$',type,
    'Nat_nat_bool_fun_fun_nat_list_prod$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$': $tType ).

tff('A_TESL_atomic_list_bool_fun$',type,
    'A_TESL_atomic_list_bool_fun$': $tType ).

tff('Nat_list_nat_list_bool_fun_fun$',type,
    'Nat_list_nat_list_bool_fun_fun$': $tType ).

tff('Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$',type,
    'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_list_bool_fun_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_list_bool_fun_fun$': $tType ).

tff('Nat_nat_a_TESL_atomic_prod_prod_list$',type,
    'Nat_nat_a_TESL_atomic_prod_prod_list$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_fun$': $tType ).

tff('A_run_set$',type,
    'A_run_set$': $tType ).

tff('A_TESL_atomic_list_nat_fun_list_bool_fun$',type,
    'A_TESL_atomic_list_nat_fun_list_bool_fun$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_a_TESL_atomic_list_list_prod$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_a_TESL_atomic_list_list_prod$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$': $tType ).

tff('Nat_a_TESL_atomic_prod_list_list$',type,
    'Nat_a_TESL_atomic_prod_list_list$': $tType ).

tff('A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$',type,
    'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$': $tType ).

tff('A_TESL_atomic$',type,
    'A_TESL_atomic$': $tType ).

tff('A_run_bool_fun$',type,
    'A_run_bool_fun$': $tType ).

tff('A_TESL_atomic_list_a_constr_list_list_bool_fun_fun$',type,
    'A_TESL_atomic_list_a_constr_list_list_bool_fun_fun$': $tType ).

tff('Nat_list_nat_list_prod$',type,
    'Nat_list_nat_list_prod$': $tType ).

tff('Int_int_int_fun_fun$',type,
    'Int_int_int_fun_fun$': $tType ).

tff('Nat_list_a_TESL_atomic_list_list_bool_fun_fun$',type,
    'Nat_list_a_TESL_atomic_list_list_bool_fun_fun$': $tType ).

tff('Nat_a_TESL_atomic_list_nat_fun_prod_list$',type,
    'Nat_a_TESL_atomic_list_nat_fun_prod_list$': $tType ).

tff('Nat_nat_prod_list$',type,
    'Nat_nat_prod_list$': $tType ).

tff('Nat_list_a_TESL_atomic_list_bool_fun_fun$',type,
    'Nat_list_a_TESL_atomic_list_bool_fun_fun$': $tType ).

tff('A_TESL_atomic_list_nat_fun_list_list$',type,
    'A_TESL_atomic_list_nat_fun_list_list$': $tType ).

tff('A_TESL_atomic_list_nat_fun$',type,
    'A_TESL_atomic_list_nat_fun$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_constr_list_list$',type,
    'A_constr_list_list$': $tType ).

tff('A_TESL_atomic_list_nat_fun_list_a_TESL_atomic_list_nat_fun_list_prod$',type,
    'A_TESL_atomic_list_nat_fun_list_a_TESL_atomic_list_nat_fun_list_prod$': $tType ).

tff('Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_bool_fun$',type,
    'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_bool_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$',type,
    'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$': $tType ).

tff('Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$',type,
    'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$': $tType ).

tff('A_TESL_atomic_list_nat_fun_list$',type,
    'A_TESL_atomic_list_nat_fun_list$': $tType ).

tff('A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$',type,
    'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$': $tType ).

tff('A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$',type,
    'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_prod$',type,
    'A_TESL_atomic_a_TESL_atomic_prod$': $tType ).

tff('A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun_a_TESL_atomic_list_nat_fun_list_prod$',type,
    'A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun_a_TESL_atomic_list_nat_fun_list_prod$': $tType ).

%% Declarations:
tff('fun_app$z',type,
    'fun_app$z': ( 'A_TESL_atomic_list_list_bool_fun$' * 'A_TESL_atomic_list_list$' ) > $o ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Nat_list_a_constr_list_list_bool_fun_fun$' * 'Nat_list$' ) > 'A_constr_list_list_bool_fun$' ).

tff('nth$',type,
    'nth$': ( 'A_constr_list_list$' * 'Nat$' ) > 'A_constr_list$' ).

tff('cons$k',type,
    'cons$k': ( 'A_constr$' * 'A_constr_list$' ) > 'A_constr_list$' ).

tff('take$',type,
    'take$': 'Nat$' > 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' ).

tff('pair$',type,
    'pair$': ( 'A_constr_list$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ).

tff('cons$m',type,
    'cons$m': ( 'Nat_a_constr_list_prod$' * 'Nat_a_constr_list_prod_list$' ) > 'Nat_a_constr_list_prod_list$' ).

tff('less$',type,
    'less$': ( 'A_run_set$' * 'A_run_set$' ) > $o ).

tff('nth$e',type,
    'nth$e': ( 'A_TESL_atomic_list$' * 'Nat$' ) > 'A_TESL_atomic$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Nat_list_a_TESL_atomic_list_list_bool_fun_fun$' * 'Nat_list$' ) > 'A_TESL_atomic_list_list_bool_fun$' ).

tff('lexord$',type,
    'lexord$': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('size$',type,
    'size$': 'A_TESL_atomic_list_nat_fun$' ).

tff('gen_length$a',type,
    'gen_length$a': ( 'Nat$' * 'A_constr_list_list$' ) > 'Nat$' ).

tff('uuc$',type,
    'uuc$': 'A_TESL_atomic_list_set$' > 'A_TESL_atomic_list_bool_fun$' ).

tff('member$j',type,
    'member$j': ( 'A_constr$' * 'A_constr_set$' ) > $o ).

tff('lenlex$',type,
    'lenlex$': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('collect$c',type,
    'collect$c': 'A_TESL_atomic_list_bool_fun$' > 'A_TESL_atomic_list_set$' ).

tff('pair$v',type,
    'pair$v': ( 'Nat$' * 'A_TESL_atomic_list$' ) > 'Nat_a_TESL_atomic_list_prod$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$' * 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$' ) > $o ).

tff('inf$d',type,
    'inf$d': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list_set$' ) > 'A_TESL_atomic_list_set$' ).

tff('set$b',type,
    'set$b': 'A_constr_list$' > 'A_constr_set$' ).

tff('member$d',type,
    'member$d': ( 'A_run$' * 'A_run_set$' ) > $o ).

tff('cons$o',type,
    'cons$o': ( 'Nat_nat_prod$' * 'Nat_nat_prod_list$' ) > 'Nat_nat_prod_list$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Nat_list_a_TESL_atomic_list_bool_fun_fun$' * 'Nat_list$' ) > 'A_TESL_atomic_list_bool_fun$' ).

tff('member$c',type,
    'member$c': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list_set$' ) > $o ).

tff('size$e',type,
    'size$e': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' > 'Nat$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('strictlyPrecedes$',type,
    'strictlyPrecedes$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('pair$a',type,
    'pair$a': ( 'Nat$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_TESL_atomic_list_bool_fun$' * 'A_TESL_atomic_list$' ) > $o ).

tff('set$',type,
    'set$': 'A_TESL_atomic_list_list$' > 'A_TESL_atomic_list_set$' ).

tff('nth$c',type,
    'nth$c': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_fun$' ).

tff('member$f',type,
    'member$f': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > $o ).

tff('collect$b',type,
    'collect$b': 'A_TESL_atomic_bool_fun$' > 'A_TESL_atomic_set$' ).

tff('listrel$c',type,
    'listrel$c': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('operational_semantics_elim$',type,
    'operational_semantics_elim$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('pair$z',type,
    'pair$z': ( 'A_TESL_atomic$' * 'A_TESL_atomic$' ) > 'A_TESL_atomic_a_TESL_atomic_prod$' ).

tff('size$d',type,
    'size$d': 'Nat_list$' > 'Nat$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Nat_list_nat_list_bool_fun_fun$' * 'Nat_list$' ) > 'Nat_list_bool_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_run_set_a_run_set_a_run_set_fun_fun$' * 'A_run_set$' ) > 'A_run_set_a_run_set_fun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'A_TESL_atomic_list_nat_fun_list_a_TESL_atomic_list_nat_fun_list_fun$' * 'A_TESL_atomic_list_nat_fun_list$' ) > 'A_TESL_atomic_list_nat_fun_list$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_run_set$' * 'A_run_set$' ) > $o ).

tff('pair$y',type,
    'pair$y': ( 'A_constr_list_list$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ) > 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$' ).

tff('heronConf_interpretation$',type,
    'heronConf_interpretation$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_run_set$' ).

tff('cons$f',type,
    'cons$f': ( 'Nat_a_TESL_atomic_prod_list$' * 'Nat_a_TESL_atomic_prod_list_list$' ) > 'Nat_a_TESL_atomic_prod_list_list$' ).

tff('irrefl$a',type,
    'irrefl$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > $o ).

tff('nil$j',type,
    'nil$j': 'A_TESL_atomic_list_nat_fun_list_list$' ).

tff('pair$k',type,
    'pair$k': ( 'Nat_nat_bool_fun_fun$' * 'Nat_list$' ) > 'Nat_nat_bool_fun_fun_nat_list_prod$' ).

tff('member$e',type,
    'member$e': ( 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$' * 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$' ) > $o ).

tff('gen_length$',type,
    'gen_length$': ( 'Nat$' * 'Nat_a_TESL_atomic_prod_list$' ) > 'Nat$' ).

tff('cons$q',type,
    'cons$q': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ).

tff('nil$m',type,
    'nil$m': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ).

tff('cons$g',type,
    'cons$g': ( 'A_constr_list_list$' * 'A_constr_list_list_list$' ) > 'A_constr_list_list_list$' ).

tff('gen_length$d',type,
    'gen_length$d': ( 'Nat$' * 'A_TESL_atomic_list_nat_fun_list$' ) > 'Nat$' ).

tff('member$',type,
    'member$': ( 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$' * 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$' ) > $o ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('size$b',type,
    'size$b': 'A_constr_list_list$' > 'Nat$' ).

tff('nil$e',type,
    'nil$e': 'Nat_a_TESL_atomic_prod_list_list$' ).

tff('pair$w',type,
    'pair$w': ( 'Nat$' * 'Nat$' ) > 'Nat_nat_prod$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'A_TESL_atomic_list_a_constr_list_list_bool_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_constr_list_list_bool_fun$' ).

tff('pair$i',type,
    'pair$i': ( 'A_constr_list_a_constr_list_bool_fun_fun$' * 'A_constr_list_list$' ) > 'A_constr_list_a_constr_list_bool_fun_fun_a_constr_list_list_prod$' ).

tff('nth$a',type,
    'nth$a': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' * 'Nat$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ).

tff('succ$',type,
    'succ$': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_set$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_TESL_atomic_list_nat_list_bool_fun_fun$' * 'A_TESL_atomic_list$' ) > 'Nat_list_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_bool_fun$' * 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$' ) > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ) > $o ).

tff('pair$r',type,
    'pair$r': ( 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' * 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_fun_a_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_prod$' ).

tff('enumerate$a',type,
    'enumerate$a': ( 'Nat$' * 'A_constr_list_list$' ) > 'Nat_a_constr_list_prod_list$' ).

tff('nil$g',type,
    'nil$g': 'A_constr_list_list_list$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_a_TESL_atomic_prod_bool_fun$' * 'Nat_a_TESL_atomic_prod$' ) > $o ).

tff('pair$x',type,
    'pair$x': ( 'Nat$' * 'A_TESL_atomic_list_nat_fun$' ) > 'Nat_a_TESL_atomic_list_nat_fun_prod$' ).

tff('k_2$',type,
    'k_2$': 'Clock$' ).

tff('shift$',type,
    'shift$': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic$' ) > 'A_TESL_atomic_list_set$' ).

tff('sporadicOn$',type,
    'sporadicOn$': ( 'Clock$' * 'A_tag_const$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_TESL_atomic_list_list_nat_list_bool_fun_fun$' * 'A_TESL_atomic_list_list$' ) > 'Nat_list_bool_fun$' ).

tff('operational_semantics_step$',type,
    'operational_semantics_step$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('cons$c',type,
    'cons$c': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list_list$' ) > 'A_TESL_atomic_list_list$' ).

tff('pair$p',type,
    'pair$p': ( 'Nat_list$' * 'Nat_list$' ) > 'Nat_list_nat_list_prod$' ).

tff('pair$q',type,
    'pair$q': ( 'A_TESL_atomic_list_nat_fun_list$' * 'A_TESL_atomic_list_nat_fun_list$' ) > 'A_TESL_atomic_list_nat_fun_list_a_TESL_atomic_list_nat_fun_list_prod$' ).

tff('gen_length$e',type,
    'gen_length$e': 'Nat$' > 'A_TESL_atomic_list_nat_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_run_set_a_run_set_fun$' * 'A_run_set$' ) > 'A_run_set$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('operational_semantics_intro$',type,
    'operational_semantics_intro$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('size$a',type,
    'size$a': 'A_TESL_atomic_list_list$' > 'Nat$' ).

tff('accp$',type,
    'accp$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun_fun$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_constr_list_list_bool_fun$' * 'A_constr_list_list$' ) > $o ).

tff('set$a',type,
    'set$a': 'A_TESL_atomic_list$' > 'A_TESL_atomic_set$' ).

tff('pair$e',type,
    'pair$e': ( 'Nat$' * 'A_TESL_atomic$' ) > 'Nat_a_TESL_atomic_prod$' ).

tff('times$',type,
    'times$': 'Int_int_int_fun_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Int_int_fun$' * $int ) > $int ).

tff('inf$',type,
    'inf$': 'A_run_set_a_run_set_a_run_set_fun_fun$' ).

tff('nil$d',type,
    'nil$d': 'A_TESL_atomic_list_nat_fun_list$' ).

tff('enumerate$d',type,
    'enumerate$d': ( 'Nat$' * 'A_TESL_atomic_list_nat_fun_list$' ) > 'Nat_a_TESL_atomic_list_nat_fun_prod_list$' ).

tff('inf$e',type,
    'inf$e': 'Int_int_int_fun_fun$' ).

tff('nil$',type,
    'nil$': 'A_TESL_atomic_list$' ).

tff('lexord$a',type,
    'lexord$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

tff('nil$f',type,
    'nil$f': 'Nat_a_TESL_atomic_prod_list$' ).

tff('collect$',type,
    'collect$': 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_bool_fun$' > 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$' ).

tff('tESL_interpretation_atomic_stepwise$',type,
    'tESL_interpretation_atomic_stepwise$': ( 'A_TESL_atomic$' * 'Nat$' ) > 'A_run_set$' ).

tff('lex$a',type,
    'lex$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Int_int_int_fun_fun$' * $int ) > 'Int_int_fun$' ).

tff('nil$h',type,
    'nil$h': 'A_TESL_atomic_list_list_list$' ).

tff('enumerate$c',type,
    'enumerate$c': ( 'Nat$' * 'Nat_list$' ) > 'Nat_nat_prod_list$' ).

tff('pair$o',type,
    'pair$o': ( 'A_constr_list_list$' * 'A_constr_list_list$' ) > 'A_constr_list_list_a_constr_list_list_prod$' ).

tff('cons$b',type,
    'cons$b': ( 'A_constr_list$' * 'A_constr_list_list$' ) > 'A_constr_list_list$' ).

tff('pair$d',type,
    'pair$d': ( 'Nat_list$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ) > 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$' ).

tff('uud$',type,
    'uud$': 'A_run_set$' > 'A_run_bool_fun$' ).

tff('size$c',type,
    'size$c': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' > 'Nat$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'A_TESL_atomic_list_nat_fun_list_bool_fun$' * 'A_TESL_atomic_list_nat_fun_list$' ) > $o ).

tff('cons$l',type,
    'cons$l': ( 'Nat_nat_a_TESL_atomic_prod_prod$' * 'Nat_nat_a_TESL_atomic_prod_prod_list$' ) > 'Nat_nat_a_TESL_atomic_prod_prod_list$' ).

tff('the_elem$',type,
    'the_elem$': 'A_TESL_atomic_set$' > 'A_TESL_atomic$' ).

tff('nil$a',type,
    'nil$a': 'A_constr_list_list$' ).

tff('psi$',type,
    'psi$': 'A_TESL_atomic_list$' ).

tff('uub$',type,
    'uub$': 'A_TESL_atomic_set$' > 'A_TESL_atomic_bool_fun$' ).

tff('nil$i',type,
    'nil$i': 'Nat_list_list$' ).

tff('gamma$',type,
    'gamma$': 'A_constr_list$' ).

tff('insert$',type,
    'insert$': 'A_TESL_atomic_list_nat_fun$' > 'A_TESL_atomic_list_nat_fun_list_a_TESL_atomic_list_nat_fun_list_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_bool_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_run_bool_fun$' * 'A_run$' ) > $o ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_TESL_atomic_set$' * 'A_TESL_atomic_set$' ) > $o ).

tff('pair$b',type,
    'pair$b': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Nat_list_bool_fun$' * 'Nat_list$' ) > $o ).

tff('last$',type,
    'last$': 'A_TESL_atomic_list$' > 'A_TESL_atomic$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'A_TESL_atomic_list_nat_fun$' * 'A_TESL_atomic_list$' ) > 'Nat$' ).

tff('inf$b',type,
    'inf$b': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_bool_fun$' * 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$' ) > $o ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_constr_list_list_nat_list_bool_fun_fun$' * 'A_constr_list_list$' ) > 'Nat_list_bool_fun$' ).

tff('enumerate$',type,
    'enumerate$': ( 'Nat$' * 'Nat_a_TESL_atomic_prod_list$' ) > 'Nat_nat_a_TESL_atomic_prod_prod_list$' ).

tff('insert$a',type,
    'insert$a': 'A_TESL_atomic$' > 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' ).

tff('listrel$',type,
    'listrel$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' > 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$' ).

tff('listrel$a',type,
    'listrel$a': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' > 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('nth$b',type,
    'nth$b': 'Nat_list$' > 'Nat_nat_fun$' ).

tff('butlast$',type,
    'butlast$': 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' ).

tff('lenlex$a',type,
    'lenlex$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

tff('irrefl$',type,
    'irrefl$': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > $o ).

tff('pair$f',type,
    'pair$f': ( 'A_TESL_atomic_a_TESL_atomic_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ) > 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'A_TESL_atomic_list_a_TESL_atomic_list_list_bool_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_list_bool_fun$' ).

tff('rotate1$',type,
    'rotate1$': 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' ).

tff('enumerate$b',type,
    'enumerate$b': ( 'Nat$' * 'A_TESL_atomic_list_list$' ) > 'Nat_a_TESL_atomic_list_prod_list$' ).

tff('lex$',type,
    'lex$': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('pair$m',type,
    'pair$m': ( 'A_TESL_atomic_list$' * 'Nat$' ) > 'A_TESL_atomic_list_nat_prod$' ).

tff('cons$r',type,
    'cons$r': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ).

tff('enumerate$f',type,
    'enumerate$f': ( 'Nat$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('cons$',type,
    'cons$': 'A_TESL_atomic$' > 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' ).

tff('collect$d',type,
    'collect$d': 'A_run_bool_fun$' > 'A_run_set$' ).

tff('nth$d',type,
    'nth$d': ( 'A_TESL_atomic_list_list$' * 'Nat$' ) > 'A_TESL_atomic_list$' ).

tff('listrel1$a',type,
    'listrel1$a': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('nil$b',type,
    'nil$b': 'A_TESL_atomic_list_list$' ).

tff('listrel$b',type,
    'listrel$b': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

tff('pair$j',type,
    'pair$j': ( 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_TESL_atomic_list_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_a_TESL_atomic_list_list_prod$' ).

tff('cons$d',type,
    'cons$d': ( 'Nat$' * 'Nat_list$' ) > 'Nat_list$' ).

tff('pair$h',type,
    'pair$h': ( 'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$' * 'Nat_a_TESL_atomic_prod_list$' ) > 'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun_nat_a_TESL_atomic_prod_list_prod$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' * 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ) > $o ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'Nat_a_TESL_atomic_prod_list_bool_fun$' * 'Nat_a_TESL_atomic_prod_list$' ) > $o ).

tff('uu$',type,
    'uu$': 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$' > 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_bool_fun$' ).

tff('cons$a',type,
    'cons$a': ( 'Nat_a_TESL_atomic_prod$' * 'Nat_a_TESL_atomic_prod_list$' ) > 'Nat_a_TESL_atomic_prod_list$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'A_constr_set$' * 'A_constr_set$' ) > $o ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_TESL_atomic_bool_fun$' * 'A_TESL_atomic$' ) > $o ).

tff('pair$c',type,
    'pair$c': ( 'A_TESL_atomic_list_list$' * 'A_TESL_atomic_list_list$' ) > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$' ).

tff('pair$s',type,
    'pair$s': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_fun$' * 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_fun_nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_prod$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ) > $o ).

tff('pair$l',type,
    'pair$l': ( 'A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun$' * 'A_TESL_atomic_list_nat_fun_list$' ) > 'A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun_a_TESL_atomic_list_nat_fun_list_prod$' ).

tff('measures$',type,
    'measures$': 'A_TESL_atomic_list_nat_fun_list$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('nil$k',type,
    'nil$k': 'A_constr_list$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('nil$l',type,
    'nil$l': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ).

tff('uua$',type,
    'uua$': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' ).

tff('cons$j',type,
    'cons$j': ( 'A_TESL_atomic_list_nat_fun_list$' * 'A_TESL_atomic_list_nat_fun_list_list$' ) > 'A_TESL_atomic_list_nat_fun_list_list$' ).

tff('cons$h',type,
    'cons$h': ( 'A_TESL_atomic_list_list$' * 'A_TESL_atomic_list_list_list$' ) > 'A_TESL_atomic_list_list_list$' ).

tff('cons$e',type,
    'cons$e': ( 'A_TESL_atomic_list_nat_fun$' * 'A_TESL_atomic_list_nat_fun_list$' ) > 'A_TESL_atomic_list_nat_fun_list$' ).

tff('append$a',type,
    'append$a': ( 'A_TESL_atomic_list_list$' * 'A_TESL_atomic_list_list$' ) > 'A_TESL_atomic_list_list$' ).

tff('member$g',type,
    'member$g': ( 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$' * 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ) > $o ).

tff('subseqs$',type,
    'subseqs$': 'A_TESL_atomic_list$' > 'A_TESL_atomic_list_list$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > $o ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ) > $o ).

tff('append$',type,
    'append$': 'A_TESL_atomic_list$' > 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' ).

tff('gen_length$c',type,
    'gen_length$c': ( 'Nat$' * 'Nat_list$' ) > 'Nat$' ).

tff('pair$n',type,
    'pair$n': ( 'Nat_a_TESL_atomic_prod_list$' * 'Nat_a_TESL_atomic_prod_list$' ) > 'Nat_a_TESL_atomic_prod_list_nat_a_TESL_atomic_prod_list_prod$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('nil$c',type,
    'nil$c': 'Nat_list$' ).

tff('listrel1$',type,
    'listrel1$': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

tff('append$b',type,
    'append$b': ( 'A_constr_list$' * 'A_constr_list$' ) > 'A_constr_list$' ).

tff('pair$g',type,
    'pair$g': ( 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$' ).

tff('tESL_interpretation_stepwise$',type,
    'tESL_interpretation_stepwise$': ( 'A_TESL_atomic_list$' * 'Nat$' ) > 'A_run_set$' ).

tff('gen_length$b',type,
    'gen_length$b': ( 'Nat$' * 'A_TESL_atomic_list_list$' ) > 'Nat$' ).

tff('cons$p',type,
    'cons$p': ( 'Nat_a_TESL_atomic_list_nat_fun_prod$' * 'Nat_a_TESL_atomic_list_nat_fun_prod_list$' ) > 'Nat_a_TESL_atomic_list_nat_fun_prod_list$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('pair$t',type,
    'pair$t': ( 'Nat$' * 'Nat_a_TESL_atomic_prod$' ) > 'Nat_nat_a_TESL_atomic_prod_prod$' ).

tff('cons$i',type,
    'cons$i': ( 'Nat_list$' * 'Nat_list_list$' ) > 'Nat_list_list$' ).

tff('k_1$',type,
    'k_1$': 'Clock$' ).

tff('member$a',type,
    'member$a': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list$' ).

tff('collect$a',type,
    'collect$a': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('member$b',type,
    'member$b': ( 'A_TESL_atomic$' * 'A_TESL_atomic_set$' ) > $o ).

tff('fun_app$al',type,
    'fun_app$al': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_fun$' * 'Nat$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ).

tff('phi$',type,
    'phi$': 'A_TESL_atomic_list$' ).

tff('pair$u',type,
    'pair$u': ( 'Nat$' * 'A_constr_list$' ) > 'Nat_a_constr_list_prod$' ).

tff('enumerate$e',type,
    'enumerate$e': ( 'Nat$' * 'A_TESL_atomic_list$' ) > 'Nat_a_TESL_atomic_prod_list$' ).

tff('inf$c',type,
    'inf$c': ( 'A_TESL_atomic_set$' * 'A_TESL_atomic_set$' ) > 'A_TESL_atomic_set$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > $o ).

tff('member$i',type,
    'member$i': ( 'A_TESL_atomic_a_TESL_atomic_prod$' * 'A_TESL_atomic_a_TESL_atomic_prod_set$' ) > $o ).

tff('inf$a',type,
    'inf$a': ( 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$' * 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$' ) > 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$' ).

tff('heronConf_interpretation_rel$',type,
    'heronConf_interpretation_rel$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun_fun$' ).

tff('cons$n',type,
    'cons$n': ( 'Nat_a_TESL_atomic_list_prod$' * 'Nat_a_TESL_atomic_list_prod_list$' ) > 'Nat_a_TESL_atomic_list_prod_list$' ).

tff('member$h',type,
    'member$h': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('symbolic_run_interpretation$',type,
    'symbolic_run_interpretation$': 'A_constr_list$' > 'A_run_set$' ).

%% Assertions:
%% ∀ ?v0:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$ ?v1:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$ (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$',A__questionmark_v1: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$'] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (fun_app$a(uua$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( 'fun_app$a'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_set$ ?v1:A_TESL_atomic$ (fun_app$b(uub$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_set$',A__questionmark_v1: 'A_TESL_atomic$'] :
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

%% ¬(heronConf_interpretation$(pair$(gamma$, pair$a(n$, pair$b(fun_app$e(cons$(strictlyPrecedes$(k_1$, k_2$)), psi$), phi$)))) = fun_app$f(fun_app$g(inf$, fun_app$f(fun_app$g(inf$, symbolic_run_interpretation$(gamma$)), tESL_interpretation_stepwise$(fun_app$e(cons$(strictlyPrecedes$(k_1$, k_2$)), psi$), n$))), tESL_interpretation_stepwise$(phi$, nat$((fun_app$h(of_nat$, n$) + 1)))))
tff(conjecture5,conjecture,
    'heronConf_interpretation$'('pair$'('gamma$','pair$a'('n$','pair$b'('fun_app$e'('cons$'('strictlyPrecedes$'('k_1$','k_2$')),'psi$'),'phi$')))) = 'fun_app$f'('fun_app$g'('inf$','fun_app$f'('fun_app$g'('inf$','symbolic_run_interpretation$'('gamma$')),'tESL_interpretation_stepwise$'('fun_app$e'('cons$'('strictlyPrecedes$'('k_1$','k_2$')),'psi$'),'n$'))),'tESL_interpretation_stepwise$'('phi$','nat$'($sum('fun_app$h'('of_nat$','n$'),1)))) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$(?v1, pair$a(?v2, pair$b(?v3, ?v4)))) ⇒ false) ⇒ false)
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'pair$a'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4))) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_run_set$ (((heronConf_interpretation$(?v0) = ?v1) ∧ ∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (((?v0 = pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))) ∧ (?v1 = fun_app$f(fun_app$g(inf$, fun_app$f(fun_app$g(inf$, symbolic_run_interpretation$(?v2)), tESL_interpretation_stepwise$(?v4, ?v3))), tESL_interpretation_stepwise$(?v5, nat$((fun_app$h(of_nat$, ?v3) + 1)))))) ⇒ false)) ⇒ false)
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_run_set$'] :
      ( ( ( 'heronConf_interpretation$'(A__questionmark_v0) = A__questionmark_v1 )
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))) )
              & ( A__questionmark_v1 = 'fun_app$f'('fun_app$g'('inf$','fun_app$f'('fun_app$g'('inf$','symbolic_run_interpretation$'(A__questionmark_v2)),'tESL_interpretation_stepwise$'(A__questionmark_v4,A__questionmark_v3))),'tESL_interpretation_stepwise$'(A__questionmark_v5,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1)))) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (heronConf_interpretation$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))) = fun_app$f(fun_app$g(inf$, fun_app$f(fun_app$g(inf$, symbolic_run_interpretation$(?v0)), tESL_interpretation_stepwise$(?v2, ?v1))), tESL_interpretation_stepwise$(?v3, nat$((fun_app$h(of_nat$, ?v1) + 1)))))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( 'heronConf_interpretation$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))) = 'fun_app$f'('fun_app$g'('inf$','fun_app$f'('fun_app$g'('inf$','symbolic_run_interpretation$'(A__questionmark_v0)),'tESL_interpretation_stepwise$'(A__questionmark_v2,A__questionmark_v1))),'tESL_interpretation_stepwise$'(A__questionmark_v3,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v1),1)))) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$(?v1, pair$a(?v2, pair$b(?v3, ?v4)))) ⇒ false) ⇒ false)
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'pair$a'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4))) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$i(?v0, pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))) ⇒ fun_app$i(?v0, ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$i'(A__questionmark_v0,'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))))
     => 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ((strictlyPrecedes$(?v0, ?v1) = strictlyPrecedes$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
      ( ( 'strictlyPrecedes$'(A__questionmark_v0,A__questionmark_v1) = 'strictlyPrecedes$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$ ?v1:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$ ?v2:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$ ((member$(?v0, ?v1) ∧ member$(?v0, ?v2)) ⇒ member$(?v0, inf$a(?v1, ?v2)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$',A__questionmark_v1: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$',A__questionmark_v2: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'inf$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$a(?v0, ?v1) ∧ member$a(?v0, ?v2)) ⇒ member$a(?v0, inf$b(?v1, ?v2)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$a'(A__questionmark_v0,'inf$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_set$ ?v2:A_TESL_atomic_set$ ((member$b(?v0, ?v1) ∧ member$b(?v0, ?v2)) ⇒ member$b(?v0, inf$c(?v1, ?v2)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_set$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$b'(A__questionmark_v0,'inf$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_set$ ((member$c(?v0, ?v1) ∧ member$c(?v0, ?v2)) ⇒ member$c(?v0, inf$d(?v1, ?v2)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$c'(A__questionmark_v0,'inf$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ ((member$d(?v0, ?v1) ∧ member$d(?v0, ?v2)) ⇒ member$d(?v0, fun_app$f(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$d'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$d'(A__questionmark_v0,'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$ ?v1:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$ ?v2:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$ (member$(?v0, inf$a(?v1, ?v2)) = (member$(?v0, ?v1) ∧ member$(?v0, ?v2)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$',A__questionmark_v1: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$',A__questionmark_v2: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$'] :
      ( 'member$'(A__questionmark_v0,'inf$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$a(?v0, inf$b(?v1, ?v2)) = (member$a(?v0, ?v1) ∧ member$a(?v0, ?v2)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$a'(A__questionmark_v0,'inf$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_set$ ?v2:A_TESL_atomic_set$ (member$b(?v0, inf$c(?v1, ?v2)) = (member$b(?v0, ?v1) ∧ member$b(?v0, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_set$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( 'member$b'(A__questionmark_v0,'inf$c'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_set$ (member$c(?v0, inf$d(?v1, ?v2)) = (member$c(?v0, ?v1) ∧ member$c(?v0, ?v2)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( 'member$c'(A__questionmark_v0,'inf$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (member$d(?v0, fun_app$f(fun_app$g(inf$, ?v1), ?v2)) = (member$d(?v0, ?v1) ∧ member$d(?v0, ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'member$d'(A__questionmark_v0,'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$d'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int (fun_app$k(fun_app$j(inf$e, ?v0), ?v0) = ?v0)
tff(axiom22,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ (fun_app$f(fun_app$g(inf$, ?v0), ?v0) = ?v0)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_list$ ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v2:Nat_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:Nat$ ?v3:A_TESL_atomic$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ ((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_list$ ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v2:Nat_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:Nat$ ?v3:A_TESL_atomic$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ ((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$k(fun_app$j(inf$e, fun_app$k(fun_app$j(inf$e, ?v0), ?v1)), ?v1) = fun_app$k(fun_app$j(inf$e, ?v0), ?v1))
tff(axiom40,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$k'('fun_app$j'('inf$e','fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$f(fun_app$g(inf$, fun_app$f(fun_app$g(inf$, ?v0), ?v1)), ?v1) = fun_app$f(fun_app$g(inf$, ?v0), ?v1))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$','fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$k(fun_app$j(inf$e, fun_app$k(fun_app$j(inf$e, ?v0), ?v1)), ?v1) = fun_app$k(fun_app$j(inf$e, ?v0), ?v1))
tff(axiom42,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$k'('fun_app$j'('inf$e','fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$f(fun_app$g(inf$, fun_app$f(fun_app$g(inf$, ?v0), ?v1)), ?v1) = fun_app$f(fun_app$g(inf$, ?v0), ?v1))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$','fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$k(fun_app$j(inf$e, ?v0), fun_app$k(fun_app$j(inf$e, ?v0), ?v1)) = fun_app$k(fun_app$j(inf$e, ?v0), ?v1))
tff(axiom44,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$f(fun_app$g(inf$, ?v0), fun_app$f(fun_app$g(inf$, ?v0), ?v1)) = fun_app$f(fun_app$g(inf$, ?v0), ?v1))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$k(fun_app$j(inf$e, ?v0), fun_app$k(fun_app$j(inf$e, ?v0), ?v1)) = fun_app$k(fun_app$j(inf$e, ?v0), ?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$f(fun_app$g(inf$, ?v0), fun_app$f(fun_app$g(inf$, ?v0), ?v1)) = fun_app$f(fun_app$g(inf$, ?v0), ?v1))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int (fun_app$k(fun_app$j(inf$e, ?v0), ?v0) = ?v0)
tff(axiom48,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ (fun_app$f(fun_app$g(inf$, ?v0), ?v0) = ?v0)
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_list$ (((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
      ( ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v2:Nat_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
      ( ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:Nat$ ?v3:A_TESL_atomic$ (((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ (((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (((pair$(?v0, ?v1) = pair$(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_bool_fun$ ?v1:A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$ (∀ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_list$ fun_app$l(?v0, pair$c(?v2, ?v3)) ⇒ fun_app$l(?v0, ?v1))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] : 'fun_app$l'(A__questionmark_v0,'pair$c'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_bool_fun$ ?v1:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$ (∀ ?v2:Nat_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ fun_app$(?v0, pair$d(?v2, ?v3)) ⇒ fun_app$(?v0, ?v1))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_bool_fun$',A__questionmark_v1: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$'] :
      ( ! [A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] : 'fun_app$'(A__questionmark_v0,'pair$d'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod_bool_fun$ ?v1:Nat_a_TESL_atomic_prod$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic$ fun_app$m(?v0, pair$e(?v2, ?v3)) ⇒ fun_app$m(?v0, ?v1))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod_bool_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic$'] : 'fun_app$m'(A__questionmark_v0,'pair$e'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$m'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ fun_app$n(?v0, pair$f(?v2, ?v3)) ⇒ fun_app$n(?v0, ?v1))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : 'fun_app$n'(A__questionmark_v0,'pair$f'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ (∀ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ fun_app$o(?v0, pair$g(?v2, ?v3)) ⇒ fun_app$o(?v0, ?v1))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] : 'fun_app$o'(A__questionmark_v0,'pair$g'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$o'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ fun_app$i(?v0, pair$(?v2, ?v3)) ⇒ fun_app$i(?v0, ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : 'fun_app$i'(A__questionmark_v0,'pair$'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ fun_app$a(?v0, pair$a(?v2, ?v3)) ⇒ fun_app$a(?v0, ?v1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : 'fun_app$a'(A__questionmark_v0,'pair$a'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ fun_app$p(?v0, pair$b(?v2, ?v3)) ⇒ fun_app$p(?v0, ?v1))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : 'fun_app$p'(A__questionmark_v0,'pair$b'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$p'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$ ∃ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ (?v0 = pair$c(?v1, ?v2))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$'] :
    ? [A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] : ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$ ∃ ?v1:Nat_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (?v0 = pair$d(?v1, ?v2))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$'] :
    ? [A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] : ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod$ ∃ ?v1:Nat$ ?v2:A_TESL_atomic$ (?v0 = pair$e(?v1, ?v2))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic$'] : ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ∃ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (?v0 = pair$f(?v1, ?v2))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
    ? [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ ∃ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic_list$ (?v0 = pair$g(?v1, ?v2))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
    ? [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ∃ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (?v0 = pair$(?v1, ?v2))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
    ? [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ∃ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (?v0 = pair$a(?v1, ?v2))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ∃ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (?v0 = pair$b(?v1, ?v2))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
    ? [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$ (∀ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ((?v0 = pair$c(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] :
          ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$ (∀ ?v1:Nat_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ((?v0 = pair$d(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$'] :
      ( ! [A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
          ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod$ (∀ ?v1:Nat$ ?v2:A_TESL_atomic$ ((?v0 = pair$e(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic$'] :
          ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((?v0 = pair$f(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ (∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic_list$ ((?v0 = pair$g(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((?v0 = pair$(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((?v0 = pair$a(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (∀ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((?v0 = pair$b(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$k(fun_app$j(inf$e, ?v0), fun_app$k(fun_app$j(inf$e, ?v1), ?v2)) = fun_app$k(fun_app$j(inf$e, ?v1), fun_app$k(fun_app$j(inf$e, ?v0), ?v2)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$f(fun_app$g(inf$, ?v0), fun_app$f(fun_app$g(inf$, ?v1), ?v2)) = fun_app$f(fun_app$g(inf$, ?v1), fun_app$f(fun_app$g(inf$, ?v0), ?v2)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$k(fun_app$j(inf$e, ?v0), fun_app$k(fun_app$j(inf$e, ?v1), ?v2)) = fun_app$k(fun_app$j(inf$e, ?v1), fun_app$k(fun_app$j(inf$e, ?v0), ?v2)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$f(fun_app$g(inf$, ?v0), fun_app$f(fun_app$g(inf$, ?v1), ?v2)) = fun_app$f(fun_app$g(inf$, ?v1), fun_app$f(fun_app$g(inf$, ?v0), ?v2)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$k(fun_app$j(inf$e, ?v0), ?v1) = fun_app$k(fun_app$j(inf$e, ?v1), ?v0))
tff(axiom86,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$f(fun_app$g(inf$, ?v0), ?v1) = fun_app$f(fun_app$g(inf$, ?v1), ?v0))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$k(fun_app$j(inf$e, ?v0), ?v1) = fun_app$k(fun_app$j(inf$e, ?v1), ?v0))
tff(axiom88,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$f(fun_app$g(inf$, ?v0), ?v1) = fun_app$f(fun_app$g(inf$, ?v1), ?v0))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$k(fun_app$j(inf$e, fun_app$k(fun_app$j(inf$e, ?v0), ?v1)), ?v2) = fun_app$k(fun_app$j(inf$e, ?v0), fun_app$k(fun_app$j(inf$e, ?v1), ?v2)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$k'('fun_app$j'('inf$e','fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$f(fun_app$g(inf$, fun_app$f(fun_app$g(inf$, ?v0), ?v1)), ?v2) = fun_app$f(fun_app$g(inf$, ?v0), fun_app$f(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$','fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$k(fun_app$j(inf$e, fun_app$k(fun_app$j(inf$e, ?v0), ?v1)), ?v2) = fun_app$k(fun_app$j(inf$e, ?v0), fun_app$k(fun_app$j(inf$e, ?v1), ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$k'('fun_app$j'('inf$e','fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$f(fun_app$g(inf$, fun_app$f(fun_app$g(inf$, ?v0), ?v1)), ?v2) = fun_app$f(fun_app$g(inf$, ?v0), fun_app$f(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$','fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$k(fun_app$j(inf$e, ?v0), ?v1) = fun_app$k(fun_app$j(inf$e, ?v1), ?v0))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$f(fun_app$g(inf$, ?v0), ?v1) = fun_app$f(fun_app$g(inf$, ?v1), ?v0))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$k(fun_app$j(inf$e, fun_app$k(fun_app$j(inf$e, ?v0), ?v1)), ?v2) = fun_app$k(fun_app$j(inf$e, ?v0), fun_app$k(fun_app$j(inf$e, ?v1), ?v2)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$k'('fun_app$j'('inf$e','fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$f(fun_app$g(inf$, fun_app$f(fun_app$g(inf$, ?v0), ?v1)), ?v2) = fun_app$f(fun_app$g(inf$, ?v0), fun_app$f(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$','fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$k(fun_app$j(inf$e, ?v0), fun_app$k(fun_app$j(inf$e, ?v1), ?v2)) = fun_app$k(fun_app$j(inf$e, ?v1), fun_app$k(fun_app$j(inf$e, ?v0), ?v2)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$f(fun_app$g(inf$, ?v0), fun_app$f(fun_app$g(inf$, ?v1), ?v2)) = fun_app$f(fun_app$g(inf$, ?v1), fun_app$f(fun_app$g(inf$, ?v0), ?v2)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$k(fun_app$j(inf$e, ?v0), fun_app$k(fun_app$j(inf$e, ?v0), ?v1)) = fun_app$k(fun_app$j(inf$e, ?v0), ?v1))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$f(fun_app$g(inf$, ?v0), fun_app$f(fun_app$g(inf$, ?v0), ?v1)) = fun_app$f(fun_app$g(inf$, ?v0), ?v1))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$f(fun_app$g(inf$, ?v0), fun_app$f(fun_app$g(inf$, ?v1), ?v2)) = fun_app$f(fun_app$g(inf$, ?v1), fun_app$f(fun_app$g(inf$, ?v0), ?v2)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$f(fun_app$g(inf$, ?v0), fun_app$f(fun_app$g(inf$, ?v0), ?v1)) = fun_app$f(fun_app$g(inf$, ?v0), ?v1))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$f(fun_app$g(inf$, ?v0), ?v1) = fun_app$f(fun_app$g(inf$, ?v1), ?v0))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ (fun_app$f(fun_app$g(inf$, ?v0), ?v0) = ?v0)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$f(fun_app$g(inf$, fun_app$f(fun_app$g(inf$, ?v0), ?v1)), ?v2) = fun_app$f(fun_app$g(inf$, ?v0), fun_app$f(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$f'('fun_app$g'('inf$','fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$ ?v1:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$',A__questionmark_v1: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ (member$a(?v0, collect$a(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_bool_fun$ (member$b(?v0, collect$b(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_bool_fun$ (member$c(?v0, collect$c(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_bool_fun$ (member$d(?v0, collect$d(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_bool_fun$'] :
      ( 'member$d'(A__questionmark_v0,'collect$d'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_TESL_atomic_set$ (collect$b(uub$(?v0)) = ?v0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_set$'] : ( 'collect$b'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ (collect$c(uuc$(?v0)) = ?v0)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$'] : ( 'collect$c'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ (collect$d(uud$(?v0)) = ?v0)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'collect$d'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_bool_fun$ ?v1:A_run_bool_fun$ (∀ ?v2:A_run$ (fun_app$d(?v0, ?v2) = fun_app$d(?v1, ?v2)) ⇒ (collect$d(?v0) = collect$d(?v1)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_run_bool_fun$',A__questionmark_v1: 'A_run_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_run$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$d'(A__questionmark_v0) = 'collect$d'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$ ?v1:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$ ?v2:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$ (member$(?v0, inf$a(?v1, ?v2)) ⇒ member$(?v0, ?v2))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$',A__questionmark_v1: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$',A__questionmark_v2: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$'] :
      ( 'member$'(A__questionmark_v0,'inf$a'(A__questionmark_v1,A__questionmark_v2))
     => 'member$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$a(?v0, inf$b(?v1, ?v2)) ⇒ member$a(?v0, ?v2))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$a'(A__questionmark_v0,'inf$b'(A__questionmark_v1,A__questionmark_v2))
     => 'member$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_set$ ?v2:A_TESL_atomic_set$ (member$b(?v0, inf$c(?v1, ?v2)) ⇒ member$b(?v0, ?v2))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_set$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( 'member$b'(A__questionmark_v0,'inf$c'(A__questionmark_v1,A__questionmark_v2))
     => 'member$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_set$ (member$c(?v0, inf$d(?v1, ?v2)) ⇒ member$c(?v0, ?v2))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( 'member$c'(A__questionmark_v0,'inf$d'(A__questionmark_v1,A__questionmark_v2))
     => 'member$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (member$d(?v0, fun_app$f(fun_app$g(inf$, ?v1), ?v2)) ⇒ member$d(?v0, ?v2))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'member$d'(A__questionmark_v0,'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'member$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$ ?v1:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$ ?v2:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$ (member$(?v0, inf$a(?v1, ?v2)) ⇒ member$(?v0, ?v1))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$',A__questionmark_v1: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$',A__questionmark_v2: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$'] :
      ( 'member$'(A__questionmark_v0,'inf$a'(A__questionmark_v1,A__questionmark_v2))
     => 'member$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$a(?v0, inf$b(?v1, ?v2)) ⇒ member$a(?v0, ?v1))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$a'(A__questionmark_v0,'inf$b'(A__questionmark_v1,A__questionmark_v2))
     => 'member$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_set$ ?v2:A_TESL_atomic_set$ (member$b(?v0, inf$c(?v1, ?v2)) ⇒ member$b(?v0, ?v1))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_set$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( 'member$b'(A__questionmark_v0,'inf$c'(A__questionmark_v1,A__questionmark_v2))
     => 'member$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_set$ (member$c(?v0, inf$d(?v1, ?v2)) ⇒ member$c(?v0, ?v1))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( 'member$c'(A__questionmark_v0,'inf$d'(A__questionmark_v1,A__questionmark_v2))
     => 'member$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (member$d(?v0, fun_app$f(fun_app$g(inf$, ?v1), ?v2)) ⇒ member$d(?v0, ?v1))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'member$d'(A__questionmark_v0,'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'member$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$ ?v1:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$ ?v2:Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$ ((member$(?v0, inf$a(?v1, ?v2)) ∧ ((member$(?v0, ?v1) ∧ member$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$',A__questionmark_v1: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$',A__questionmark_v2: 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$'] :
      ( ( 'member$'(A__questionmark_v0,'inf$a'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
            & 'member$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$a(?v0, inf$b(?v1, ?v2)) ∧ ((member$a(?v0, ?v1) ∧ member$a(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'inf$b'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
            & 'member$a'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_set$ ?v2:A_TESL_atomic_set$ ((member$b(?v0, inf$c(?v1, ?v2)) ∧ ((member$b(?v0, ?v1) ∧ member$b(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_set$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'inf$c'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
            & 'member$b'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_set$ ((member$c(?v0, inf$d(?v1, ?v2)) ∧ ((member$c(?v0, ?v1) ∧ member$c(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( ( 'member$c'(A__questionmark_v0,'inf$d'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
            & 'member$c'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ ((member$d(?v0, fun_app$f(fun_app$g(inf$, ?v1), ?v2)) ∧ ((member$d(?v0, ?v1) ∧ member$d(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'member$d'(A__questionmark_v0,'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
            & 'member$d'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ fun_app$n(?v0, pair$f(?v2, pair$b(?v3, ?v4))) ⇒ fun_app$n(?v0, ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$n'(A__questionmark_v0,'pair$f'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ fun_app$i(?v0, pair$(?v2, pair$a(?v3, ?v4))) ⇒ fun_app$i(?v0, ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : 'fun_app$i'(A__questionmark_v0,'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ fun_app$a(?v0, pair$a(?v2, pair$b(?v3, ?v4))) ⇒ fun_app$a(?v0, ?v1))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$a'(A__questionmark_v0,'pair$a'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$f(?v1, pair$b(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((?v0 = pair$(?v1, pair$a(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'pair$a'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$a(?v1, pair$b(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod$ ?v1:Nat_a_TESL_atomic_prod_list$ ?v2:Nat_a_TESL_atomic_prod$ ?v3:Nat_a_TESL_atomic_prod_list$ ((cons$a(?v0, ?v1) = cons$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_prod_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod$',A__questionmark_v3: 'Nat_a_TESL_atomic_prod_list$'] :
      ( ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) = 'cons$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_list$ ?v2:A_constr_list$ ?v3:A_constr_list_list$ ((cons$b(?v0, ?v1) = cons$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list_list$'] :
      ( ( 'cons$b'(A__questionmark_v0,A__questionmark_v1) = 'cons$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ((cons$c(?v0, ?v1) = cons$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
      ( ( 'cons$c'(A__questionmark_v0,A__questionmark_v1) = 'cons$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ ?v2:Nat$ ?v3:Nat_list$ ((cons$d(?v0, ?v1) = cons$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_list$'] :
      ( ( 'cons$d'(A__questionmark_v0,A__questionmark_v1) = 'cons$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun$ ?v1:A_TESL_atomic_list_nat_fun_list$ ?v2:A_TESL_atomic_list_nat_fun$ ?v3:A_TESL_atomic_list_nat_fun_list$ ((cons$e(?v0, ?v1) = cons$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v1: 'A_TESL_atomic_list_nat_fun_list$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v3: 'A_TESL_atomic_list_nat_fun_list$'] :
      ( ( 'cons$e'(A__questionmark_v0,A__questionmark_v1) = 'cons$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((fun_app$e(cons$(?v0), ?v1) = fun_app$e(cons$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) = (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) = (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_run_set$ (((heronConf_interpretation$(?v0) = ?v1) ∧ (fun_app$i(accp$(heronConf_interpretation_rel$), ?v0) ∧ ∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (((?v0 = pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))) ∧ ((?v1 = fun_app$f(fun_app$g(inf$, fun_app$f(fun_app$g(inf$, symbolic_run_interpretation$(?v2)), tESL_interpretation_stepwise$(?v4, ?v3))), tESL_interpretation_stepwise$(?v5, nat$((fun_app$h(of_nat$, ?v3) + 1))))) ∧ fun_app$i(accp$(heronConf_interpretation_rel$), pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))))) ⇒ false))) ⇒ false)
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_run_set$'] :
      ( ( ( 'heronConf_interpretation$'(A__questionmark_v0) = A__questionmark_v1 )
        & 'fun_app$i'('accp$'('heronConf_interpretation_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))) )
              & ( A__questionmark_v1 = 'fun_app$f'('fun_app$g'('inf$','fun_app$f'('fun_app$g'('inf$','symbolic_run_interpretation$'(A__questionmark_v2)),'tESL_interpretation_stepwise$'(A__questionmark_v4,A__questionmark_v3))),'tESL_interpretation_stepwise$'(A__questionmark_v5,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1)))) )
              & 'fun_app$i'('accp$'('heronConf_interpretation_rel$'),'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5)))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ (heronConf_interpretation$(pair$(?v0, pair$a(?v1, pair$b(nil$, ?v2)))) = heronConf_interpretation$(pair$(?v0, pair$a(nat$((fun_app$h(of_nat$, ?v1) + 1)), pair$b(?v2, nil$)))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'heronConf_interpretation$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'('nil$',A__questionmark_v2)))) = 'heronConf_interpretation$'('pair$'(A__questionmark_v0,'pair$a'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v1),1)),'pair$b'(A__questionmark_v2,'nil$')))) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ (fun_app$f(fun_app$g(inf$, tESL_interpretation_atomic_stepwise$(?v0, ?v1)), tESL_interpretation_stepwise$(?v2, ?v1)) = tESL_interpretation_stepwise$(fun_app$e(cons$(?v0), ?v2), ?v1))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'fun_app$f'('fun_app$g'('inf$','tESL_interpretation_atomic_stepwise$'(A__questionmark_v0,A__questionmark_v1)),'tESL_interpretation_stepwise$'(A__questionmark_v2,A__questionmark_v1)) = 'tESL_interpretation_stepwise$'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:Nat$ (tESL_interpretation_stepwise$(fun_app$e(cons$(?v0), ?v1), ?v2) = fun_app$f(fun_app$g(inf$, tESL_interpretation_atomic_stepwise$(?v0, ?v2)), tESL_interpretation_stepwise$(?v1, ?v2)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'Nat$'] : ( 'tESL_interpretation_stepwise$'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$f'('fun_app$g'('inf$','tESL_interpretation_atomic_stepwise$'(A__questionmark_v0,A__questionmark_v2)),'tESL_interpretation_stepwise$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$) ⇒ false) ∧ (¬(?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (¬(?v0 = nil$a) ⇒ false)) ⇒ false)
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$a' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ (¬(?v0 = nil$b) ⇒ false)) ⇒ false)
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$b' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ((((?v0 = nil$c) ⇒ false) ∧ (¬(?v0 = nil$c) ⇒ false)) ⇒ false)
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$c' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$c' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun_list$ ((((?v0 = nil$d) ⇒ false) ∧ (¬(?v0 = nil$d) ⇒ false)) ⇒ false)
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$d' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$d' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod_list_list$ ((((?v0 = nil$e) ⇒ false) ∧ (∀ ?v1:Nat_a_TESL_atomic_prod_list_list$ ((?v0 = cons$f(nil$f, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat_a_TESL_atomic_prod$ ?v2:Nat_a_TESL_atomic_prod_list$ ?v3:Nat_a_TESL_atomic_prod_list_list$ ((?v0 = cons$f(cons$a(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$e' )
         => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$f'('nil$f',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_prod_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$f'('cons$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list_list$ ((((?v0 = nil$g) ⇒ false) ∧ (∀ ?v1:A_constr_list_list_list$ ((?v0 = cons$g(nil$a, ?v1)) ⇒ false) ∧ ∀ ?v1:A_constr_list$ ?v2:A_constr_list_list$ ?v3:A_constr_list_list_list$ ((?v0 = cons$g(cons$b(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$g' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$g'('nil$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_list$',A__questionmark_v3: 'A_constr_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$g'('cons$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list_list$ ((((?v0 = nil$h) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list_list_list$ ((?v0 = cons$h(nil$b, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_list_list$ ((?v0 = cons$h(cons$c(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$h' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$h'('nil$b',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$h'('cons$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list_list$ ((((?v0 = nil$i) ⇒ false) ∧ (∀ ?v1:Nat_list_list$ ((?v0 = cons$i(nil$c, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat_list$ ?v3:Nat_list_list$ ((?v0 = cons$i(cons$d(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$i' )
         => $false )
        & ! [A__questionmark_v1: 'Nat_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$i'('nil$c',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$i'('cons$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun_list_list$ ((((?v0 = nil$j) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list_nat_fun_list_list$ ((?v0 = cons$j(nil$d, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list_nat_fun$ ?v2:A_TESL_atomic_list_nat_fun_list$ ?v3:A_TESL_atomic_list_nat_fun_list_list$ ((?v0 = cons$j(cons$e(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$j' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$j'('nil$d',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun_list$',A__questionmark_v3: 'A_TESL_atomic_list_nat_fun_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$j'('cons$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (∀ ?v1:A_constr_list_list$ ((?v0 = cons$b(nil$k, ?v1)) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr_list_list$ ((?v0 = cons$b(cons$k(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'('nil$k',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'('cons$k'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list_list$ ((?v0 = cons$c(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ((?v0 = cons$c(fun_app$e(cons$(?v1), ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'('fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod$ ?v1:Nat_a_TESL_atomic_prod_list$ ¬(nil$f = cons$a(?v0, ?v1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_prod_list$'] : ( 'nil$f' != 'cons$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_list$ ¬(nil$a = cons$b(?v0, ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_list$'] : ( 'nil$a' != 'cons$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ¬(nil$b = cons$c(?v0, ?v1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$'] : ( 'nil$b' != 'cons$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ ¬(nil$c = cons$d(?v0, ?v1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$'] : ( 'nil$c' != 'cons$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun$ ?v1:A_TESL_atomic_list_nat_fun_list$ ¬(nil$d = cons$e(?v0, ?v1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v1: 'A_TESL_atomic_list_nat_fun_list$'] : ( 'nil$d' != 'cons$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ¬(nil$ = fun_app$e(cons$(?v0), ?v1))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'nil$' != 'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod_list$ ?v1:Nat_a_TESL_atomic_prod$ ?v2:Nat_a_TESL_atomic_prod_list$ ((?v0 = cons$a(?v1, ?v2)) ⇒ ¬(?v0 = nil$f))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod_list$'] :
      ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$f' ) ) ).

%% ∀ ?v0:A_constr_list_list$ ?v1:A_constr_list$ ?v2:A_constr_list_list$ ((?v0 = cons$b(?v1, ?v2)) ⇒ ¬(?v0 = nil$a))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_list$'] :
      ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$a' ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ((?v0 = cons$c(?v1, ?v2)) ⇒ ¬(?v0 = nil$b))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] :
      ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$b' ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat$ ?v2:Nat_list$ ((?v0 = cons$d(?v1, ?v2)) ⇒ ¬(?v0 = nil$c))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_list$'] :
      ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$c' ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun_list$ ?v1:A_TESL_atomic_list_nat_fun$ ?v2:A_TESL_atomic_list_nat_fun_list$ ((?v0 = cons$e(?v1, ?v2)) ⇒ ¬(?v0 = nil$d))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun_list$',A__questionmark_v1: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun_list$'] :
      ( ( A__questionmark_v0 = 'cons$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$d' ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ((?v0 = fun_app$e(cons$(?v1), ?v2)) ⇒ ¬(?v0 = nil$))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$' ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod_list$ ((((?v0 = nil$f) ⇒ false) ∧ ∀ ?v1:Nat_a_TESL_atomic_prod$ ?v2:Nat_a_TESL_atomic_prod_list$ ((?v0 = cons$a(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$f' )
         => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ ∀ ?v1:A_constr_list$ ?v2:A_constr_list_list$ ((?v0 = cons$b(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ((?v0 = cons$c(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ((((?v0 = nil$c) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat_list$ ((?v0 = cons$d(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$c' )
         => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_list$'] :
            ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun_list$ ((((?v0 = nil$d) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list_nat_fun$ ?v2:A_TESL_atomic_list_nat_fun_list$ ((?v0 = cons$e(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$d' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun_list$'] :
            ( ( A__questionmark_v0 = 'cons$e'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ((?v0 = fun_app$e(cons$(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ((∀ ?v1:Nat$ ?v2:Nat_list$ ((?v0 = cons$d(?v1, ?v2)) ⇒ false) ∧ ((?v0 = nil$c) ⇒ false)) ⇒ false)
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Nat_list$'] :
      ( ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_list$'] :
            ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ( ( A__questionmark_v0 = 'nil$c' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun_list$ ((∀ ?v1:A_TESL_atomic_list_nat_fun$ ?v2:A_TESL_atomic_list_nat_fun_list$ ((?v0 = cons$e(?v1, ?v2)) ⇒ false) ∧ ((?v0 = nil$d) ⇒ false)) ⇒ false)
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun_list$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun_list$'] :
            ( ( A__questionmark_v0 = 'cons$e'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ( ( A__questionmark_v0 = 'nil$d' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod_list$ ((((?v0 = nil$f) ⇒ false) ∧ (∀ ?v1:Nat_a_TESL_atomic_prod$ ((?v0 = cons$a(?v1, nil$f)) ⇒ false) ∧ ∀ ?v1:Nat_a_TESL_atomic_prod$ ?v2:Nat_a_TESL_atomic_prod$ ?v3:Nat_a_TESL_atomic_prod_list$ ((?v0 = cons$a(?v1, cons$a(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$f' )
         => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,'nil$f') )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod$',A__questionmark_v3: 'Nat_a_TESL_atomic_prod_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,'cons$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (∀ ?v1:A_constr_list$ ((?v0 = cons$b(?v1, nil$a)) ⇒ false) ∧ ∀ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr_list_list$ ((?v0 = cons$b(?v1, cons$b(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v1,'nil$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v1,'cons$b'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list$ ((?v0 = cons$c(?v1, nil$b)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ((?v0 = cons$c(?v1, cons$c(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v1,'nil$b') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v1,'cons$c'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ((((?v0 = nil$c) ⇒ false) ∧ (∀ ?v1:Nat$ ((?v0 = cons$d(?v1, nil$c)) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat$ ?v3:Nat_list$ ((?v0 = cons$d(?v1, cons$d(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$c' )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v1,'nil$c') )
           => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_list$'] :
            ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v1,'cons$d'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun_list$ ((((?v0 = nil$d) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list_nat_fun$ ((?v0 = cons$e(?v1, nil$d)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list_nat_fun$ ?v2:A_TESL_atomic_list_nat_fun$ ?v3:A_TESL_atomic_list_nat_fun_list$ ((?v0 = cons$e(?v1, cons$e(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$d' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun$'] :
            ( ( A__questionmark_v0 = 'cons$e'(A__questionmark_v1,'nil$d') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v3: 'A_TESL_atomic_list_nat_fun_list$'] :
            ( ( A__questionmark_v0 = 'cons$e'(A__questionmark_v1,'cons$e'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic$ ((?v0 = fun_app$e(cons$(?v1), nil$)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((?v0 = fun_app$e(cons$(?v1), fun_app$e(cons$(?v2), ?v3))) ⇒ false))) ⇒ false)
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$'] :
            ( ( A__questionmark_v0 = 'fun_app$e'('cons$'(A__questionmark_v1),'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$e'('cons$'(A__questionmark_v1),'fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod_list$ (¬(?v0 = nil$f) = ∃ ?v1:Nat_a_TESL_atomic_prod$ ?v2:Nat_a_TESL_atomic_prod_list$ (?v0 = cons$a(?v1, ?v2)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod_list$'] :
      ( ( A__questionmark_v0 != 'nil$f' )
    <=> ? [A__questionmark_v1: 'Nat_a_TESL_atomic_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod_list$'] : ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_list$ (¬(?v0 = nil$a) = ∃ ?v1:A_constr_list$ ?v2:A_constr_list_list$ (?v0 = cons$b(?v1, ?v2)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$'] :
      ( ( A__questionmark_v0 != 'nil$a' )
    <=> ? [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_list$'] : ( A__questionmark_v0 = 'cons$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ (¬(?v0 = nil$b) = ∃ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ (?v0 = cons$c(?v1, ?v2)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$'] :
      ( ( A__questionmark_v0 != 'nil$b' )
    <=> ? [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] : ( A__questionmark_v0 = 'cons$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_list$ (¬(?v0 = nil$c) = ∃ ?v1:Nat$ ?v2:Nat_list$ (?v0 = cons$d(?v1, ?v2)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat_list$'] :
      ( ( A__questionmark_v0 != 'nil$c' )
    <=> ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_list$'] : ( A__questionmark_v0 = 'cons$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun_list$ (¬(?v0 = nil$d) = ∃ ?v1:A_TESL_atomic_list_nat_fun$ ?v2:A_TESL_atomic_list_nat_fun_list$ (?v0 = cons$e(?v1, ?v2)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun_list$'] :
      ( ( A__questionmark_v0 != 'nil$d' )
    <=> ? [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun_list$'] : ( A__questionmark_v0 = 'cons$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ (¬(?v0 = nil$) = ∃ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (?v0 = fun_app$e(cons$(?v1), ?v2)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
    <=> ? [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((fun_app$c(fun_app$q(?v0, nil$), nil$) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$c(fun_app$q(?v0, fun_app$e(cons$(?v3), ?v4)), nil$) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$c(fun_app$q(?v0, nil$), fun_app$e(cons$(?v3), ?v4)) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (fun_app$c(fun_app$q(?v0, ?v4), ?v6) ⇒ fun_app$c(fun_app$q(?v0, fun_app$e(cons$(?v3), ?v4)), fun_app$e(cons$(?v5), ?v6)))))) ⇒ fun_app$c(fun_app$q(?v0, ?v1), ?v2))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$c'('fun_app$q'(A__questionmark_v0,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$c'('fun_app$q'(A__questionmark_v0,'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$c'('fun_app$q'(A__questionmark_v0,'nil$'),'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( 'fun_app$c'('fun_app$q'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$c'('fun_app$q'(A__questionmark_v0,'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)),'fun_app$e'('cons$'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$c'('fun_app$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_list_nat_list_bool_fun_fun$ ?v1:Nat_list$ ?v2:Nat_list$ ((fun_app$r(fun_app$s(?v0, nil$c), nil$c) ∧ (∀ ?v3:Nat$ ?v4:Nat_list$ fun_app$r(fun_app$s(?v0, cons$d(?v3, ?v4)), nil$c) ∧ (∀ ?v3:Nat$ ?v4:Nat_list$ fun_app$r(fun_app$s(?v0, nil$c), cons$d(?v3, ?v4)) ∧ ∀ ?v3:Nat$ ?v4:Nat_list$ ?v5:Nat$ ?v6:Nat_list$ (fun_app$r(fun_app$s(?v0, ?v4), ?v6) ⇒ fun_app$r(fun_app$s(?v0, cons$d(?v3, ?v4)), cons$d(?v5, ?v6)))))) ⇒ fun_app$r(fun_app$s(?v0, ?v1), ?v2))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Nat_list_nat_list_bool_fun_fun$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_list$'] :
      ( ( 'fun_app$r'('fun_app$s'(A__questionmark_v0,'nil$c'),'nil$c')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] : 'fun_app$r'('fun_app$s'(A__questionmark_v0,'cons$d'(A__questionmark_v3,A__questionmark_v4)),'nil$c')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] : 'fun_app$r'('fun_app$s'(A__questionmark_v0,'nil$c'),'cons$d'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'Nat_list$'] :
            ( 'fun_app$r'('fun_app$s'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$r'('fun_app$s'(A__questionmark_v0,'cons$d'(A__questionmark_v3,A__questionmark_v4)),'cons$d'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$r'('fun_app$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_list_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:Nat_list$ ((fun_app$r(fun_app$t(?v0, nil$), nil$c) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$r(fun_app$t(?v0, fun_app$e(cons$(?v3), ?v4)), nil$c) ∧ (∀ ?v3:Nat$ ?v4:Nat_list$ fun_app$r(fun_app$t(?v0, nil$), cons$d(?v3, ?v4)) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:Nat$ ?v6:Nat_list$ (fun_app$r(fun_app$t(?v0, ?v4), ?v6) ⇒ fun_app$r(fun_app$t(?v0, fun_app$e(cons$(?v3), ?v4)), cons$d(?v5, ?v6)))))) ⇒ fun_app$r(fun_app$t(?v0, ?v1), ?v2))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_list_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'Nat_list$'] :
      ( ( 'fun_app$r'('fun_app$t'(A__questionmark_v0,'nil$'),'nil$c')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$r'('fun_app$t'(A__questionmark_v0,'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)),'nil$c')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] : 'fun_app$r'('fun_app$t'(A__questionmark_v0,'nil$'),'cons$d'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'Nat_list$'] :
            ( 'fun_app$r'('fun_app$t'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$r'('fun_app$t'(A__questionmark_v0,'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)),'cons$d'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$r'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_list_a_TESL_atomic_list_bool_fun_fun$ ?v1:Nat_list$ ?v2:A_TESL_atomic_list$ ((fun_app$c(fun_app$u(?v0, nil$c), nil$) ∧ (∀ ?v3:Nat$ ?v4:Nat_list$ fun_app$c(fun_app$u(?v0, cons$d(?v3, ?v4)), nil$) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$c(fun_app$u(?v0, nil$c), fun_app$e(cons$(?v3), ?v4)) ∧ ∀ ?v3:Nat$ ?v4:Nat_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (fun_app$c(fun_app$u(?v0, ?v4), ?v6) ⇒ fun_app$c(fun_app$u(?v0, cons$d(?v3, ?v4)), fun_app$e(cons$(?v5), ?v6)))))) ⇒ fun_app$c(fun_app$u(?v0, ?v1), ?v2))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Nat_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$c'('fun_app$u'(A__questionmark_v0,'nil$c'),'nil$')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] : 'fun_app$c'('fun_app$u'(A__questionmark_v0,'cons$d'(A__questionmark_v3,A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$c'('fun_app$u'(A__questionmark_v0,'nil$c'),'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( 'fun_app$c'('fun_app$u'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$c'('fun_app$u'(A__questionmark_v0,'cons$d'(A__questionmark_v3,A__questionmark_v4)),'fun_app$e'('cons$'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$c'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_list_nat_list_bool_fun_fun$ ?v1:A_constr_list_list$ ?v2:Nat_list$ ((fun_app$r(fun_app$v(?v0, nil$a), nil$c) ∧ (∀ ?v3:A_constr_list$ ?v4:A_constr_list_list$ fun_app$r(fun_app$v(?v0, cons$b(?v3, ?v4)), nil$c) ∧ (∀ ?v3:Nat$ ?v4:Nat_list$ fun_app$r(fun_app$v(?v0, nil$a), cons$d(?v3, ?v4)) ∧ ∀ ?v3:A_constr_list$ ?v4:A_constr_list_list$ ?v5:Nat$ ?v6:Nat_list$ (fun_app$r(fun_app$v(?v0, ?v4), ?v6) ⇒ fun_app$r(fun_app$v(?v0, cons$b(?v3, ?v4)), cons$d(?v5, ?v6)))))) ⇒ fun_app$r(fun_app$v(?v0, ?v1), ?v2))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list_nat_list_bool_fun_fun$',A__questionmark_v1: 'A_constr_list_list$',A__questionmark_v2: 'Nat_list$'] :
      ( ( 'fun_app$r'('fun_app$v'(A__questionmark_v0,'nil$a'),'nil$c')
        & ! [A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list_list$'] : 'fun_app$r'('fun_app$v'(A__questionmark_v0,'cons$b'(A__questionmark_v3,A__questionmark_v4)),'nil$c')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] : 'fun_app$r'('fun_app$v'(A__questionmark_v0,'nil$a'),'cons$d'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'Nat_list$'] :
            ( 'fun_app$r'('fun_app$v'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$r'('fun_app$v'(A__questionmark_v0,'cons$b'(A__questionmark_v3,A__questionmark_v4)),'cons$d'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$r'('fun_app$v'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list_nat_list_bool_fun_fun$ ?v1:A_TESL_atomic_list_list$ ?v2:Nat_list$ ((fun_app$r(fun_app$w(?v0, nil$b), nil$c) ∧ (∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_list$ fun_app$r(fun_app$w(?v0, cons$c(?v3, ?v4)), nil$c) ∧ (∀ ?v3:Nat$ ?v4:Nat_list$ fun_app$r(fun_app$w(?v0, nil$b), cons$d(?v3, ?v4)) ∧ ∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_list$ ?v5:Nat$ ?v6:Nat_list$ (fun_app$r(fun_app$w(?v0, ?v4), ?v6) ⇒ fun_app$r(fun_app$w(?v0, cons$c(?v3, ?v4)), cons$d(?v5, ?v6)))))) ⇒ fun_app$r(fun_app$w(?v0, ?v1), ?v2))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list_nat_list_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'Nat_list$'] :
      ( ( 'fun_app$r'('fun_app$w'(A__questionmark_v0,'nil$b'),'nil$c')
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$'] : 'fun_app$r'('fun_app$w'(A__questionmark_v0,'cons$c'(A__questionmark_v3,A__questionmark_v4)),'nil$c')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] : 'fun_app$r'('fun_app$w'(A__questionmark_v0,'nil$b'),'cons$d'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'Nat_list$'] :
            ( 'fun_app$r'('fun_app$w'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$r'('fun_app$w'(A__questionmark_v0,'cons$c'(A__questionmark_v3,A__questionmark_v4)),'cons$d'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$r'('fun_app$w'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_list_a_constr_list_list_bool_fun_fun$ ?v1:Nat_list$ ?v2:A_constr_list_list$ ((fun_app$x(fun_app$y(?v0, nil$c), nil$a) ∧ (∀ ?v3:Nat$ ?v4:Nat_list$ fun_app$x(fun_app$y(?v0, cons$d(?v3, ?v4)), nil$a) ∧ (∀ ?v3:A_constr_list$ ?v4:A_constr_list_list$ fun_app$x(fun_app$y(?v0, nil$c), cons$b(?v3, ?v4)) ∧ ∀ ?v3:Nat$ ?v4:Nat_list$ ?v5:A_constr_list$ ?v6:A_constr_list_list$ (fun_app$x(fun_app$y(?v0, ?v4), ?v6) ⇒ fun_app$x(fun_app$y(?v0, cons$d(?v3, ?v4)), cons$b(?v5, ?v6)))))) ⇒ fun_app$x(fun_app$y(?v0, ?v1), ?v2))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat_list_a_constr_list_list_bool_fun_fun$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'A_constr_list_list$'] :
      ( ( 'fun_app$x'('fun_app$y'(A__questionmark_v0,'nil$c'),'nil$a')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] : 'fun_app$x'('fun_app$y'(A__questionmark_v0,'cons$d'(A__questionmark_v3,A__questionmark_v4)),'nil$a')
        & ! [A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list_list$'] : 'fun_app$x'('fun_app$y'(A__questionmark_v0,'nil$c'),'cons$b'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list_list$'] :
            ( 'fun_app$x'('fun_app$y'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$x'('fun_app$y'(A__questionmark_v0,'cons$d'(A__questionmark_v3,A__questionmark_v4)),'cons$b'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$x'('fun_app$y'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_list_a_TESL_atomic_list_list_bool_fun_fun$ ?v1:Nat_list$ ?v2:A_TESL_atomic_list_list$ ((fun_app$z(fun_app$aa(?v0, nil$c), nil$b) ∧ (∀ ?v3:Nat$ ?v4:Nat_list$ fun_app$z(fun_app$aa(?v0, cons$d(?v3, ?v4)), nil$b) ∧ (∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_list$ fun_app$z(fun_app$aa(?v0, nil$c), cons$c(?v3, ?v4)) ∧ ∀ ?v3:Nat$ ?v4:Nat_list$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list_list$ (fun_app$z(fun_app$aa(?v0, ?v4), ?v6) ⇒ fun_app$z(fun_app$aa(?v0, cons$d(?v3, ?v4)), cons$c(?v5, ?v6)))))) ⇒ fun_app$z(fun_app$aa(?v0, ?v1), ?v2))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat_list_a_TESL_atomic_list_list_bool_fun_fun$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] :
      ( ( 'fun_app$z'('fun_app$aa'(A__questionmark_v0,'nil$c'),'nil$b')
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] : 'fun_app$z'('fun_app$aa'(A__questionmark_v0,'cons$d'(A__questionmark_v3,A__questionmark_v4)),'nil$b')
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$'] : 'fun_app$z'('fun_app$aa'(A__questionmark_v0,'nil$c'),'cons$c'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
            ( 'fun_app$z'('fun_app$aa'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$z'('fun_app$aa'(A__questionmark_v0,'cons$d'(A__questionmark_v3,A__questionmark_v4)),'cons$c'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$z'('fun_app$aa'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_constr_list_list_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list_list$ ((fun_app$x(fun_app$ab(?v0, nil$), nil$a) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$x(fun_app$ab(?v0, fun_app$e(cons$(?v3), ?v4)), nil$a) ∧ (∀ ?v3:A_constr_list$ ?v4:A_constr_list_list$ fun_app$x(fun_app$ab(?v0, nil$), cons$b(?v3, ?v4)) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_constr_list$ ?v6:A_constr_list_list$ (fun_app$x(fun_app$ab(?v0, ?v4), ?v6) ⇒ fun_app$x(fun_app$ab(?v0, fun_app$e(cons$(?v3), ?v4)), cons$b(?v5, ?v6)))))) ⇒ fun_app$x(fun_app$ab(?v0, ?v1), ?v2))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_constr_list_list_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list_list$'] :
      ( ( 'fun_app$x'('fun_app$ab'(A__questionmark_v0,'nil$'),'nil$a')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$x'('fun_app$ab'(A__questionmark_v0,'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)),'nil$a')
        & ! [A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list_list$'] : 'fun_app$x'('fun_app$ab'(A__questionmark_v0,'nil$'),'cons$b'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list_list$'] :
            ( 'fun_app$x'('fun_app$ab'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$x'('fun_app$ab'(A__questionmark_v0,'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)),'cons$b'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$x'('fun_app$ab'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_list_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ((fun_app$z(fun_app$ac(?v0, nil$), nil$b) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$z(fun_app$ac(?v0, fun_app$e(cons$(?v3), ?v4)), nil$b) ∧ (∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_list$ fun_app$z(fun_app$ac(?v0, nil$), cons$c(?v3, ?v4)) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list_list$ (fun_app$z(fun_app$ac(?v0, ?v4), ?v6) ⇒ fun_app$z(fun_app$ac(?v0, fun_app$e(cons$(?v3), ?v4)), cons$c(?v5, ?v6)))))) ⇒ fun_app$z(fun_app$ac(?v0, ?v1), ?v2))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_list_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] :
      ( ( 'fun_app$z'('fun_app$ac'(A__questionmark_v0,'nil$'),'nil$b')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$z'('fun_app$ac'(A__questionmark_v0,'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)),'nil$b')
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$'] : 'fun_app$z'('fun_app$ac'(A__questionmark_v0,'nil$'),'cons$c'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
            ( 'fun_app$z'('fun_app$ac'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$z'('fun_app$ac'(A__questionmark_v0,'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)),'cons$c'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$z'('fun_app$ac'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod_list$ ?v1:Nat_a_TESL_atomic_prod_list_bool_fun$ ((¬(?v0 = nil$f) ∧ (∀ ?v2:Nat_a_TESL_atomic_prod$ fun_app$ad(?v1, cons$a(?v2, nil$f)) ∧ ∀ ?v2:Nat_a_TESL_atomic_prod$ ?v3:Nat_a_TESL_atomic_prod_list$ ((¬(?v3 = nil$f) ∧ fun_app$ad(?v1, ?v3)) ⇒ fun_app$ad(?v1, cons$a(?v2, ?v3))))) ⇒ fun_app$ad(?v1, ?v0))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_prod_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$f' )
        & ! [A__questionmark_v2: 'Nat_a_TESL_atomic_prod$'] : 'fun_app$ad'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$f'))
        & ! [A__questionmark_v2: 'Nat_a_TESL_atomic_prod$',A__questionmark_v3: 'Nat_a_TESL_atomic_prod_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$f' )
              & 'fun_app$ad'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$ad'(A__questionmark_v1,'cons$a'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$ad'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_list$ ?v1:A_constr_list_list_bool_fun$ ((¬(?v0 = nil$a) ∧ (∀ ?v2:A_constr_list$ fun_app$x(?v1, cons$b(?v2, nil$a)) ∧ ∀ ?v2:A_constr_list$ ?v3:A_constr_list_list$ ((¬(?v3 = nil$a) ∧ fun_app$x(?v1, ?v3)) ⇒ fun_app$x(?v1, cons$b(?v2, ?v3))))) ⇒ fun_app$x(?v1, ?v0))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$',A__questionmark_v1: 'A_constr_list_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$a' )
        & ! [A__questionmark_v2: 'A_constr_list$'] : 'fun_app$x'(A__questionmark_v1,'cons$b'(A__questionmark_v2,'nil$a'))
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$a' )
              & 'fun_app$x'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$x'(A__questionmark_v1,'cons$b'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$x'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list_bool_fun$ ((¬(?v0 = nil$b) ∧ (∀ ?v2:A_TESL_atomic_list$ fun_app$z(?v1, cons$c(?v2, nil$b)) ∧ ∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ((¬(?v3 = nil$b) ∧ fun_app$z(?v1, ?v3)) ⇒ fun_app$z(?v1, cons$c(?v2, ?v3))))) ⇒ fun_app$z(?v1, ?v0))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$b' )
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$'] : 'fun_app$z'(A__questionmark_v1,'cons$c'(A__questionmark_v2,'nil$b'))
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$b' )
              & 'fun_app$z'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$z'(A__questionmark_v1,'cons$c'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$z'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_list_bool_fun$ ((¬(?v0 = nil$c) ∧ (∀ ?v2:Nat$ fun_app$r(?v1, cons$d(?v2, nil$c)) ∧ ∀ ?v2:Nat$ ?v3:Nat_list$ ((¬(?v3 = nil$c) ∧ fun_app$r(?v1, ?v3)) ⇒ fun_app$r(?v1, cons$d(?v2, ?v3))))) ⇒ fun_app$r(?v1, ?v0))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$c' )
        & ! [A__questionmark_v2: 'Nat$'] : 'fun_app$r'(A__questionmark_v1,'cons$d'(A__questionmark_v2,'nil$c'))
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$c' )
              & 'fun_app$r'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$r'(A__questionmark_v1,'cons$d'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$r'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun_list$ ?v1:A_TESL_atomic_list_nat_fun_list_bool_fun$ ((¬(?v0 = nil$d) ∧ (∀ ?v2:A_TESL_atomic_list_nat_fun$ fun_app$ae(?v1, cons$e(?v2, nil$d)) ∧ ∀ ?v2:A_TESL_atomic_list_nat_fun$ ?v3:A_TESL_atomic_list_nat_fun_list$ ((¬(?v3 = nil$d) ∧ fun_app$ae(?v1, ?v3)) ⇒ fun_app$ae(?v1, cons$e(?v2, ?v3))))) ⇒ fun_app$ae(?v1, ?v0))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun_list$',A__questionmark_v1: 'A_TESL_atomic_list_nat_fun_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$d' )
        & ! [A__questionmark_v2: 'A_TESL_atomic_list_nat_fun$'] : 'fun_app$ae'(A__questionmark_v1,'cons$e'(A__questionmark_v2,'nil$d'))
        & ! [A__questionmark_v2: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v3: 'A_TESL_atomic_list_nat_fun_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$d' )
              & 'fun_app$ae'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$ae'(A__questionmark_v1,'cons$e'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$ae'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:A_TESL_atomic$ fun_app$c(?v1, fun_app$e(cons$(?v2), nil$)) ∧ ∀ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((¬(?v3 = nil$) ∧ fun_app$c(?v1, ?v3)) ⇒ fun_app$c(?v1, fun_app$e(cons$(?v2), ?v3))))) ⇒ fun_app$c(?v1, ?v0))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'A_TESL_atomic$'] : 'fun_app$c'(A__questionmark_v1,'fun_app$e'('cons$'(A__questionmark_v2),'nil$'))
        & ! [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$c'(A__questionmark_v1,'fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun_nat_a_TESL_atomic_prod_list_prod$ ((∀ ?v1:Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$ ((?v0 = pair$h(?v1, nil$f)) ⇒ false) ∧ (∀ ?v1:Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$ ?v2:Nat_a_TESL_atomic_prod$ ((?v0 = pair$h(?v1, cons$a(?v2, nil$f))) ⇒ false) ∧ ∀ ?v1:Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$ ?v2:Nat_a_TESL_atomic_prod$ ?v3:Nat_a_TESL_atomic_prod$ ?v4:Nat_a_TESL_atomic_prod_list$ ((?v0 = pair$h(?v1, cons$a(?v2, cons$a(?v3, ?v4)))) ⇒ false))) ⇒ false)
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun_nat_a_TESL_atomic_prod_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'nil$f') )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$f')) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod$',A__questionmark_v3: 'Nat_a_TESL_atomic_prod$',A__questionmark_v4: 'Nat_a_TESL_atomic_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_a_constr_list_bool_fun_fun_a_constr_list_list_prod$ ((∀ ?v1:A_constr_list_a_constr_list_bool_fun_fun$ ((?v0 = pair$i(?v1, nil$a)) ⇒ false) ∧ (∀ ?v1:A_constr_list_a_constr_list_bool_fun_fun$ ?v2:A_constr_list$ ((?v0 = pair$i(?v1, cons$b(?v2, nil$a))) ⇒ false) ∧ ∀ ?v1:A_constr_list_a_constr_list_bool_fun_fun$ ?v2:A_constr_list$ ?v3:A_constr_list$ ?v4:A_constr_list_list$ ((?v0 = pair$i(?v1, cons$b(?v2, cons$b(?v3, ?v4)))) ⇒ false))) ⇒ false)
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_constr_list_bool_fun_fun_a_constr_list_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_list_a_constr_list_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'nil$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_list_a_constr_list_bool_fun_fun$',A__questionmark_v2: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'cons$b'(A__questionmark_v2,'nil$a')) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_list_a_constr_list_bool_fun_fun$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'cons$b'(A__questionmark_v2,'cons$b'(A__questionmark_v3,A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_a_TESL_atomic_list_list_prod$ ((∀ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ((?v0 = pair$j(?v1, nil$b)) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ?v2:A_TESL_atomic_list$ ((?v0 = pair$j(?v1, cons$c(?v2, nil$b))) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_list$ ((?v0 = pair$j(?v1, cons$c(?v2, cons$c(?v3, ?v4)))) ⇒ false))) ⇒ false)
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_a_TESL_atomic_list_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$j'(A__questionmark_v1,'nil$b') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$j'(A__questionmark_v1,'cons$c'(A__questionmark_v2,'nil$b')) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$j'(A__questionmark_v1,'cons$c'(A__questionmark_v2,'cons$c'(A__questionmark_v3,A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun_nat_list_prod$ ((∀ ?v1:Nat_nat_bool_fun_fun$ ((?v0 = pair$k(?v1, nil$c)) ⇒ false) ∧ (∀ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ((?v0 = pair$k(?v1, cons$d(?v2, nil$c))) ⇒ false) ∧ ∀ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat_list$ ((?v0 = pair$k(?v1, cons$d(?v2, cons$d(?v3, ?v4)))) ⇒ false))) ⇒ false)
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun_nat_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat_nat_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,'nil$c') )
           => $false )
        & ! [A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,'cons$d'(A__questionmark_v2,'nil$c')) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] :
            ( ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,'cons$d'(A__questionmark_v2,'cons$d'(A__questionmark_v3,A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun_a_TESL_atomic_list_nat_fun_list_prod$ ((∀ ?v1:A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun$ ((?v0 = pair$l(?v1, nil$d)) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun$ ?v2:A_TESL_atomic_list_nat_fun$ ((?v0 = pair$l(?v1, cons$e(?v2, nil$d))) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun$ ?v2:A_TESL_atomic_list_nat_fun$ ?v3:A_TESL_atomic_list_nat_fun$ ?v4:A_TESL_atomic_list_nat_fun_list$ ((?v0 = pair$l(?v1, cons$e(?v2, cons$e(?v3, ?v4)))) ⇒ false))) ⇒ false)
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun_a_TESL_atomic_list_nat_fun_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,'nil$d') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun$'] :
            ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,'cons$e'(A__questionmark_v2,'nil$d')) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v3: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v4: 'A_TESL_atomic_list_nat_fun_list$'] :
            ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,'cons$e'(A__questionmark_v2,'cons$e'(A__questionmark_v3,A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ((?v0 = pair$g(?v1, nil$)) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic$ ((?v0 = pair$g(?v1, fun_app$e(cons$(?v2), nil$))) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$g(?v1, fun_app$e(cons$(?v2), fun_app$e(cons$(?v3), ?v4)))) ⇒ false))) ⇒ false)
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'fun_app$e'('cons$'(A__questionmark_v2),'nil$')) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'fun_app$e'('cons$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun_nat_a_TESL_atomic_prod_list_prod$ ((∀ ?v1:Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$ ((?v0 = pair$h(?v1, nil$f)) ⇒ false) ∧ ∀ ?v1:Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$ ?v2:Nat_a_TESL_atomic_prod$ ?v3:Nat_a_TESL_atomic_prod_list$ ((?v0 = pair$h(?v1, cons$a(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun_nat_a_TESL_atomic_prod_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'nil$f') )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod_nat_a_TESL_atomic_prod_bool_fun_fun$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod$',A__questionmark_v3: 'Nat_a_TESL_atomic_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'cons$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_a_constr_list_bool_fun_fun_a_constr_list_list_prod$ ((∀ ?v1:A_constr_list_a_constr_list_bool_fun_fun$ ((?v0 = pair$i(?v1, nil$a)) ⇒ false) ∧ ∀ ?v1:A_constr_list_a_constr_list_bool_fun_fun$ ?v2:A_constr_list$ ?v3:A_constr_list_list$ ((?v0 = pair$i(?v1, cons$b(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_constr_list_bool_fun_fun_a_constr_list_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_list_a_constr_list_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'nil$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_list_a_constr_list_bool_fun_fun$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'cons$b'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_a_TESL_atomic_list_list_prod$ ((∀ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ((?v0 = pair$j(?v1, nil$b)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ((?v0 = pair$j(?v1, cons$c(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_a_TESL_atomic_list_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$j'(A__questionmark_v1,'nil$b') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$j'(A__questionmark_v1,'cons$c'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun_nat_list_prod$ ((∀ ?v1:Nat_nat_bool_fun_fun$ ((?v0 = pair$k(?v1, nil$c)) ⇒ false) ∧ ∀ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat_list$ ((?v0 = pair$k(?v1, cons$d(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun_nat_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat_nat_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,'nil$c') )
           => $false )
        & ! [A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_list$'] :
            ( ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,'cons$d'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun_a_TESL_atomic_list_nat_fun_list_prod$ ((∀ ?v1:A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun$ ((?v0 = pair$l(?v1, nil$d)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun$ ?v2:A_TESL_atomic_list_nat_fun$ ?v3:A_TESL_atomic_list_nat_fun_list$ ((?v0 = pair$l(?v1, cons$e(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun_a_TESL_atomic_list_nat_fun_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,'nil$d') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun_a_TESL_atomic_list_nat_fun_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v3: 'A_TESL_atomic_list_nat_fun_list$'] :
            ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,'cons$e'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ((?v0 = pair$g(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$g(?v1, fun_app$e(cons$(?v2), ?v3))) ⇒ false)) ⇒ false)
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_prod$ ((∀ ?v1:Nat$ ((?v0 = pair$m(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:Nat$ ((?v0 = pair$m(fun_app$e(cons$(?v1), ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'pair$m'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'Nat$'] :
            ( ( A__questionmark_v0 = 'pair$m'('fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod_list_nat_a_TESL_atomic_prod_list_prod$ ((∀ ?v1:Nat_a_TESL_atomic_prod_list$ ((?v0 = pair$n(nil$f, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat_a_TESL_atomic_prod$ ?v2:Nat_a_TESL_atomic_prod_list$ ?v3:Nat_a_TESL_atomic_prod_list$ ((?v0 = pair$n(cons$a(?v1, ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod_list_nat_a_TESL_atomic_prod_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$n'('nil$f',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$n'('cons$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list_a_constr_list_list_prod$ ((∀ ?v1:A_constr_list_list$ ((?v0 = pair$o(nil$a, ?v1)) ⇒ false) ∧ ∀ ?v1:A_constr_list$ ?v2:A_constr_list_list$ ?v3:A_constr_list_list$ ((?v0 = pair$o(cons$b(?v1, ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list_a_constr_list_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$o'('nil$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_list$',A__questionmark_v3: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$o'('cons$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list_nat_list_prod$ ((∀ ?v1:Nat_list$ ((?v0 = pair$p(nil$c, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat_list$ ?v3:Nat_list$ ((?v0 = pair$p(cons$d(?v1, ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat_list_nat_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat_list$'] :
            ( ( A__questionmark_v0 = 'pair$p'('nil$c',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat_list$'] :
            ( ( A__questionmark_v0 = 'pair$p'('cons$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun_list_a_TESL_atomic_list_nat_fun_list_prod$ ((∀ ?v1:A_TESL_atomic_list_nat_fun_list$ ((?v0 = pair$q(nil$d, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list_nat_fun$ ?v2:A_TESL_atomic_list_nat_fun_list$ ?v3:A_TESL_atomic_list_nat_fun_list$ ((?v0 = pair$q(cons$e(?v1, ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun_list_a_TESL_atomic_list_nat_fun_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun_list$'] :
            ( ( A__questionmark_v0 = 'pair$q'('nil$d',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun_list$',A__questionmark_v3: 'A_TESL_atomic_list_nat_fun_list$'] :
            ( ( A__questionmark_v0 = 'pair$q'('cons$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$ ((∀ ?v1:A_TESL_atomic_list_list$ ((?v0 = pair$c(nil$b, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_list$ ((?v0 = pair$c(cons$c(?v1, ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$c'('nil$b',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$c'('cons$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_list$ ((?v0 = pair$b(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$b(fun_app$e(cons$(?v1), ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'('fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod_list_nat_a_TESL_atomic_prod_list_prod$ ((∀ ?v1:Nat_a_TESL_atomic_prod_list$ ((?v0 = pair$n(nil$f, ?v1)) ⇒ false) ∧ (∀ ?v1:Nat_a_TESL_atomic_prod_list$ ((?v0 = pair$n(?v1, nil$f)) ⇒ false) ∧ ∀ ?v1:Nat_a_TESL_atomic_prod$ ?v2:Nat_a_TESL_atomic_prod_list$ ?v3:Nat_a_TESL_atomic_prod$ ?v4:Nat_a_TESL_atomic_prod_list$ ((?v0 = pair$n(cons$a(?v1, ?v2), cons$a(?v3, ?v4))) ⇒ false))) ⇒ false)
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod_list_nat_a_TESL_atomic_prod_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$n'('nil$f',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$n'(A__questionmark_v1,'nil$f') )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_prod$',A__questionmark_v4: 'Nat_a_TESL_atomic_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$n'('cons$a'(A__questionmark_v1,A__questionmark_v2),'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list_a_constr_list_list_prod$ ((∀ ?v1:A_constr_list_list$ ((?v0 = pair$o(nil$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A_constr_list_list$ ((?v0 = pair$o(?v1, nil$a)) ⇒ false) ∧ ∀ ?v1:A_constr_list$ ?v2:A_constr_list_list$ ?v3:A_constr_list$ ?v4:A_constr_list_list$ ((?v0 = pair$o(cons$b(?v1, ?v2), cons$b(?v3, ?v4))) ⇒ false))) ⇒ false)
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list_a_constr_list_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$o'('nil$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$o'(A__questionmark_v1,'nil$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_list$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$o'('cons$b'(A__questionmark_v1,A__questionmark_v2),'cons$b'(A__questionmark_v3,A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list_nat_list_prod$ ((∀ ?v1:Nat_list$ ((?v0 = pair$p(nil$c, ?v1)) ⇒ false) ∧ (∀ ?v1:Nat_list$ ((?v0 = pair$p(?v1, nil$c)) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat_list$ ?v3:Nat$ ?v4:Nat_list$ ((?v0 = pair$p(cons$d(?v1, ?v2), cons$d(?v3, ?v4))) ⇒ false))) ⇒ false)
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat_list_nat_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat_list$'] :
            ( ( A__questionmark_v0 = 'pair$p'('nil$c',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_list$'] :
            ( ( A__questionmark_v0 = 'pair$p'(A__questionmark_v1,'nil$c') )
           => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] :
            ( ( A__questionmark_v0 = 'pair$p'('cons$d'(A__questionmark_v1,A__questionmark_v2),'cons$d'(A__questionmark_v3,A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun_list_a_TESL_atomic_list_nat_fun_list_prod$ ((∀ ?v1:A_TESL_atomic_list_nat_fun_list$ ((?v0 = pair$q(nil$d, ?v1)) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list_nat_fun_list$ ((?v0 = pair$q(?v1, nil$d)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list_nat_fun$ ?v2:A_TESL_atomic_list_nat_fun_list$ ?v3:A_TESL_atomic_list_nat_fun$ ?v4:A_TESL_atomic_list_nat_fun_list$ ((?v0 = pair$q(cons$e(?v1, ?v2), cons$e(?v3, ?v4))) ⇒ false))) ⇒ false)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun_list_a_TESL_atomic_list_nat_fun_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun_list$'] :
            ( ( A__questionmark_v0 = 'pair$q'('nil$d',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun_list$'] :
            ( ( A__questionmark_v0 = 'pair$q'(A__questionmark_v1,'nil$d') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun_list$',A__questionmark_v3: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v4: 'A_TESL_atomic_list_nat_fun_list$'] :
            ( ( A__questionmark_v0 = 'pair$q'('cons$e'(A__questionmark_v1,A__questionmark_v2),'cons$e'(A__questionmark_v3,A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$ ((∀ ?v1:A_TESL_atomic_list_list$ ((?v0 = pair$c(nil$b, ?v1)) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list_list$ ((?v0 = pair$c(?v1, nil$b)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_list$ ((?v0 = pair$c(cons$c(?v1, ?v2), cons$c(?v3, ?v4))) ⇒ false))) ⇒ false)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$c'('nil$b',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,'nil$b') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$c'('cons$c'(A__questionmark_v1,A__questionmark_v2),'cons$c'(A__questionmark_v3,A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_list$ ((?v0 = pair$b(nil$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list$ ((?v0 = pair$b(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$b(fun_app$e(cons$(?v1), ?v2), fun_app$e(cons$(?v3), ?v4))) ⇒ false))) ⇒ false)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'('fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_fun_a_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_prod$ ((∀ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_fun$ ?v2:A_TESL_atomic_list_list$ ((?v0 = pair$r(?v1, pair$c(nil$b, ?v2))) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_fun$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_list$ ((?v0 = pair$r(?v1, pair$c(cons$c(?v2, ?v3), ?v4))) ⇒ false)) ⇒ false)
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_fun_a_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_fun$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$r'(A__questionmark_v1,'pair$c'('nil$b',A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_fun$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'pair$r'(A__questionmark_v1,'pair$c'('cons$c'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_fun_nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_prod$ ((∀ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_fun$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ((?v0 = pair$s(?v1, pair$d(nil$c, ?v2))) ⇒ false) ∧ ∀ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_fun$ ?v2:Nat$ ?v3:Nat_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ((?v0 = pair$s(?v1, pair$d(cons$d(?v2, ?v3), ?v4))) ⇒ false)) ⇒ false)
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_fun_nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_fun$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$s'(A__questionmark_v1,'pair$d'('nil$c',A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$s'(A__questionmark_v1,'pair$d'('cons$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((∀ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic_list$ ((?v0 = pair$f(?v1, pair$b(nil$, ?v2))) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$f(?v1, pair$b(fun_app$e(cons$(?v2), ?v3), ?v4))) ⇒ false)) ⇒ false)
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'pair$b'('nil$',A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'pair$b'('fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) = (fun_app$h(of_nat$, ?v1) + 1)) ⇒ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v0) != $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod$ ?v1:Nat_a_TESL_atomic_prod_list$ ¬(cons$a(?v0, ?v1) = ?v1)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_prod_list$'] : ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_list$ ¬(cons$b(?v0, ?v1) = ?v1)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_list$'] : ( 'cons$b'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ¬(cons$c(?v0, ?v1) = ?v1)
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$'] : ( 'cons$c'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ ¬(cons$d(?v0, ?v1) = ?v1)
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$'] : ( 'cons$d'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun$ ?v1:A_TESL_atomic_list_nat_fun_list$ ¬(cons$e(?v0, ?v1) = ?v1)
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v1: 'A_TESL_atomic_list_nat_fun_list$'] : ( 'cons$e'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ¬(fun_app$e(cons$(?v0), ?v1) = ?v1)
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ((?v0 = fun_app$e(cons$(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ((fun_app$i(operational_semantics_intro$(?v0), ?v1) ∧ ∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ (((?v0 = pair$(?v2, pair$a(?v3, pair$b(nil$, ?v4)))) ∧ (?v1 = pair$(?v2, pair$a(nat$((fun_app$h(of_nat$, ?v3) + 1)), pair$b(?v4, nil$))))) ⇒ false)) ⇒ false)
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ( 'fun_app$i'('operational_semantics_intro$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'('nil$',A__questionmark_v4))) )
              & ( A__questionmark_v1 = 'pair$'(A__questionmark_v2,'pair$a'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1)),'pair$b'(A__questionmark_v4,'nil$'))) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$i(operational_semantics_intro$(?v0), ?v1) = ∃ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$(?v2, pair$a(?v3, pair$b(nil$, ?v4)))) ∧ (?v1 = pair$(?v2, pair$a(nat$((fun_app$h(of_nat$, ?v3) + 1)), pair$b(?v4, nil$))))))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$i'('operational_semantics_intro$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'('nil$',A__questionmark_v4))) )
          & ( A__questionmark_v1 = 'pair$'(A__questionmark_v2,'pair$a'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1)),'pair$b'(A__questionmark_v4,'nil$'))) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ fun_app$i(operational_semantics_intro$(pair$(?v0, pair$a(?v1, pair$b(nil$, ?v2)))), pair$(?v0, pair$a(nat$((fun_app$h(of_nat$, ?v1) + 1)), pair$b(?v2, nil$))))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$'] : 'fun_app$i'('operational_semantics_intro$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'('nil$',A__questionmark_v2)))),'pair$'(A__questionmark_v0,'pair$a'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v1),1)),'pair$b'(A__questionmark_v2,'nil$')))) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_TESL_atomic_prod$ ?v2:Nat_a_TESL_atomic_prod_list$ (enumerate$(?v0, cons$a(?v1, ?v2)) = cons$l(pair$t(?v0, ?v1), enumerate$(nat$((fun_app$h(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_TESL_atomic_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod_list$'] : ( 'enumerate$'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2)) = 'cons$l'('pair$t'(A__questionmark_v0,A__questionmark_v1),'enumerate$'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_constr_list$ ?v2:A_constr_list_list$ (enumerate$a(?v0, cons$b(?v1, ?v2)) = cons$m(pair$u(?v0, ?v1), enumerate$a(nat$((fun_app$h(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_list$'] : ( 'enumerate$a'(A__questionmark_v0,'cons$b'(A__questionmark_v1,A__questionmark_v2)) = 'cons$m'('pair$u'(A__questionmark_v0,A__questionmark_v1),'enumerate$a'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ (enumerate$b(?v0, cons$c(?v1, ?v2)) = cons$n(pair$v(?v0, ?v1), enumerate$b(nat$((fun_app$h(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] : ( 'enumerate$b'(A__questionmark_v0,'cons$c'(A__questionmark_v1,A__questionmark_v2)) = 'cons$n'('pair$v'(A__questionmark_v0,A__questionmark_v1),'enumerate$b'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_list$ (enumerate$c(?v0, cons$d(?v1, ?v2)) = cons$o(pair$w(?v0, ?v1), enumerate$c(nat$((fun_app$h(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_list$'] : ( 'enumerate$c'(A__questionmark_v0,'cons$d'(A__questionmark_v1,A__questionmark_v2)) = 'cons$o'('pair$w'(A__questionmark_v0,A__questionmark_v1),'enumerate$c'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_nat_fun$ ?v2:A_TESL_atomic_list_nat_fun_list$ (enumerate$d(?v0, cons$e(?v1, ?v2)) = cons$p(pair$x(?v0, ?v1), enumerate$d(nat$((fun_app$h(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun_list$'] : ( 'enumerate$d'(A__questionmark_v0,'cons$e'(A__questionmark_v1,A__questionmark_v2)) = 'cons$p'('pair$x'(A__questionmark_v0,A__questionmark_v1),'enumerate$d'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (enumerate$e(?v0, fun_app$e(cons$(?v1), ?v2)) = cons$a(pair$e(?v0, ?v1), enumerate$e(nat$((fun_app$h(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'enumerate$e'(A__questionmark_v0,'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2)) = 'cons$a'('pair$e'(A__questionmark_v0,A__questionmark_v1),'enumerate$e'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (enumerate$f(?v0, cons$q(?v1, ?v2)) = cons$r(pair$a(?v0, ?v1), enumerate$f(nat$((fun_app$h(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] : ( 'enumerate$f'(A__questionmark_v0,'cons$q'(A__questionmark_v1,A__questionmark_v2)) = 'cons$r'('pair$a'(A__questionmark_v0,A__questionmark_v1),'enumerate$f'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_TESL_atomic_prod$ ?v2:Nat_a_TESL_atomic_prod_list$ (fun_app$h(of_nat$, gen_length$(?v0, cons$a(?v1, ?v2))) = fun_app$h(of_nat$, gen_length$(nat$((fun_app$h(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_TESL_atomic_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_prod_list$'] : ( 'fun_app$h'('of_nat$','gen_length$'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2))) = 'fun_app$h'('of_nat$','gen_length$'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_constr_list$ ?v2:A_constr_list_list$ (fun_app$h(of_nat$, gen_length$a(?v0, cons$b(?v1, ?v2))) = fun_app$h(of_nat$, gen_length$a(nat$((fun_app$h(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_list$'] : ( 'fun_app$h'('of_nat$','gen_length$a'(A__questionmark_v0,'cons$b'(A__questionmark_v1,A__questionmark_v2))) = 'fun_app$h'('of_nat$','gen_length$a'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ (fun_app$h(of_nat$, gen_length$b(?v0, cons$c(?v1, ?v2))) = fun_app$h(of_nat$, gen_length$b(nat$((fun_app$h(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] : ( 'fun_app$h'('of_nat$','gen_length$b'(A__questionmark_v0,'cons$c'(A__questionmark_v1,A__questionmark_v2))) = 'fun_app$h'('of_nat$','gen_length$b'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_list$ (fun_app$h(of_nat$, gen_length$c(?v0, cons$d(?v1, ?v2))) = fun_app$h(of_nat$, gen_length$c(nat$((fun_app$h(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_list$'] : ( 'fun_app$h'('of_nat$','gen_length$c'(A__questionmark_v0,'cons$d'(A__questionmark_v1,A__questionmark_v2))) = 'fun_app$h'('of_nat$','gen_length$c'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_nat_fun$ ?v2:A_TESL_atomic_list_nat_fun_list$ (fun_app$h(of_nat$, gen_length$d(?v0, cons$e(?v1, ?v2))) = fun_app$h(of_nat$, gen_length$d(nat$((fun_app$h(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun_list$'] : ( 'fun_app$h'('of_nat$','gen_length$d'(A__questionmark_v0,'cons$e'(A__questionmark_v1,A__questionmark_v2))) = 'fun_app$h'('of_nat$','gen_length$d'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (fun_app$h(of_nat$, fun_app$af(gen_length$e(?v0), fun_app$e(cons$(?v1), ?v2))) = fun_app$h(of_nat$, fun_app$af(gen_length$e(nat$((fun_app$h(of_nat$, ?v0) + 1))), ?v2)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'fun_app$h'('of_nat$','fun_app$af'('gen_length$e'(A__questionmark_v0),'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2))) = 'fun_app$h'('of_nat$','fun_app$af'('gen_length$e'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1))),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun$ (fun_app$ag(insert$(?v0), nil$d) = cons$e(?v0, nil$d))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun$'] : ( 'fun_app$ag'('insert$'(A__questionmark_v0),'nil$d') = 'cons$e'(A__questionmark_v0,'nil$d') ) ).

%% ∀ ?v0:A_TESL_atomic$ (fun_app$e(insert$a(?v0), nil$) = fun_app$e(cons$(?v0), nil$))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] : ( 'fun_app$e'('insert$a'(A__questionmark_v0),'nil$') = 'fun_app$e'('cons$'(A__questionmark_v0),'nil$') ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ?v5:Nat$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (fun_app$i(operational_semantics_intro$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))), pair$(?v4, pair$a(?v5, pair$b(?v6, ?v7)))) ⇒ fun_app$i(operational_semantics_step$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))), pair$(?v4, pair$a(?v5, pair$b(?v6, ?v7)))))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
      ( 'fun_app$i'('operational_semantics_intro$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7))))
     => 'fun_app$i'('operational_semantics_step$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7)))) ) ).

%% ∀ ?v0:A_constr_list_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (member$e(pair$y(?v0, ?v1), listrel$(?v2)) = (((?v0 = nil$a) ∧ (?v1 = nil$l)) ∨ ∃ ?v3:A_constr_list$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v5:A_constr_list_list$ ?v6:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ((?v0 = cons$b(?v3, ?v5)) ∧ ((?v1 = cons$r(?v4, ?v6)) ∧ (member$f(pair$(?v3, ?v4), ?v2) ∧ member$e(pair$y(?v5, ?v6), listrel$(?v2)))))))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'member$e'('pair$y'(A__questionmark_v0,A__questionmark_v1),'listrel$'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$a' )
          & ( A__questionmark_v1 = 'nil$l' ) )
        | ? [A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v5: 'A_constr_list_list$',A__questionmark_v6: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$r'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$f'('pair$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$e'('pair$y'(A__questionmark_v5,A__questionmark_v6),'listrel$'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$(pair$d(?v0, ?v1), listrel$a(?v2)) = (((?v0 = nil$c) ∧ (?v1 = nil$m)) ∨ ∃ ?v3:Nat$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v5:Nat_list$ ?v6:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ((?v0 = cons$d(?v3, ?v5)) ∧ ((?v1 = cons$q(?v4, ?v6)) ∧ (member$a(pair$a(?v3, ?v4), ?v2) ∧ member$(pair$d(?v5, ?v6), listrel$a(?v2)))))))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'listrel$a'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$c' )
          & ( A__questionmark_v1 = 'nil$m' ) )
        | ? [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v5: 'Nat_list$',A__questionmark_v6: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$q'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$a'('pair$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$'('pair$d'(A__questionmark_v5,A__questionmark_v6),'listrel$a'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$g(pair$c(?v0, ?v1), listrel$b(?v2)) = (((?v0 = nil$b) ∧ (?v1 = nil$b)) ∨ ∃ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ ?v6:A_TESL_atomic_list_list$ ((?v0 = cons$c(?v3, ?v5)) ∧ ((?v1 = cons$c(?v4, ?v6)) ∧ (member$h(pair$b(?v3, ?v4), ?v2) ∧ member$g(pair$c(?v5, ?v6), listrel$b(?v2)))))))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v1),'listrel$b'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$b' )
          & ( A__questionmark_v1 = 'nil$b' ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$h'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$g'('pair$c'(A__questionmark_v5,A__questionmark_v6),'listrel$b'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$h(pair$b(?v0, ?v1), listrel$c(?v2)) = (((?v0 = nil$) ∧ (?v1 = nil$)) ∨ ∃ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((?v0 = fun_app$e(cons$(?v3), ?v5)) ∧ ((?v1 = fun_app$e(cons$(?v4), ?v6)) ∧ (member$i(pair$z(?v3, ?v4), ?v2) ∧ member$h(pair$b(?v5, ?v6), listrel$c(?v2)))))))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel$c'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$' )
          & ( A__questionmark_v1 = 'nil$' ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v1 = 'fun_app$e'('cons$'(A__questionmark_v4),A__questionmark_v6) )
            & 'member$i'('pair$z'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$h'('pair$b'(A__questionmark_v5,A__questionmark_v6),'listrel$c'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_constr_list_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$e(pair$y(?v0, ?v1), listrel$(?v2)) ∧ ((((?v0 = nil$a) ∧ (?v1 = nil$l)) ⇒ false) ∧ ∀ ?v3:A_constr_list$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v5:A_constr_list_list$ ?v6:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ (((?v0 = cons$b(?v3, ?v5)) ∧ ((?v1 = cons$r(?v4, ?v6)) ∧ (member$f(pair$(?v3, ?v4), ?v2) ∧ member$e(pair$y(?v5, ?v6), listrel$(?v2))))) ⇒ false))) ⇒ false)
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$e'('pair$y'(A__questionmark_v0,A__questionmark_v1),'listrel$'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$a' )
            & ( A__questionmark_v1 = 'nil$l' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v5: 'A_constr_list_list$',A__questionmark_v6: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$r'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$f'('pair$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$e'('pair$y'(A__questionmark_v5,A__questionmark_v6),'listrel$'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$(pair$d(?v0, ?v1), listrel$a(?v2)) ∧ ((((?v0 = nil$c) ∧ (?v1 = nil$m)) ⇒ false) ∧ ∀ ?v3:Nat$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v5:Nat_list$ ?v6:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (((?v0 = cons$d(?v3, ?v5)) ∧ ((?v1 = cons$q(?v4, ?v6)) ∧ (member$a(pair$a(?v3, ?v4), ?v2) ∧ member$(pair$d(?v5, ?v6), listrel$a(?v2))))) ⇒ false))) ⇒ false)
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'listrel$a'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$c' )
            & ( A__questionmark_v1 = 'nil$m' ) )
         => $false )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v5: 'Nat_list$',A__questionmark_v6: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$q'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$a'('pair$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$'('pair$d'(A__questionmark_v5,A__questionmark_v6),'listrel$a'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$g(pair$c(?v0, ?v1), listrel$b(?v2)) ∧ ((((?v0 = nil$b) ∧ (?v1 = nil$b)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ ?v6:A_TESL_atomic_list_list$ (((?v0 = cons$c(?v3, ?v5)) ∧ ((?v1 = cons$c(?v4, ?v6)) ∧ (member$h(pair$b(?v3, ?v4), ?v2) ∧ member$g(pair$c(?v5, ?v6), listrel$b(?v2))))) ⇒ false))) ⇒ false)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v1),'listrel$b'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$b' )
            & ( A__questionmark_v1 = 'nil$b' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$h'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$g'('pair$c'(A__questionmark_v5,A__questionmark_v6),'listrel$b'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$h(pair$b(?v0, ?v1), listrel$c(?v2)) ∧ ((((?v0 = nil$) ∧ (?v1 = nil$)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ (((?v0 = fun_app$e(cons$(?v3), ?v5)) ∧ ((?v1 = fun_app$e(cons$(?v4), ?v6)) ∧ (member$i(pair$z(?v3, ?v4), ?v2) ∧ member$h(pair$b(?v5, ?v6), listrel$c(?v2))))) ⇒ false))) ⇒ false)
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel$c'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$' )
            & ( A__questionmark_v1 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v1 = 'fun_app$e'('cons$'(A__questionmark_v4),A__questionmark_v6) )
              & 'member$i'('pair$z'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$h'('pair$b'(A__questionmark_v5,A__questionmark_v6),'listrel$c'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$h(pair$b(nil$, ?v0), lexord$(?v1)) = ∃ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ (?v0 = fun_app$e(cons$(?v2), ?v3)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$h'('pair$b'('nil$',A__questionmark_v0),'lexord$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$g(pair$c(cons$c(?v0, ?v1), cons$c(?v2, ?v3)), lexord$a(?v4)) = (member$h(pair$b(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$g(pair$c(?v1, ?v3), lexord$a(?v4)))))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$g'('pair$c'('cons$c'(A__questionmark_v0,A__questionmark_v1),'cons$c'(A__questionmark_v2,A__questionmark_v3)),'lexord$a'(A__questionmark_v4))
    <=> ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$g'('pair$c'(A__questionmark_v1,A__questionmark_v3),'lexord$a'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$h(pair$b(fun_app$e(cons$(?v0), ?v1), fun_app$e(cons$(?v2), ?v3)), lexord$(?v4)) = (member$i(pair$z(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$h(pair$b(?v1, ?v3), lexord$(?v4)))))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$h'('pair$b'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v3)),'lexord$'(A__questionmark_v4))
    <=> ( 'member$i'('pair$z'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v3),'lexord$'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ (member$i(pair$z(?v3, ?v4), ?v0) ∨ ((?v3 = ?v4) ∨ member$i(pair$z(?v4, ?v3), ?v0))) ⇒ (member$h(pair$b(?v1, ?v2), lexord$(?v0)) ∨ ((?v1 = ?v2) ∨ member$h(pair$b(?v2, ?v1), lexord$(?v0)))))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$'] :
          ( 'member$i'('pair$z'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v0)
          | ( A__questionmark_v3 = A__questionmark_v4 )
          | 'member$i'('pair$z'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0) )
     => ( 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v2),'lexord$'(A__questionmark_v0))
        | ( A__questionmark_v1 = A__questionmark_v2 )
        | 'member$h'('pair$b'(A__questionmark_v2,A__questionmark_v1),'lexord$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ (∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ (member$h(pair$b(?v3, ?v4), ?v0) ∨ ((?v3 = ?v4) ∨ member$h(pair$b(?v4, ?v3), ?v0))) ⇒ (member$g(pair$c(?v1, ?v2), lexord$a(?v0)) ∨ ((?v1 = ?v2) ∨ member$g(pair$c(?v2, ?v1), lexord$a(?v0)))))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] :
      ( ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( 'member$h'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v0)
          | ( A__questionmark_v3 = A__questionmark_v4 )
          | 'member$h'('pair$b'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0) )
     => ( 'member$g'('pair$c'(A__questionmark_v1,A__questionmark_v2),'lexord$a'(A__questionmark_v0))
        | ( A__questionmark_v1 = A__questionmark_v2 )
        | 'member$g'('pair$c'(A__questionmark_v2,A__questionmark_v1),'lexord$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ (∀ ?v2:A_TESL_atomic$ ¬member$i(pair$z(?v2, ?v2), ?v0) ⇒ ¬member$h(pair$b(?v1, ?v1), lexord$(?v0)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic$'] : ~ 'member$i'('pair$z'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v1),'lexord$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ (∀ ?v2:A_TESL_atomic_list$ ¬member$h(pair$b(?v2, ?v2), ?v0) ⇒ ¬member$g(pair$c(?v1, ?v1), lexord$a(?v0)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$'] : ~ 'member$h'('pair$b'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$g'('pair$c'(A__questionmark_v1,A__questionmark_v1),'lexord$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ member$h(pair$b(nil$, nil$), listrel$c(?v0))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : 'member$h'('pair$b'('nil$','nil$'),'listrel$c'(A__questionmark_v0)) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$h(pair$b(nil$, ?v0), listrel$c(?v1)) ∧ ((?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$h'('pair$b'('nil$',A__questionmark_v0),'listrel$c'(A__questionmark_v1))
        & ( ( A__questionmark_v0 = 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$h(pair$b(?v0, nil$), listrel$c(?v1)) ∧ ((?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$h'('pair$b'(A__questionmark_v0,'nil$'),'listrel$c'(A__questionmark_v1))
        & ( ( A__questionmark_v0 = 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$h(pair$b(?v0, nil$), lexord$(?v1))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$h'('pair$b'(A__questionmark_v0,'nil$'),'lexord$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((member$i(pair$z(?v0, ?v1), ?v2) ∧ member$h(pair$b(?v3, ?v4), listrel$c(?v2))) ⇒ member$h(pair$b(fun_app$e(cons$(?v0), ?v3), fun_app$e(cons$(?v1), ?v4)), listrel$c(?v2)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( 'member$i'('pair$z'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$h'('pair$b'(A__questionmark_v3,A__questionmark_v4),'listrel$c'(A__questionmark_v2)) )
     => 'member$h'('pair$b'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v3),'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v4)),'listrel$c'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v3:A_constr_list_list$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ((member$f(pair$(?v0, ?v1), ?v2) ∧ member$e(pair$y(?v3, ?v4), listrel$(?v2))) ⇒ member$e(pair$y(cons$b(?v0, ?v3), cons$r(?v1, ?v4)), listrel$(?v2)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v3: 'A_constr_list_list$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
      ( ( 'member$f'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$e'('pair$y'(A__questionmark_v3,A__questionmark_v4),'listrel$'(A__questionmark_v2)) )
     => 'member$e'('pair$y'('cons$b'(A__questionmark_v0,A__questionmark_v3),'cons$r'(A__questionmark_v1,A__questionmark_v4)),'listrel$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v3:Nat_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ((member$a(pair$a(?v0, ?v1), ?v2) ∧ member$(pair$d(?v3, ?v4), listrel$a(?v2))) ⇒ member$(pair$d(cons$d(?v0, ?v3), cons$q(?v1, ?v4)), listrel$a(?v2)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v3: 'Nat_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
      ( ( 'member$a'('pair$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v4),'listrel$a'(A__questionmark_v2)) )
     => 'member$'('pair$d'('cons$d'(A__questionmark_v0,A__questionmark_v3),'cons$q'(A__questionmark_v1,A__questionmark_v4)),'listrel$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_list$ ((member$h(pair$b(?v0, ?v1), ?v2) ∧ member$g(pair$c(?v3, ?v4), listrel$b(?v2))) ⇒ member$g(pair$c(cons$c(?v0, ?v3), cons$c(?v1, ?v4)), listrel$b(?v2)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$'] :
      ( ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$g'('pair$c'(A__questionmark_v3,A__questionmark_v4),'listrel$b'(A__questionmark_v2)) )
     => 'member$g'('pair$c'('cons$c'(A__questionmark_v0,A__questionmark_v3),'cons$c'(A__questionmark_v1,A__questionmark_v4)),'listrel$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$e(pair$y(cons$b(?v0, ?v1), ?v2), listrel$(?v3)) ∧ ∀ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v5:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ (((?v2 = cons$r(?v4, ?v5)) ∧ (member$f(pair$(?v0, ?v4), ?v3) ∧ member$e(pair$y(?v1, ?v5), listrel$(?v3)))) ⇒ false)) ⇒ false)
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$e'('pair$y'('cons$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v5: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$r'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$f'('pair$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$e'('pair$y'(A__questionmark_v1,A__questionmark_v5),'listrel$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$(pair$d(cons$d(?v0, ?v1), ?v2), listrel$a(?v3)) ∧ ∀ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v5:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (((?v2 = cons$q(?v4, ?v5)) ∧ (member$a(pair$a(?v0, ?v4), ?v3) ∧ member$(pair$d(?v1, ?v5), listrel$a(?v3)))) ⇒ false)) ⇒ false)
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$'('pair$d'('cons$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v5: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$q'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$a'('pair$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v5),'listrel$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$g(pair$c(cons$c(?v0, ?v1), ?v2), listrel$b(?v3)) ∧ ∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ (((?v2 = cons$c(?v4, ?v5)) ∧ (member$h(pair$b(?v0, ?v4), ?v3) ∧ member$g(pair$c(?v1, ?v5), listrel$b(?v3)))) ⇒ false)) ⇒ false)
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$g'('pair$c'('cons$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$c'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$g'('pair$c'(A__questionmark_v1,A__questionmark_v5),'listrel$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$h(pair$b(fun_app$e(cons$(?v0), ?v1), ?v2), listrel$c(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ (((?v2 = fun_app$e(cons$(?v4), ?v5)) ∧ (member$i(pair$z(?v0, ?v4), ?v3) ∧ member$h(pair$b(?v1, ?v5), listrel$c(?v3)))) ⇒ false)) ⇒ false)
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$h'('pair$b'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'listrel$c'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$e'('cons$'(A__questionmark_v4),A__questionmark_v5) )
              & 'member$i'('pair$z'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v5),'listrel$c'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$e(pair$y(?v0, cons$r(?v1, ?v2)), listrel$(?v3)) ∧ ∀ ?v4:A_constr_list$ ?v5:A_constr_list_list$ (((?v0 = cons$b(?v4, ?v5)) ∧ (member$f(pair$(?v4, ?v1), ?v3) ∧ member$e(pair$y(?v5, ?v2), listrel$(?v3)))) ⇒ false)) ⇒ false)
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$e'('pair$y'(A__questionmark_v0,'cons$r'(A__questionmark_v1,A__questionmark_v2)),'listrel$'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$f'('pair$'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$e'('pair$y'(A__questionmark_v5,A__questionmark_v2),'listrel$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$(pair$d(?v0, cons$q(?v1, ?v2)), listrel$a(?v3)) ∧ ∀ ?v4:Nat$ ?v5:Nat_list$ (((?v0 = cons$d(?v4, ?v5)) ∧ (member$a(pair$a(?v4, ?v1), ?v3) ∧ member$(pair$d(?v5, ?v2), listrel$a(?v3)))) ⇒ false)) ⇒ false)
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,'cons$q'(A__questionmark_v1,A__questionmark_v2)),'listrel$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$a'('pair$a'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$'('pair$d'(A__questionmark_v5,A__questionmark_v2),'listrel$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$g(pair$c(?v0, cons$c(?v1, ?v2)), listrel$b(?v3)) ∧ ∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ (((?v0 = cons$c(?v4, ?v5)) ∧ (member$h(pair$b(?v4, ?v1), ?v3) ∧ member$g(pair$c(?v5, ?v2), listrel$b(?v3)))) ⇒ false)) ⇒ false)
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$g'('pair$c'(A__questionmark_v0,'cons$c'(A__questionmark_v1,A__questionmark_v2)),'listrel$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$h'('pair$b'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$g'('pair$c'(A__questionmark_v5,A__questionmark_v2),'listrel$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$h(pair$b(?v0, fun_app$e(cons$(?v1), ?v2)), listrel$c(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ (((?v0 = fun_app$e(cons$(?v4), ?v5)) ∧ (member$i(pair$z(?v4, ?v1), ?v3) ∧ member$h(pair$b(?v5, ?v2), listrel$c(?v3)))) ⇒ false)) ⇒ false)
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$h'('pair$b'(A__questionmark_v0,'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2)),'listrel$c'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$e'('cons$'(A__questionmark_v4),A__questionmark_v5) )
              & 'member$i'('pair$z'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$h'('pair$b'(A__questionmark_v5,A__questionmark_v2),'listrel$c'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$i(operational_semantics_step$(?v0), ?v1) = (∃ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ ?v7:Nat$ ?v8:A_TESL_atomic_list$ ?v9:A_TESL_atomic_list$ ((?v0 = pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))) ∧ ((?v1 = pair$(?v6, pair$a(?v7, pair$b(?v8, ?v9)))) ∧ fun_app$i(operational_semantics_intro$(pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))), pair$(?v6, pair$a(?v7, pair$b(?v8, ?v9)))))) ∨ ∃ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ ?v7:Nat$ ?v8:A_TESL_atomic_list$ ?v9:A_TESL_atomic_list$ ((?v0 = pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))) ∧ ((?v1 = pair$(?v6, pair$a(?v7, pair$b(?v8, ?v9)))) ∧ fun_app$i(operational_semantics_elim$(pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))), pair$(?v6, pair$a(?v7, pair$b(?v8, ?v9))))))))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$i'('operational_semantics_step$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'A_TESL_atomic_list$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))) )
            & ( A__questionmark_v1 = 'pair$'(A__questionmark_v6,'pair$a'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9))) )
            & 'fun_app$i'('operational_semantics_intro$'('pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5)))),'pair$'(A__questionmark_v6,'pair$a'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9)))) )
        | ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'A_TESL_atomic_list$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))) )
            & ( A__questionmark_v1 = 'pair$'(A__questionmark_v6,'pair$a'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9))) )
            & 'fun_app$i'('operational_semantics_elim$'('pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5)))),'pair$'(A__questionmark_v6,'pair$a'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9)))) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ?v5:Nat$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (fun_app$i(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))), pair$(?v4, pair$a(?v5, pair$b(?v6, ?v7)))) ⇒ fun_app$i(operational_semantics_step$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))), pair$(?v4, pair$a(?v5, pair$b(?v6, ?v7)))))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
      ( 'fun_app$i'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7))))
     => 'fun_app$i'('operational_semantics_step$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7)))) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$g(pair$c(cons$c(?v0, ?v1), cons$c(?v2, ?v3)), listrel1$(?v4)) = ((member$h(pair$b(?v0, ?v2), ?v4) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$g(pair$c(?v1, ?v3), listrel1$(?v4)))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$g'('pair$c'('cons$c'(A__questionmark_v0,A__questionmark_v1),'cons$c'(A__questionmark_v2,A__questionmark_v3)),'listrel1$'(A__questionmark_v4))
    <=> ( ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$g'('pair$c'(A__questionmark_v1,A__questionmark_v3),'listrel1$'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$h(pair$b(fun_app$e(cons$(?v0), ?v1), fun_app$e(cons$(?v2), ?v3)), listrel1$a(?v4)) = ((member$i(pair$z(?v0, ?v2), ?v4) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$h(pair$b(?v1, ?v3), listrel1$a(?v4)))))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$h'('pair$b'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v3)),'listrel1$a'(A__questionmark_v4))
    <=> ( ( 'member$i'('pair$z'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v3),'listrel1$a'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (member$i(pair$z(?v0, ?v1), ?v2) ⇒ member$h(pair$b(fun_app$e(append$(?v3), fun_app$e(cons$(?v0), ?v4)), fun_app$e(append$(?v3), fun_app$e(cons$(?v1), ?v5))), lexord$(?v2)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
      ( 'member$i'('pair$z'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$h'('pair$b'('fun_app$e'('append$'(A__questionmark_v3),'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v4)),'fun_app$e'('append$'(A__questionmark_v3),'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v5))),'lexord$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_list$ ?v5:A_TESL_atomic_list_list$ (member$h(pair$b(?v0, ?v1), ?v2) ⇒ member$g(pair$c(append$a(?v3, cons$c(?v0, ?v4)), append$a(?v3, cons$c(?v1, ?v5))), lexord$a(?v2)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$'] :
      ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$g'('pair$c'('append$a'(A__questionmark_v3,'cons$c'(A__questionmark_v0,A__questionmark_v4)),'append$a'(A__questionmark_v3,'cons$c'(A__questionmark_v1,A__questionmark_v5))),'lexord$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$h(pair$b(nil$, ?v0), lenlex$(?v1)) = ¬(?v0 = nil$))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$h'('pair$b'('nil$',A__questionmark_v0),'lenlex$'(A__questionmark_v1))
    <=> ( A__questionmark_v0 != 'nil$' ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ((fun_app$e(append$(?v0), fun_app$e(cons$(?v1), nil$)) = fun_app$e(append$(?v2), fun_app$e(cons$(?v3), nil$))) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( ( 'fun_app$e'('append$'(A__questionmark_v0),'fun_app$e'('cons$'(A__questionmark_v1),'nil$')) = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v3),'nil$')) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ (((member$h(pair$b(?v0, ?v1), listrel1$a(?v2)) ∧ (?v3 = ?v4)) ∨ ((?v0 = ?v1) ∧ member$h(pair$b(?v3, ?v4), listrel1$a(?v2)))) ⇒ member$h(pair$b(fun_app$e(append$(?v0), ?v3), fun_app$e(append$(?v1), ?v4)), listrel1$a(?v2)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel1$a'(A__questionmark_v2))
          & ( A__questionmark_v3 = A__questionmark_v4 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v1 )
          & 'member$h'('pair$b'(A__questionmark_v3,A__questionmark_v4),'listrel1$a'(A__questionmark_v2)) ) )
     => 'member$h'('pair$b'('fun_app$e'('append$'(A__questionmark_v0),A__questionmark_v3),'fun_app$e'('append$'(A__questionmark_v1),A__questionmark_v4)),'listrel1$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ (((fun_app$e(cons$(?v0), ?v1) = ?v2) ∧ (?v3 = fun_app$e(append$(?v1), ?v4))) ⇒ (fun_app$e(cons$(?v0), ?v3) = fun_app$e(append$(?v2), ?v4)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( ( 'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$e'('append$'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$e'('append$'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (fun_app$e(append$(fun_app$e(cons$(?v0), ?v1)), ?v2) = fun_app$e(cons$(?v0), fun_app$e(append$(?v1), ?v2)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'fun_app$e'('append$'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('cons$'(A__questionmark_v0),'fun_app$e'('append$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((member$i(pair$z(?v0, ?v1), ?v2) ∧ ((?v3 = fun_app$e(append$(?v4), fun_app$e(cons$(?v0), ?v5))) ∧ (?v6 = fun_app$e(append$(?v4), fun_app$e(cons$(?v1), ?v5))))) ⇒ member$h(pair$b(?v3, ?v6), listrel1$a(?v2)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
      ( ( 'member$i'('pair$z'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'fun_app$e'('append$'(A__questionmark_v4),'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v5)) )
        & ( A__questionmark_v6 = 'fun_app$e'('append$'(A__questionmark_v4),'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v5)) ) )
     => 'member$h'('pair$b'(A__questionmark_v3,A__questionmark_v6),'listrel1$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_list$ ?v5:A_TESL_atomic_list_list$ ?v6:A_TESL_atomic_list_list$ ((member$h(pair$b(?v0, ?v1), ?v2) ∧ ((?v3 = append$a(?v4, cons$c(?v0, ?v5))) ∧ (?v6 = append$a(?v4, cons$c(?v1, ?v5))))) ⇒ member$g(pair$c(?v3, ?v6), listrel1$(?v2)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
      ( ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'append$a'(A__questionmark_v4,'cons$c'(A__questionmark_v0,A__questionmark_v5)) )
        & ( A__questionmark_v6 = 'append$a'(A__questionmark_v4,'cons$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'member$g'('pair$c'(A__questionmark_v3,A__questionmark_v6),'listrel1$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$g(pair$c(?v0, ?v1), listrel1$(?v2)) ∧ ∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ ?v6:A_TESL_atomic_list_list$ ((member$h(pair$b(?v3, ?v4), ?v2) ∧ ((?v0 = append$a(?v5, cons$c(?v3, ?v6))) ∧ (?v1 = append$a(?v5, cons$c(?v4, ?v6))))) ⇒ false)) ⇒ false)
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v1),'listrel1$'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
            ( ( 'member$h'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & ( A__questionmark_v0 = 'append$a'(A__questionmark_v5,'cons$c'(A__questionmark_v3,A__questionmark_v6)) )
              & ( A__questionmark_v1 = 'append$a'(A__questionmark_v5,'cons$c'(A__questionmark_v4,A__questionmark_v6)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$h(pair$b(?v0, ?v1), listrel1$a(?v2)) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((member$i(pair$z(?v3, ?v4), ?v2) ∧ ((?v0 = fun_app$e(append$(?v5), fun_app$e(cons$(?v3), ?v6))) ∧ (?v1 = fun_app$e(append$(?v5), fun_app$e(cons$(?v4), ?v6))))) ⇒ false)) ⇒ false)
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel1$a'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( 'member$i'('pair$z'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$e'('append$'(A__questionmark_v5),'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v6)) )
              & ( A__questionmark_v1 = 'fun_app$e'('append$'(A__questionmark_v5),'fun_app$e'('cons$'(A__questionmark_v4),A__questionmark_v6)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$g(pair$c(append$a(?v0, cons$c(?v1, nil$b)), append$a(?v2, cons$c(?v3, nil$b))), listrel1$(?v4)) = ((member$g(pair$c(?v0, ?v2), listrel1$(?v4)) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$h(pair$b(?v1, ?v3), ?v4))))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$g'('pair$c'('append$a'(A__questionmark_v0,'cons$c'(A__questionmark_v1,'nil$b')),'append$a'(A__questionmark_v2,'cons$c'(A__questionmark_v3,'nil$b'))),'listrel1$'(A__questionmark_v4))
    <=> ( ( 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v2),'listrel1$'(A__questionmark_v4))
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$h(pair$b(fun_app$e(append$(?v0), fun_app$e(cons$(?v1), nil$)), fun_app$e(append$(?v2), fun_app$e(cons$(?v3), nil$))), listrel1$a(?v4)) = ((member$h(pair$b(?v0, ?v2), listrel1$a(?v4)) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$i(pair$z(?v1, ?v3), ?v4))))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$h'('pair$b'('fun_app$e'('append$'(A__questionmark_v0),'fun_app$e'('cons$'(A__questionmark_v1),'nil$')),'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v3),'nil$'))),'listrel1$a'(A__questionmark_v4))
    <=> ( ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v2),'listrel1$a'(A__questionmark_v4))
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$i'('pair$z'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_bool_fun$ ?v1:A_TESL_atomic_list$ ((fun_app$c(?v0, nil$) ∧ ∀ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ (fun_app$c(?v0, ?v3) ⇒ fun_app$c(?v0, fun_app$e(append$(?v3), fun_app$e(cons$(?v2), nil$))))) ⇒ fun_app$c(?v0, ?v1))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,'nil$')
        & ! [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$c'(A__questionmark_v0,'fun_app$e'('append$'(A__questionmark_v3),'fun_app$e'('cons$'(A__questionmark_v2),'nil$'))) ) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ((?v0 = fun_app$e(append$(?v1), fun_app$e(cons$(?v2), nil$))) ⇒ false)) ⇒ false)
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$'] :
            ( ( A__questionmark_v0 = 'fun_app$e'('append$'(A__questionmark_v1),'fun_app$e'('cons$'(A__questionmark_v2),'nil$')) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((fun_app$e(cons$(?v0), ?v1) = fun_app$e(append$(?v2), ?v3)) = (((?v2 = nil$) ∧ (fun_app$e(cons$(?v0), ?v1) = ?v3)) ∨ ∃ ?v4:A_TESL_atomic_list$ ((fun_app$e(cons$(?v0), ?v4) = ?v2) ∧ (?v1 = fun_app$e(append$(?v4), ?v3)))))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('append$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v2 = 'nil$' )
          & ( 'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
        | ? [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( 'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$e'('append$'(A__questionmark_v4),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((fun_app$e(append$(?v0), ?v1) = fun_app$e(cons$(?v2), ?v3)) = (((?v0 = nil$) ∧ (?v1 = fun_app$e(cons$(?v2), ?v3))) ∨ ∃ ?v4:A_TESL_atomic_list$ ((?v0 = fun_app$e(cons$(?v2), ?v4)) ∧ (fun_app$e(append$(?v4), ?v1) = ?v3))))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$e'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v0 = 'nil$' )
          & ( A__questionmark_v1 = 'fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v3) ) )
        | ? [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v4) )
            & ( 'fun_app$e'('append$'(A__questionmark_v4),A__questionmark_v1) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:A_TESL_atomic$ fun_app$c(?v1, fun_app$e(cons$(?v2), nil$)) ∧ ∀ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((¬(?v3 = nil$) ∧ fun_app$c(?v1, ?v3)) ⇒ fun_app$c(?v1, fun_app$e(append$(?v3), fun_app$e(cons$(?v2), nil$)))))) ⇒ fun_app$c(?v1, ?v0))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'A_TESL_atomic$'] : 'fun_app$c'(A__questionmark_v1,'fun_app$e'('cons$'(A__questionmark_v2),'nil$'))
        & ! [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$c'(A__questionmark_v1,'fun_app$e'('append$'(A__questionmark_v3),'fun_app$e'('cons$'(A__questionmark_v2),'nil$'))) ) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ (member$h(pair$b(?v0, ?v1), lexord$(?v2)) ⇒ member$h(pair$b(fun_app$e(append$(?v3), ?v0), fun_app$e(append$(?v3), ?v1)), lexord$(?v2)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lexord$'(A__questionmark_v2))
     => 'member$h'('pair$b'('fun_app$e'('append$'(A__questionmark_v3),A__questionmark_v0),'fun_app$e'('append$'(A__questionmark_v3),A__questionmark_v1)),'lexord$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic$ (member$h(pair$b(?v0, ?v1), listrel1$a(?v2)) ⇒ member$h(pair$b(fun_app$e(cons$(?v3), ?v0), fun_app$e(cons$(?v3), ?v1)), listrel1$a(?v2)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel1$a'(A__questionmark_v2))
     => 'member$h'('pair$b'('fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v0),'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v1)),'listrel1$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$h(pair$b(?v0, nil$), listrel1$a(?v1))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$h'('pair$b'(A__questionmark_v0,'nil$'),'listrel1$a'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$h(pair$b(nil$, ?v0), listrel1$a(?v1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$h'('pair$b'('nil$',A__questionmark_v0),'listrel1$a'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:Nat$ (tESL_interpretation_stepwise$(fun_app$e(append$(?v0), ?v1), ?v2) = fun_app$f(fun_app$g(inf$, tESL_interpretation_stepwise$(?v0, ?v2)), tESL_interpretation_stepwise$(?v1, ?v2)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'Nat$'] : ( 'tESL_interpretation_stepwise$'('fun_app$e'('append$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$f'('fun_app$g'('inf$','tESL_interpretation_stepwise$'(A__questionmark_v0,A__questionmark_v2)),'tESL_interpretation_stepwise$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ (fun_app$f(fun_app$g(inf$, heronConf_interpretation$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3))))), heronConf_interpretation$(pair$(?v4, pair$a(?v1, pair$b(?v5, ?v6))))) = heronConf_interpretation$(pair$(append$b(?v0, ?v4), pair$a(?v1, pair$b(fun_app$e(append$(?v2), ?v5), fun_app$e(append$(?v3), ?v6))))))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] : ( 'fun_app$f'('fun_app$g'('inf$','heronConf_interpretation$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3))))),'heronConf_interpretation$'('pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v5,A__questionmark_v6))))) = 'heronConf_interpretation$'('pair$'('append$b'(A__questionmark_v0,A__questionmark_v4),'pair$a'(A__questionmark_v1,'pair$b'('fun_app$e'('append$'(A__questionmark_v2),A__questionmark_v5),'fun_app$e'('append$'(A__questionmark_v3),A__questionmark_v6))))) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ (∀ ?v2:A_TESL_atomic$ ¬member$i(pair$z(?v2, ?v2), ?v0) ⇒ ¬member$h(pair$b(?v1, ?v1), lenlex$(?v0)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic$'] : ~ 'member$i'('pair$z'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v1),'lenlex$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ (∀ ?v2:A_TESL_atomic_list$ ¬member$h(pair$b(?v2, ?v2), ?v0) ⇒ ¬member$g(pair$c(?v1, ?v1), lenlex$a(?v0)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$'] : ~ 'member$h'('pair$b'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$g'('pair$c'(A__questionmark_v1,A__questionmark_v1),'lenlex$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$h(pair$b(?v0, nil$), lenlex$(?v1))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$h'('pair$b'(A__questionmark_v0,'nil$'),'lenlex$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$g(pair$c(append$a(?v0, ?v1), append$a(?v0, ?v2)), lexord$a(?v3)) ∧ ∀ ?v4:A_TESL_atomic_list$ ¬member$h(pair$b(?v4, ?v4), ?v3)) ⇒ member$g(pair$c(?v1, ?v2), lexord$a(?v3)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$g'('pair$c'('append$a'(A__questionmark_v0,A__questionmark_v1),'append$a'(A__questionmark_v0,A__questionmark_v2)),'lexord$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] : ~ 'member$h'('pair$b'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v3) )
     => 'member$g'('pair$c'(A__questionmark_v1,A__questionmark_v2),'lexord$a'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$h(pair$b(fun_app$e(append$(?v0), ?v1), fun_app$e(append$(?v0), ?v2)), lexord$(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ¬member$i(pair$z(?v4, ?v4), ?v3)) ⇒ member$h(pair$b(?v1, ?v2), lexord$(?v3)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$h'('pair$b'('fun_app$e'('append$'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('append$'(A__questionmark_v0),A__questionmark_v2)),'lexord$'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$'] : ~ 'member$i'('pair$z'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v3) )
     => 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v2),'lexord$'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ (∃ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ (?v0 = fun_app$e(cons$(?v3), ?v4)) ⇒ member$h(pair$b(?v1, fun_app$e(append$(?v1), ?v0)), lexord$(?v2)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ? [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4) )
     => 'member$h'('pair$b'(A__questionmark_v1,'fun_app$e'('append$'(A__questionmark_v1),A__questionmark_v0)),'lexord$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$g(pair$c(?v0, cons$c(?v1, ?v2)), listrel1$(?v3)) ∧ (∀ ?v4:A_TESL_atomic_list$ (((?v0 = cons$c(?v4, ?v2)) ∧ member$h(pair$b(?v4, ?v1), ?v3)) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_list_list$ (((?v0 = cons$c(?v1, ?v4)) ∧ member$g(pair$c(?v4, ?v2), listrel1$(?v3))) ⇒ false))) ⇒ false)
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$g'('pair$c'(A__questionmark_v0,'cons$c'(A__questionmark_v1,A__questionmark_v2)),'listrel1$'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v4,A__questionmark_v2) )
              & 'member$h'('pair$b'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v1,A__questionmark_v4) )
              & 'member$g'('pair$c'(A__questionmark_v4,A__questionmark_v2),'listrel1$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$h(pair$b(?v0, fun_app$e(cons$(?v1), ?v2)), listrel1$a(?v3)) ∧ (∀ ?v4:A_TESL_atomic$ (((?v0 = fun_app$e(cons$(?v4), ?v2)) ∧ member$i(pair$z(?v4, ?v1), ?v3)) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_list$ (((?v0 = fun_app$e(cons$(?v1), ?v4)) ∧ member$h(pair$b(?v4, ?v2), listrel1$a(?v3))) ⇒ false))) ⇒ false)
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$h'('pair$b'(A__questionmark_v0,'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2)),'listrel1$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$e'('cons$'(A__questionmark_v4),A__questionmark_v2) )
              & 'member$i'('pair$z'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v4) )
              & 'member$h'('pair$b'(A__questionmark_v4,A__questionmark_v2),'listrel1$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$g(pair$c(cons$c(?v0, ?v1), ?v2), listrel1$(?v3)) ∧ (∀ ?v4:A_TESL_atomic_list$ (((?v2 = cons$c(?v4, ?v1)) ∧ member$h(pair$b(?v0, ?v4), ?v3)) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_list_list$ (((?v2 = cons$c(?v0, ?v4)) ∧ member$g(pair$c(?v1, ?v4), listrel1$(?v3))) ⇒ false))) ⇒ false)
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$g'('pair$c'('cons$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel1$'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$c'(A__questionmark_v4,A__questionmark_v1) )
              & 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$c'(A__questionmark_v0,A__questionmark_v4) )
              & 'member$g'('pair$c'(A__questionmark_v1,A__questionmark_v4),'listrel1$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$h(pair$b(fun_app$e(cons$(?v0), ?v1), ?v2), listrel1$a(?v3)) ∧ (∀ ?v4:A_TESL_atomic$ (((?v2 = fun_app$e(cons$(?v4), ?v1)) ∧ member$i(pair$z(?v0, ?v4), ?v3)) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_list$ (((?v2 = fun_app$e(cons$(?v0), ?v4)) ∧ member$h(pair$b(?v1, ?v4), listrel1$a(?v3))) ⇒ false))) ⇒ false)
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$h'('pair$b'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'listrel1$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$e'('cons$'(A__questionmark_v4),A__questionmark_v1) )
              & 'member$i'('pair$z'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v4) )
              & 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v4),'listrel1$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ (member$i(pair$z(?v0, ?v1), ?v2) ⇒ member$h(pair$b(fun_app$e(cons$(?v0), ?v3), fun_app$e(cons$(?v1), ?v3)), listrel1$a(?v2)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'member$i'('pair$z'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$h'('pair$b'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v3),'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v3)),'listrel1$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_list$ (member$h(pair$b(?v0, ?v1), ?v2) ⇒ member$g(pair$c(cons$c(?v0, ?v3), cons$c(?v1, ?v3)), listrel1$(?v2)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
      ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$g'('pair$c'('cons$c'(A__questionmark_v0,A__questionmark_v3),'cons$c'(A__questionmark_v1,A__questionmark_v3)),'listrel1$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ (symbolic_run_interpretation$(append$b(?v0, ?v1)) = fun_app$f(fun_app$g(inf$, symbolic_run_interpretation$(?v0)), symbolic_run_interpretation$(?v1)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$b'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$f'('fun_app$g'('inf$','symbolic_run_interpretation$'(A__questionmark_v0)),'symbolic_run_interpretation$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (irrefl$(?v0) ⇒ (member$h(pair$b(fun_app$e(append$(?v1), ?v2), fun_app$e(append$(?v1), ?v3)), lenlex$(?v0)) = member$h(pair$b(?v2, ?v3), lenlex$(?v0))))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'irrefl$'(A__questionmark_v0)
     => ( 'member$h'('pair$b'('fun_app$e'('append$'(A__questionmark_v1),A__questionmark_v2),'fun_app$e'('append$'(A__questionmark_v1),A__questionmark_v3)),'lenlex$'(A__questionmark_v0))
      <=> 'member$h'('pair$b'(A__questionmark_v2,A__questionmark_v3),'lenlex$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (irrefl$(?v0) ⇒ (member$h(pair$b(fun_app$e(append$(?v1), ?v2), fun_app$e(append$(?v1), ?v3)), lexord$(?v0)) = member$h(pair$b(?v2, ?v3), lexord$(?v0))))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'irrefl$'(A__questionmark_v0)
     => ( 'member$h'('pair$b'('fun_app$e'('append$'(A__questionmark_v1),A__questionmark_v2),'fun_app$e'('append$'(A__questionmark_v1),A__questionmark_v3)),'lexord$'(A__questionmark_v0))
      <=> 'member$h'('pair$b'(A__questionmark_v2,A__questionmark_v3),'lexord$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ fun_app$i(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(fun_app$e(cons$(sporadicOn$(?v2, ?v3, ?v4)), ?v5), ?v6)))), pair$(?v0, pair$a(?v1, pair$b(?v5, fun_app$e(cons$(sporadicOn$(?v2, ?v3, ?v4)), ?v6)))))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] : 'fun_app$i'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'('fun_app$e'('cons$'('sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)),A__questionmark_v5),A__questionmark_v6)))),'pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v5,'fun_app$e'('cons$'('sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)),A__questionmark_v6))))) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:Clock$ ¬(sporadicOn$(?v0, ?v1, ?v2) = strictlyPrecedes$(?v3, ?v4))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] : ( 'sporadicOn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'strictlyPrecedes$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list$ (symbolic_run_interpretation$(append$b(?v0, append$b(?v1, ?v2))) = symbolic_run_interpretation$(append$b(?v1, append$b(?v0, ?v2))))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$b'(A__questionmark_v0,'append$b'(A__questionmark_v1,A__questionmark_v2))) = 'symbolic_run_interpretation$'('append$b'(A__questionmark_v1,'append$b'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ (symbolic_run_interpretation$(append$b(append$b(?v0, ?v1), ?v1)) = symbolic_run_interpretation$(append$b(?v0, ?v1)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$b'('append$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)) = 'symbolic_run_interpretation$'('append$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ (symbolic_run_interpretation$(append$b(?v0, append$b(?v0, ?v1))) = symbolic_run_interpretation$(append$b(?v0, ?v1)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$b'(A__questionmark_v0,'append$b'(A__questionmark_v0,A__questionmark_v1))) = 'symbolic_run_interpretation$'('append$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ (symbolic_run_interpretation$(append$b(?v0, ?v1)) = symbolic_run_interpretation$(append$b(?v1, ?v0)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$b'(A__questionmark_v0,A__questionmark_v1)) = 'symbolic_run_interpretation$'('append$b'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list$ (symbolic_run_interpretation$(append$b(append$b(?v0, ?v1), ?v2)) = symbolic_run_interpretation$(append$b(?v0, append$b(?v1, ?v2))))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$b'('append$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'symbolic_run_interpretation$'('append$b'(A__questionmark_v0,'append$b'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_constr_list$ (symbolic_run_interpretation$(append$b(?v0, ?v0)) = symbolic_run_interpretation$(?v0))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$b'(A__questionmark_v0,A__questionmark_v0)) = 'symbolic_run_interpretation$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list$ (symbolic_run_interpretation$(append$b(?v0, nil$k)) = symbolic_run_interpretation$(?v0))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$b'(A__questionmark_v0,'nil$k')) = 'symbolic_run_interpretation$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list$ (symbolic_run_interpretation$(append$b(nil$k, ?v0)) = symbolic_run_interpretation$(?v0))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] : ( 'symbolic_run_interpretation$'('append$b'('nil$k',A__questionmark_v0)) = 'symbolic_run_interpretation$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (irrefl$a(?v0) = ∀ ?v1:A_TESL_atomic_list$ ¬member$h(pair$b(?v1, ?v1), ?v0))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'irrefl$a'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_TESL_atomic_list$'] : ~ 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (∀ ?v1:A_TESL_atomic_list$ ¬member$h(pair$b(?v1, ?v1), ?v0) ⇒ irrefl$a(?v0))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_list$'] : ~ 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v1),A__questionmark_v0)
     => 'irrefl$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (fun_app$e(rotate1$, fun_app$e(cons$(?v0), ?v1)) = fun_app$e(append$(?v1), fun_app$e(cons$(?v0), nil$)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'fun_app$e'('rotate1$','fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('append$'(A__questionmark_v1),'fun_app$e'('cons$'(A__questionmark_v0),'nil$')) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ (fun_app$e(butlast$, fun_app$e(append$(?v0), fun_app$e(cons$(?v1), nil$))) = ?v0)
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$'] : ( 'fun_app$e'('butlast$','fun_app$e'('append$'(A__questionmark_v0),'fun_app$e'('cons$'(A__questionmark_v1),'nil$'))) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ (last$(fun_app$e(append$(?v0), fun_app$e(cons$(?v1), nil$))) = ?v1)
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$'] : ( 'last$'('fun_app$e'('append$'(A__questionmark_v0),'fun_app$e'('cons$'(A__questionmark_v1),'nil$'))) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_TESL_atomic_list$ (¬(?v0 = nil$) ⇒ (fun_app$e(append$(fun_app$e(butlast$, ?v0)), fun_app$e(cons$(last$(?v0)), nil$)) = ?v0))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
     => ( 'fun_app$e'('append$'('fun_app$e'('butlast$',A__questionmark_v0)),'fun_app$e'('cons$'('last$'(A__questionmark_v0)),'nil$')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ((fun_app$e(append$(?v0), fun_app$e(cons$(?v1), nil$)) = ?v2) = (¬(?v2 = nil$) ∧ ((fun_app$e(butlast$, ?v2) = ?v0) ∧ (last$(?v2) = ?v1))))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$e'('append$'(A__questionmark_v0),'fun_app$e'('cons$'(A__questionmark_v1),'nil$')) = A__questionmark_v2 )
    <=> ( ( A__questionmark_v2 != 'nil$' )
        & ( 'fun_app$e'('butlast$',A__questionmark_v2) = A__questionmark_v0 )
        & ( 'last$'(A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (last$(fun_app$e(cons$(?v0), ?v1)) = (if (?v1 = nil$) ?v0 else last$(?v1)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( ( A__questionmark_v1 = 'nil$' )
       => ( 'last$'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != 'nil$' )
       => ( 'last$'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1)) = 'last$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ((?v0 = nil$) ⇒ (last$(fun_app$e(cons$(?v1), ?v0)) = ?v1))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$'] :
      ( ( A__questionmark_v0 = 'nil$' )
     => ( 'last$'('fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ (¬(?v0 = nil$) ⇒ (last$(fun_app$e(cons$(?v1), ?v0)) = last$(?v0)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$'] :
      ( ( A__questionmark_v0 != 'nil$' )
     => ( 'last$'('fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v0)) = 'last$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (fun_app$e(butlast$, fun_app$e(cons$(?v0), ?v1)) = (if (?v1 = nil$) nil$ else fun_app$e(cons$(?v0), fun_app$e(butlast$, ?v1))))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( ( A__questionmark_v1 = 'nil$' )
       => ( 'fun_app$e'('butlast$','fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1)) = 'nil$' ) )
      & ( ( A__questionmark_v1 != 'nil$' )
       => ( 'fun_app$e'('butlast$','fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('cons$'(A__questionmark_v0),'fun_app$e'('butlast$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$g(pair$c(append$a(?v0, ?v1), append$a(?v0, ?v2)), lexord$a(?v3)) = (∃ ?v4:A_TESL_atomic_list$ (member$c(?v4, set$(?v0)) ∧ member$h(pair$b(?v4, ?v4), ?v3)) ∨ member$g(pair$c(?v1, ?v2), lexord$a(?v3))))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$g'('pair$c'('append$a'(A__questionmark_v0,A__questionmark_v1),'append$a'(A__questionmark_v0,A__questionmark_v2)),'lexord$a'(A__questionmark_v3))
    <=> ( ? [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( 'member$c'(A__questionmark_v4,'set$'(A__questionmark_v0))
            & 'member$h'('pair$b'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v3) )
        | 'member$g'('pair$c'(A__questionmark_v1,A__questionmark_v2),'lexord$a'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$h(pair$b(fun_app$e(append$(?v0), ?v1), fun_app$e(append$(?v0), ?v2)), lexord$(?v3)) = (∃ ?v4:A_TESL_atomic$ (member$b(?v4, set$a(?v0)) ∧ member$i(pair$z(?v4, ?v4), ?v3)) ∨ member$h(pair$b(?v1, ?v2), lexord$(?v3))))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$h'('pair$b'('fun_app$e'('append$'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('append$'(A__questionmark_v0),A__questionmark_v2)),'lexord$'(A__questionmark_v3))
    <=> ( ? [A__questionmark_v4: 'A_TESL_atomic$'] :
            ( 'member$b'(A__questionmark_v4,'set$a'(A__questionmark_v0))
            & 'member$i'('pair$z'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v3) )
        | 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v2),'lexord$'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (∀ ?v4:A_TESL_atomic$ ¬member$i(pair$z(?v4, ?v4), ?v0) ⇒ (member$h(pair$b(fun_app$e(append$(?v1), ?v2), fun_app$e(append$(?v1), ?v3)), lex$(?v0)) = member$h(pair$b(?v2, ?v3), lex$(?v0))))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ! [A__questionmark_v4: 'A_TESL_atomic$'] : ~ 'member$i'('pair$z'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v0)
     => ( 'member$h'('pair$b'('fun_app$e'('append$'(A__questionmark_v1),A__questionmark_v2),'fun_app$e'('append$'(A__questionmark_v1),A__questionmark_v3)),'lex$'(A__questionmark_v0))
      <=> 'member$h'('pair$b'(A__questionmark_v2,A__questionmark_v3),'lex$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_list$ (∀ ?v4:A_TESL_atomic_list$ ¬member$h(pair$b(?v4, ?v4), ?v0) ⇒ (member$g(pair$c(append$a(?v1, ?v2), append$a(?v1, ?v3)), lex$a(?v0)) = member$g(pair$c(?v2, ?v3), lex$a(?v0))))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
      ( ! [A__questionmark_v4: 'A_TESL_atomic_list$'] : ~ 'member$h'('pair$b'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v0)
     => ( 'member$g'('pair$c'('append$a'(A__questionmark_v1,A__questionmark_v2),'append$a'(A__questionmark_v1,A__questionmark_v3)),'lex$a'(A__questionmark_v0))
      <=> 'member$g'('pair$c'(A__questionmark_v2,A__questionmark_v3),'lex$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((∀ ?v4:A_TESL_atomic$ ¬member$i(pair$z(?v4, ?v4), ?v0) ∧ member$h(pair$b(fun_app$e(append$(?v1), ?v2), fun_app$e(append$(?v1), ?v3)), lex$(?v0))) ⇒ member$h(pair$b(?v2, ?v3), lex$(?v0)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ! [A__questionmark_v4: 'A_TESL_atomic$'] : ~ 'member$i'('pair$z'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v0)
        & 'member$h'('pair$b'('fun_app$e'('append$'(A__questionmark_v1),A__questionmark_v2),'fun_app$e'('append$'(A__questionmark_v1),A__questionmark_v3)),'lex$'(A__questionmark_v0)) )
     => 'member$h'('pair$b'(A__questionmark_v2,A__questionmark_v3),'lex$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_list$ ((∀ ?v4:A_TESL_atomic_list$ ¬member$h(pair$b(?v4, ?v4), ?v0) ∧ member$g(pair$c(append$a(?v1, ?v2), append$a(?v1, ?v3)), lex$a(?v0))) ⇒ member$g(pair$c(?v2, ?v3), lex$a(?v0)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
      ( ( ! [A__questionmark_v4: 'A_TESL_atomic_list$'] : ~ 'member$h'('pair$b'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v0)
        & 'member$g'('pair$c'('append$a'(A__questionmark_v1,A__questionmark_v2),'append$a'(A__questionmark_v1,A__questionmark_v3)),'lex$a'(A__questionmark_v0)) )
     => 'member$g'('pair$c'(A__questionmark_v2,A__questionmark_v3),'lex$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:Nat$ ((fun_app$h(of_nat$, fun_app$af(size$, ?v0)) = (fun_app$h(of_nat$, ?v1) + 1)) = ∃ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((?v0 = fun_app$e(append$(?v3), fun_app$e(cons$(?v2), nil$))) ∧ (fun_app$h(of_nat$, fun_app$af(size$, ?v3)) = fun_app$h(of_nat$, ?v1))))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v0)) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
    <=> ? [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$e'('append$'(A__questionmark_v3),'fun_app$e'('cons$'(A__questionmark_v2),'nil$')) )
          & ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v3)) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (¬member$b(?v0, set$a(?v1)) ⇒ (fun_app$e(insert$a(?v0), ?v1) = fun_app$e(cons$(?v0), ?v1)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ~ 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ( 'fun_app$e'('insert$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$g(pair$c(cons$c(?v0, ?v1), cons$c(?v2, ?v3)), lex$a(?v4)) = ((member$h(pair$b(?v0, ?v2), ?v4) ∧ (fun_app$h(of_nat$, size$a(?v1)) = fun_app$h(of_nat$, size$a(?v3)))) ∨ ((?v0 = ?v2) ∧ member$g(pair$c(?v1, ?v3), lex$a(?v4)))))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$g'('pair$c'('cons$c'(A__questionmark_v0,A__questionmark_v1),'cons$c'(A__questionmark_v2,A__questionmark_v3)),'lex$a'(A__questionmark_v4))
    <=> ( ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( 'fun_app$h'('of_nat$','size$a'(A__questionmark_v1)) = 'fun_app$h'('of_nat$','size$a'(A__questionmark_v3)) ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$g'('pair$c'(A__questionmark_v1,A__questionmark_v3),'lex$a'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$h(pair$b(fun_app$e(cons$(?v0), ?v1), fun_app$e(cons$(?v2), ?v3)), lex$(?v4)) = ((member$i(pair$z(?v0, ?v2), ?v4) ∧ (fun_app$h(of_nat$, fun_app$af(size$, ?v1)) = fun_app$h(of_nat$, fun_app$af(size$, ?v3)))) ∨ ((?v0 = ?v2) ∧ member$h(pair$b(?v1, ?v3), lex$(?v4)))))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$h'('pair$b'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v3)),'lex$'(A__questionmark_v4))
    <=> ( ( 'member$i'('pair$z'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v1)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v3)) ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v3),'lex$'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (member$b(?v0, set$a(fun_app$e(cons$(?v1), ?v2))) ⇒ ((?v0 = ?v1) ∨ member$b(?v0, set$a(?v2))))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$a'('fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2)))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ((member$b(?v0, set$a(?v1)) ∧ (∀ ?v2:A_TESL_atomic_list$ ((?v1 = fun_app$e(cons$(?v0), ?v2)) ⇒ false) ∧ ∀ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ (((?v1 = fun_app$e(cons$(?v2), ?v3)) ∧ member$b(?v0, set$a(?v3))) ⇒ false))) ⇒ false)
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v3) )
              & 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ member$b(?v0, set$a(fun_app$e(cons$(?v0), ?v1)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : 'member$b'(A__questionmark_v0,'set$a'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1))) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ (member$b(?v0, set$a(?v1)) ⇒ member$b(?v0, set$a(fun_app$e(cons$(?v2), ?v1))))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$'] :
      ( 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => 'member$b'(A__questionmark_v0,'set$a'('fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((member$h(pair$b(?v0, ?v1), lex$(?v2)) ∧ (fun_app$h(of_nat$, fun_app$af(size$, ?v3)) = fun_app$h(of_nat$, fun_app$af(size$, ?v4)))) ⇒ member$h(pair$b(fun_app$e(append$(?v0), ?v4), fun_app$e(append$(?v1), ?v3)), lex$(?v2)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lex$'(A__questionmark_v2))
        & ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v3)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v4)) ) )
     => 'member$h'('pair$b'('fun_app$e'('append$'(A__questionmark_v0),A__questionmark_v4),'fun_app$e'('append$'(A__questionmark_v1),A__questionmark_v3)),'lex$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$h(pair$b(?v0, ?v1), lex$(?v2)) = (member$h(pair$b(?v0, ?v1), lexord$(?v2)) ∧ (fun_app$h(of_nat$, fun_app$af(size$, ?v0)) = fun_app$h(of_nat$, fun_app$af(size$, ?v1)))))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lex$'(A__questionmark_v2))
    <=> ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lexord$'(A__questionmark_v2))
        & ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v0)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ((set$b(?v0) = set$b(?v1)) ⇒ (symbolic_run_interpretation$(?v0) = symbolic_run_interpretation$(?v1)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] :
      ( ( 'set$b'(A__questionmark_v0) = 'set$b'(A__questionmark_v1) )
     => ( 'symbolic_run_interpretation$'(A__questionmark_v0) = 'symbolic_run_interpretation$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (member$j(?v0, set$b(?v1)) ⇒ (symbolic_run_interpretation$(cons$k(?v0, ?v1)) = symbolic_run_interpretation$(?v1)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'member$j'(A__questionmark_v0,'set$b'(A__questionmark_v1))
     => ( 'symbolic_run_interpretation$'('cons$k'(A__questionmark_v0,A__questionmark_v1)) = 'symbolic_run_interpretation$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list$ (((fun_app$h(of_nat$, ?v0) + 1) = fun_app$h(of_nat$, fun_app$af(size$, ?v1))) = ∃ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((?v1 = fun_app$e(cons$(?v2), ?v3)) ∧ (fun_app$h(of_nat$, fun_app$af(size$, ?v3)) = fun_app$h(of_nat$, ?v0))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v1)) )
    <=> ? [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v3) )
          & ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v3)) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:Nat$ ((fun_app$h(of_nat$, fun_app$af(size$, ?v0)) = (fun_app$h(of_nat$, ?v1) + 1)) = ∃ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((?v0 = fun_app$e(cons$(?v2), ?v3)) ∧ (fun_app$h(of_nat$, fun_app$af(size$, ?v3)) = fun_app$h(of_nat$, ?v1))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v0)) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
    <=> ? [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v3) )
          & ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v3)) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_fun$ (((fun_app$h(of_nat$, fun_app$af(size$, ?v0)) = fun_app$h(of_nat$, fun_app$af(size$, ?v1))) ∧ ((fun_app$h(of_nat$, fun_app$af(size$, ?v1)) = fun_app$h(of_nat$, fun_app$af(size$, ?v2))) ∧ (fun_app$c(fun_app$q(fun_app$ah(?v3, nil$), nil$), nil$) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic$ ?v7:A_TESL_atomic_list$ ?v8:A_TESL_atomic$ ?v9:A_TESL_atomic_list$ (((fun_app$h(of_nat$, fun_app$af(size$, ?v5)) = fun_app$h(of_nat$, fun_app$af(size$, ?v7))) ∧ ((fun_app$h(of_nat$, fun_app$af(size$, ?v7)) = fun_app$h(of_nat$, fun_app$af(size$, ?v9))) ∧ fun_app$c(fun_app$q(fun_app$ah(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$c(fun_app$q(fun_app$ah(?v3, fun_app$e(cons$(?v4), ?v5)), fun_app$e(cons$(?v6), ?v7)), fun_app$e(cons$(?v8), ?v9)))))) ⇒ fun_app$c(fun_app$q(fun_app$ah(?v3, ?v0), ?v1), ?v2))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun_fun$'] :
      ( ( ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v0)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v1)) )
        & ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v1)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v2)) )
        & 'fun_app$c'('fun_app$q'('fun_app$ah'(A__questionmark_v3,'nil$'),'nil$'),'nil$')
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic$',A__questionmark_v7: 'A_TESL_atomic_list$',A__questionmark_v8: 'A_TESL_atomic$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v5)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v7)) )
              & ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v7)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v9)) )
              & 'fun_app$c'('fun_app$q'('fun_app$ah'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$c'('fun_app$q'('fun_app$ah'(A__questionmark_v3,'fun_app$e'('cons$'(A__questionmark_v4),A__questionmark_v5)),'fun_app$e'('cons$'(A__questionmark_v6),A__questionmark_v7)),'fun_app$e'('cons$'(A__questionmark_v8),A__questionmark_v9)) ) )
     => 'fun_app$c'('fun_app$q'('fun_app$ah'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ (((fun_app$h(of_nat$, fun_app$af(size$, ?v0)) = fun_app$h(of_nat$, fun_app$af(size$, ?v1))) ∧ (fun_app$c(fun_app$q(?v2, nil$), nil$) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (((fun_app$h(of_nat$, fun_app$af(size$, ?v4)) = fun_app$h(of_nat$, fun_app$af(size$, ?v6))) ∧ fun_app$c(fun_app$q(?v2, ?v4), ?v6)) ⇒ fun_app$c(fun_app$q(?v2, fun_app$e(cons$(?v3), ?v4)), fun_app$e(cons$(?v5), ?v6))))) ⇒ fun_app$c(fun_app$q(?v2, ?v0), ?v1))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$'] :
      ( ( ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v0)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v1)) )
        & 'fun_app$c'('fun_app$q'(A__questionmark_v2,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v4)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v6)) )
              & 'fun_app$c'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$c'('fun_app$q'(A__questionmark_v2,'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)),'fun_app$e'('cons$'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$c'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ (∃ ?v2:A_TESL_atomic$ (member$b(?v2, set$a(?v0)) ∧ fun_app$b(?v1, ?v2)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = fun_app$e(append$(?v2), fun_app$e(cons$(?v3), ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$b(?v5, set$a(?v2)) ⇒ ¬fun_app$b(?v1, ?v5)))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$b'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)) )
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
              ( 'member$b'(A__questionmark_v5,'set$a'(A__questionmark_v2))
             => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ (∃ ?v2:A_TESL_atomic$ (member$b(?v2, set$a(?v0)) ∧ fun_app$b(?v1, ?v2)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = fun_app$e(append$(?v2), fun_app$e(cons$(?v3), ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$b(?v5, set$a(?v4)) ⇒ ¬fun_app$b(?v1, ?v5)))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$b'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)) )
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
              ( 'member$b'(A__questionmark_v5,'set$a'(A__questionmark_v4))
             => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$b(?v0, set$a(?v1)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v1 = fun_app$e(append$(?v2), fun_app$e(cons$(?v0), ?v3))) ∧ ¬member$b(?v0, set$a(?v2))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v3)) )
          & ~ 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$b(?v0, set$a(?v1)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v1 = fun_app$e(append$(?v2), fun_app$e(cons$(?v0), ?v3))) ∧ ¬member$b(?v0, set$a(?v3))))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v3)) )
          & ~ 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ ((∃ ?v2:A_TESL_atomic$ (member$b(?v2, set$a(?v0)) ∧ fun_app$b(?v1, ?v2)) ∧ ∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ (((?v0 = fun_app$e(append$(?v2), fun_app$e(cons$(?v3), ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$b(?v5, set$a(?v2)) ⇒ ¬fun_app$b(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
            ( 'member$b'(A__questionmark_v2,'set$a'(A__questionmark_v0))
            & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)) )
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
                  ( 'member$b'(A__questionmark_v5,'set$a'(A__questionmark_v2))
                 => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ ((∃ ?v2:A_TESL_atomic$ (member$b(?v2, set$a(?v0)) ∧ fun_app$b(?v1, ?v2)) ∧ ∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ (((?v0 = fun_app$e(append$(?v2), fun_app$e(cons$(?v3), ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$b(?v5, set$a(?v4)) ⇒ ¬fun_app$b(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
            ( 'member$b'(A__questionmark_v2,'set$a'(A__questionmark_v0))
            & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)) )
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
                  ( 'member$b'(A__questionmark_v5,'set$a'(A__questionmark_v4))
                 => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ (∃ ?v2:A_TESL_atomic$ (member$b(?v2, set$a(?v0)) ∧ fun_app$b(?v1, ?v2)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = fun_app$e(append$(?v2), fun_app$e(cons$(?v3), ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$b(?v5, set$a(?v2)) ⇒ ¬fun_app$b(?v1, ?v5)))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$b'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)) )
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
              ( 'member$b'(A__questionmark_v5,'set$a'(A__questionmark_v2))
             => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ (∃ ?v2:A_TESL_atomic$ (member$b(?v2, set$a(?v0)) ∧ fun_app$b(?v1, ?v2)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = fun_app$e(append$(?v2), fun_app$e(cons$(?v3), ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$b(?v5, set$a(?v4)) ⇒ ¬fun_app$b(?v1, ?v5)))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$b'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)) )
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
              ( 'member$b'(A__questionmark_v5,'set$a'(A__questionmark_v4))
             => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$b(?v0, set$a(?v1)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (?v1 = fun_app$e(append$(?v2), fun_app$e(cons$(?v0), ?v3))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( A__questionmark_v1 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((¬member$b(?v0, set$a(?v1)) ∧ ¬member$b(?v0, set$a(?v2))) ⇒ ((fun_app$e(append$(?v1), fun_app$e(cons$(?v0), ?v2)) = fun_app$e(append$(?v3), fun_app$e(cons$(?v0), ?v4))) = ((?v1 = ?v3) ∧ (?v2 = ?v4))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( ~ 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v1))
        & ~ 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v2)) )
     => ( ( 'fun_app$e'('append$'(A__questionmark_v1),'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$e'('append$'(A__questionmark_v3),'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v4)) )
      <=> ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v2 = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ ((∃ ?v2:A_TESL_atomic$ (member$b(?v2, set$a(?v0)) ∧ fun_app$b(?v1, ?v2)) ∧ ∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ (((?v0 = fun_app$e(append$(?v2), fun_app$e(cons$(?v3), ?v4))) ∧ fun_app$b(?v1, ?v3)) ⇒ false)) ⇒ false)
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
            ( 'member$b'(A__questionmark_v2,'set$a'(A__questionmark_v0))
            & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)) )
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$b(?v0, set$a(?v1)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v1 = fun_app$e(append$(?v2), fun_app$e(cons$(?v0), ?v3))) ∧ ¬member$b(?v0, set$a(?v2))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v3)) )
          & ~ 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ (∃ ?v2:A_TESL_atomic$ (member$b(?v2, set$a(?v0)) ∧ fun_app$b(?v1, ?v2)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = fun_app$e(append$(?v2), fun_app$e(cons$(?v3), ?v4))) ∧ fun_app$b(?v1, ?v3)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$b'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v3),A__questionmark_v4)) )
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$b(?v0, set$a(?v1)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v1 = fun_app$e(append$(?v2), fun_app$e(cons$(?v0), ?v3))) ∧ ¬member$b(?v0, set$a(?v3))))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v3)) )
          & ~ 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$b(?v0, set$a(?v1)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (?v1 = fun_app$e(append$(?v2), fun_app$e(cons$(?v0), ?v3))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( A__questionmark_v1 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$h(pair$b(?v0, ?v1), listrel1$a(?v2)) ⇒ (fun_app$h(of_nat$, fun_app$af(size$, ?v0)) = fun_app$h(of_nat$, fun_app$af(size$, ?v1))))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel1$a'(A__questionmark_v2))
     => ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v0)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$h(pair$b(?v0, ?v1), listrel$c(?v2)) ⇒ (fun_app$h(of_nat$, fun_app$af(size$, ?v0)) = fun_app$h(of_nat$, fun_app$af(size$, ?v1))))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel$c'(A__questionmark_v2))
     => ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v0)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (member$c(fun_app$e(cons$(?v0), ?v1), set$(subseqs$(?v2))) ⇒ member$c(?v1, set$(subseqs$(?v2))))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'member$c'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1),'set$'('subseqs$'(A__questionmark_v2)))
     => 'member$c'(A__questionmark_v1,'set$'('subseqs$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (fun_app$e(insert$a(?v0), ?v1) = (if member$b(?v0, set$a(?v1)) ?v1 else fun_app$e(cons$(?v0), ?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v1))
       => ( 'fun_app$e'('insert$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) )
      & ( ~ 'member$b'(A__questionmark_v0,'set$a'(A__questionmark_v1))
       => ( 'fun_app$e'('insert$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$h(pair$b(nil$, ?v0), lex$(?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$h'('pair$b'('nil$',A__questionmark_v0),'lex$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$h(pair$b(?v0, nil$), lex$(?v1))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$h'('pair$b'(A__questionmark_v0,'nil$'),'lex$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ (member$h(pair$b(?v0, ?v1), lex$(?v2)) ⇒ member$h(pair$b(fun_app$e(append$(?v3), ?v0), fun_app$e(append$(?v3), ?v1)), lex$(?v2)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lex$'(A__questionmark_v2))
     => 'member$h'('pair$b'('fun_app$e'('append$'(A__questionmark_v3),A__questionmark_v0),'fun_app$e'('append$'(A__questionmark_v3),A__questionmark_v1)),'lex$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ((¬(?v0 = ?v1) ∧ (fun_app$h(of_nat$, fun_app$af(size$, ?v0)) = fun_app$h(of_nat$, fun_app$af(size$, ?v1)))) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (¬(?v3 = ?v5) ∧ ((?v0 = fun_app$e(append$(?v2), fun_app$e(append$(fun_app$e(cons$(?v3), nil$)), ?v4))) ∧ (?v1 = fun_app$e(append$(?v2), fun_app$e(append$(fun_app$e(cons$(?v5), nil$)), ?v6))))))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v0)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v1)) ) )
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v3 != A__questionmark_v5 )
          & ( A__questionmark_v0 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('append$'('fun_app$e'('cons$'(A__questionmark_v3),'nil$')),A__questionmark_v4)) )
          & ( A__questionmark_v1 = 'fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('append$'('fun_app$e'('cons$'(A__questionmark_v5),'nil$')),A__questionmark_v6)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic$ ((member$b(?v4, set$a(?v0)) ∧ (member$i(pair$z(?v4, ?v5), ?v1) ∧ member$i(pair$z(?v5, ?v6), ?v1))) ⇒ member$i(pair$z(?v4, ?v6), ?v1)) ∧ (member$h(pair$b(?v0, ?v2), lexord$(?v1)) ∧ member$h(pair$b(?v2, ?v3), lexord$(?v1)))) ⇒ member$h(pair$b(?v0, ?v3), lexord$(?v1)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic$'] :
            ( ( 'member$b'(A__questionmark_v4,'set$a'(A__questionmark_v0))
              & 'member$i'('pair$z'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v1)
              & 'member$i'('pair$z'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v1) )
           => 'member$i'('pair$z'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v1) )
        & 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v2),'lexord$'(A__questionmark_v1))
        & 'member$h'('pair$b'(A__questionmark_v2,A__questionmark_v3),'lexord$'(A__questionmark_v1)) )
     => 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v3),'lexord$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_list$ ((∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((member$c(?v4, set$(?v0)) ∧ (member$h(pair$b(?v4, ?v5), ?v1) ∧ member$h(pair$b(?v5, ?v6), ?v1))) ⇒ member$h(pair$b(?v4, ?v6), ?v1)) ∧ (member$g(pair$c(?v0, ?v2), lexord$a(?v1)) ∧ member$g(pair$c(?v2, ?v3), lexord$a(?v1)))) ⇒ member$g(pair$c(?v0, ?v3), lexord$a(?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
      ( ( ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( 'member$c'(A__questionmark_v4,'set$'(A__questionmark_v0))
              & 'member$h'('pair$b'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v1)
              & 'member$h'('pair$b'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v1) )
           => 'member$h'('pair$b'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v1) )
        & 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v2),'lexord$a'(A__questionmark_v1))
        & 'member$g'('pair$c'(A__questionmark_v2,A__questionmark_v3),'lexord$a'(A__questionmark_v1)) )
     => 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v3),'lexord$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ (irrefl$(?v0) ⇒ ¬member$h(pair$b(?v1, ?v1), lex$(?v0)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'irrefl$'(A__questionmark_v0)
     => ~ 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v1),'lex$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$h(pair$b(fun_app$e(append$(?v0), ?v1), fun_app$e(append$(?v2), ?v3)), lexord$(?v4)) ∧ (¬(?v0 = ?v2) ∧ ((fun_app$h(of_nat$, fun_app$af(size$, ?v0)) = fun_app$h(of_nat$, fun_app$af(size$, ?v2))) ∧ (fun_app$h(of_nat$, fun_app$af(size$, ?v1)) = fun_app$h(of_nat$, fun_app$af(size$, ?v3)))))) ⇒ member$h(pair$b(?v0, ?v2), lexord$(?v4)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$h'('pair$b'('fun_app$e'('append$'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('append$'(A__questionmark_v2),A__questionmark_v3)),'lexord$'(A__questionmark_v4))
        & ( A__questionmark_v0 != A__questionmark_v2 )
        & ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v0)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v2)) )
        & ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v1)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v3)) ) )
     => 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v2),'lexord$'(A__questionmark_v4)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((member$h(pair$b(?v0, ?v1), lenlex$(?v2)) ∧ (fun_app$h(of_nat$, fun_app$af(size$, ?v3)) = fun_app$h(of_nat$, fun_app$af(size$, ?v4)))) ⇒ member$h(pair$b(fun_app$e(append$(?v0), ?v3), fun_app$e(append$(?v1), ?v4)), lenlex$(?v2)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lenlex$'(A__questionmark_v2))
        & ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v3)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v4)) ) )
     => 'member$h'('pair$b'('fun_app$e'('append$'(A__questionmark_v0),A__questionmark_v3),'fun_app$e'('append$'(A__questionmark_v1),A__questionmark_v4)),'lenlex$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ (fun_app$h(of_nat$, fun_app$af(size$, fun_app$e(append$(?v0), fun_app$e(cons$(?v1), nil$)))) = (fun_app$h(of_nat$, fun_app$af(size$, ?v0)) + 1))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$'] : ( 'fun_app$h'('of_nat$','fun_app$af'('size$','fun_app$e'('append$'(A__questionmark_v0),'fun_app$e'('cons$'(A__questionmark_v1),'nil$')))) = $sum('fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v0)),1) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (fun_app$h(of_nat$, fun_app$af(size$, fun_app$e(cons$(?v0), ?v1))) = (fun_app$h(of_nat$, fun_app$af(size$, ?v1)) + 1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'fun_app$h'('of_nat$','fun_app$af'('size$','fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1))) = $sum('fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:A_TESL_atomic$ (the_elem$(set$a(fun_app$e(cons$(?v0), nil$))) = ?v0)
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] : ( 'the_elem$'('set$a'('fun_app$e'('cons$'(A__questionmark_v0),'nil$'))) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$g(pair$c(cons$c(?v0, ?v1), cons$c(?v2, ?v3)), lenlex$a(?v4)) = ((fun_app$h(of_nat$, size$a(?v1)) < fun_app$h(of_nat$, size$a(?v3))) ∨ (((fun_app$h(of_nat$, size$a(?v1)) = fun_app$h(of_nat$, size$a(?v3))) ∧ member$h(pair$b(?v0, ?v2), ?v4)) ∨ ((?v0 = ?v2) ∧ member$g(pair$c(?v1, ?v3), lenlex$a(?v4))))))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$g'('pair$c'('cons$c'(A__questionmark_v0,A__questionmark_v1),'cons$c'(A__questionmark_v2,A__questionmark_v3)),'lenlex$a'(A__questionmark_v4))
    <=> ( $less('fun_app$h'('of_nat$','size$a'(A__questionmark_v1)),'fun_app$h'('of_nat$','size$a'(A__questionmark_v3)))
        | ( ( 'fun_app$h'('of_nat$','size$a'(A__questionmark_v1)) = 'fun_app$h'('of_nat$','size$a'(A__questionmark_v3)) )
          & 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$g'('pair$c'(A__questionmark_v1,A__questionmark_v3),'lenlex$a'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$h(pair$b(fun_app$e(cons$(?v0), ?v1), fun_app$e(cons$(?v2), ?v3)), lenlex$(?v4)) = ((fun_app$h(of_nat$, fun_app$af(size$, ?v1)) < fun_app$h(of_nat$, fun_app$af(size$, ?v3))) ∨ (((fun_app$h(of_nat$, fun_app$af(size$, ?v1)) = fun_app$h(of_nat$, fun_app$af(size$, ?v3))) ∧ member$i(pair$z(?v0, ?v2), ?v4)) ∨ ((?v0 = ?v2) ∧ member$h(pair$b(?v1, ?v3), lenlex$(?v4))))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$h'('pair$b'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v3)),'lenlex$'(A__questionmark_v4))
    <=> ( $less('fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v1)),'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v3)))
        | ( ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v1)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v3)) )
          & 'member$i'('pair$z'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v3),'lenlex$'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) < (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ((fun_app$h(of_nat$, ?v0) + 1) < (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less$(?v0, ?v1) ⇒ less$(fun_app$f(fun_app$g(inf$, ?v0), ?v2), ?v1))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$k(fun_app$j(inf$e, ?v0), ?v2) < ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less$(?v0, ?v1) ⇒ less$(fun_app$f(fun_app$g(inf$, ?v2), ?v0), ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$k(fun_app$j(inf$e, ?v2), ?v0) < ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$k'('fun_app$j'('inf$e',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less$(?v0, ?v1) ⇒ (fun_app$f(fun_app$g(inf$, ?v0), ?v1) = ?v0))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$k(fun_app$j(inf$e, ?v0), ?v1) = ?v0))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less$(?v0, ?v1) ⇒ (fun_app$f(fun_app$g(inf$, ?v1), ?v0) = ?v0))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$k(fun_app$j(inf$e, ?v1), ?v0) = ?v0))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less$(?v0, fun_app$f(fun_app$g(inf$, ?v1), ?v2)) ∧ ((less$(?v0, ?v1) ∧ less$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
            & 'less$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < fun_app$k(fun_app$j(inf$e, ?v1), ?v2)) ∧ (((?v0 < ?v1) ∧ (?v0 < ?v2)) ⇒ false)) ⇒ false)
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v2))
        & ( ( $less(A__questionmark_v0,A__questionmark_v1)
            & $less(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less$(?v0, ?v1) = ((?v0 = fun_app$f(fun_app$g(inf$, ?v0), ?v1)) ∧ ¬(?v0 = ?v1)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) )
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 = fun_app$k(fun_app$j(inf$e, ?v0), ?v1)) ∧ ¬(?v0 = ?v1)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ( A__questionmark_v0 = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) )
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less$(?v0, ?v1) ⇒ less$(fun_app$f(fun_app$g(inf$, ?v0), ?v2), ?v1))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$k(fun_app$j(inf$e, ?v0), ?v2) < ?v1))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less$(?v0, ?v1) ⇒ less$(fun_app$f(fun_app$g(inf$, ?v2), ?v0), ?v1))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$k(fun_app$j(inf$e, ?v2), ?v0) < ?v1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$k'('fun_app$j'('inf$e',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (((fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) ∧ (fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) ∧ (fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ ¬((fun_app$h(of_nat$, ?v0) + 1) = fun_app$h(of_nat$, ?v1))) ⇒ ((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) != 'fun_app$h'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) ∧ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < (fun_app$h(of_nat$, ?v0) + 1)) ∧ fun_app$ai(?v1, ?v2)) = (fun_app$ai(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) ∧ fun_app$ai(?v1, ?v2))))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$h'('of_nat$',A__questionmark_v2),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$ai'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$ai'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
            & 'fun_app$ai'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) = ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v1) < (fun_app$h(of_nat$, ?v0) + 1)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < (fun_app$h(of_nat$, ?v0) + 1)) ⇒ fun_app$ai(?v1, ?v2)) = (fun_app$ai(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) ⇒ fun_app$ai(?v1, ?v2))))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$h'('of_nat$',A__questionmark_v2),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$ai'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$ai'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
           => 'fun_app$ai'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v2) + 1)) ∧ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2))))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1))) ⇒ (fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, ?v0)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) < (fun_app$h(of_nat$, ?v1) + 1)) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))) ⇒ ((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v2)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$ai(fun_app$aj(?v2, ?v3), nat$((fun_app$h(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v4)) ∧ ((fun_app$h(of_nat$, ?v4) < fun_app$h(of_nat$, ?v5)) ∧ (fun_app$ai(fun_app$aj(?v2, ?v3), ?v4) ∧ fun_app$ai(fun_app$aj(?v2, ?v4), ?v5)))) ⇒ fun_app$ai(fun_app$aj(?v2, ?v3), ?v5)))) ⇒ fun_app$ai(fun_app$aj(?v2, ?v0), ?v1))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$ai'('fun_app$aj'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v4))
              & $less('fun_app$h'('of_nat$',A__questionmark_v4),'fun_app$h'('of_nat$',A__questionmark_v5))
              & 'fun_app$ai'('fun_app$aj'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$ai'('fun_app$aj'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$ai'('fun_app$aj'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$ai'('fun_app$aj'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v3) + 1)) ⇒ fun_app$ai(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v1)) ∧ fun_app$ai(?v2, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ⇒ fun_app$ai(?v2, ?v3)))) ⇒ fun_app$ai(?v2, ?v0))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$ai'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v1))
              & 'fun_app$ai'(A__questionmark_v2,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$ai'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$ai'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ((fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) ∧ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$ai(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v2)) ∧ ¬fun_app$ai(?v0, ?v3))) ⇒ fun_app$ai(?v0, ?v1))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$ai'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$ai'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$ai'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v2)) ⇒ fun_app$ai(?v0, ?v3)) ⇒ fun_app$ai(?v0, ?v2)) ⇒ fun_app$ai(?v0, ?v1))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
             => 'fun_app$ai'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$ai'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$ai'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v0)) ⇒ false)
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ¬(fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, ?v0)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$h'('of_nat$',A__questionmark_v1) != 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0))))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) < fun_app$h(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$h(?v0, ?v1) < fun_app$h(?v0, ?v2)) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$h'(A__questionmark_v0,A__questionmark_v3),'fun_app$h'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$h'(A__questionmark_v0,A__questionmark_v1),'fun_app$h'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) < fun_app$h(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ∧ (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(?v0, ?v1) < fun_app$h(?v0, ?v2)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$h'(A__questionmark_v0,A__questionmark_v3),'fun_app$h'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$h'(A__questionmark_v0,A__questionmark_v1),'fun_app$h'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list$ (member$b(?v0, succ$(?v1, ?v2)) ⇒ member$c(fun_app$e(append$(?v2), fun_app$e(cons$(?v0), nil$)), ?v1))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'member$b'(A__questionmark_v0,'succ$'(A__questionmark_v1,A__questionmark_v2))
     => 'member$c'('fun_app$e'('append$'(A__questionmark_v2),'fun_app$e'('cons$'(A__questionmark_v0),'nil$')),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list_set$ (member$c(fun_app$e(append$(?v0), fun_app$e(cons$(?v1), nil$)), ?v2) ⇒ member$b(?v1, succ$(?v2, ?v0)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( 'member$c'('fun_app$e'('append$'(A__questionmark_v0),'fun_app$e'('cons$'(A__questionmark_v1),'nil$')),A__questionmark_v2)
     => 'member$b'(A__questionmark_v1,'succ$'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_nat_fun$ ?v3:A_TESL_atomic_list_nat_fun_list$ (member$h(pair$b(?v0, ?v1), measures$(cons$e(?v2, ?v3))) = ((fun_app$h(of_nat$, fun_app$af(?v2, ?v0)) < fun_app$h(of_nat$, fun_app$af(?v2, ?v1))) ∨ ((fun_app$h(of_nat$, fun_app$af(?v2, ?v0)) = fun_app$h(of_nat$, fun_app$af(?v2, ?v1))) ∧ member$h(pair$b(?v0, ?v1), measures$(?v3)))))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v3: 'A_TESL_atomic_list_nat_fun_list$'] :
      ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'measures$'('cons$e'(A__questionmark_v2,A__questionmark_v3)))
    <=> ( $less('fun_app$h'('of_nat$','fun_app$af'(A__questionmark_v2,A__questionmark_v0)),'fun_app$h'('of_nat$','fun_app$af'(A__questionmark_v2,A__questionmark_v1)))
        | ( ( 'fun_app$h'('of_nat$','fun_app$af'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$h'('of_nat$','fun_app$af'(A__questionmark_v2,A__questionmark_v1)) )
          & 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'measures$'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ (member$h(pair$b(?v0, ?v1), measures$(nil$d)) = false)
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'measures$'('nil$d'))
    <=> $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_nat_fun_list$ ((fun_app$h(of_nat$, fun_app$af(?v0, ?v1)) < fun_app$h(of_nat$, fun_app$af(?v0, ?v2))) ⇒ member$h(pair$b(?v1, ?v2), measures$(cons$e(?v0, ?v3))))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_nat_fun_list$'] :
      ( $less('fun_app$h'('of_nat$','fun_app$af'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'('of_nat$','fun_app$af'(A__questionmark_v0,A__questionmark_v2)))
     => 'member$h'('pair$b'(A__questionmark_v1,A__questionmark_v2),'measures$'('cons$e'(A__questionmark_v0,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (succ$(shift$(?v0, ?v1), ?v2) = succ$(?v0, fun_app$e(cons$(?v1), ?v2)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'succ$'('shift$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'succ$'(A__questionmark_v0,'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$k(fun_app$j(times$, (fun_app$h(of_nat$, ?v0) + 1)), fun_app$h(of_nat$, ?v1)) = fun_app$k(fun_app$j(times$, (fun_app$h(of_nat$, ?v0) + 1)), fun_app$h(of_nat$, ?v2))) = (fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, ?v2)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$k'('fun_app$j'('times$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$',A__questionmark_v1)) = 'fun_app$k'('fun_app$j'('times$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$',A__questionmark_v2)) )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 'fun_app$h'('of_nat$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$k(fun_app$j(times$, (fun_app$h(of_nat$, ?v0) + 1)), fun_app$h(of_nat$, ?v1)) < fun_app$k(fun_app$j(times$, (fun_app$h(of_nat$, ?v0) + 1)), fun_app$h(of_nat$, ?v2))) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$k'('fun_app$j'('times$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$k'('fun_app$j'('times$',$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),'fun_app$h'('of_nat$',A__questionmark_v2)))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic$ (member$c(?v0, shift$(?v1, ?v2)) ⇒ member$c(fun_app$e(cons$(?v2), ?v0), ?v1))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic$'] :
      ( 'member$c'(A__questionmark_v0,'shift$'(A__questionmark_v1,A__questionmark_v2))
     => 'member$c'('fun_app$e'('cons$'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ less_eq$(symbolic_run_interpretation$(append$b(?v0, cons$k(?v1, nil$k))), symbolic_run_interpretation$(?v0))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$'] : 'less_eq$'('symbolic_run_interpretation$'('append$b'(A__questionmark_v0,'cons$k'(A__questionmark_v1,'nil$k'))),'symbolic_run_interpretation$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_constr_list_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (member$e(pair$y(?v0, ?v1), listrel$(?v2)) = ((fun_app$h(of_nat$, size$b(?v0)) = fun_app$h(of_nat$, size$c(?v1))) ∧ ∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, size$b(?v0))) ⇒ member$f(pair$(nth$(?v0, ?v3), nth$a(?v1, ?v3)), ?v2))))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'member$e'('pair$y'(A__questionmark_v0,A__questionmark_v1),'listrel$'(A__questionmark_v2))
    <=> ( ( 'fun_app$h'('of_nat$','size$b'(A__questionmark_v0)) = 'fun_app$h'('of_nat$','size$c'(A__questionmark_v1)) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$','size$b'(A__questionmark_v0)))
           => 'member$f'('pair$'('nth$'(A__questionmark_v0,A__questionmark_v3),'nth$a'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$(pair$d(?v0, ?v1), listrel$a(?v2)) = ((fun_app$h(of_nat$, size$d(?v0)) = fun_app$h(of_nat$, size$e(?v1))) ∧ ∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, size$d(?v0))) ⇒ member$a(pair$a(fun_app$ak(nth$b(?v0), ?v3), fun_app$al(nth$c(?v1), ?v3)), ?v2))))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'listrel$a'(A__questionmark_v2))
    <=> ( ( 'fun_app$h'('of_nat$','size$d'(A__questionmark_v0)) = 'fun_app$h'('of_nat$','size$e'(A__questionmark_v1)) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$','size$d'(A__questionmark_v0)))
           => 'member$a'('pair$a'('fun_app$ak'('nth$b'(A__questionmark_v0),A__questionmark_v3),'fun_app$al'('nth$c'(A__questionmark_v1),A__questionmark_v3)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$g(pair$c(?v0, ?v1), listrel$b(?v2)) = ((fun_app$h(of_nat$, size$a(?v0)) = fun_app$h(of_nat$, size$a(?v1))) ∧ ∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, size$a(?v0))) ⇒ member$h(pair$b(nth$d(?v0, ?v3), nth$d(?v1, ?v3)), ?v2))))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v1),'listrel$b'(A__questionmark_v2))
    <=> ( ( 'fun_app$h'('of_nat$','size$a'(A__questionmark_v0)) = 'fun_app$h'('of_nat$','size$a'(A__questionmark_v1)) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$','size$a'(A__questionmark_v0)))
           => 'member$h'('pair$b'('nth$d'(A__questionmark_v0,A__questionmark_v3),'nth$d'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$h(pair$b(?v0, ?v1), listrel$c(?v2)) = ((fun_app$h(of_nat$, fun_app$af(size$, ?v0)) = fun_app$h(of_nat$, fun_app$af(size$, ?v1))) ∧ ∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, fun_app$af(size$, ?v0))) ⇒ member$i(pair$z(nth$e(?v0, ?v3), nth$e(?v1, ?v3)), ?v2))))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel$c'(A__questionmark_v2))
    <=> ( ( 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v0)) = 'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v1)) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v0)))
           => 'member$i'('pair$z'('nth$e'(A__questionmark_v0,A__questionmark_v3),'nth$e'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, fun_app$f(fun_app$g(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$k(fun_app$j(inf$e, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, fun_app$f(fun_app$g(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$k(fun_app$j(inf$e, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, fun_app$f(fun_app$g(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:Nat$ (nth$e(fun_app$e(cons$(?v0), ?v1), nat$((fun_app$h(of_nat$, ?v2) + 1))) = nth$e(?v1, ?v2))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'Nat$'] : ( 'nth$e'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1),'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v2),1))) = 'nth$e'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (nth$e(fun_app$e(append$(?v0), fun_app$e(cons$(?v1), ?v2)), fun_app$af(size$, ?v0)) = ?v1)
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'nth$e'('fun_app$e'('append$'(A__questionmark_v0),'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2)),'fun_app$af'('size$',A__questionmark_v0)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ≤ fun_app$h(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(?v0, ?v1) ≤ fun_app$h(?v0, ?v2)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v3),'fun_app$h'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v1),'fun_app$h'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$h(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1))) ≤ fun_app$h(?v0, ?v3)) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(?v0, ?v2) ≤ fun_app$h(?v0, ?v1)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$h'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))),'fun_app$h'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_bool_fun$ ?v3:A_run_bool_fun$ ((less_eq$(?v0, ?v1) ∧ ∀ ?v4:A_run$ ((member$d(?v4, ?v0) ∧ fun_app$d(?v2, ?v4)) ⇒ fun_app$d(?v3, ?v4))) ⇒ less_eq$(fun_app$f(fun_app$g(inf$, ?v0), collect$d(?v2)), fun_app$f(fun_app$g(inf$, ?v1), collect$d(?v3))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_bool_fun$',A__questionmark_v3: 'A_run_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_run$'] :
            ( ( 'member$d'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$d'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$d'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),'collect$d'(A__questionmark_v2)),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),'collect$d'(A__questionmark_v3))) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$f(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$f(fun_app$g(inf$, ?v0), ?v1) = ?v0))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$f(fun_app$g(inf$, ?v1), ?v0) = ?v0))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$f(fun_app$g(inf$, ?v0), ?v1), ?v1)
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$f(fun_app$g(inf$, ?v0), ?v1), ?v0)
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ?v3:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$f(fun_app$g(inf$, ?v0), ?v2), fun_app$f(fun_app$g(inf$, ?v1), ?v3)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$',A__questionmark_v3: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$f(fun_app$g(inf$, ?v2), ?v0), ?v1))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$k(fun_app$j(inf$e, ?v2), ?v0) ≤ ?v1))
tff(axiom494,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$k'('fun_app$j'('inf$e',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$f(fun_app$g(inf$, ?v0), ?v2), ?v1))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$k(fun_app$j(inf$e, ?v0), ?v2) ≤ ?v1))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = (fun_app$f(fun_app$g(inf$, ?v1), ?v0) = ?v0))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$k(fun_app$j(inf$e, ?v1), ?v0) = ?v0))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = (fun_app$f(fun_app$g(inf$, ?v0), ?v1) = ?v0))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$k(fun_app$j(inf$e, ?v0), ?v1) = ?v0))
tff(axiom500,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$f(fun_app$g(inf$, ?v0), ?v1), ?v1)
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$k(fun_app$j(inf$e, ?v0), ?v1) ≤ ?v1)
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$f(fun_app$g(inf$, ?v0), ?v1), ?v0)
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$k(fun_app$j(inf$e, ?v0), ?v1) ≤ ?v0)
tff(axiom504,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = (?v0 = fun_app$f(fun_app$g(inf$, ?v0), ?v1)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v0 = fun_app$k(fun_app$j(inf$e, ?v0), ?v1)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$f(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$k(fun_app$j(inf$e, ?v1), ?v2)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$f(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$k(fun_app$j(inf$e, ?v1), ?v2)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, fun_app$f(fun_app$g(inf$, ?v1), ?v2)) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$k(fun_app$j(inf$e, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$f(fun_app$g(inf$, ?v1), ?v0) = ?v0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$k(fun_app$j(inf$e, ?v1), ?v0) = ?v0))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$f(fun_app$g(inf$, ?v0), ?v1) = ?v0))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$k(fun_app$j(inf$e, ?v0), ?v1) = ?v0))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$f(fun_app$g(inf$, ?v1), ?v0) = ?v0))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$k(fun_app$j(inf$e, ?v1), ?v0) = ?v0))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$f(fun_app$g(inf$, ?v0), ?v1) = ?v0))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$k(fun_app$j(inf$e, ?v0), ?v1) = ?v0))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = (fun_app$f(fun_app$g(inf$, ?v0), ?v1) = ?v0))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$k(fun_app$j(inf$e, ?v0), ?v1) = ?v0))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_run_set_a_run_set_a_run_set_fun_fun$ ?v1:A_run_set$ ?v2:A_run_set$ ((∀ ?v3:A_run_set$ ?v4:A_run_set$ less_eq$(fun_app$f(fun_app$g(?v0, ?v3), ?v4), ?v3) ∧ (∀ ?v3:A_run_set$ ?v4:A_run_set$ less_eq$(fun_app$f(fun_app$g(?v0, ?v3), ?v4), ?v4) ∧ ∀ ?v3:A_run_set$ ?v4:A_run_set$ ?v5:A_run_set$ ((less_eq$(?v3, ?v4) ∧ less_eq$(?v3, ?v5)) ⇒ less_eq$(?v3, fun_app$f(fun_app$g(?v0, ?v4), ?v5))))) ⇒ (fun_app$f(fun_app$g(inf$, ?v1), ?v2) = fun_app$f(fun_app$g(?v0, ?v1), ?v2)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_run_set_a_run_set_a_run_set_fun_fun$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( ! [A__questionmark_v3: 'A_run_set$',A__questionmark_v4: 'A_run_set$'] : 'less_eq$'('fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: 'A_run_set$',A__questionmark_v4: 'A_run_set$'] : 'less_eq$'('fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: 'A_run_set$',A__questionmark_v4: 'A_run_set$',A__questionmark_v5: 'A_run_set$'] :
            ( ( 'less_eq$'(A__questionmark_v3,A__questionmark_v4)
              & 'less_eq$'(A__questionmark_v3,A__questionmark_v5) )
           => 'less_eq$'(A__questionmark_v3,'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (fun_app$k(fun_app$j(?v0, ?v3), ?v4) ≤ ?v3) ∧ (∀ ?v3:Int ?v4:Int (fun_app$k(fun_app$j(?v0, ?v3), ?v4) ≤ ?v4) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v3 ≤ ?v4) ∧ (?v3 ≤ ?v5)) ⇒ (?v3 ≤ fun_app$k(fun_app$j(?v0, ?v4), ?v5))))) ⇒ (fun_app$k(fun_app$j(inf$e, ?v1), ?v2) = fun_app$k(fun_app$j(?v0, ?v1), ?v2)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$k'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$k'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v3,A__questionmark_v4)
              & $lesseq(A__questionmark_v3,A__questionmark_v5) )
           => $lesseq(A__questionmark_v3,'fun_app$k'('fun_app$j'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v2) = 'fun_app$k'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ((?v0 = fun_app$f(fun_app$g(inf$, ?v0), ?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$k(fun_app$j(inf$e, ?v0), ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ((less_eq$(?v0, ?v1) ∧ ((?v0 = fun_app$f(fun_app$g(inf$, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v0 = fun_app$k(fun_app$j(inf$e, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$f(fun_app$g(inf$, ?v2), ?v0), ?v1))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$k(fun_app$j(inf$e, ?v2), ?v0) ≤ ?v1))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$k'('fun_app$j'('inf$e',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$f(fun_app$g(inf$, ?v0), ?v2), ?v1))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$k(fun_app$j(inf$e, ?v0), ?v2) ≤ ?v1))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ?v3:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$f(fun_app$g(inf$, ?v0), ?v2), fun_app$f(fun_app$g(inf$, ?v1), ?v3)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$',A__questionmark_v3: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2),'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$k(fun_app$j(inf$e, ?v0), ?v2) ≤ fun_app$k(fun_app$j(inf$e, ?v1), ?v3)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v2),'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$f(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$k(fun_app$j(inf$e, ?v1), ?v2)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, fun_app$f(fun_app$g(inf$, ?v1), ?v2)) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$f'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$k(fun_app$j(inf$e, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom538,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'('fun_app$j'('inf$e',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$f(fun_app$g(inf$, ?v0), ?v1), ?v1)
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$k(fun_app$j(inf$e, ?v0), ?v1) ≤ ?v1)
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$f(fun_app$g(inf$, ?v0), ?v1), ?v0)
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$k(fun_app$j(inf$e, ?v0), ?v1) ≤ ?v0)
tff(axiom542,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$f(fun_app$g(inf$, ?v0), ?v1), ?v0)
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$k(fun_app$j(inf$e, ?v0), ?v1) ≤ ?v0)
tff(axiom544,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(fun_app$f(fun_app$g(inf$, ?v0), ?v1), ?v1)
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'('fun_app$f'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$k(fun_app$j(inf$e, ?v0), ?v1) ≤ ?v1)
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$k'('fun_app$j'('inf$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ less_eq$a(set$a(?v0), set$a(fun_app$e(cons$(?v1), ?v0)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$'] : 'less_eq$a'('set$a'(A__questionmark_v0),'set$a'('fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v0))) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ less_eq$(symbolic_run_interpretation$(cons$k(?v0, ?v1)), symbolic_run_interpretation$(?v1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] : 'less_eq$'('symbolic_run_interpretation$'('cons$k'(A__questionmark_v0,A__questionmark_v1)),'symbolic_run_interpretation$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr$ (less_eq$b(set$b(?v0), set$b(?v1)) ⇒ less_eq$(symbolic_run_interpretation$(append$b(?v1, cons$k(?v2, nil$k))), symbolic_run_interpretation$(append$b(?v0, cons$k(?v2, nil$k)))))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$'] :
      ( 'less_eq$b'('set$b'(A__questionmark_v0),'set$b'(A__questionmark_v1))
     => 'less_eq$'('symbolic_run_interpretation$'('append$b'(A__questionmark_v1,'cons$k'(A__questionmark_v2,'nil$k'))),'symbolic_run_interpretation$'('append$b'(A__questionmark_v0,'cons$k'(A__questionmark_v2,'nil$k')))) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, fun_app$af(size$, ?v1))) ⇒ (fun_app$e(take$(nat$((fun_app$h(of_nat$, ?v0) + 1))), ?v1) = fun_app$e(append$(fun_app$e(take$(?v0), ?v1)), fun_app$e(cons$(nth$e(?v1, ?v0)), nil$))))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$','fun_app$af'('size$',A__questionmark_v1)))
     => ( 'fun_app$e'('take$'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1))),A__questionmark_v1) = 'fun_app$e'('append$'('fun_app$e'('take$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('cons$'('nth$e'(A__questionmark_v1,A__questionmark_v0)),'nil$')) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) < 0) = false)
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$h(of_nat$, ?v0) = 0) = (0 < fun_app$h(of_nat$, ?v0)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$h(of_nat$, ?v0) = 0) = (0 < fun_app$h(of_nat$, ?v0)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$h(of_nat$, ?v0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$h(of_nat$, ?v0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) = 0) = ((fun_app$h(of_nat$, ?v0) = 0) ∨ (fun_app$h(of_nat$, ?v1) = 0)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) = 0 )
    <=> ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
        | ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) * 0) = 0)
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('fun_app$h'('of_nat$',A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) = fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v2))) = ((fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, ?v2)) ∨ (fun_app$h(of_nat$, ?v0) = 0)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) = 'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)) )
    <=> ( ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 'fun_app$h'('of_nat$',A__questionmark_v2) )
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) = fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v2)), fun_app$h(of_nat$, ?v1))) = ((fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v2)) ∨ (fun_app$h(of_nat$, ?v1) = 0)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) = 'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) )
    <=> ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v2) )
        | ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) < (0 + 1)) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) = fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1))) = ((fun_app$h(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$h(of_nat$, ?v1) = (0 + 1))))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum(0,1) = 'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) )
    <=> ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum(0,1) )
        & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) = (0 + 1)) = ((fun_app$h(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$h(of_nat$, ?v1) = (0 + 1))))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) = $sum(0,1) )
    <=> ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum(0,1) )
        & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1))) = ((0 < fun_app$h(of_nat$, ?v0)) ∧ (0 < fun_app$h(of_nat$, ?v1))))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
        & $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) < fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v2)), fun_app$h(of_nat$, ?v1))) = ((0 < fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2))))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v1))
        & $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (nth$e(fun_app$e(cons$(?v0), ?v1), nat$(0)) = ?v0)
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'nth$e'('fun_app$e'('cons$'(A__questionmark_v0),A__questionmark_v1),'nat$'(0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (fun_app$e(take$(nat$((fun_app$h(of_nat$, ?v0) + 1))), fun_app$e(cons$(?v1), ?v2)) = fun_app$e(cons$(?v1), fun_app$e(take$(?v0), ?v2)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'fun_app$e'('take$'('nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1))),'fun_app$e'('cons$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('cons$'(A__questionmark_v1),'fun_app$e'('take$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) ≤ fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1))) = (((0 + 1) ≤ fun_app$h(of_nat$, ?v0)) ∧ ((0 + 1) ≤ fun_app$h(of_nat$, ?v1))))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum(0,1),'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)))
    <=> ( $lesseq($sum(0,1),'fun_app$h'('of_nat$',A__questionmark_v0))
        & $lesseq($sum(0,1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v1)) ≤ fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v2)), fun_app$h(of_nat$, ?v1))) = ((0 < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2))))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v1))
       => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v2)), fun_app$h(of_nat$, ?v0)) ≤ fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v2)), fun_app$h(of_nat$, ?v1))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v2)) ≤ fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v1)), fun_app$h(of_nat$, ?v2))))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v3))) ⇒ (fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v2)) ≤ fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v1)), fun_app$h(of_nat$, ?v3))))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v3)) )
     => $lesseq('fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, ?v0) ≤ fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v0)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, ?v0) ≤ fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v0)), fun_app$k(fun_app$j(times$, fun_app$h(of_nat$, ?v0)), fun_app$h(of_nat$, ?v0))))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$k'('fun_app$j'('times$','fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v0)))) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$h(of_nat$, ?v0)) = true)
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ 0) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ 0) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v0))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v0))) ⇒ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v0)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$ai(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$ai(?v0, ?v3) ⇒ (fun_app$h(of_nat$, ?v3) ≤ fun_app$h(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$ai(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$ai(?v0, ?v4) ⇒ (fun_app$h(of_nat$, ?v4) ≤ fun_app$h(of_nat$, ?v3)))))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$ai'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$ai'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$ai'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$ai'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$h'('of_nat$',A__questionmark_v4),'fun_app$h'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2)) ⇒ fun_app$ai(?v1, ?v2)) = (fun_app$ai(?v1, ?v0) ∧ ∀ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v2)) ⇒ fun_app$ai(?v1, ?v2))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
         => 'fun_app$ai'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$ai'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v2))
           => 'fun_app$ai'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2)) ∧ fun_app$ai(?v1, ?v2)) = (fun_app$ai(?v1, ?v0) ∨ ∃ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v2)) ∧ fun_app$ai(?v1, ?v2))))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
          & 'fun_app$ai'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$ai'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v2))
            & 'fun_app$ai'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$ai(fun_app$aj(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$ai(fun_app$aj(?v2, ?v3), ?v4) ∧ fun_app$ai(fun_app$aj(?v2, ?v4), ?v5)) ⇒ fun_app$ai(fun_app$aj(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$ai(fun_app$aj(?v2, ?v3), nat$((fun_app$h(of_nat$, ?v3) + 1)))))) ⇒ fun_app$ai(fun_app$aj(?v2, ?v0), ?v1))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$ai'('fun_app$aj'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$ai'('fun_app$aj'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$ai'('fun_app$aj'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$ai'('fun_app$aj'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$ai'('fun_app$aj'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$ai'('fun_app$aj'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$ai(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v3)) ∧ fun_app$ai(?v2, ?v3)) ⇒ fun_app$ai(?v2, nat$((fun_app$h(of_nat$, ?v3) + 1)))))) ⇒ fun_app$ai(?v2, ?v1))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & 'fun_app$ai'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v3))
              & 'fun_app$ai'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$ai'(A__questionmark_v2,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$ai'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$h(of_nat$, ?v3) + 1) ≤ fun_app$h(of_nat$, ?v2)) ⇒ fun_app$ai(?v0, ?v3)) ⇒ fun_app$ai(?v0, ?v2)) ⇒ fun_app$ai(?v0, ?v1))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v3),1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => 'fun_app$ai'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$ai'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$ai'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v1) + 1) ≤ fun_app$h(of_nat$, ?v0)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v0))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ (fun_app$h(of_nat$, ?v1) + 1)) = ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1))))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v2) + 1)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ (fun_app$h(of_nat$, ?v1) + 1)) ∧ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (∀ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (member$f(pair$(?v2, ?v3), ?v0) ⇒ member$f(pair$(?v2, ?v3), ?v1)) ⇒ less_eq$c(?v0, ?v1))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
          ( 'member$f'('pair$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$f'('pair$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (member$a(pair$a(?v2, ?v3), ?v0) ⇒ member$a(pair$a(?v2, ?v3), ?v1)) ⇒ less_eq$d(?v0, ?v1))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( 'member$a'('pair$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$a'('pair$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (member$h(pair$b(?v2, ?v3), ?v0) ⇒ member$h(pair$b(?v2, ?v3), ?v1)) ⇒ less_eq$e(?v0, ?v1))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( 'member$h'('pair$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$h'('pair$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ ¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$ai(?v0, ?v1) ∧ ¬fun_app$ai(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v2)) ⇒ ¬fun_app$ai(?v0, ?v3)) ∧ fun_app$ai(?v0, ?v2))))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$ai'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$ai'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$ai'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$ai'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$ai(?v0, ?v1) ∧ ¬fun_app$ai(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) ≤ fun_app$h(of_nat$, ?v2)) ⇒ ¬fun_app$ai(?v0, ?v3)) ∧ fun_app$ai(?v0, nat$((fun_app$h(of_nat$, ?v2) + 1))))))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$ai'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$ai'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$ai'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$ai'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ ¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v4)) ⇒ (fun_app$h(of_nat$, fun_app$ak(?v0, ?v3)) < fun_app$h(of_nat$, fun_app$ak(?v0, ?v4)))) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(of_nat$, fun_app$ak(?v0, ?v1)) ≤ fun_app$h(of_nat$, fun_app$ak(?v0, ?v2))))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v4))
           => $less('fun_app$h'('of_nat$','fun_app$ak'(A__questionmark_v0,A__questionmark_v3)),'fun_app$h'('of_nat$','fun_app$ak'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$h'('of_nat$','fun_app$ak'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'('of_nat$','fun_app$ak'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$ai(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$h(of_nat$, ?v2)) ∧ ¬fun_app$ai(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v2)) ∧ ¬fun_app$ai(?v0, ?v3)))) ⇒ fun_app$ai(?v0, ?v1))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$ai'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$ai'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$ai'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$ai'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ¬(fun_app$h(of_nat$, ?v1) = 0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$h'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, ?v0) < 0)
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$h(of_nat$, ?v0)) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((fun_app$h(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$h(of_nat$, ?v0)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, ?v0) < 0)
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$h(of_nat$, ?v0) + 1) = 0)
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$h(of_nat$, ?v0) = 0))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$h(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$ai(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$ai(?v0, ?v2) ⇒ fun_app$ai(?v0, nat$((fun_app$h(of_nat$, ?v2) + 1))))) ⇒ fun_app$ai(?v0, ?v1))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$ai'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$ai'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$ai'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$ai'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$ai(fun_app$aj(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$ai(fun_app$aj(?v0, nat$(0)), nat$((fun_app$h(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$ai(fun_app$aj(?v0, ?v3), ?v4) ⇒ fun_app$ai(fun_app$aj(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1))), nat$((fun_app$h(of_nat$, ?v4) + 1)))))) ⇒ fun_app$ai(fun_app$aj(?v0, ?v1), ?v2))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$ai'('fun_app$aj'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$ai'('fun_app$aj'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$ai'('fun_app$aj'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$ai'('fun_app$aj'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))),'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$ai'('fun_app$aj'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$ai(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$ai(?v0, nat$((fun_app$h(of_nat$, ?v2) + 1))) ⇒ fun_app$ai(?v0, ?v2))) ⇒ fun_app$ai(?v0, nat$(0)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$ai'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$ai'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$ai'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$ai'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$h(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$h(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$h(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$h(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$h(of_nat$, ?v0))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$h(of_nat$, ?v0)) = ?v0)
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$h'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$h(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom631,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$h'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$h'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%------------------------------------------------------------------------------
