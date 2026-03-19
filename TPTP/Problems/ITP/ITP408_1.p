%------------------------------------------------------------------------------
% File     : ITP408_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB TESL_Language Operational 00227_009536
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : TESL_Language-0008_Operational-prob_00227_009536 [Des21]

% Status   : Theorem
% Rating   : 0.50 v8.2.0, 0.88 v8.1.0
% Syntax   : Number of formulae    : 1080 ( 176 unt; 411 typ;   0 def)
%            Number of atoms       : 2189 ( 856 equ)
%            Maximal formula atoms :   36 (   3 avg)
%            Number of connectives : 1626 ( 106   ~;  45   |; 697   &)
%                                         ( 216 <=>; 562  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   6 avg)
%            Maximal term depth    :   11 (   2 avg)
%            Number arithmetic     :   33 (   6 atm;  11 fun;  15 num;   1 var)
%            Number of types       :  108 ( 106 usr;   1 ari)
%            Number of type conns  :  456 ( 259   >; 197   *;   0   +;   0  <<)
%            Number of predicates  :   64 (  61 usr;   1 prp; 0-3 aty)
%            Number of functors    :  247 ( 244 usr;  48 con; 0-4 aty)
%            Number of variables   : 2374 (2260   !; 114   ?;2374   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_constr_a_TESL_atomic_fun$',type,
    'A_constr_a_TESL_atomic_fun$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$': $tType ).

tff('A_constr_list_a_constr_list_prod_set$',type,
    'A_constr_list_a_constr_list_prod_set$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_bool_fun$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_bool_fun$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$': $tType ).

tff('A_constr_list_a_TESL_atomic_list_prod$',type,
    'A_constr_list_a_TESL_atomic_list_prod$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',type,
    'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$': $tType ).

tff('Clock$',type,
    'Clock$': $tType ).

tff('A_TESL_atomic_a_constr_prod$',type,
    'A_TESL_atomic_a_constr_prod$': $tType ).

tff('A_constr_list_a_constr_list_fun$',type,
    'A_constr_list_a_constr_list_fun$': $tType ).

tff('A_TESL_atomic_list_list$',type,
    'A_TESL_atomic_list_list$': $tType ).

tff('Nat_a_TESL_atomic_prod$',type,
    'Nat_a_TESL_atomic_prod$': $tType ).

tff('A_constr_a_constr_bool_fun_fun_a_constr_list_prod$',type,
    'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$': $tType ).

tff('A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod_bool_fun$',type,
    'A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod_bool_fun$': $tType ).

tff('A_TESL_atomic_a_constr_bool_fun_fun$',type,
    'A_TESL_atomic_a_constr_bool_fun_fun$': $tType ).

tff('Nat_list$',type,
    'Nat_list$': $tType ).

tff('A_TESL_atomic_list_set$',type,
    'A_TESL_atomic_list_set$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$',type,
    'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$': $tType ).

tff('Nat_a_constr_prod$',type,
    'Nat_a_constr_prod$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',type,
    'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$': $tType ).

tff('A_constr_list$',type,
    'A_constr_list$': $tType ).

tff('A_TESL_atomic_list_a_constr_list_bool_fun_fun$',type,
    'A_TESL_atomic_list_a_constr_list_bool_fun_fun$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',type,
    'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$': $tType ).

tff('A_constr_a_constr_bool_fun_fun_a_constr_list_prod_bool_fun$',type,
    'A_constr_a_constr_bool_fun_fun_a_constr_list_prod_bool_fun$': $tType ).

tff('A_constr_a_TESL_atomic_prod_set$',type,
    'A_constr_a_TESL_atomic_prod_set$': $tType ).

tff('A_TESL_atomic_list$',type,
    'A_TESL_atomic_list$': $tType ).

tff('A_constr_a_constr_list_fun$',type,
    'A_constr_a_constr_list_fun$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod$': $tType ).

tff('Tag_val$',type,
    'Tag_val$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$': $tType ).

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

tff('A_TESL_atomic_a_TESL_atomic_prod_set$',type,
    'A_TESL_atomic_a_TESL_atomic_prod_set$': $tType ).

tff('A_constr_set$',type,
    'A_constr_set$': $tType ).

tff('A_tag_const_a_tag_const_prod_bool_fun$',type,
    'A_tag_const_a_tag_const_prod_bool_fun$': $tType ).

tff('A_TESL_atomic_set$',type,
    'A_TESL_atomic_set$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$',type,
    'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$': $tType ).

tff('A_constr_list_a_TESL_atomic_list_bool_fun_fun$',type,
    'A_constr_list_a_TESL_atomic_list_bool_fun_fun$': $tType ).

tff('A_constr_list_a_constr_list_prod$',type,
    'A_constr_list_a_constr_list_prod$': $tType ).

tff('A_constr_list_a_constr_list_prod_a_constr_list_a_constr_list_prod_bool_fun_fun$',type,
    'A_constr_list_a_constr_list_prod_a_constr_list_a_constr_list_prod_bool_fun_fun$': $tType ).

tff('A_constr$',type,
    'A_constr$': $tType ).

tff('Clock_nat_prod$',type,
    'Clock_nat_prod$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_a_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$',type,
    'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_a_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$': $tType ).

tff('A_constr_a_TESL_atomic_bool_fun_fun$',type,
    'A_constr_a_TESL_atomic_bool_fun_fun$': $tType ).

tff('Nat_a_TESL_atomic_prod_list$',type,
    'Nat_a_TESL_atomic_prod_list$': $tType ).

tff('A_TESL_atomic_a_constr_fun$',type,
    'A_TESL_atomic_a_constr_fun$': $tType ).

tff('A_constr_list_a_TESL_atomic_list_prod_set$',type,
    'A_constr_list_a_TESL_atomic_list_prod_set$': $tType ).

tff('A_TESL_atomic_bool_fun$',type,
    'A_TESL_atomic_bool_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_TESL_atomic_a_TESL_atomic_fun$',type,
    'A_TESL_atomic_a_TESL_atomic_fun$': $tType ).

tff('A_constr_a_constr_fun_a_constr_list_a_constr_list_prod_prod_a_constr_a_constr_fun_a_constr_list_a_constr_list_prod_prod_bool_fun_fun$',type,
    'A_constr_a_constr_fun_a_constr_list_a_constr_list_prod_prod_a_constr_a_constr_fun_a_constr_list_a_constr_list_prod_prod_bool_fun_fun$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$': $tType ).

tff('A_TESL_atomic_list_a_constr_list_prod_set$',type,
    'A_TESL_atomic_list_a_constr_list_prod_set$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$': $tType ).

tff('A_constr_a_constr_prod_set$',type,
    'A_constr_a_constr_prod_set$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_list_fun$',type,
    'A_TESL_atomic_a_TESL_atomic_list_fun$': $tType ).

tff('A_constr_list_a_constr_list_bool_fun_fun$',type,
    'A_constr_list_a_constr_list_bool_fun_fun$': $tType ).

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

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$': $tType ).

tff('A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod_bool_fun$',type,
    'A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod_bool_fun$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$': $tType ).

tff('A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$',type,
    'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$': $tType ).

tff('A_constr_a_constr_fun$',type,
    'A_constr_a_constr_fun$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$': $tType ).

tff('A_TESL_atomic$',type,
    'A_TESL_atomic$': $tType ).

tff('A_TESL_atomic_list_a_constr_list_prod$',type,
    'A_TESL_atomic_list_a_constr_list_prod$': $tType ).

tff('A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod$',type,
    'A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod$': $tType ).

tff('A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod$',type,
    'A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod$': $tType ).

tff('Nat_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$',type,
    'Nat_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$': $tType ).

tff('A_constr_list_bool_fun$',type,
    'A_constr_list_bool_fun$': $tType ).

tff('A_constr_list_set$',type,
    'A_constr_list_set$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_set_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_set_fun$': $tType ).

tff('A_constr_bool_fun$',type,
    'A_constr_bool_fun$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$': $tType ).

tff('A_constr_a_constr_prod$',type,
    'A_constr_a_constr_prod$': $tType ).

tff('A_TESL_atomic_list_nat_fun$',type,
    'A_TESL_atomic_list_nat_fun$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun_fun$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun_fun$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_constr_list_list$',type,
    'A_constr_list_list$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_bool_fun$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_bool_fun$': $tType ).

tff('A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod_a_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$',type,
    'A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod_a_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$',type,
    'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$': $tType ).

tff('Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$',type,
    'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$': $tType ).

tff('A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod_a_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod_bool_fun_fun$',type,
    'A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod_a_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod_bool_fun_fun$': $tType ).

tff('A_constr_a_constr_fun_a_constr_list_a_constr_list_prod_prod$',type,
    'A_constr_a_constr_fun_a_constr_list_a_constr_list_prod_prod$': $tType ).

tff('A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$',type,
    'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$': $tType ).

tff('A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$',type,
    'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$': $tType ).

tff('A_TESL_atomic_a_constr_prod_set$',type,
    'A_TESL_atomic_a_constr_prod_set$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_prod$',type,
    'A_TESL_atomic_a_TESL_atomic_prod$': $tType ).

%% Declarations:
tff('bot$i',type,
    'bot$i': 'Nat$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'Nat_set$' * 'Nat_set$' ) > $o ).

tff('uut$',type,
    'uut$': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('uvb$',type,
    'uvb$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('map_tailrec_rev$b',type,
    'map_tailrec_rev$b': ( 'A_TESL_atomic_a_constr_fun$' * 'A_TESL_atomic_list$' * 'A_constr_list$' ) > 'A_constr_list$' ).

tff('cons$g',type,
    'cons$g': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ).

tff('member$c',type,
    'member$c': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('linear_order_on$',type,
    'linear_order_on$': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('is_empty$',type,
    'is_empty$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_bool_fun$' ).

tff('insert$d',type,
    'insert$d': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list_set$' ) > 'A_TESL_atomic_list_set$' ).

tff('uuo$',type,
    'uuo$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'A_TESL_atomic_list_a_TESL_atomic_list_set_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_set$' ).

tff('uu$',type,
    'uu$': 'A_constr_list_a_constr_list_bool_fun_fun$' ).

tff('nil$g',type,
    'nil$g': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$' ).

tff('bot$a',type,
    'bot$a': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('splice_rel$a',type,
    'splice_rel$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' ).

tff('map_tailrec_rev_rel$b',type,
    'map_tailrec_rev_rel$b': 'A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod_a_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod_bool_fun_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_TESL_atomic_list_bool_fun$' * 'A_TESL_atomic_list$' ) > $o ).

tff('bot$k',type,
    'bot$k': 'A_constr_list$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' ).

tff('sup$h',type,
    'sup$h': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('snds$',type,
    'snds$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('image$a',type,
    'image$a': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' * 'A_constr_list_set$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > $o ).

tff('pair$e',type,
    'pair$e': ( 'A_constr_a_TESL_atomic_fun$' * 'A_constr_list_a_TESL_atomic_list_prod$' ) > 'A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod$' ).

tff('collect$c',type,
    'collect$c': 'A_TESL_atomic_list_bool_fun$' > 'A_TESL_atomic_list_set$' ).

tff('tagArith$',type,
    'tagArith$': ( 'Tag_val$' * 'Tag_val$' * 'A_tag_const_a_tag_const_prod_bool_fun$' ) > 'A_constr$' ).

tff('uvj$',type,
    'uvj$': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('insert$f',type,
    'insert$f': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('pair$v',type,
    'pair$v': ( 'A_constr_a_constr_fun$' * 'A_constr_list_a_constr_list_prod$' ) > 'A_constr_a_constr_fun_a_constr_list_a_constr_list_prod_prod$' ).

tff('pair$n',type,
    'pair$n': ( 'A_constr$' * 'A_constr$' ) > 'A_constr_a_constr_prod$' ).

tff('tagRelation$',type,
    'tagRelation$': ( 'Clock$' * 'Clock$' * 'A_tag_const_a_tag_const_prod_bool_fun$' ) > 'A_TESL_atomic$' ).

tff('nil$f',type,
    'nil$f': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_constr_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_constr_list$' ) > 'A_TESL_atomic_list_bool_fun$' ).

tff('pair$',type,
    'pair$': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod$' ).

tff('less_eq$l',type,
    'less_eq$l': ( 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$' * 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$' ) > $o ).

tff('pair$i',type,
    'pair$i': ( 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$' ).

tff('implies$',type,
    'implies$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('uuz$',type,
    'uuz$': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('strictlyPrecedes$',type,
    'strictlyPrecedes$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('less_eq$i',type,
    'less_eq$i': ( 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ) > $o ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_bool_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$' ) > $o ).

tff('member$b',type,
    'member$b': ( 'A_TESL_atomic_a_TESL_atomic_prod$' * 'A_TESL_atomic_a_TESL_atomic_prod_set$' ) > $o ).

tff('bot$d',type,
    'bot$d': 'A_TESL_atomic_list_set$' ).

tff('bot$g',type,
    'bot$g': 'A_TESL_atomic_set$' ).

tff('positive_atom_rel$',type,
    'positive_atom_rel$': 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$' ).

tff('collect$e',type,
    'collect$e': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('uniq$',type,
    'uniq$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' > $o ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ).

tff('bot$c',type,
    'bot$c': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'A_constr_a_constr_list_fun$' * 'A_constr$' ) > 'A_constr_list$' ).

tff('operational_semantics_elim$',type,
    'operational_semantics_elim$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('lists$a',type,
    'lists$a': 'A_constr_set$' > 'A_constr_list_set$' ).

tff('rangep$b',type,
    'rangep$b': 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' > 'A_TESL_atomic_list_bool_fun$' ).

tff('uul$',type,
    'uul$': 'Nat$' > 'Nat_bool_fun$' ).

tff('member$k',type,
    'member$k': ( 'A_constr_a_constr_prod$' * 'A_constr_a_constr_prod_set$' ) > $o ).

tff('uuh$',type,
    'uuh$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_bool_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_bool_fun$' ).

tff('shuffles_rel$a',type,
    'shuffles_rel$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'A_TESL_atomic_a_constr_bool_fun_fun$' * 'A_TESL_atomic$' ) > 'A_constr_bool_fun$' ).

tff('pair$p',type,
    'pair$p': ( 'A_constr$' * 'A_TESL_atomic$' ) > 'A_constr_a_TESL_atomic_prod$' ).

tff('accp$b',type,
    'accp$b': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' ).

tff('less_eq$k',type,
    'less_eq$k': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' ) > $o ).

tff('member$',type,
    'member$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_bool_fun$' ).

tff('member$g',type,
    'member$g': ( 'A_constr_list$' * 'A_constr_list_set$' ) > $o ).

tff('set_Cons$a',type,
    'set_Cons$a': ( 'A_TESL_atomic_set$' * 'A_TESL_atomic_list_set$' ) > 'A_TESL_atomic_list_set$' ).

tff('uvd$',type,
    'uvd$': 'A_constr_a_constr_list_fun$' ).

tff('uux$',type,
    'uux$': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('member$e',type,
    'member$e': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$' ) > $o ).

tff('uuc$',type,
    'uuc$': 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' ).

tff('less_eq$m',type,
    'less_eq$m': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' ) > $o ).

tff('refl_on$',type,
    'refl_on$': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod_bool_fun$' * 'A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod$' ) > $o ).

tff('image$g',type,
    'image$g': ( 'A_constr_list_a_constr_list_fun$' * 'A_constr_list_set$' ) > 'A_constr_list_set$' ).

tff('ticks$',type,
    'ticks$': ( 'Clock$' * 'Nat$' ) > 'A_constr$' ).

tff('image$d',type,
    'image$d': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$' ).

tff('listrelp$e',type,
    'listrelp$e': 'A_constr_a_TESL_atomic_bool_fun_fun$' > 'A_constr_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('nil$c',type,
    'nil$c': 'A_TESL_atomic_list_list$' ).

tff('enumerate$',type,
    'enumerate$': ( 'Nat$' * 'A_constr_list$' ) > 'Nat_a_constr_prod_list$' ).

tff('enumerate$b',type,
    'enumerate$b': ( 'Nat$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ).

tff('uub$',type,
    'uub$': 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$' ) > $o ).

tff('sup$c',type,
    'sup$c': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' * 'A_constr_list$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' ).

tff('refl_on$a',type,
    'refl_on$a': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' ) > $o ).

tff('member$a',type,
    'member$a': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' ) > $o ).

tff('notTicksFrom$',type,
    'notTicksFrom$': ( 'Clock$' * 'Nat$' ) > 'A_constr$' ).

tff('bot$l',type,
    'bot$l': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' ).

tff('member$h',type,
    'member$h': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list_set$' ) > $o ).

tff('member$n',type,
    'member$n': ( 'A_TESL_atomic_list_a_constr_list_prod$' * 'A_TESL_atomic_list_a_constr_list_prod_set$' ) > $o ).

tff('splice$a',type,
    'splice$a': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ) > $o ).

tff('bot$h',type,
    'bot$h': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' * 'A_constr_list$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' ).

tff('rangep$',type,
    'rangep$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' ).

tff('insert$a',type,
    'insert$a': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('accp$f',type,
    'accp$f': 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_a_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' > 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_constr_list_a_constr_list_fun$' * 'A_constr_list$' ) > 'A_constr_list$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('weaklyPrecedes$',type,
    'weaklyPrecedes$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('gen_length$a',type,
    'gen_length$a': 'Nat$' > 'A_TESL_atomic_list_nat_fun$' ).

tff('lists$',type,
    'lists$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$' ).

tff('snds$a',type,
    'snds$a': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('k_2$',type,
    'k_2$': 'Clock$' ).

tff('image$e',type,
    'image$e': ( 'A_constr_a_constr_list_fun$' * 'A_constr_set$' ) > 'A_constr_list_set$' ).

tff('sporadicOn$',type,
    'sporadicOn$': ( 'Clock$' * 'A_tag_const$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('mlex_prod$',type,
    'mlex_prod$': ( 'A_TESL_atomic_list_nat_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('member$d',type,
    'member$d': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > $o ).

tff('impliesNot$',type,
    'impliesNot$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('operational_semantics_step$',type,
    'operational_semantics_step$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('cons$c',type,
    'cons$c': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list_list$' ) > 'A_TESL_atomic_list_list$' ).

tff('uus$',type,
    'uus$': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('cons$d',type,
    'cons$d': ( 'Nat_a_constr_prod$' * 'Nat_a_constr_prod_list$' ) > 'Nat_a_constr_prod_list$' ).

tff('member$m',type,
    'member$m': ( 'A_constr_a_TESL_atomic_prod$' * 'A_constr_a_TESL_atomic_prod_set$' ) > $o ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$' * 'A_TESL_atomic$' ) > 'A_TESL_atomic_bool_fun$' ).

tff('the_elem$',type,
    'the_elem$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ).

tff('uud$',type,
    'uud$': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod_bool_fun$' * 'A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod$' ) > $o ).

tff('cons$a',type,
    'cons$a': 'A_TESL_atomic$' > 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' ).

tff('listrel$b',type,
    'listrel$b': 'A_TESL_atomic_a_constr_prod_set$' > 'A_TESL_atomic_list_a_constr_list_prod_set$' ).

tff('kills$',type,
    'kills$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('member$o',type,
    'member$o': ( 'A_TESL_atomic_a_constr_prod$' * 'A_TESL_atomic_a_constr_prod_set$' ) > $o ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('insert$e',type,
    'insert$e': ( 'Nat$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('operational_semantics_intro$',type,
    'operational_semantics_intro$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('collect$f',type,
    'collect$f': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' * 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ) > $o ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'A_constr_a_TESL_atomic_fun$' * 'A_constr$' ) > 'A_TESL_atomic$' ).

tff('accp$',type,
    'accp$': ( 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$' * 'A_TESL_atomic$' ) > $o ).

tff('accp$e',type,
    'accp$e': 'A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod_a_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod_bool_fun_fun$' > 'A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod_bool_fun$' ).

tff('uvg$',type,
    'uvg$': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('range$a',type,
    'range$a': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('positive_atom$',type,
    'positive_atom$': 'A_TESL_atomic$' > $o ).

tff('bot$',type,
    'bot$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ).

tff('fun_app$al',type,
    'fun_app$al': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list$' ).

tff('splice$',type,
    'splice$': ( 'A_constr_list$' * 'A_constr_list$' ) > 'A_constr_list$' ).

tff('pair$d',type,
    'pair$d': ( 'Nat$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ).

tff('uuj$',type,
    'uuj$': 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' ).

tff('pair$m',type,
    'pair$m': ( 'Nat$' * 'A_TESL_atomic$' ) > 'Nat_a_TESL_atomic_prod$' ).

tff('uuq$',type,
    'uuq$': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('listrel$a',type,
    'listrel$a': 'A_constr_a_TESL_atomic_prod_set$' > 'A_constr_list_a_TESL_atomic_list_prod_set$' ).

tff('pair$b',type,
    'pair$b': ( 'A_constr_list$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('bot$j',type,
    'bot$j': 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('total_on$a',type,
    'total_on$a': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' ) > $o ).

tff('uui$',type,
    'uui$': 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('nil$a',type,
    'nil$a': 'A_TESL_atomic_list$' ).

tff('map_tailrec_rev_rel$c',type,
    'map_tailrec_rev_rel$c': 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_a_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' ).

tff('sup$b',type,
    'sup$b': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun_fun$' ).

tff('tSchematic$',type,
    'tSchematic$': 'Clock_nat_prod$' > 'Tag_val$' ).

tff('uve$',type,
    'uve$': 'A_TESL_atomic_a_TESL_atomic_list_fun$' ).

tff('nil$e',type,
    'nil$e': 'Nat_list$' ).

tff('collect$',type,
    'collect$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ).

tff('listrel$',type,
    'listrel$': 'A_constr_a_constr_prod_set$' > 'A_constr_list_a_constr_list_prod_set$' ).

tff('listrel$d',type,
    'listrel$d': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' > 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'A_TESL_atomic_list_nat_fun$' * 'A_TESL_atomic_list$' ) > 'Nat$' ).

tff('listrel$e',type,
    'listrel$e': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

tff('cons$b',type,
    'cons$b': ( 'A_constr_list$' * 'A_constr_list_list$' ) > 'A_constr_list_list$' ).

tff('accp$c',type,
    'accp$c': ( 'A_constr_a_constr_fun_a_constr_list_a_constr_list_prod_prod_a_constr_a_constr_fun_a_constr_list_a_constr_list_prod_prod_bool_fun_fun$' * 'A_constr_a_constr_fun_a_constr_list_a_constr_list_prod_prod$' ) > $o ).

tff('shuffles_rel$',type,
    'shuffles_rel$': 'A_constr_list_a_constr_list_prod_a_constr_list_a_constr_list_prod_bool_fun_fun$' ).

tff('nil$b',type,
    'nil$b': 'A_constr_list_list$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_constr_list_a_constr_list_bool_fun_fun$' * 'A_constr_list$' ) > 'A_constr_list_bool_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_TESL_atomic_bool_fun$' * 'A_TESL_atomic$' ) > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ).

tff('psi$',type,
    'psi$': 'A_TESL_atomic_list$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'A_TESL_atomic_a_TESL_atomic_fun$' * 'A_TESL_atomic$' ) > 'A_TESL_atomic$' ).

tff('pair$s',type,
    'pair$s': ( 'A_constr_list_list$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ) > 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$' ).

tff('listrelp$c',type,
    'listrelp$c': ( 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_TESL_atomic_list_list$' * 'A_TESL_atomic_list_list$' ) > $o ).

tff('insert$c',type,
    'insert$c': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'A_constr_a_TESL_atomic_bool_fun_fun$' * 'A_constr$' ) > 'A_TESL_atomic_bool_fun$' ).

tff('uue$',type,
    'uue$': 'Nat$' > 'Nat_bool_fun$' ).

tff('bot$f',type,
    'bot$f': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('uvh$',type,
    'uvh$': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('less_eq$g',type,
    'less_eq$g': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ) > $o ).

tff('gamma$',type,
    'gamma$': 'A_constr_list$' ).

tff('pair$u',type,
    'pair$u': ( 'A_TESL_atomic_list_list$' * 'A_TESL_atomic_list_list$' ) > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$' ).

tff('timeDelayedBy$',type,
    'timeDelayedBy$': ( 'Clock$' * 'A_tag_const$' * 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('total_on$',type,
    'total_on$': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('uvc$',type,
    'uvc$': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('splice_rel$',type,
    'splice_rel$': 'A_constr_list_a_constr_list_prod_a_constr_list_a_constr_list_prod_bool_fun_fun$' ).

tff('aboveS$a',type,
    'aboveS$a': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_set$' ).

tff('cons$e',type,
    'cons$e': ( 'Nat_a_TESL_atomic_prod$' * 'Nat_a_TESL_atomic_prod_list$' ) > 'Nat_a_TESL_atomic_prod_list$' ).

tff('rangep$a',type,
    'rangep$a': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_bool_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > $o ).

tff('bot$b',type,
    'bot$b': 'A_constr_list_set$' ).

tff('pair$k',type,
    'pair$k': ( 'A_constr_list$' * 'A_constr_list$' ) > 'A_constr_list_a_constr_list_prod$' ).

tff('collect$b',type,
    'collect$b': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_bool_fun$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$' ).

tff('range$b',type,
    'range$b': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_set$' ).

tff('pair$h',type,
    'pair$h': ( 'A_TESL_atomic_a_TESL_atomic_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ) > 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ).

tff('uuu$',type,
    'uuu$': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' ).

tff('uum$',type,
    'uum$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('cons$f',type,
    'cons$f': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ).

tff('sup$d',type,
    'sup$d': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' * 'Nat$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' ).

tff('map_tailrec_rev$c',type,
    'map_tailrec_rev$c': ( 'A_TESL_atomic_a_TESL_atomic_fun$' * 'A_TESL_atomic_list$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list$' ).

tff('range$',type,
    'range$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('insert$g',type,
    'insert$g': ( 'A_TESL_atomic$' * 'A_TESL_atomic_set$' ) > 'A_TESL_atomic_set$' ).

tff('uvf$',type,
    'uvf$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$' ).

tff('uuf$',type,
    'uuf$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('map_tailrec_rev$',type,
    'map_tailrec_rev$': ( 'A_constr_a_constr_fun$' * 'A_constr_list$' * 'A_constr_list$' ) > 'A_constr_list$' ).

tff('uuw$',type,
    'uuw$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'A_constr_a_constr_fun$' * 'A_constr$' ) > 'A_constr$' ).

tff('cons$',type,
    'cons$': 'A_constr$' > 'A_constr_list_a_constr_list_fun$' ).

tff('is_singleton$',type,
    'is_singleton$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_bool_fun$' ).

tff('listrelp$b',type,
    'listrelp$b': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' * 'Nat_list$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ) > $o ).

tff('timeDelay$',type,
    'timeDelay$': ( 'Clock$' * 'Nat$' * 'A_tag_const$' * 'Clock$' ) > 'A_constr$' ).

tff('gen_length$',type,
    'gen_length$': ( 'Nat$' * 'A_constr_list$' ) > 'Nat$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ) > $o ).

tff('sup$e',type,
    'sup$e': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('member$j',type,
    'member$j': ( 'A_constr_list_a_constr_list_prod$' * 'A_constr_list_a_constr_list_prod_set$' ) > $o ).

tff('linear_order_on$a',type,
    'linear_order_on$a': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' ) > $o ).

tff('nil$d',type,
    'nil$d': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ).

tff('uvi$',type,
    'uvi$': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('collect$a',type,
    'collect$a': 'A_constr_list_bool_fun$' > 'A_constr_list_set$' ).

tff('member$q',type,
    'member$q': ( 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$' * 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$' ) > $o ).

tff('pair$c',type,
    'pair$c': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ).

tff('uur$',type,
    'uur$': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'A_constr_list_set$' * 'A_constr_list_set$' ) > $o ).

tff('sup$',type,
    'sup$': ( 'A_constr_list_set$' * 'A_constr_list_set$' ) > 'A_constr_list_set$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$' * 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$' ) > $o ).

tff('member$f',type,
    'member$f': ( 'A_TESL_atomic$' * 'A_TESL_atomic_set$' ) > $o ).

tff('uva$',type,
    'uva$': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$' ).

tff('lists$b',type,
    'lists$b': 'A_TESL_atomic_set$' > 'A_TESL_atomic_list_set$' ).

tff('listrel$f',type,
    'listrel$f': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('insert$i',type,
    'insert$i': 'A_constr$' > 'A_constr_list_a_constr_list_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'A_constr_bool_fun$' * 'A_constr$' ) > $o ).

tff('image$f',type,
    'image$f': ( 'A_TESL_atomic_a_TESL_atomic_list_fun$' * 'A_TESL_atomic_set$' ) > 'A_TESL_atomic_list_set$' ).

tff('fsts$a',type,
    'fsts$a': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' > 'Nat_set$' ).

tff('member$l',type,
    'member$l': ( 'A_constr_list_a_TESL_atomic_list_prod$' * 'A_constr_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('sup$a',type,
    'sup$a': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list_set$' ) > 'A_TESL_atomic_list_set$' ).

tff('member$i',type,
    'member$i': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('pair$j',type,
    'pair$j': ( 'Clock$' * 'Nat$' ) > 'Clock_nat_prod$' ).

tff('pair$t',type,
    'pair$t': ( 'Nat_list$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ) > 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$' ).

tff('insert$h',type,
    'insert$h': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' ).

tff('map_tailrec_rev_rel$a',type,
    'map_tailrec_rev_rel$a': 'A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod_a_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' ).

tff('pair$a',type,
    'pair$a': ( 'A_TESL_atomic$' * 'A_TESL_atomic$' ) > 'A_TESL_atomic_a_TESL_atomic_prod$' ).

tff('uuv$',type,
    'uuv$': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('insert$',type,
    'insert$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$' ).

tff('sup$g',type,
    'sup$g': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('bot$e',type,
    'bot$e': 'Nat_set$' ).

tff('less_eq$f',type,
    'less_eq$f': ( 'A_TESL_atomic_set$' * 'A_TESL_atomic_set$' ) > $o ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_TESL_atomic_a_TESL_atomic_list_fun$' * 'A_TESL_atomic$' ) > 'A_TESL_atomic_list$' ).

tff('fsts$b',type,
    'fsts$b': 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' > 'A_TESL_atomic_list_set$' ).

tff('uua$',type,
    'uua$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_bool_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('pair$r',type,
    'pair$r': ( 'A_TESL_atomic$' * 'A_constr$' ) > 'A_TESL_atomic_a_constr_prod$' ).

tff('image$h',type,
    'image$h': ( 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' * 'A_TESL_atomic_list_set$' ) > 'A_TESL_atomic_list_set$' ).

tff('map_tailrec_rev$a',type,
    'map_tailrec_rev$a': ( 'A_constr_a_TESL_atomic_fun$' * 'A_constr_list$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list$' ).

tff('map_tailrec_rev_rel$',type,
    'map_tailrec_rev_rel$': 'A_constr_a_constr_fun_a_constr_list_a_constr_list_prod_prod_a_constr_a_constr_fun_a_constr_list_a_constr_list_prod_prod_bool_fun_fun$' ).

tff('snds$b',type,
    'snds$b': 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' > 'A_TESL_atomic_list_set$' ).

tff('uug$',type,
    'uug$': 'A_constr_list_a_constr_list_bool_fun_fun$' ).

tff('notTicks$',type,
    'notTicks$': ( 'Clock$' * 'Nat$' ) > 'A_constr$' ).

tff('insert$b',type,
    'insert$b': ( 'A_constr_list$' * 'A_constr_list_set$' ) > 'A_constr_list_set$' ).

tff('uuk$',type,
    'uuk$': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' ).

tff('less_eq$h',type,
    'less_eq$h': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' ) > $o ).

tff('pair$o',type,
    'pair$o': ( 'A_constr_list$' * 'A_TESL_atomic_list$' ) > 'A_constr_list_a_TESL_atomic_list_prod$' ).

tff('image$b',type,
    'image$b': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' * 'Nat_set$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('collect$d',type,
    'collect$d': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('shuffles$',type,
    'shuffles$': 'A_TESL_atomic_list$' > 'A_TESL_atomic_list_a_TESL_atomic_list_set_fun$' ).

tff('sup$f',type,
    'sup$f': ( 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('image$c',type,
    'image$c': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'A_TESL_atomic_list_set$' ) > 'A_TESL_atomic_list_set$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'A_constr_a_constr_bool_fun_fun$' * 'A_constr$' ) > 'A_constr_bool_fun$' ).

tff('cons$h',type,
    'cons$h': ( 'Nat$' * 'Nat_list$' ) > 'Nat_list$' ).

tff('nil$',type,
    'nil$': 'A_constr_list$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'A_TESL_atomic_list_a_constr_list_bool_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_constr_list_bool_fun$' ).

tff('pair$q',type,
    'pair$q': ( 'A_TESL_atomic_list$' * 'A_constr_list$' ) > 'A_TESL_atomic_list_a_constr_list_prod$' ).

tff('uup$',type,
    'uup$': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('timestamp$',type,
    'timestamp$': ( 'Clock$' * 'Nat$' * 'A_tag_const$' ) > 'A_constr$' ).

tff('pair$l',type,
    'pair$l': ( 'Nat$' * 'A_constr$' ) > 'Nat_a_constr_prod$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_constr_list_bool_fun$' * 'A_constr_list$' ) > $o ).

tff('insert$j',type,
    'insert$j': 'A_TESL_atomic$' > 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' ).

tff('set_Cons$',type,
    'set_Cons$': ( 'A_constr_set$' * 'A_constr_list_set$' ) > 'A_constr_list_set$' ).

tff('lexord$',type,
    'lexord$': 'A_constr_a_constr_prod_set$' > 'A_constr_list_a_constr_list_prod_set$' ).

tff('uuy$',type,
    'uuy$': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('enumerate$a',type,
    'enumerate$a': ( 'Nat$' * 'A_TESL_atomic_list$' ) > 'Nat_a_TESL_atomic_prod_list$' ).

tff('k_1$',type,
    'k_1$': 'Clock$' ).

tff('listrelp$',type,
    'listrelp$': 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$' > 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('pair$g',type,
    'pair$g': ( 'A_TESL_atomic_a_constr_fun$' * 'A_TESL_atomic_list_a_constr_list_prod$' ) > 'A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod$' ).

tff('aboveS$',type,
    'aboveS$': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ).

tff('listrel$c',type,
    'listrel$c': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' > 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$' ).

tff('accp$a',type,
    'accp$a': ( 'A_constr_list_a_constr_list_prod_a_constr_list_a_constr_list_prod_bool_fun_fun$' * 'A_constr_list_a_constr_list_prod$' ) > $o ).

tff('member$p',type,
    'member$p': ( 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$' * 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$' ) > $o ).

tff('less_eq$j',type,
    'less_eq$j': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'A_TESL_atomic_a_constr_fun$' * 'A_TESL_atomic$' ) > 'A_constr$' ).

tff('pair$f',type,
    'pair$f': ( 'A_constr_a_constr_bool_fun_fun$' * 'A_constr_list$' ) > 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$' ).

tff('member$s',type,
    'member$s': ( 'A_constr$' * 'A_constr_set$' ) > $o ).

tff('listrelp$d',type,
    'listrelp$d': 'A_constr_a_constr_bool_fun_fun$' > 'A_constr_list_a_constr_list_bool_fun_fun$' ).

tff('phi$',type,
    'phi$': 'A_TESL_atomic_list$' ).

tff('shuffles$a',type,
    'shuffles$a': ( 'A_constr_list$' * 'A_constr_list$' ) > 'A_constr_list_set$' ).

tff('lexord$a',type,
    'lexord$a': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod_bool_fun$' * 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$' ) > $o ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ) > $o ).

tff('listrelp$a',type,
    'listrelp$a': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' * 'A_constr_list_list$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ) > $o ).

tff('listrelp$f',type,
    'listrelp$f': 'A_TESL_atomic_a_constr_bool_fun_fun$' > 'A_TESL_atomic_list_a_constr_list_bool_fun_fun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Nat_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$' * 'Nat$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_bool_fun$' ).

tff('the$',type,
    'the$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ).

tff('accp$d',type,
    'accp$d': 'A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod_a_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' > 'A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod_bool_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' * 'Nat$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list_set$' ) > $o ).

tff('uun$',type,
    'uun$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('fsts$',type,
    'fsts$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_set$' ).

tff('member$r',type,
    'member$r': ( 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$' * 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ) > $o ).

tff('image$',type,
    'image$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$' ).

tff('lexord$b',type,
    'lexord$b': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

%% Assertions:
%% ∀ ?v0:A_constr$ (fun_app$(uvd$, ?v0) = fun_app$a(cons$(?v0), nil$))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_constr$'] : ( 'fun_app$'('uvd$',A__questionmark_v0) = 'fun_app$a'('cons$'(A__questionmark_v0),'nil$') ) ).

%% ∀ ?v0:A_TESL_atomic$ (fun_app$b(uve$, ?v0) = fun_app$c(cons$a(?v0), nil$a))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] : ( 'fun_app$b'('uve$',A__questionmark_v0) = 'fun_app$c'('cons$a'(A__questionmark_v0),'nil$a') ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uvb$(?v0), ?v1) = (?v0 = fun_app$e(insert$(?v1), bot$)))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uvb$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$e'('insert$'(A__questionmark_v1),'bot$') ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uun$(?v0), ?v1) = fun_app$f(member$(?v1), ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uun$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$f'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uum$(?v0), ?v1) = (?v0 = ?v1))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uum$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (fun_app$g(uuj$(?v0), ?v1) = (?v0 = ?v1))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( 'fun_app$g'('uuj$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (fun_app$h(uuk$(?v0), ?v1) = (?v0 = ?v1))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( 'fun_app$h'('uuk$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ (fun_app$i(fun_app$j(uug$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'fun_app$i'('fun_app$j'('uug$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ (fun_app$k(uuh$(?v0), ?v1) = (?v0 = ?v1))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$'] :
      ( 'fun_app$k'('uuh$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ (fun_app$l(fun_app$m(uui$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'fun_app$l'('fun_app$m'('uui$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$n(uul$(?v0), ?v1) = (?v0 = ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$n'('uul$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uuf$(?v0), ?v1) = (?v1 = ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uuf$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (fun_app$g(uuc$(?v0), ?v1) = (?v1 = ?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( 'fun_app$g'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (fun_app$h(uud$(?v0), ?v1) = (?v1 = ?v0))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( 'fun_app$h'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ (fun_app$i(fun_app$j(uu$, ?v0), ?v1) = (?v1 = ?v0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'fun_app$i'('fun_app$j'('uu$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ (fun_app$k(uua$(?v0), ?v1) = (?v1 = ?v0))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$'] :
      ( 'fun_app$k'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ (fun_app$l(fun_app$m(uub$, ?v0), ?v1) = (?v1 = ?v0))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'fun_app$l'('fun_app$m'('uub$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$n(uue$(?v0), ?v1) = (?v1 = ?v0))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$n'('uue$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uvj$(?v0, ?v1), ?v2) = (fun_app$f(member$(?v2), ?v0) ∨ fun_app$f(member$(?v2), ?v1)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uvj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v0)
        | 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uur$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∨ fun_app$f(member$(?v2), ?v1)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uur$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        | 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uup$(?v0, ?v1), ?v2) = (fun_app$f(member$(?v2), ?v0) ∧ fun_app$d(?v1, ?v2)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uus$(?v0, ?v1), ?v2) = ((?v0 = ?v2) ∧ fun_app$d(?v1, ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uut$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∧ fun_app$d(?v1, ?v2)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        & 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uvc$(?v0, ?v1), ?v2) = member$a(pair$(?v1, ?v2), ?v0))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uvc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'member$a'('pair$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic$ (fun_app$o(fun_app$p(uva$(?v0), ?v1), ?v2) = member$b(pair$a(?v1, ?v2), ?v0))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic$'] :
      ( 'fun_app$o'('fun_app$p'('uva$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$b'('pair$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (fun_app$h(fun_app$q(uuw$(?v0), ?v1), ?v2) = fun_app$f(member$(pair$b(?v1, ?v2)), ?v0))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( 'fun_app$h'('fun_app$q'('uuw$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$f'('member$'('pair$b'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (fun_app$l(fun_app$m(uuv$(?v0), ?v1), ?v2) = member$c(pair$c(?v1, ?v2), ?v0))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'fun_app$l'('fun_app$m'('uuv$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$c'('pair$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (fun_app$g(fun_app$r(uuu$(?v0), ?v1), ?v2) = member$d(pair$d(?v1, ?v2), ?v0))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( 'fun_app$g'('fun_app$r'('uuu$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$d'('pair$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uvi$(?v0, ?v1), ?v2) = (fun_app$d(?v0, ?v2) ∨ fun_app$d(?v1, ?v2)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uvi$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uuz$(?v0, ?v1), ?v2) = (fun_app$d(?v0, ?v2) ∧ fun_app$d(?v1, ?v2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uuz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uux$(?v0, ?v1), ?v2) = (¬(?v2 = ?v1) ∧ member$a(pair$(?v1, ?v2), ?v0)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uux$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 != A__questionmark_v1 )
        & 'member$a'('pair$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (fun_app$l(fun_app$m(uuy$(?v0), ?v1), ?v2) = (¬(?v2 = ?v1) ∧ member$c(pair$c(?v1, ?v2), ?v0)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'fun_app$l'('fun_app$m'('uuy$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 != A__questionmark_v1 )
        & 'member$c'('pair$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uuq$(?v0, ?v1), ?v2) = (¬(?v2 = ?v0) ⇒ fun_app$d(?v1, ?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uuq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 != A__questionmark_v0 )
       => 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uvg$(?v0, ?v1, ?v2), ?v3) = (fun_app$f(member$(?v3), fun_app$e(image$(?v0), ?v1)) ∧ fun_app$d(?v2, ?v3)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uvg$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$f'('member$'(A__questionmark_v3),'fun_app$e'('image$'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$d'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uvh$(?v0, ?v1, ?v2), ?v3) = (fun_app$f(member$(?v3), ?v1) ∧ fun_app$d(?v2, fun_app$s(?v0, ?v3))))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uvh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$f'('member$'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$d'(A__questionmark_v2,'fun_app$s'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$s(uvf$(?v0), ?v1) = ?v0)
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : ( 'fun_app$s'('uvf$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(uuo$, ?v0) = false)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('uuo$',A__questionmark_v0)
    <=> $false ) ).

%% ¬fun_app$f(less_eq$(fun_app$e(insert$(pair$b(fun_app$a(cons$(notTicks$(k_1$, n$)), gamma$), pair$d(n$, pair$c(psi$, fun_app$c(cons$a(impliesNot$(k_1$, k_2$)), phi$))))), fun_app$e(insert$(pair$b(fun_app$a(cons$(ticks$(k_1$, n$)), fun_app$a(cons$(notTicks$(k_2$, n$)), gamma$)), pair$d(n$, pair$c(psi$, fun_app$c(cons$a(impliesNot$(k_1$, k_2$)), phi$))))), bot$))), collect$(operational_semantics_step$(pair$b(gamma$, pair$d(n$, pair$c(fun_app$c(cons$a(impliesNot$(k_1$, k_2$)), psi$), phi$))))))
tff(conjecture37,conjecture,
    'fun_app$f'('less_eq$'('fun_app$e'('insert$'('pair$b'('fun_app$a'('cons$'('notTicks$'('k_1$','n$')),'gamma$'),'pair$d'('n$','pair$c'('psi$','fun_app$c'('cons$a'('impliesNot$'('k_1$','k_2$')),'phi$'))))),'fun_app$e'('insert$'('pair$b'('fun_app$a'('cons$'('ticks$'('k_1$','n$')),'fun_app$a'('cons$'('notTicks$'('k_2$','n$')),'gamma$')),'pair$d'('n$','pair$c'('psi$','fun_app$c'('cons$a'('impliesNot$'('k_1$','k_2$')),'phi$'))))),'bot$'))),'collect$'('operational_semantics_step$'('pair$b'('gamma$','pair$d'('n$','pair$c'('fun_app$c'('cons$a'('impliesNot$'('k_1$','k_2$')),'psi$'),'phi$')))))) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((insert$a(?v0, bot$a) = insert$a(?v1, ?v2)) = ((?v1 = ?v0) ∧ less_eq$a(?v2, insert$a(?v0, bot$a))))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'insert$a'(A__questionmark_v0,'bot$a') = 'insert$a'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v0 )
        & 'less_eq$a'(A__questionmark_v2,'insert$a'(A__questionmark_v0,'bot$a')) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list_set$ ((insert$b(?v0, bot$b) = insert$b(?v1, ?v2)) = ((?v1 = ?v0) ∧ less_eq$b(?v2, insert$b(?v0, bot$b))))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_set$'] :
      ( ( 'insert$b'(A__questionmark_v0,'bot$b') = 'insert$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v0 )
        & 'less_eq$b'(A__questionmark_v2,'insert$b'(A__questionmark_v0,'bot$b')) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$ ((insert$c(?v0, bot$c) = insert$c(?v1, ?v2)) = ((?v1 = ?v0) ∧ less_eq$c(?v2, insert$c(?v0, bot$c))))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$'] :
      ( ( 'insert$c'(A__questionmark_v0,'bot$c') = 'insert$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v0 )
        & 'less_eq$c'(A__questionmark_v2,'insert$c'(A__questionmark_v0,'bot$c')) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_set$ ((insert$d(?v0, bot$d) = insert$d(?v1, ?v2)) = ((?v1 = ?v0) ∧ less_eq$d(?v2, insert$d(?v0, bot$d))))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( ( 'insert$d'(A__questionmark_v0,'bot$d') = 'insert$d'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v0 )
        & 'less_eq$d'(A__questionmark_v2,'insert$d'(A__questionmark_v0,'bot$d')) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_set$ ((insert$e(?v0, bot$e) = insert$e(?v1, ?v2)) = ((?v1 = ?v0) ∧ less_eq$e(?v2, insert$e(?v0, bot$e))))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'insert$e'(A__questionmark_v0,'bot$e') = 'insert$e'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v0 )
        & 'less_eq$e'(A__questionmark_v2,'insert$e'(A__questionmark_v0,'bot$e')) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$e(insert$(?v0), bot$) = fun_app$e(insert$(?v1), ?v2)) = ((?v1 = ?v0) ∧ fun_app$f(less_eq$(?v2), fun_app$e(insert$(?v0), bot$))))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$e'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$e'('insert$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v0 )
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),'fun_app$e'('insert$'(A__questionmark_v0),'bot$')) ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((insert$a(?v0, ?v1) = insert$a(?v2, bot$a)) = ((?v0 = ?v2) ∧ less_eq$a(?v1, insert$a(?v2, bot$a))))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( 'insert$a'(A__questionmark_v0,A__questionmark_v1) = 'insert$a'(A__questionmark_v2,'bot$a') )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'less_eq$a'(A__questionmark_v1,'insert$a'(A__questionmark_v2,'bot$a')) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_set$ ?v2:A_constr_list$ ((insert$b(?v0, ?v1) = insert$b(?v2, bot$b)) = ((?v0 = ?v2) ∧ less_eq$b(?v1, insert$b(?v2, bot$b))))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_set$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( 'insert$b'(A__questionmark_v0,A__questionmark_v1) = 'insert$b'(A__questionmark_v2,'bot$b') )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'less_eq$b'(A__questionmark_v1,'insert$b'(A__questionmark_v2,'bot$b')) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ ((insert$c(?v0, ?v1) = insert$c(?v2, bot$c)) = ((?v0 = ?v2) ∧ less_eq$c(?v1, insert$c(?v2, bot$c))))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$'] :
      ( ( 'insert$c'(A__questionmark_v0,A__questionmark_v1) = 'insert$c'(A__questionmark_v2,'bot$c') )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'less_eq$c'(A__questionmark_v1,'insert$c'(A__questionmark_v2,'bot$c')) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list$ ((insert$d(?v0, ?v1) = insert$d(?v2, bot$d)) = ((?v0 = ?v2) ∧ less_eq$d(?v1, insert$d(?v2, bot$d))))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'insert$d'(A__questionmark_v0,A__questionmark_v1) = 'insert$d'(A__questionmark_v2,'bot$d') )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'less_eq$d'(A__questionmark_v1,'insert$d'(A__questionmark_v2,'bot$d')) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ((insert$e(?v0, ?v1) = insert$e(?v2, bot$e)) = ((?v0 = ?v2) ∧ less_eq$e(?v1, insert$e(?v2, bot$e))))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'insert$e'(A__questionmark_v0,A__questionmark_v1) = 'insert$e'(A__questionmark_v2,'bot$e') )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'less_eq$e'(A__questionmark_v1,'insert$e'(A__questionmark_v2,'bot$e')) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ((fun_app$e(insert$(?v0), ?v1) = fun_app$e(insert$(?v2), bot$)) = ((?v0 = ?v2) ∧ fun_app$f(less_eq$(?v1), fun_app$e(insert$(?v2), bot$))))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ( 'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('insert$'(A__questionmark_v2),'bot$') )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),'fun_app$e'('insert$'(A__questionmark_v2),'bot$')) ) ) ).

%% ∀ ?v0:A_constr_list$ (collect$a(fun_app$j(uu$, ?v0)) = insert$b(?v0, bot$b))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] : ( 'collect$a'('fun_app$j'('uu$',A__questionmark_v0)) = 'insert$b'(A__questionmark_v0,'bot$b') ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ (collect$b(uua$(?v0)) = insert$c(?v0, bot$c))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$'] : ( 'collect$b'('uua$'(A__questionmark_v0)) = 'insert$c'(A__questionmark_v0,'bot$c') ) ).

%% ∀ ?v0:A_TESL_atomic_list$ (collect$c(fun_app$m(uub$, ?v0)) = insert$d(?v0, bot$d))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] : ( 'collect$c'('fun_app$m'('uub$',A__questionmark_v0)) = 'insert$d'(A__questionmark_v0,'bot$d') ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (collect$d(uuc$(?v0)) = insert$f(?v0, bot$f))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : ( 'collect$d'('uuc$'(A__questionmark_v0)) = 'insert$f'(A__questionmark_v0,'bot$f') ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (collect$e(uud$(?v0)) = insert$a(?v0, bot$a))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : ( 'collect$e'('uud$'(A__questionmark_v0)) = 'insert$a'(A__questionmark_v0,'bot$a') ) ).

%% ∀ ?v0:Nat$ (collect$f(uue$(?v0)) = insert$e(?v0, bot$e))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'collect$f'('uue$'(A__questionmark_v0)) = 'insert$e'(A__questionmark_v0,'bot$e') ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (collect$(uuf$(?v0)) = fun_app$e(insert$(?v0), bot$))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : ( 'collect$'('uuf$'(A__questionmark_v0)) = 'fun_app$e'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:A_constr_list$ (collect$a(fun_app$j(uug$, ?v0)) = insert$b(?v0, bot$b))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] : ( 'collect$a'('fun_app$j'('uug$',A__questionmark_v0)) = 'insert$b'(A__questionmark_v0,'bot$b') ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ (collect$b(uuh$(?v0)) = insert$c(?v0, bot$c))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$'] : ( 'collect$b'('uuh$'(A__questionmark_v0)) = 'insert$c'(A__questionmark_v0,'bot$c') ) ).

%% ∀ ?v0:A_TESL_atomic_list$ (collect$c(fun_app$m(uui$, ?v0)) = insert$d(?v0, bot$d))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] : ( 'collect$c'('fun_app$m'('uui$',A__questionmark_v0)) = 'insert$d'(A__questionmark_v0,'bot$d') ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (collect$d(uuj$(?v0)) = insert$f(?v0, bot$f))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : ( 'collect$d'('uuj$'(A__questionmark_v0)) = 'insert$f'(A__questionmark_v0,'bot$f') ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (collect$e(uuk$(?v0)) = insert$a(?v0, bot$a))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : ( 'collect$e'('uuk$'(A__questionmark_v0)) = 'insert$a'(A__questionmark_v0,'bot$a') ) ).

%% ∀ ?v0:Nat$ (collect$f(uul$(?v0)) = insert$e(?v0, bot$e))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'collect$f'('uul$'(A__questionmark_v0)) = 'insert$e'(A__questionmark_v0,'bot$e') ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (collect$(uum$(?v0)) = fun_app$e(insert$(?v0), bot$))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : ( 'collect$'('uum$'(A__questionmark_v0)) = 'fun_app$e'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_constr_list$ ?v3:A_TESL_atomic_list$ ?v4:Clock$ ?v5:A_TESL_atomic_list$ fun_app$f(less_eq$(fun_app$e(insert$(pair$b(fun_app$a(cons$(notTicks$(?v0, ?v1)), ?v2), pair$d(?v1, pair$c(?v3, fun_app$c(cons$a(implies$(?v0, ?v4)), ?v5))))), fun_app$e(insert$(pair$b(fun_app$a(cons$(ticks$(?v0, ?v1)), fun_app$a(cons$(ticks$(?v4, ?v1)), ?v2)), pair$d(?v1, pair$c(?v3, fun_app$c(cons$a(implies$(?v0, ?v4)), ?v5))))), bot$))), collect$(operational_semantics_step$(pair$b(?v2, pair$d(?v1, pair$c(fun_app$c(cons$a(implies$(?v0, ?v4)), ?v3), ?v5))))))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$f'('less_eq$'('fun_app$e'('insert$'('pair$b'('fun_app$a'('cons$'('notTicks$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2),'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v3,'fun_app$c'('cons$a'('implies$'(A__questionmark_v0,A__questionmark_v4)),A__questionmark_v5))))),'fun_app$e'('insert$'('pair$b'('fun_app$a'('cons$'('ticks$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$a'('cons$'('ticks$'(A__questionmark_v4,A__questionmark_v1)),A__questionmark_v2)),'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v3,'fun_app$c'('cons$a'('implies$'(A__questionmark_v0,A__questionmark_v4)),A__questionmark_v5))))),'bot$'))),'collect$'('operational_semantics_step$'('pair$b'(A__questionmark_v2,'pair$d'(A__questionmark_v1,'pair$c'('fun_app$c'('cons$a'('implies$'(A__questionmark_v0,A__questionmark_v4)),A__questionmark_v3),A__questionmark_v5)))))) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$ (less_eq$c(insert$c(?v0, ?v1), ?v2) = (member$e(?v0, ?v2) ∧ less_eq$c(?v1, ?v2)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$'] :
      ( 'less_eq$c'('insert$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$e'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (less_eq$a(insert$a(?v0, ?v1), ?v2) = (member$d(?v0, ?v2) ∧ less_eq$a(?v1, ?v2)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'less_eq$a'('insert$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$d'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_set$ ?v2:A_TESL_atomic_set$ (less_eq$f(insert$g(?v0, ?v1), ?v2) = (member$f(?v0, ?v2) ∧ less_eq$f(?v1, ?v2)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_set$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( 'less_eq$f'('insert$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$f'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_set$ ?v2:A_constr_list_set$ (less_eq$b(insert$b(?v0, ?v1), ?v2) = (member$g(?v0, ?v2) ∧ less_eq$b(?v1, ?v2)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_set$',A__questionmark_v2: 'A_constr_list_set$'] :
      ( 'less_eq$b'('insert$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$g'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_set$ (less_eq$d(insert$d(?v0, ?v1), ?v2) = (member$h(?v0, ?v2) ∧ less_eq$d(?v1, ?v2)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( 'less_eq$d'('insert$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$h'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (less_eq$e(insert$e(?v0, ?v1), ?v2) = (member$i(?v0, ?v2) ∧ less_eq$e(?v1, ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'less_eq$e'('insert$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$i'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(fun_app$e(insert$(?v0), ?v1)), ?v2) = (fun_app$f(member$(?v0), ?v2) ∧ fun_app$f(less_eq$(?v1), ?v2)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'('fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ member$e(?v0, insert$c(?v0, bot$c))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$'] : 'member$e'(A__questionmark_v0,'insert$c'(A__questionmark_v0,'bot$c')) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ member$d(?v0, insert$a(?v0, bot$a))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : 'member$d'(A__questionmark_v0,'insert$a'(A__questionmark_v0,'bot$a')) ).

%% ∀ ?v0:A_TESL_atomic$ member$f(?v0, insert$g(?v0, bot$g))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] : 'member$f'(A__questionmark_v0,'insert$g'(A__questionmark_v0,'bot$g')) ).

%% ∀ ?v0:A_constr_list$ member$g(?v0, insert$b(?v0, bot$b))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] : 'member$g'(A__questionmark_v0,'insert$b'(A__questionmark_v0,'bot$b')) ).

%% ∀ ?v0:A_TESL_atomic_list$ member$h(?v0, insert$d(?v0, bot$d))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] : 'member$h'(A__questionmark_v0,'insert$d'(A__questionmark_v0,'bot$d')) ).

%% ∀ ?v0:Nat$ member$i(?v0, insert$e(?v0, bot$e))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'member$i'(A__questionmark_v0,'insert$e'(A__questionmark_v0,'bot$e')) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ fun_app$f(member$(?v0), fun_app$e(insert$(?v0), bot$))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : 'fun_app$f'('member$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v0),'bot$')) ).

%% ∀ ?v0:Nat_set$ (less_eq$e(?v0, bot$e) = (?v0 = bot$e))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'less_eq$e'(A__questionmark_v0,'bot$e')
    <=> ( A__questionmark_v0 = 'bot$e' ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), bot$) = (?v0 = bot$))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Nat_set$ less_eq$e(bot$e, ?v0)
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'less_eq$e'('bot$e',A__questionmark_v0) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(less_eq$(bot$), ?v0)
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('less_eq$'('bot$'),A__questionmark_v0) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$d(operational_semantics_elim$(pair$b(?v0, pair$d(?v1, pair$c(fun_app$c(cons$a(impliesNot$(?v2, ?v3)), ?v4), ?v5)))), pair$b(fun_app$a(cons$(ticks$(?v2, ?v1)), fun_app$a(cons$(notTicks$(?v3, ?v1)), ?v0)), pair$d(?v1, pair$c(?v4, fun_app$c(cons$a(impliesNot$(?v2, ?v3)), ?v5)))))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$d'('operational_semantics_elim$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'('fun_app$c'('cons$a'('impliesNot$'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v5)))),'pair$b'('fun_app$a'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1)),'fun_app$a'('cons$'('notTicks$'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v0)),'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v4,'fun_app$c'('cons$a'('impliesNot$'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v5))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$d(operational_semantics_elim$(pair$b(?v0, pair$d(?v1, pair$c(fun_app$c(cons$a(impliesNot$(?v2, ?v3)), ?v4), ?v5)))), pair$b(fun_app$a(cons$(notTicks$(?v2, ?v1)), ?v0), pair$d(?v1, pair$c(?v4, fun_app$c(cons$a(impliesNot$(?v2, ?v3)), ?v5)))))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$d'('operational_semantics_elim$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'('fun_app$c'('cons$a'('impliesNot$'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v5)))),'pair$b'('fun_app$a'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v0),'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v4,'fun_app$c'('cons$a'('impliesNot$'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v5))))) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$b(?v1, pair$d(?v2, pair$c(?v3, ?v4)))) ⇒ false) ⇒ false)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'pair$d'(A__questionmark_v2,'pair$c'(A__questionmark_v3,A__questionmark_v4))) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_a_TESL_atomic_fun$ ?v1:A_constr_list_a_TESL_atomic_list_prod$ ?v2:A_constr_a_TESL_atomic_fun$ ?v3:A_constr_list_a_TESL_atomic_list_prod$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v1: 'A_constr_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v3: 'A_constr_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_bool_fun_fun$ ?v3:A_constr_list$ ((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_constr_fun$ ?v1:A_TESL_atomic_list_a_constr_list_prod$ ?v2:A_TESL_atomic_a_constr_fun$ ?v3:A_TESL_atomic_list_a_constr_list_prod$ ((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_constr_list_prod$',A__questionmark_v2: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_constr_list_prod$'] :
      ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$h(?v0, ?v1) = pair$h(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$h'(A__questionmark_v0,A__questionmark_v1) = 'pair$h'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ ((pair$i(?v0, ?v1) = pair$i(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$i'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_a_TESL_atomic_fun$ ?v1:A_constr_list_a_TESL_atomic_list_prod$ ?v2:A_constr_a_TESL_atomic_fun$ ?v3:A_constr_list_a_TESL_atomic_list_prod$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v1: 'A_constr_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v3: 'A_constr_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_bool_fun_fun$ ?v3:A_constr_list$ ((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_constr_fun$ ?v1:A_TESL_atomic_list_a_constr_list_prod$ ?v2:A_TESL_atomic_a_constr_fun$ ?v3:A_TESL_atomic_list_a_constr_list_prod$ ((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_constr_list_prod$',A__questionmark_v2: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_constr_list_prod$'] :
      ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$h(?v0, ?v1) = pair$h(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$h'(A__questionmark_v0,A__questionmark_v1) = 'pair$h'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ ((pair$i(?v0, ?v1) = pair$i(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$i'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_bool_fun$ ((bot$d = collect$c(?v0)) = ∀ ?v1:A_TESL_atomic_list$ ¬fun_app$l(?v0, ?v1))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_bool_fun$'] :
      ( ( 'bot$d' = 'collect$c'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_TESL_atomic_list$'] : ~ 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$ ((bot$f = collect$d(?v0)) = ∀ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ¬fun_app$g(?v0, ?v1))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$'] :
      ( ( 'bot$f' = 'collect$d'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ((bot$a = collect$e(?v0)) = ∀ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ¬fun_app$h(?v0, ?v1))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$'] :
      ( ( 'bot$a' = 'collect$e'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : ~ 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ((bot$e = collect$f(?v0)) = ∀ ?v1:Nat$ ¬fun_app$n(?v0, ?v1))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( 'bot$e' = 'collect$f'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ((bot$ = collect$(?v0)) = ∀ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ¬fun_app$d(?v0, ?v1))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] :
      ( ( 'bot$' = 'collect$'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : ~ 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_bool_fun$ ((collect$c(?v0) = bot$d) = ∀ ?v1:A_TESL_atomic_list$ ¬fun_app$l(?v0, ?v1))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_bool_fun$'] :
      ( ( 'collect$c'(A__questionmark_v0) = 'bot$d' )
    <=> ! [A__questionmark_v1: 'A_TESL_atomic_list$'] : ~ 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$ ((collect$d(?v0) = bot$f) = ∀ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ¬fun_app$g(?v0, ?v1))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$'] :
      ( ( 'collect$d'(A__questionmark_v0) = 'bot$f' )
    <=> ! [A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ((collect$e(?v0) = bot$a) = ∀ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ¬fun_app$h(?v0, ?v1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$'] :
      ( ( 'collect$e'(A__questionmark_v0) = 'bot$a' )
    <=> ! [A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : ~ 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ((collect$f(?v0) = bot$e) = ∀ ?v1:Nat$ ¬fun_app$n(?v0, ?v1))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( 'collect$f'(A__questionmark_v0) = 'bot$e' )
    <=> ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ((collect$(?v0) = bot$) = ∀ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ¬fun_app$d(?v0, ?v1))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] :
      ( ( 'collect$'(A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : ~ 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (∀ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ¬member$d(?v1, ?v0) = (?v0 = bot$a))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ! [A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : ~ 'member$d'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:A_TESL_atomic_set$ (∀ ?v1:A_TESL_atomic$ ¬member$f(?v1, ?v0) = (?v0 = bot$g))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_set$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic$'] : ~ 'member$f'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$g' ) ) ).

%% ∀ ?v0:A_constr_list_set$ (∀ ?v1:A_constr_list$ ¬member$g(?v1, ?v0) = (?v0 = bot$b))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_constr_list_set$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$'] : ~ 'member$g'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ (∀ ?v1:A_TESL_atomic_list$ ¬member$h(?v1, ?v0) = (?v0 = bot$d))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_list$'] : ~ 'member$h'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$d' ) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ ¬member$i(?v1, ?v0) = (?v0 = bot$e))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : ~ 'member$i'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$e' ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (∀ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ¬fun_app$f(member$(?v1), ?v0) = (?v0 = bot$))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ! [A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : ~ 'fun_app$f'('member$'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (member$d(?v0, bot$a) = false)
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( 'member$d'(A__questionmark_v0,'bot$a')
    <=> $false ) ).

%% ∀ ?v0:A_TESL_atomic$ (member$f(?v0, bot$g) = false)
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] :
      ( 'member$f'(A__questionmark_v0,'bot$g')
    <=> $false ) ).

%% ∀ ?v0:A_constr_list$ (member$g(?v0, bot$b) = false)
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( 'member$g'(A__questionmark_v0,'bot$b')
    <=> $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ (member$h(?v0, bot$d) = false)
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( 'member$h'(A__questionmark_v0,'bot$d')
    <=> $false ) ).

%% ∀ ?v0:Nat$ (member$i(?v0, bot$e) = false)
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'member$i'(A__questionmark_v0,'bot$e')
    <=> $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$f(member$(?v0), bot$) = false)
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$f'('member$'(A__questionmark_v0),'bot$')
    <=> $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (∀ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (member$d(?v2, ?v0) ⇒ member$d(?v2, ?v1)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ! [A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
          ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
         => 'member$d'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_set$ ?v1:A_TESL_atomic_set$ (∀ ?v2:A_TESL_atomic$ (member$f(?v2, ?v0) ⇒ member$f(?v2, ?v1)) ⇒ less_eq$f(?v0, ?v1))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_set$',A__questionmark_v1: 'A_TESL_atomic_set$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$f'(A__questionmark_v2,A__questionmark_v0)
         => 'member$f'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_set$ ?v1:A_constr_list_set$ (∀ ?v2:A_constr_list$ (member$g(?v2, ?v0) ⇒ member$g(?v2, ?v1)) ⇒ less_eq$b(?v0, ?v1))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_constr_list_set$',A__questionmark_v1: 'A_constr_list_set$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$'] :
          ( 'member$g'(A__questionmark_v2,A__questionmark_v0)
         => 'member$g'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list_set$ (∀ ?v2:A_TESL_atomic_list$ (member$h(?v2, ?v0) ⇒ member$h(?v2, ?v1)) ⇒ less_eq$d(?v0, ?v1))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list_set$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$'] :
          ( 'member$h'(A__questionmark_v2,A__questionmark_v0)
         => 'member$h'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (∀ ?v2:Nat$ (member$i(?v2, ?v0) ⇒ member$i(?v2, ?v1)) ⇒ less_eq$e(?v0, ?v1))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$i'(A__questionmark_v2,A__questionmark_v0)
         => 'member$i'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (∀ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$f(member$(?v2), ?v0) ⇒ fun_app$f(member$(?v2), ?v1)) ⇒ fun_app$f(less_eq$(?v0), ?v1))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
          ( 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (insert$a(?v0, insert$a(?v0, ?v1)) = insert$a(?v0, ?v1))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] : ( 'insert$a'(A__questionmark_v0,'insert$a'(A__questionmark_v0,A__questionmark_v1)) = 'insert$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_set$ (insert$b(?v0, insert$b(?v0, ?v1)) = insert$b(?v0, ?v1))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_set$'] : ( 'insert$b'(A__questionmark_v0,'insert$b'(A__questionmark_v0,A__questionmark_v1)) = 'insert$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$ (insert$c(?v0, insert$c(?v0, ?v1)) = insert$c(?v0, ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$'] : ( 'insert$c'(A__questionmark_v0,'insert$c'(A__questionmark_v0,A__questionmark_v1)) = 'insert$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ (insert$d(?v0, insert$d(?v0, ?v1)) = insert$d(?v0, ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$'] : ( 'insert$d'(A__questionmark_v0,'insert$d'(A__questionmark_v0,A__questionmark_v1)) = 'insert$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (insert$e(?v0, insert$e(?v0, ?v1)) = insert$e(?v0, ?v1))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] : ( 'insert$e'(A__questionmark_v0,'insert$e'(A__questionmark_v0,A__questionmark_v1)) = 'insert$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(insert$(?v0), fun_app$e(insert$(?v0), ?v1)) = fun_app$e(insert$(?v0), ?v1))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('insert$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$ (member$e(?v0, insert$c(?v1, ?v2)) = ((?v0 = ?v1) ∨ member$e(?v0, ?v2)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$'] :
      ( 'member$e'(A__questionmark_v0,'insert$c'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$e'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$d(?v0, insert$a(?v1, ?v2)) = ((?v0 = ?v1) ∨ member$d(?v0, ?v2)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$d'(A__questionmark_v0,'insert$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$d'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_set$ (member$f(?v0, insert$g(?v1, ?v2)) = ((?v0 = ?v1) ∨ member$f(?v0, ?v2)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( 'member$f'(A__questionmark_v0,'insert$g'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list_set$ (member$g(?v0, insert$b(?v1, ?v2)) = ((?v0 = ?v1) ∨ member$g(?v0, ?v2)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_set$'] :
      ( 'member$g'(A__questionmark_v0,'insert$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$g'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_set$ (member$h(?v0, insert$d(?v1, ?v2)) = ((?v0 = ?v1) ∨ member$h(?v0, ?v2)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( 'member$h'(A__questionmark_v0,'insert$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$h'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_set$ (member$i(?v0, insert$e(?v1, ?v2)) = ((?v0 = ?v1) ∨ member$i(?v0, ?v2)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( 'member$i'(A__questionmark_v0,'insert$e'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$i'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(member$(?v0), fun_app$e(insert$(?v1), ?v2)) = ((?v0 = ?v1) ∨ fun_app$f(member$(?v0), ?v2)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('member$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$ ((¬member$e(?v0, ?v1) ⇒ (?v0 = ?v2)) ⇒ member$e(?v0, insert$c(?v2, ?v1)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_list$'] :
      ( ( ~ 'member$e'(A__questionmark_v0,A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'member$e'(A__questionmark_v0,'insert$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((¬member$d(?v0, ?v1) ⇒ (?v0 = ?v2)) ⇒ member$d(?v0, insert$a(?v2, ?v1)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( ~ 'member$d'(A__questionmark_v0,A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'member$d'(A__questionmark_v0,'insert$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_set$ ?v2:A_TESL_atomic$ ((¬member$f(?v0, ?v1) ⇒ (?v0 = ?v2)) ⇒ member$f(?v0, insert$g(?v2, ?v1)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_set$',A__questionmark_v2: 'A_TESL_atomic$'] :
      ( ( ~ 'member$f'(A__questionmark_v0,A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'member$f'(A__questionmark_v0,'insert$g'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_set$ ?v2:A_constr_list$ ((¬member$g(?v0, ?v1) ⇒ (?v0 = ?v2)) ⇒ member$g(?v0, insert$b(?v2, ?v1)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_set$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( ~ 'member$g'(A__questionmark_v0,A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'member$g'(A__questionmark_v0,'insert$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list$ ((¬member$h(?v0, ?v1) ⇒ (?v0 = ?v2)) ⇒ member$h(?v0, insert$d(?v2, ?v1)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( ~ 'member$h'(A__questionmark_v0,A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'member$h'(A__questionmark_v0,'insert$d'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ((¬member$i(?v0, ?v1) ⇒ (?v0 = ?v2)) ⇒ member$i(?v0, insert$e(?v2, ?v1)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( ~ 'member$i'(A__questionmark_v0,A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'member$i'(A__questionmark_v0,'insert$e'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ((¬fun_app$f(member$(?v0), ?v1) ⇒ (?v0 = ?v2)) ⇒ fun_app$f(member$(?v0), fun_app$e(insert$(?v2), ?v1)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ( ~ 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$f'('member$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_a_TESL_atomic_fun$ ?v1:A_constr_list_a_TESL_atomic_list_prod$ ?v2:A_constr_a_TESL_atomic_fun$ ?v3:A_constr_list_a_TESL_atomic_list_prod$ (((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v1: 'A_constr_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v3: 'A_constr_list_a_TESL_atomic_list_prod$'] :
      ( ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_bool_fun_fun$ ?v3:A_constr_list$ (((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_constr_fun$ ?v1:A_TESL_atomic_list_a_constr_list_prod$ ?v2:A_TESL_atomic_a_constr_fun$ ?v3:A_TESL_atomic_list_a_constr_list_prod$ (((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_constr_list_prod$',A__questionmark_v2: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_constr_list_prod$'] :
      ( ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (((pair$h(?v0, ?v1) = pair$h(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ( 'pair$h'(A__questionmark_v0,A__questionmark_v1) = 'pair$h'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ (((pair$i(?v0, ?v1) = pair$i(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ( 'pair$i'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:A_constr_a_TESL_atomic_fun$ ?v3:A_constr_list_a_TESL_atomic_list_prod$ fun_app$t(?v0, pair$e(?v2, ?v3)) ⇒ fun_app$t(?v0, ?v1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v3: 'A_constr_list_a_TESL_atomic_list_prod$'] : 'fun_app$t'(A__questionmark_v0,'pair$e'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$t'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun_a_constr_list_prod_bool_fun$ ?v1:A_constr_a_constr_bool_fun_fun_a_constr_list_prod$ (∀ ?v2:A_constr_a_constr_bool_fun_fun$ ?v3:A_constr_list$ fun_app$u(?v0, pair$f(?v2, ?v3)) ⇒ fun_app$u(?v0, ?v1))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod_bool_fun$',A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v3: 'A_constr_list$'] : 'fun_app$u'(A__questionmark_v0,'pair$f'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$u'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod_bool_fun$ ?v1:A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod$ (∀ ?v2:A_TESL_atomic_a_constr_fun$ ?v3:A_TESL_atomic_list_a_constr_list_prod$ fun_app$v(?v0, pair$g(?v2, ?v3)) ⇒ fun_app$v(?v0, ?v1))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_constr_list_prod$'] : 'fun_app$v'(A__questionmark_v0,'pair$g'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$v'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ fun_app$w(?v0, pair$h(?v2, ?v3)) ⇒ fun_app$w(?v0, ?v1))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : 'fun_app$w'(A__questionmark_v0,'pair$h'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$w'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ (∀ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ fun_app$x(?v0, pair$i(?v2, ?v3)) ⇒ fun_app$x(?v0, ?v1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] : 'fun_app$x'(A__questionmark_v0,'pair$i'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ fun_app$d(?v0, pair$b(?v2, ?v3)) ⇒ fun_app$d(?v0, ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : 'fun_app$d'(A__questionmark_v0,'pair$b'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ fun_app$h(?v0, pair$d(?v2, ?v3)) ⇒ fun_app$h(?v0, ?v1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : 'fun_app$h'(A__questionmark_v0,'pair$d'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ fun_app$g(?v0, pair$c(?v2, ?v3)) ⇒ fun_app$g(?v0, ?v1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : 'fun_app$g'(A__questionmark_v0,'pair$c'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod$ ∃ ?v1:A_constr_a_TESL_atomic_fun$ ?v2:A_constr_list_a_TESL_atomic_list_prod$ (?v0 = pair$e(?v1, ?v2))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod$'] :
    ? [A__questionmark_v1: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v2: 'A_constr_list_a_TESL_atomic_list_prod$'] : ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun_a_constr_list_prod$ ∃ ?v1:A_constr_a_constr_bool_fun_fun$ ?v2:A_constr_list$ (?v0 = pair$f(?v1, ?v2))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$'] :
    ? [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v2: 'A_constr_list$'] : ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod$ ∃ ?v1:A_TESL_atomic_a_constr_fun$ ?v2:A_TESL_atomic_list_a_constr_list_prod$ (?v0 = pair$g(?v1, ?v2))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod$'] :
    ? [A__questionmark_v1: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v2: 'A_TESL_atomic_list_a_constr_list_prod$'] : ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ∃ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (?v0 = pair$h(?v1, ?v2))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
    ? [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ ∃ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic_list$ (?v0 = pair$i(?v1, ?v2))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
    ? [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ∃ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (?v0 = pair$b(?v1, ?v2))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
    ? [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ∃ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (?v0 = pair$d(?v1, ?v2))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ∃ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (?v0 = pair$c(?v1, ?v2))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
    ? [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:A_constr_a_TESL_atomic_fun$ ?v2:A_constr_list_a_TESL_atomic_list_prod$ ((?v0 = pair$e(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_constr_a_TESL_atomic_fun_a_constr_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v2: 'A_constr_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun_a_constr_list_prod$ (∀ ?v1:A_constr_a_constr_bool_fun_fun$ ?v2:A_constr_list$ ((?v0 = pair$f(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v2: 'A_constr_list$'] :
          ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod$ (∀ ?v1:A_TESL_atomic_a_constr_fun$ ?v2:A_TESL_atomic_list_a_constr_list_prod$ ((?v0 = pair$g(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_constr_fun_a_TESL_atomic_list_a_constr_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v2: 'A_TESL_atomic_list_a_constr_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((?v0 = pair$h(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ (∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic_list$ ((?v0 = pair$i(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((?v0 = pair$b(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
          ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((?v0 = pair$d(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (∀ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((?v0 = pair$c(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (∃ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ member$d(?v1, ?v0) = ¬(?v0 = bot$a))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ? [A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : 'member$d'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$a' ) ) ).

%% ∀ ?v0:A_TESL_atomic_set$ (∃ ?v1:A_TESL_atomic$ member$f(?v1, ?v0) = ¬(?v0 = bot$g))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_set$'] :
      ( ? [A__questionmark_v1: 'A_TESL_atomic$'] : 'member$f'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$g' ) ) ).

%% ∀ ?v0:A_constr_list_set$ (∃ ?v1:A_constr_list$ member$g(?v1, ?v0) = ¬(?v0 = bot$b))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_constr_list_set$'] :
      ( ? [A__questionmark_v1: 'A_constr_list$'] : 'member$g'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$b' ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ (∃ ?v1:A_TESL_atomic_list$ member$h(?v1, ?v0) = ¬(?v0 = bot$d))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$'] :
      ( ? [A__questionmark_v1: 'A_TESL_atomic_list$'] : 'member$h'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$d' ) ) ).

%% ∀ ?v0:Nat_set$ (∃ ?v1:Nat$ member$i(?v1, ?v0) = ¬(?v0 = bot$e))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'member$i'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$e' ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (∃ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ fun_app$f(member$(?v1), ?v0) = ¬(?v0 = bot$))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ? [A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : 'fun_app$f'('member$'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (∀ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (member$d(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$a))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ! [A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
          ( 'member$d'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:A_TESL_atomic_set$ (∀ ?v1:A_TESL_atomic$ (member$f(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$g))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_set$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic$'] :
          ( 'member$f'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$g' ) ) ).

%% ∀ ?v0:A_constr_list_set$ (∀ ?v1:A_constr_list$ (member$g(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$b))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_constr_list_set$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$'] :
          ( 'member$g'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ (∀ ?v1:A_TESL_atomic_list$ (member$h(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$d))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_list$'] :
          ( 'member$h'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$d' ) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ (member$i(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$e))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] :
          ( 'member$i'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$e' ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (∀ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$f(member$(?v1), ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ! [A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
          ( 'fun_app$f'('member$'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((?v0 = bot$a) ⇒ ¬member$d(?v1, ?v0))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( A__questionmark_v0 = 'bot$a' )
     => ~ 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_set$ ?v1:A_TESL_atomic$ ((?v0 = bot$g) ⇒ ¬member$f(?v1, ?v0))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_set$',A__questionmark_v1: 'A_TESL_atomic$'] :
      ( ( A__questionmark_v0 = 'bot$g' )
     => ~ 'member$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_set$ ?v1:A_constr_list$ ((?v0 = bot$b) ⇒ ¬member$g(?v1, ?v0))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_constr_list_set$',A__questionmark_v1: 'A_constr_list$'] :
      ( ( A__questionmark_v0 = 'bot$b' )
     => ~ 'member$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list$ ((?v0 = bot$d) ⇒ ¬member$h(?v1, ?v0))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( A__questionmark_v0 = 'bot$d' )
     => ~ 'member$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((?v0 = bot$e) ⇒ ¬member$i(?v1, ?v0))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'bot$e' )
     => ~ 'member$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ((?v0 = bot$) ⇒ ¬fun_app$f(member$(?v1), ?v0))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'fun_app$f'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic$ (member$f(?v0, bot$g) ⇒ false)
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] :
      ( 'member$f'(A__questionmark_v0,'bot$g')
     => $false ) ).

%% ∀ ?v0:A_constr_list$ (member$g(?v0, bot$b) ⇒ false)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( 'member$g'(A__questionmark_v0,'bot$b')
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ (member$h(?v0, bot$d) ⇒ false)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( 'member$h'(A__questionmark_v0,'bot$d')
     => $false ) ).

%% ∀ ?v0:Nat$ (member$i(?v0, bot$e) ⇒ false)
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'member$i'(A__questionmark_v0,'bot$e')
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$f(member$(?v0), bot$) ⇒ false)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$f'('member$'(A__questionmark_v0),'bot$')
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ (fun_app$f(less_eq$(collect$(?v0)), collect$(?v1)) = ∀ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(?v0, ?v2) ⇒ fun_app$d(?v1, ?v2)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] :
      ( 'fun_app$f'('less_eq$'('collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((?v0 = ?v1) = (fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v1), ?v0)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v1), ?v2)) ⇒ fun_app$f(less_eq$(?v0), ?v2))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ (∀ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(?v0, ?v2) ⇒ fun_app$d(?v1, ?v2)) ⇒ fun_app$f(less_eq$(collect$(?v0)), collect$(?v1)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$f'('less_eq$'('collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(less_eq$(?v0), ?v0)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) = ∀ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$f(member$(?v2), ?v0) ⇒ fun_app$f(member$(?v2), ?v1)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
          ( 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((?v0 = ?v1) ⇒ fun_app$f(less_eq$(?v1), ?v0))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((?v0 = ?v1) ⇒ fun_app$f(less_eq$(?v0), ?v1))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) = ∀ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$f(member$(?v2), ?v0) ⇒ fun_app$f(member$(?v2), ?v1)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
          ( 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (((?v0 = ?v1) ∧ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(member$(?v2), ?v0)) ⇒ fun_app$f(member$(?v2), ?v1))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(member$(?v2), ?v0)) ⇒ fun_app$f(member$(?v2), ?v1))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(member$(?v0), ?v1) ⇒ ∃ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((?v1 = fun_app$e(insert$(?v0), ?v2)) ∧ ¬fun_app$f(member$(?v0), ?v2)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ? [A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
          ( ( A__questionmark_v1 = 'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v2) )
          & ~ 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ (fun_app$f(member$(?v0), collect$(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] :
      ( 'fun_app$f'('member$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (collect$(uun$(?v0)) = ?v0)
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'collect$'('uun$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ (∀ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(?v0, ?v2) = fun_app$d(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(insert$(?v0), fun_app$e(insert$(?v1), ?v2)) = fun_app$e(insert$(?v1), fun_app$e(insert$(?v0), ?v2)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('insert$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('insert$'(A__questionmark_v1),'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((¬fun_app$f(member$(?v0), ?v1) ∧ ¬fun_app$f(member$(?v2), ?v3)) ⇒ ((fun_app$e(insert$(?v0), ?v1) = fun_app$e(insert$(?v2), ?v3)) = (if (?v0 = ?v2) (?v1 = ?v3) else ∃ ?v4:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((?v1 = fun_app$e(insert$(?v2), ?v4)) ∧ (¬fun_app$f(member$(?v2), ?v4) ∧ ((?v3 = fun_app$e(insert$(?v0), ?v4)) ∧ ¬fun_app$f(member$(?v0), ?v4)))))))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( ~ 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v3) )
     => ( ( 'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('insert$'(A__questionmark_v2),A__questionmark_v3) )
      <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
           => ( A__questionmark_v1 = A__questionmark_v3 ) )
          & ( ( A__questionmark_v0 != A__questionmark_v2 )
           => ? [A__questionmark_v4: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
                ( ( A__questionmark_v1 = 'fun_app$e'('insert$'(A__questionmark_v2),A__questionmark_v4) )
                & ~ 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v4)
                & ( A__questionmark_v3 = 'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v4) )
                & ~ 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(member$(?v0), ?v1) ⇒ (fun_app$e(insert$(?v0), ?v1) = ?v1))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((¬fun_app$f(member$(?v0), ?v1) ∧ ¬fun_app$f(member$(?v0), ?v2)) ⇒ ((fun_app$e(insert$(?v0), ?v1) = fun_app$e(insert$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( ~ 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v2) )
     => ( ( 'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(member$(?v0), ?v1) ∧ ∀ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (((?v1 = fun_app$e(insert$(?v0), ?v2)) ∧ ¬fun_app$f(member$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v2) )
              & ~ 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$f(member$(?v0), ?v1) ⇒ fun_app$f(member$(?v0), fun_app$e(insert$(?v2), ?v1)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('member$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(member$(?v0), fun_app$e(insert$(?v0), ?v1))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('member$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(member$(?v0), fun_app$e(insert$(?v1), ?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$f(member$(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('member$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v1),A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$d(operational_semantics_elim$(pair$b(?v0, pair$d(?v1, pair$c(fun_app$c(cons$a(implies$(?v2, ?v3)), ?v4), ?v5)))), pair$b(fun_app$a(cons$(ticks$(?v2, ?v1)), fun_app$a(cons$(ticks$(?v3, ?v1)), ?v0)), pair$d(?v1, pair$c(?v4, fun_app$c(cons$a(implies$(?v2, ?v3)), ?v5)))))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$d'('operational_semantics_elim$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'('fun_app$c'('cons$a'('implies$'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v5)))),'pair$b'('fun_app$a'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1)),'fun_app$a'('cons$'('ticks$'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v0)),'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v4,'fun_app$c'('cons$a'('implies$'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v5))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$d(operational_semantics_elim$(pair$b(?v0, pair$d(?v1, pair$c(fun_app$c(cons$a(implies$(?v2, ?v3)), ?v4), ?v5)))), pair$b(fun_app$a(cons$(notTicks$(?v2, ?v1)), ?v0), pair$d(?v1, pair$c(?v4, fun_app$c(cons$a(implies$(?v2, ?v3)), ?v5)))))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$d'('operational_semantics_elim$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'('fun_app$c'('cons$a'('implies$'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v5)))),'pair$b'('fun_app$a'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v0),'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v4,'fun_app$c'('cons$a'('implies$'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v5))))) ).

%% (bot$ = collect$(uuo$))
tff(axiom232,axiom,
    'bot$' = 'collect$'('uuo$') ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ fun_app$f(less_eq$(collect$(uup$(?v0, ?v1))), ?v0)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] : 'fun_app$f'('less_eq$'('collect$'('uup$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ (fun_app$e(insert$(?v0), collect$(?v1)) = collect$(uuq$(?v0, ?v1)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] : ( 'fun_app$e'('insert$'(A__questionmark_v0),'collect$'(A__questionmark_v1)) = 'collect$'('uuq$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(insert$(?v0), ?v1) = collect$(uur$(?v0, ?v1)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'collect$'('uur$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ((fun_app$e(insert$(?v0), bot$) = fun_app$e(insert$(?v1), bot$)) ⇒ (?v0 = ?v1))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ( 'fun_app$e'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$e'('insert$'(A__questionmark_v1),'bot$') )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ¬(fun_app$e(insert$(?v0), ?v1) = bot$)
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v1) != 'bot$' ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ((fun_app$e(insert$(?v0), fun_app$e(insert$(?v1), bot$)) = fun_app$e(insert$(?v2), fun_app$e(insert$(?v3), bot$))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ( 'fun_app$e'('insert$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v1),'bot$')) = 'fun_app$e'('insert$'(A__questionmark_v2),'fun_app$e'('insert$'(A__questionmark_v3),'bot$')) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$f(member$(?v0), fun_app$e(insert$(?v1), bot$)) = (?v0 = ?v1))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$f'('member$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v1),'bot$'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$f(member$(?v0), fun_app$e(insert$(?v1), bot$)) ⇒ (?v0 = ?v1))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$f'('member$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v1),'bot$'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ fun_app$f(less_eq$(?v0), fun_app$e(insert$(?v2), ?v1)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ fun_app$f(less_eq$(?v0), fun_app$e(insert$(?v1), ?v0))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (¬fun_app$f(member$(?v0), ?v1) ⇒ (fun_app$f(less_eq$(?v1), fun_app$e(insert$(?v0), ?v2)) = fun_app$f(less_eq$(?v1), ?v2)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ~ 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$f'('less_eq$'(A__questionmark_v1),'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v2))
      <=> 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ fun_app$f(less_eq$(fun_app$e(insert$(?v2), ?v0)), fun_app$e(insert$(?v2), ?v1)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('less_eq$'('fun_app$e'('insert$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$e'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ fun_app$d(?v0, pair$b(?v2, pair$d(?v3, ?v4))) ⇒ fun_app$d(?v0, ?v1))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : 'fun_app$d'(A__questionmark_v0,'pair$b'(A__questionmark_v2,'pair$d'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ fun_app$h(?v0, pair$d(?v2, pair$c(?v3, ?v4))) ⇒ fun_app$h(?v0, ?v1))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$h'(A__questionmark_v0,'pair$d'(A__questionmark_v2,'pair$c'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((?v0 = pair$b(?v1, pair$d(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'pair$d'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$d(?v1, pair$c(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ?v5:Nat$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (fun_app$d(operational_semantics_elim$(pair$b(?v0, pair$d(?v1, pair$c(?v2, ?v3)))), pair$b(?v4, pair$d(?v5, pair$c(?v6, ?v7)))) ⇒ fun_app$d(operational_semantics_step$(pair$b(?v0, pair$d(?v1, pair$c(?v2, ?v3)))), pair$b(?v4, pair$d(?v5, pair$c(?v6, ?v7)))))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
      ( 'fun_app$d'('operational_semantics_elim$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v2,A__questionmark_v3)))),'pair$b'(A__questionmark_v4,'pair$d'(A__questionmark_v5,'pair$c'(A__questionmark_v6,A__questionmark_v7))))
     => 'fun_app$d'('operational_semantics_step$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v2,A__questionmark_v3)))),'pair$b'(A__questionmark_v4,'pair$d'(A__questionmark_v5,'pair$c'(A__questionmark_v6,A__questionmark_v7)))) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ (collect$(uus$(?v0, ?v1)) = (if fun_app$d(?v1, ?v0) fun_app$e(insert$(?v0), bot$) else bot$))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] :
      ( ( 'fun_app$d'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uus$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$e'('insert$'(A__questionmark_v0),'bot$') ) )
      & ( ~ 'fun_app$d'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uus$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$' ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ (collect$(uut$(?v0, ?v1)) = (if fun_app$d(?v1, ?v0) fun_app$e(insert$(?v0), bot$) else bot$))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] :
      ( ( 'fun_app$d'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uut$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$e'('insert$'(A__questionmark_v0),'bot$') ) )
      & ( ~ 'fun_app$d'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uut$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$' ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$f(less_eq$(?v0), fun_app$e(insert$(?v1), bot$)) = ((?v0 = bot$) ∨ (?v0 = fun_app$e(insert$(?v1), bot$))))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v1),'bot$'))
    <=> ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v0 = 'fun_app$e'('insert$'(A__questionmark_v1),'bot$') ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$f(less_eq$(?v0), fun_app$e(insert$(?v1), bot$)) ⇒ ((?v0 = bot$) ∨ (?v0 = fun_app$e(insert$(?v1), bot$))))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v1),'bot$'))
     => ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v0 = 'fun_app$e'('insert$'(A__questionmark_v1),'bot$') ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$d(?v0, pair$b(?v2, pair$d(?v3, pair$c(?v4, ?v5)))) ⇒ fun_app$d(?v0, ?v1))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$d'(A__questionmark_v0,'pair$b'(A__questionmark_v2,'pair$d'(A__questionmark_v3,'pair$c'(A__questionmark_v4,A__questionmark_v5))))
     => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(operational_semantics_step$(?v0), ?v1) = (∃ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ ?v7:Nat$ ?v8:A_TESL_atomic_list$ ?v9:A_TESL_atomic_list$ ((?v0 = pair$b(?v2, pair$d(?v3, pair$c(?v4, ?v5)))) ∧ ((?v1 = pair$b(?v6, pair$d(?v7, pair$c(?v8, ?v9)))) ∧ fun_app$d(operational_semantics_intro$(pair$b(?v2, pair$d(?v3, pair$c(?v4, ?v5)))), pair$b(?v6, pair$d(?v7, pair$c(?v8, ?v9)))))) ∨ ∃ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ ?v7:Nat$ ?v8:A_TESL_atomic_list$ ?v9:A_TESL_atomic_list$ ((?v0 = pair$b(?v2, pair$d(?v3, pair$c(?v4, ?v5)))) ∧ ((?v1 = pair$b(?v6, pair$d(?v7, pair$c(?v8, ?v9)))) ∧ fun_app$d(operational_semantics_elim$(pair$b(?v2, pair$d(?v3, pair$c(?v4, ?v5)))), pair$b(?v6, pair$d(?v7, pair$c(?v8, ?v9))))))))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('operational_semantics_step$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'A_TESL_atomic_list$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v2,'pair$d'(A__questionmark_v3,'pair$c'(A__questionmark_v4,A__questionmark_v5))) )
            & ( A__questionmark_v1 = 'pair$b'(A__questionmark_v6,'pair$d'(A__questionmark_v7,'pair$c'(A__questionmark_v8,A__questionmark_v9))) )
            & 'fun_app$d'('operational_semantics_intro$'('pair$b'(A__questionmark_v2,'pair$d'(A__questionmark_v3,'pair$c'(A__questionmark_v4,A__questionmark_v5)))),'pair$b'(A__questionmark_v6,'pair$d'(A__questionmark_v7,'pair$c'(A__questionmark_v8,A__questionmark_v9)))) )
        | ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'A_TESL_atomic_list$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v2,'pair$d'(A__questionmark_v3,'pair$c'(A__questionmark_v4,A__questionmark_v5))) )
            & ( A__questionmark_v1 = 'pair$b'(A__questionmark_v6,'pair$d'(A__questionmark_v7,'pair$c'(A__questionmark_v8,A__questionmark_v9))) )
            & 'fun_app$d'('operational_semantics_elim$'('pair$b'(A__questionmark_v2,'pair$d'(A__questionmark_v3,'pair$c'(A__questionmark_v4,A__questionmark_v5)))),'pair$b'(A__questionmark_v6,'pair$d'(A__questionmark_v7,'pair$c'(A__questionmark_v8,A__questionmark_v9)))) ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ((impliesNot$(?v0, ?v1) = impliesNot$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
      ( ( 'impliesNot$'(A__questionmark_v0,A__questionmark_v1) = 'impliesNot$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Clock$ ?v3:Nat$ ((notTicks$(?v0, ?v1) = notTicks$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (of_nat$(?v1) = of_nat$(?v3))))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$'] :
      ( ( 'notTicks$'(A__questionmark_v0,A__questionmark_v1) = 'notTicks$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Clock$ ?v3:Nat$ ((ticks$(?v0, ?v1) = ticks$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (of_nat$(?v1) = of_nat$(?v3))))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$'] :
      ( ( 'ticks$'(A__questionmark_v0,A__questionmark_v1) = 'ticks$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:Clock$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ fun_app$d(operational_semantics_elim$(pair$b(?v0, pair$d(?v1, pair$c(fun_app$c(cons$a(timeDelayedBy$(?v2, ?v3, ?v4, ?v5)), ?v6), ?v7)))), pair$b(fun_app$a(cons$(notTicks$(?v2, ?v1)), ?v0), pair$d(?v1, pair$c(?v6, fun_app$c(cons$a(timeDelayedBy$(?v2, ?v3, ?v4, ?v5)), ?v7)))))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] : 'fun_app$d'('operational_semantics_elim$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'('fun_app$c'('cons$a'('timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)),A__questionmark_v6),A__questionmark_v7)))),'pair$b'('fun_app$a'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v0),'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v6,'fun_app$c'('cons$a'('timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$d(operational_semantics_elim$(pair$b(?v0, pair$d(?v1, pair$c(fun_app$c(cons$a(kills$(?v2, ?v3)), ?v4), ?v5)))), pair$b(fun_app$a(cons$(notTicks$(?v2, ?v1)), ?v0), pair$d(?v1, pair$c(?v4, fun_app$c(cons$a(kills$(?v2, ?v3)), ?v5)))))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$d'('operational_semantics_elim$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'('fun_app$c'('cons$a'('kills$'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v5)))),'pair$b'('fun_app$a'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v0),'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v4,'fun_app$c'('cons$a'('kills$'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v5))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ?v5:Nat$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (fun_app$d(operational_semantics_intro$(pair$b(?v0, pair$d(?v1, pair$c(?v2, ?v3)))), pair$b(?v4, pair$d(?v5, pair$c(?v6, ?v7)))) ⇒ fun_app$d(operational_semantics_step$(pair$b(?v0, pair$d(?v1, pair$c(?v2, ?v3)))), pair$b(?v4, pair$d(?v5, pair$c(?v6, ?v7)))))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
      ( 'fun_app$d'('operational_semantics_intro$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v2,A__questionmark_v3)))),'pair$b'(A__questionmark_v4,'pair$d'(A__questionmark_v5,'pair$c'(A__questionmark_v6,A__questionmark_v7))))
     => 'fun_app$d'('operational_semantics_step$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v2,A__questionmark_v3)))),'pair$b'(A__questionmark_v4,'pair$d'(A__questionmark_v5,'pair$c'(A__questionmark_v6,A__questionmark_v7)))) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ¬(impliesNot$(?v0, ?v1) = kills$(?v2, ?v3))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] : ( 'impliesNot$'(A__questionmark_v0,A__questionmark_v1) != 'kills$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:Clock$ ¬(impliesNot$(?v0, ?v1) = timeDelayedBy$(?v2, ?v3, ?v4, ?v5))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Clock$'] : ( 'impliesNot$'(A__questionmark_v0,A__questionmark_v1) != 'timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Clock$ ?v3:Nat$ ¬(ticks$(?v0, ?v1) = notTicks$(?v2, ?v3))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$'] : ( 'ticks$'(A__questionmark_v0,A__questionmark_v1) != 'notTicks$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ¬(implies$(?v0, ?v1) = impliesNot$(?v2, ?v3))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] : ( 'implies$'(A__questionmark_v0,A__questionmark_v1) != 'impliesNot$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$d(operational_semantics_elim$(pair$b(?v0, pair$d(?v1, pair$c(fun_app$c(cons$a(kills$(?v2, ?v3)), ?v4), ?v5)))), pair$b(fun_app$a(cons$(ticks$(?v2, ?v1)), fun_app$a(cons$(notTicksFrom$(?v3, ?v1)), ?v0)), pair$d(?v1, pair$c(?v4, fun_app$c(cons$a(kills$(?v2, ?v3)), ?v5)))))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$d'('operational_semantics_elim$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'('fun_app$c'('cons$a'('kills$'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v5)))),'pair$b'('fun_app$a'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1)),'fun_app$a'('cons$'('notTicksFrom$'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v0)),'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v4,'fun_app$c'('cons$a'('kills$'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v5))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:Clock$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ fun_app$d(operational_semantics_elim$(pair$b(?v0, pair$d(?v1, pair$c(fun_app$c(cons$a(timeDelayedBy$(?v2, ?v3, ?v4, ?v5)), ?v6), ?v7)))), pair$b(fun_app$a(cons$(ticks$(?v2, ?v1)), fun_app$a(cons$(timeDelay$(?v4, ?v1, ?v3, ?v5)), ?v0)), pair$d(?v1, pair$c(?v6, fun_app$c(cons$a(timeDelayedBy$(?v2, ?v3, ?v4, ?v5)), ?v7)))))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] : 'fun_app$d'('operational_semantics_elim$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'('fun_app$c'('cons$a'('timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)),A__questionmark_v6),A__questionmark_v7)))),'pair$b'('fun_app$a'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1)),'fun_app$a'('cons$'('timeDelay$'(A__questionmark_v4,A__questionmark_v1,A__questionmark_v3,A__questionmark_v5)),A__questionmark_v0)),'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v6,'fun_app$c'('cons$a'('timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7))))) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr$ ?v3:A_constr_list$ ((fun_app$a(cons$(?v0), ?v1) = fun_app$a(cons$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( 'fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('cons$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((fun_app$c(cons$a(?v0), ?v1) = fun_app$c(cons$a(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (the_elem$(fun_app$e(insert$(?v0), bot$)) = ?v0)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : ( 'the_elem$'('fun_app$e'('insert$'(A__questionmark_v0),'bot$')) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:Clock$ ?v4:A_tag_const$ ?v5:Clock$ ?v6:A_TESL_atomic_list$ fun_app$f(less_eq$(fun_app$e(insert$(pair$b(?v0, pair$d(?v1, pair$c(?v2, fun_app$c(cons$a(sporadicOn$(?v3, ?v4, ?v5)), ?v6))))), fun_app$e(insert$(pair$b(fun_app$a(cons$(ticks$(?v3, ?v1)), fun_app$a(cons$(timestamp$(?v5, ?v1, ?v4)), ?v0)), pair$d(?v1, pair$c(?v2, ?v6)))), bot$))), collect$(operational_semantics_step$(pair$b(?v0, pair$d(?v1, pair$c(fun_app$c(cons$a(sporadicOn$(?v3, ?v4, ?v5)), ?v2), ?v6))))))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'A_TESL_atomic_list$'] : 'fun_app$f'('less_eq$'('fun_app$e'('insert$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v2,'fun_app$c'('cons$a'('sporadicOn$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)),A__questionmark_v6))))),'fun_app$e'('insert$'('pair$b'('fun_app$a'('cons$'('ticks$'(A__questionmark_v3,A__questionmark_v1)),'fun_app$a'('cons$'('timestamp$'(A__questionmark_v5,A__questionmark_v1,A__questionmark_v4)),A__questionmark_v0)),'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v2,A__questionmark_v6)))),'bot$'))),'collect$'('operational_semantics_step$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'('fun_app$c'('cons$a'('sporadicOn$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)),A__questionmark_v2),A__questionmark_v6)))))) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(less_eq$(?v0), ?v0)
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(less_eq$(?v0), ?v0)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% (bot$ = collect$(bot$h))
tff(axiom274,axiom,
    'bot$' = 'collect$'('bot$h') ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) = less_eq$g(uun$(?v0), uun$(?v1)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$g'('uun$'(A__questionmark_v0),'uun$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Nat$ ¬(timestamp$(?v0, ?v1, ?v2) = ticks$(?v3, ?v4))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] : ( 'timestamp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'ticks$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Nat$ ¬(timestamp$(?v0, ?v1, ?v2) = notTicks$(?v3, ?v4))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] : ( 'timestamp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'notTicks$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:Clock$ ¬(sporadicOn$(?v0, ?v1, ?v2) = impliesNot$(?v3, ?v4))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] : ( 'sporadicOn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'impliesNot$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Clock$ ?v5:Nat$ ¬(timeDelay$(?v0, ?v1, ?v2, ?v3) = ticks$(?v4, ?v5))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Nat$'] : ( 'timeDelay$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) != 'ticks$'(A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Clock$ ?v3:Nat$ ¬(ticks$(?v0, ?v1) = notTicksFrom$(?v2, ?v3))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$'] : ( 'ticks$'(A__questionmark_v0,A__questionmark_v1) != 'notTicksFrom$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Clock$ ?v5:Nat$ ¬(timeDelay$(?v0, ?v1, ?v2, ?v3) = notTicks$(?v4, ?v5))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Nat$'] : ( 'timeDelay$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) != 'notTicks$'(A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Clock$ ?v3:Nat$ ¬(notTicks$(?v0, ?v1) = notTicksFrom$(?v2, ?v3))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$'] : ( 'notTicks$'(A__questionmark_v0,A__questionmark_v1) != 'notTicksFrom$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ (fun_app$f(less_eq$(?v1), ?v0) = (?v1 = ?v0)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ ((fun_app$e(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v5:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v4), ?v5) ⇒ fun_app$f(less_eq$(fun_app$e(?v2, ?v4)), fun_app$e(?v2, ?v5))))) ⇒ fun_app$f(less_eq$(fun_app$e(?v2, ?v0)), ?v3))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v5: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
            ( 'fun_app$f'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('less_eq$'('fun_app$e'(A__questionmark_v2,A__questionmark_v4)),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('less_eq$'('fun_app$e'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (((?v0 = fun_app$e(?v1, ?v2)) ∧ (fun_app$f(less_eq$(?v2), ?v3) ∧ ∀ ?v4:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v5:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v4), ?v5) ⇒ fun_app$f(less_eq$(fun_app$e(?v1, ?v4)), fun_app$e(?v1, ?v5))))) ⇒ fun_app$f(less_eq$(?v0), fun_app$e(?v1, ?v3)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v5: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
            ( 'fun_app$f'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('less_eq$'('fun_app$e'(A__questionmark_v1,A__questionmark_v4)),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((?v0 = ?v1) ⇒ fun_app$f(less_eq$(?v0), ?v1))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ (fun_app$f(less_eq$(fun_app$e(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v5:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v4), ?v5) ⇒ fun_app$f(less_eq$(fun_app$e(?v2, ?v4)), fun_app$e(?v2, ?v5))))) ⇒ fun_app$f(less_eq$(fun_app$e(?v2, ?v0)), ?v3))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'('fun_app$e'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v5: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
            ( 'fun_app$f'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('less_eq$'('fun_app$e'(A__questionmark_v2,A__questionmark_v4)),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('less_eq$'('fun_app$e'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), fun_app$e(?v1, ?v2)) ∧ (fun_app$f(less_eq$(?v2), ?v3) ∧ ∀ ?v4:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v5:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v4), ?v5) ⇒ fun_app$f(less_eq$(fun_app$e(?v1, ?v4)), fun_app$e(?v1, ?v5))))) ⇒ fun_app$f(less_eq$(?v0), fun_app$e(?v1, ?v3)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v5: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
            ( 'fun_app$f'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('less_eq$'('fun_app$e'(A__questionmark_v1,A__questionmark_v4)),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((?v0 = ?v1) = (fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v1), ?v0)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v2), ?v0)) ⇒ fun_app$f(less_eq$(?v2), ?v1))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((?v0 = ?v1) = (fun_app$f(less_eq$(?v1), ?v0) ∧ fun_app$f(less_eq$(?v0), ?v1)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v1), ?v2)) ⇒ fun_app$f(less_eq$(?v0), ?v2))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v1), ?v2)) ⇒ fun_app$f(less_eq$(?v0), ?v2))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$f(less_eq$(?v0), ?v2))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (((?v0 = ?v1) ∧ fun_app$f(less_eq$(?v1), ?v2)) ⇒ fun_app$f(less_eq$(?v0), ?v2))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((?v0 = ?v1) = (fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v1), ?v0)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ¬(fun_app$a(cons$(?v0), ?v1) = ?v1)
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] : ( 'fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ¬(fun_app$c(cons$a(?v0), ?v1) = ?v1)
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ fun_app$d(operational_semantics_elim$(pair$b(?v0, pair$d(?v1, pair$c(fun_app$c(cons$a(sporadicOn$(?v2, ?v3, ?v4)), ?v5), ?v6)))), pair$b(fun_app$a(cons$(ticks$(?v2, ?v1)), fun_app$a(cons$(timestamp$(?v4, ?v1, ?v3)), ?v0)), pair$d(?v1, pair$c(?v5, ?v6))))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] : 'fun_app$d'('operational_semantics_elim$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'('fun_app$c'('cons$a'('sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)),A__questionmark_v5),A__questionmark_v6)))),'pair$b'('fun_app$a'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1)),'fun_app$a'('cons$'('timestamp$'(A__questionmark_v4,A__questionmark_v1,A__questionmark_v3)),A__questionmark_v0)),'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v5,A__questionmark_v6)))) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), bot$) ⇒ (?v0 = bot$))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'bot$')
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), bot$) = (?v0 = bot$))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(less_eq$(bot$), ?v0)
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('less_eq$'('bot$'),A__questionmark_v0) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ fun_app$d(operational_semantics_elim$(pair$b(?v0, pair$d(?v1, pair$c(fun_app$c(cons$a(sporadicOn$(?v2, ?v3, ?v4)), ?v5), ?v6)))), pair$b(?v0, pair$d(?v1, pair$c(?v5, fun_app$c(cons$a(sporadicOn$(?v2, ?v3, ?v4)), ?v6)))))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] : 'fun_app$d'('operational_semantics_elim$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'('fun_app$c'('cons$a'('sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)),A__questionmark_v5),A__questionmark_v6)))),'pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v5,'fun_app$c'('cons$a'('sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)),A__questionmark_v6))))) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (fun_app$g(bot$i(?v0), ?v1) = member$d(pair$d(?v0, ?v1), bot$a))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( 'fun_app$g'('bot$i'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$d'('pair$d'(A__questionmark_v0,A__questionmark_v1),'bot$a') ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ (fun_app$l(fun_app$m(bot$j, ?v0), ?v1) = member$c(pair$c(?v0, ?v1), bot$f))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'fun_app$l'('fun_app$m'('bot$j',A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'('pair$c'(A__questionmark_v0,A__questionmark_v1),'bot$f') ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (fun_app$h(bot$k(?v0), ?v1) = fun_app$f(member$(pair$b(?v0, ?v1)), bot$))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( 'fun_app$h'('bot$k'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$f'('member$'('pair$b'(A__questionmark_v0,A__questionmark_v1)),'bot$') ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (less_eq$h(uuu$(?v0), uuu$(?v1)) = less_eq$a(?v0, ?v1))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'less_eq$h'('uuu$'(A__questionmark_v0),'uuu$'(A__questionmark_v1))
    <=> 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (less_eq$i(uuv$(?v0), uuv$(?v1)) = less_eq$j(?v0, ?v1))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'less_eq$i'('uuv$'(A__questionmark_v0),'uuv$'(A__questionmark_v1))
    <=> 'less_eq$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (less_eq$k(uuw$(?v0), uuw$(?v1)) = fun_app$f(less_eq$(?v0), ?v1))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'less_eq$k'('uuw$'(A__questionmark_v0),'uuw$'(A__questionmark_v1))
    <=> 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(is_singleton$, ?v0) = (?v0 = fun_app$e(insert$(the_elem$(?v0)), bot$)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('is_singleton$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'fun_app$e'('insert$'('the_elem$'(A__questionmark_v0)),'bot$') ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ fun_app$f(is_singleton$, fun_app$e(insert$(?v0), bot$))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : 'fun_app$f'('is_singleton$','fun_app$e'('insert$'(A__questionmark_v0),'bot$')) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (member$d(pair$d(?v2, ?v3), ?v0) ⇒ member$d(pair$d(?v2, ?v3), ?v1)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( 'member$d'('pair$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$d'('pair$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (member$c(pair$c(?v2, ?v3), ?v0) ⇒ member$c(pair$c(?v2, ?v3), ?v1)) ⇒ less_eq$j(?v0, ?v1))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (∀ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (fun_app$f(member$(pair$b(?v2, ?v3)), ?v0) ⇒ fun_app$f(member$(pair$b(?v2, ?v3)), ?v1)) ⇒ fun_app$f(less_eq$(?v0), ?v1))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
          ( 'fun_app$f'('member$'('pair$b'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v0)
         => 'fun_app$f'('member$'('pair$b'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v1) )
     => 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(member$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v2), ?v1)) ⇒ fun_app$f(less_eq$(fun_app$e(insert$(?v0), ?v2)), ?v1))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((¬(?v0 = bot$) ∧ ∀ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ((fun_app$f(member$(?v1), ?v0) ∧ fun_app$f(member$(?v2), ?v0)) ⇒ (?v1 = ?v2))) ⇒ fun_app$f(is_singleton$, ?v0))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
            ( ( 'fun_app$f'('member$'(A__questionmark_v1),A__questionmark_v0)
              & 'fun_app$f'('member$'(A__questionmark_v2),A__questionmark_v0) )
           => ( A__questionmark_v1 = A__questionmark_v2 ) ) )
     => 'fun_app$f'('is_singleton$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((fun_app$f(member$(pair$b(?v0, ?v1)), ?v2) ∧ (?v3 = ?v1)) ⇒ fun_app$f(member$(pair$b(?v0, ?v3)), ?v2))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( 'fun_app$f'('member$'('pair$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'fun_app$f'('member$'('pair$b'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((member$d(pair$d(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$d(pair$d(?v0, ?v3), ?v2))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'member$d'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$d'('pair$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list$ ((member$c(pair$c(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$c(pair$c(?v0, ?v3), ?v2))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'member$c'('pair$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$c'('pair$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(bot$h, ?v0) = fun_app$f(member$(?v0), bot$))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('bot$h',A__questionmark_v0)
    <=> 'fun_app$f'('member$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((uuw$(?v0) = uuw$(?v1)) = (?v0 = ?v1))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'uuw$'(A__questionmark_v0) = 'uuw$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((uuu$(?v0) = uuu$(?v1)) = (?v0 = ?v1))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'uuu$'(A__questionmark_v0) = 'uuu$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((uuv$(?v0) = uuv$(?v1)) = (?v0 = ?v1))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'uuv$'(A__questionmark_v0) = 'uuv$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ((fun_app$f(member$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v1), collect$(uup$(?v2, ?v3)))) ⇒ fun_app$d(?v3, ?v0))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] :
      ( ( 'fun_app$f'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),'collect$'('uup$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$d'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ fun_app$f(less_eq$(collect$(uup$(?v0, ?v1))), ?v0)
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] : 'fun_app$f'('less_eq$'('collect$'('uup$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (less_eq$g(uun$(?v0), uun$(?v1)) = fun_app$f(less_eq$(?v0), ?v1))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'less_eq$g'('uun$'(A__questionmark_v0),'uun$'(A__questionmark_v1))
    <=> 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(is_singleton$, ?v0) ∧ ∀ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ((?v0 = fun_app$e(insert$(?v1), bot$)) ⇒ false)) ⇒ false)
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('is_singleton$',A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
            ( ( A__questionmark_v0 = 'fun_app$e'('insert$'(A__questionmark_v1),'bot$') )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(is_singleton$, ?v0) = ∃ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (?v0 = fun_app$e(insert$(?v1), bot$)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('is_singleton$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : ( A__questionmark_v0 = 'fun_app$e'('insert$'(A__questionmark_v1),'bot$') ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (∀ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$f(member$(?v1), ?v0) ⇒ false) ⇒ fun_app$f(less_eq$(?v0), bot$))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ! [A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
          ( 'fun_app$f'('member$'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => 'fun_app$f'('less_eq$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:A_TESL_atomic_list$ total_on$(insert$d(?v0, bot$d), insert$f(pair$c(?v0, ?v0), bot$f))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] : 'total_on$'('insert$d'(A__questionmark_v0,'bot$d'),'insert$f'('pair$c'(A__questionmark_v0,A__questionmark_v0),'bot$f')) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ total_on$a(fun_app$e(insert$(?v0), bot$), insert$h(pair$(?v0, ?v0), bot$l))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : 'total_on$a'('fun_app$e'('insert$'(A__questionmark_v0),'bot$'),'insert$h'('pair$'(A__questionmark_v0,A__questionmark_v0),'bot$l')) ).

%% ∀ ?v0:A_TESL_atomic_list$ refl_on$(insert$d(?v0, bot$d), insert$f(pair$c(?v0, ?v0), bot$f))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] : 'refl_on$'('insert$d'(A__questionmark_v0,'bot$d'),'insert$f'('pair$c'(A__questionmark_v0,A__questionmark_v0),'bot$f')) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ refl_on$a(fun_app$e(insert$(?v0), bot$), insert$h(pair$(?v0, ?v0), bot$l))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : 'refl_on$a'('fun_app$e'('insert$'(A__questionmark_v0),'bot$'),'insert$h'('pair$'(A__questionmark_v0,A__questionmark_v0),'bot$l')) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (∃ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ fun_app$f(less_eq$(?v0), fun_app$e(insert$(?v1), bot$)) = uniq$(uun$(?v0)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ? [A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v1),'bot$'))
    <=> 'uniq$'('uun$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const_a_tag_const_prod_bool_fun$ ?v4:A_constr_list$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ fun_app$f(less_eq$(fun_app$e(insert$(pair$b(fun_app$a(cons$(tagArith$(tSchematic$(pair$j(?v0, ?v1)), tSchematic$(pair$j(?v2, ?v1)), ?v3)), ?v4), pair$d(?v1, pair$c(?v5, fun_app$c(cons$a(tagRelation$(?v0, ?v2, ?v3)), ?v6))))), bot$)), collect$(operational_semantics_step$(pair$b(?v4, pair$d(?v1, pair$c(fun_app$c(cons$a(tagRelation$(?v0, ?v2, ?v3)), ?v5), ?v6))))))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const_a_tag_const_prod_bool_fun$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] : 'fun_app$f'('less_eq$'('fun_app$e'('insert$'('pair$b'('fun_app$a'('cons$'('tagArith$'('tSchematic$'('pair$j'(A__questionmark_v0,A__questionmark_v1)),'tSchematic$'('pair$j'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)),A__questionmark_v4),'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v5,'fun_app$c'('cons$a'('tagRelation$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v6))))),'bot$')),'collect$'('operational_semantics_step$'('pair$b'(A__questionmark_v4,'pair$d'(A__questionmark_v1,'pair$c'('fun_app$c'('cons$a'('tagRelation$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v5),A__questionmark_v6)))))) ).

%% ∀ ?v0:Clock_nat_prod$ ?v1:Clock_nat_prod$ ((tSchematic$(?v0) = tSchematic$(?v1)) = (?v0 = ?v1))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Clock_nat_prod$',A__questionmark_v1: 'Clock_nat_prod$'] :
      ( ( 'tSchematic$'(A__questionmark_v0) = 'tSchematic$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Tag_val$ (∀ ?v1:Clock_nat_prod$ ((?v0 = tSchematic$(?v1)) ⇒ false) ⇒ false)
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Tag_val$'] :
      ( ! [A__questionmark_v1: 'Clock_nat_prod$'] :
          ( ( A__questionmark_v0 = 'tSchematic$'(A__questionmark_v1) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v2:A_TESL_atomic_list$ ((refl_on$(?v0, ?v1) ∧ member$h(?v2, ?v0)) ⇒ member$c(pair$c(?v2, ?v2), ?v1))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'refl_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$h'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((refl_on$(?v0, ?v1) ∧ member$c(pair$c(?v2, ?v3), ?v1)) ⇒ member$h(?v2, ?v0))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'refl_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'member$h'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((refl_on$(?v0, ?v1) ∧ member$c(pair$c(?v2, ?v3), ?v1)) ⇒ member$h(?v3, ?v0))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'refl_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'member$h'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((member$h(?v2, ?v0) ∧ (member$h(?v3, ?v0) ∧ ¬(?v2 = ?v3))) ⇒ (member$c(pair$c(?v2, ?v3), ?v1) ∨ member$c(pair$c(?v3, ?v2), ?v1))) ⇒ total_on$(?v0, ?v1))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( 'member$h'(A__questionmark_v2,A__questionmark_v0)
            & 'member$h'(A__questionmark_v3,A__questionmark_v0)
            & ( A__questionmark_v2 != A__questionmark_v3 ) )
         => ( 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1)
            | 'member$c'('pair$c'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v1) ) )
     => 'total_on$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (total_on$(?v0, ?v1) = ∀ ?v2:A_TESL_atomic_list$ (member$h(?v2, ?v0) ⇒ ∀ ?v3:A_TESL_atomic_list$ ((member$h(?v3, ?v0) ∧ ¬(?v2 = ?v3)) ⇒ (member$c(pair$c(?v2, ?v3), ?v1) ∨ member$c(pair$c(?v3, ?v2), ?v1)))))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'total_on$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_TESL_atomic_list$'] :
          ( 'member$h'(A__questionmark_v2,A__questionmark_v0)
         => ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
              ( ( 'member$h'(A__questionmark_v3,A__questionmark_v0)
                & ( A__questionmark_v2 != A__questionmark_v3 ) )
             => ( 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1)
                | 'member$c'('pair$c'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$ total_on$a(bot$, ?v0)
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$'] : 'total_on$a'('bot$',A__questionmark_v0) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:A_tag_const_a_tag_const_prod_bool_fun$ ?v3:Clock$ ?v4:Clock$ ¬(tagRelation$(?v0, ?v1, ?v2) = impliesNot$(?v3, ?v4))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_tag_const_a_tag_const_prod_bool_fun$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] : ( 'tagRelation$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'impliesNot$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Tag_val$ ?v3:Tag_val$ ?v4:A_tag_const_a_tag_const_prod_bool_fun$ ¬(ticks$(?v0, ?v1) = tagArith$(?v2, ?v3, ?v4))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Tag_val$',A__questionmark_v3: 'Tag_val$',A__questionmark_v4: 'A_tag_const_a_tag_const_prod_bool_fun$'] : ( 'ticks$'(A__questionmark_v0,A__questionmark_v1) != 'tagArith$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Tag_val$ ?v3:Tag_val$ ?v4:A_tag_const_a_tag_const_prod_bool_fun$ ¬(notTicks$(?v0, ?v1) = tagArith$(?v2, ?v3, ?v4))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Tag_val$',A__questionmark_v3: 'Tag_val$',A__questionmark_v4: 'A_tag_const_a_tag_const_prod_bool_fun$'] : ( 'notTicks$'(A__questionmark_v0,A__questionmark_v1) != 'tagArith$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) ) ).

%% refl_on$a(bot$, bot$l)
tff(axiom350,axiom,
    'refl_on$a'('bot$','bot$l') ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_tag_const_a_tag_const_prod_bool_fun$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ fun_app$d(operational_semantics_elim$(pair$b(?v0, pair$d(?v1, pair$c(fun_app$c(cons$a(tagRelation$(?v2, ?v3, ?v4)), ?v5), ?v6)))), pair$b(fun_app$a(cons$(tagArith$(tSchematic$(pair$j(?v2, ?v1)), tSchematic$(pair$j(?v3, ?v1)), ?v4)), ?v0), pair$d(?v1, pair$c(?v5, fun_app$c(cons$a(tagRelation$(?v2, ?v3, ?v4)), ?v6)))))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_tag_const_a_tag_const_prod_bool_fun$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] : 'fun_app$d'('operational_semantics_elim$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'('fun_app$c'('cons$a'('tagRelation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)),A__questionmark_v5),A__questionmark_v6)))),'pair$b'('fun_app$a'('cons$'('tagArith$'('tSchematic$'('pair$j'(A__questionmark_v2,A__questionmark_v1)),'tSchematic$'('pair$j'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v4)),A__questionmark_v0),'pair$d'(A__questionmark_v1,'pair$c'(A__questionmark_v5,'fun_app$c'('cons$a'('tagRelation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)),A__questionmark_v6))))) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((refl_on$(?v0, ?v1) ∧ member$c(pair$c(?v2, ?v3), ?v1)) ⇒ (member$h(?v2, ?v0) ∧ member$h(?v3, ?v0)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'refl_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => ( 'member$h'(A__questionmark_v2,A__questionmark_v0)
        & 'member$h'(A__questionmark_v3,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (fsts$(pair$b(?v0, ?v1)) = insert$b(?v0, bot$b))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : ( 'fsts$'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = 'insert$b'(A__questionmark_v0,'bot$b') ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (fsts$a(pair$d(?v0, ?v1)) = insert$e(?v0, bot$e))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : ( 'fsts$a'('pair$d'(A__questionmark_v0,A__questionmark_v1)) = 'insert$e'(A__questionmark_v0,'bot$e') ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ (fsts$b(pair$c(?v0, ?v1)) = insert$d(?v0, bot$d))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'fsts$b'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = 'insert$d'(A__questionmark_v0,'bot$d') ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (snds$(pair$b(?v0, ?v1)) = insert$a(?v1, bot$a))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : ( 'snds$'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = 'insert$a'(A__questionmark_v1,'bot$a') ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (snds$a(pair$d(?v0, ?v1)) = insert$f(?v1, bot$f))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : ( 'snds$a'('pair$d'(A__questionmark_v0,A__questionmark_v1)) = 'insert$f'(A__questionmark_v1,'bot$f') ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ (snds$b(pair$c(?v0, ?v1)) = insert$d(?v1, bot$d))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'snds$b'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = 'insert$d'(A__questionmark_v1,'bot$d') ) ).

%% ∀ ?v0:A_TESL_atomic_list$ linear_order_on$(insert$d(?v0, bot$d), insert$f(pair$c(?v0, ?v0), bot$f))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] : 'linear_order_on$'('insert$d'(A__questionmark_v0,'bot$d'),'insert$f'('pair$c'(A__questionmark_v0,A__questionmark_v0),'bot$f')) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ linear_order_on$a(fun_app$e(insert$(?v0), bot$), insert$h(pair$(?v0, ?v0), bot$l))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : 'linear_order_on$a'('fun_app$e'('insert$'(A__questionmark_v0),'bot$'),'insert$h'('pair$'(A__questionmark_v0,A__questionmark_v0),'bot$l')) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ fun_app$f(less_eq$(fun_app$e(insert$(pair$b(?v0, pair$d(nat$((of_nat$(?v1) + 1)), pair$c(?v2, nil$a)))), bot$)), collect$(operational_semantics_step$(pair$b(?v0, pair$d(?v1, pair$c(nil$a, ?v2))))))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$'] : 'fun_app$f'('less_eq$'('fun_app$e'('insert$'('pair$b'(A__questionmark_v0,'pair$d'('nat$'($sum('of_nat$'(A__questionmark_v1),1)),'pair$c'(A__questionmark_v2,'nil$a')))),'bot$')),'collect$'('operational_semantics_step$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'('nil$a',A__questionmark_v2)))))) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (aboveS$(?v0, ?v1) = collect$(uux$(?v0, ?v1)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : ( 'aboveS$'(A__questionmark_v0,A__questionmark_v1) = 'collect$'('uux$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list$ (aboveS$a(?v0, ?v1) = collect$c(fun_app$m(uuy$(?v0), ?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'aboveS$a'(A__questionmark_v0,A__questionmark_v1) = 'collect$c'('fun_app$m'('uuy$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(is_empty$, ?v0) = (?v0 = bot$))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('is_empty$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ (fun_app$f(less_eq$(?v0), collect$(uuz$(?v1, ?v2))) = (fun_app$f(less_eq$(?v0), collect$(?v1)) ∧ fun_app$f(less_eq$(?v0), collect$(?v2))))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'collect$'('uuz$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
        & 'fun_app$f'('less_eq$'(A__questionmark_v0),'collect$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun_a_constr_list_prod$ ((∀ ?v1:A_constr_a_constr_bool_fun_fun$ ((?v0 = pair$f(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:A_constr_a_constr_bool_fun_fun$ ?v2:A_constr$ ?v3:A_constr_list$ ((?v0 = pair$f(?v1, fun_app$a(cons$(?v2), ?v3))) ⇒ false)) ⇒ false)
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'fun_app$a'('cons$'(A__questionmark_v2),A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ((?v0 = pair$i(?v1, nil$a)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$i(?v1, fun_app$c(cons$a(?v2), ?v3))) ⇒ false)) ⇒ false)
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'nil$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun_a_constr_list_prod$ ((∀ ?v1:A_constr_a_constr_bool_fun_fun$ ((?v0 = pair$f(?v1, nil$)) ⇒ false) ∧ (∀ ?v1:A_constr_a_constr_bool_fun_fun$ ?v2:A_constr$ ((?v0 = pair$f(?v1, fun_app$a(cons$(?v2), nil$))) ⇒ false) ∧ ∀ ?v1:A_constr_a_constr_bool_fun_fun$ ?v2:A_constr$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = pair$f(?v1, fun_app$a(cons$(?v2), fun_app$a(cons$(?v3), ?v4)))) ⇒ false))) ⇒ false)
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v2: 'A_constr$'] :
            ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'fun_app$a'('cons$'(A__questionmark_v2),'nil$')) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'fun_app$a'('cons$'(A__questionmark_v2),'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ((?v0 = pair$i(?v1, nil$a)) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic$ ((?v0 = pair$i(?v1, fun_app$c(cons$a(?v2), nil$a))) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$i(?v1, fun_app$c(cons$a(?v2), fun_app$c(cons$a(?v3), ?v4)))) ⇒ false))) ⇒ false)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'nil$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'fun_app$c'('cons$a'(A__questionmark_v2),'nil$a')) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'fun_app$c'('cons$a'(A__questionmark_v2),'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:A_constr$ fun_app$i(?v1, fun_app$a(cons$(?v2), nil$)) ∧ ∀ ?v2:A_constr$ ?v3:A_constr_list$ ((¬(?v3 = nil$) ∧ fun_app$i(?v1, ?v3)) ⇒ fun_app$i(?v1, fun_app$a(cons$(?v2), ?v3))))) ⇒ fun_app$i(?v1, ?v0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'A_constr$'] : 'fun_app$i'(A__questionmark_v1,'fun_app$a'('cons$'(A__questionmark_v2),'nil$'))
        & ! [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$i'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$i'(A__questionmark_v1,'fun_app$a'('cons$'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_bool_fun$ ((¬(?v0 = nil$a) ∧ (∀ ?v2:A_TESL_atomic$ fun_app$l(?v1, fun_app$c(cons$a(?v2), nil$a)) ∧ ∀ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((¬(?v3 = nil$a) ∧ fun_app$l(?v1, ?v3)) ⇒ fun_app$l(?v1, fun_app$c(cons$a(?v2), ?v3))))) ⇒ fun_app$l(?v1, ?v0))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$a' )
        & ! [A__questionmark_v2: 'A_TESL_atomic$'] : 'fun_app$l'(A__questionmark_v1,'fun_app$c'('cons$a'(A__questionmark_v2),'nil$a'))
        & ! [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$a' )
              & 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$l'(A__questionmark_v1,'fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$l'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_a_constr_list_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_list$ ((fun_app$i(fun_app$j(?v0, nil$), nil$) ∧ (∀ ?v3:A_constr$ ?v4:A_constr_list$ fun_app$i(fun_app$j(?v0, fun_app$a(cons$(?v3), ?v4)), nil$) ∧ (∀ ?v3:A_constr$ ?v4:A_constr_list$ fun_app$i(fun_app$j(?v0, nil$), fun_app$a(cons$(?v3), ?v4)) ∧ ∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_constr$ ?v6:A_constr_list$ (fun_app$i(fun_app$j(?v0, ?v4), ?v6) ⇒ fun_app$i(fun_app$j(?v0, fun_app$a(cons$(?v3), ?v4)), fun_app$a(cons$(?v5), ?v6)))))) ⇒ fun_app$i(fun_app$j(?v0, ?v1), ?v2))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_constr_list_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( 'fun_app$i'('fun_app$j'(A__questionmark_v0,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] : 'fun_app$i'('fun_app$j'(A__questionmark_v0,'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] : 'fun_app$i'('fun_app$j'(A__questionmark_v0,'nil$'),'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$'] :
            ( 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v0,'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4)),'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_a_TESL_atomic_list_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_list$ ((fun_app$l(fun_app$y(?v0, nil$), nil$a) ∧ (∀ ?v3:A_constr$ ?v4:A_constr_list$ fun_app$l(fun_app$y(?v0, fun_app$a(cons$(?v3), ?v4)), nil$a) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$l(fun_app$y(?v0, nil$), fun_app$c(cons$a(?v3), ?v4)) ∧ ∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (fun_app$l(fun_app$y(?v0, ?v4), ?v6) ⇒ fun_app$l(fun_app$y(?v0, fun_app$a(cons$(?v3), ?v4)), fun_app$c(cons$a(?v5), ?v6)))))) ⇒ fun_app$l(fun_app$y(?v0, ?v1), ?v2))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$l'('fun_app$y'(A__questionmark_v0,'nil$'),'nil$a')
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] : 'fun_app$l'('fun_app$y'(A__questionmark_v0,'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4)),'nil$a')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$l'('fun_app$y'(A__questionmark_v0,'nil$'),'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( 'fun_app$l'('fun_app$y'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$l'('fun_app$y'(A__questionmark_v0,'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4)),'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$l'('fun_app$y'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_constr_list_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list$ ((fun_app$i(fun_app$z(?v0, nil$a), nil$) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$i(fun_app$z(?v0, fun_app$c(cons$a(?v3), ?v4)), nil$) ∧ (∀ ?v3:A_constr$ ?v4:A_constr_list$ fun_app$i(fun_app$z(?v0, nil$a), fun_app$a(cons$(?v3), ?v4)) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_constr$ ?v6:A_constr_list$ (fun_app$i(fun_app$z(?v0, ?v4), ?v6) ⇒ fun_app$i(fun_app$z(?v0, fun_app$c(cons$a(?v3), ?v4)), fun_app$a(cons$(?v5), ?v6)))))) ⇒ fun_app$i(fun_app$z(?v0, ?v1), ?v2))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_constr_list_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( 'fun_app$i'('fun_app$z'(A__questionmark_v0,'nil$a'),'nil$')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$i'('fun_app$z'(A__questionmark_v0,'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] : 'fun_app$i'('fun_app$z'(A__questionmark_v0,'nil$a'),'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$'] :
            ( 'fun_app$i'('fun_app$z'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$i'('fun_app$z'(A__questionmark_v0,'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4)),'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$i'('fun_app$z'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((fun_app$l(fun_app$m(?v0, nil$a), nil$a) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$l(fun_app$m(?v0, fun_app$c(cons$a(?v3), ?v4)), nil$a) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$l(fun_app$m(?v0, nil$a), fun_app$c(cons$a(?v3), ?v4)) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (fun_app$l(fun_app$m(?v0, ?v4), ?v6) ⇒ fun_app$l(fun_app$m(?v0, fun_app$c(cons$a(?v3), ?v4)), fun_app$c(cons$a(?v5), ?v6)))))) ⇒ fun_app$l(fun_app$m(?v0, ?v1), ?v2))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$l'('fun_app$m'(A__questionmark_v0,'nil$a'),'nil$a')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$l'('fun_app$m'(A__questionmark_v0,'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4)),'nil$a')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$l'('fun_app$m'(A__questionmark_v0,'nil$a'),'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( 'fun_app$l'('fun_app$m'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$l'('fun_app$m'(A__questionmark_v0,'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4)),'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$l'('fun_app$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list$ (¬(?v0 = nil$) = ∃ ?v1:A_constr$ ?v2:A_constr_list$ (?v0 = fun_app$a(cons$(?v1), ?v2)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
    <=> ? [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] : ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ (¬(?v0 = nil$a) = ∃ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (?v0 = fun_app$c(cons$a(?v1), ?v2)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( A__questionmark_v0 != 'nil$a' )
    <=> ? [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list$ ((((?v0 = nil$) ⇒ false) ∧ (∀ ?v1:A_constr$ ((?v0 = fun_app$a(cons$(?v1), nil$)) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr$ ?v3:A_constr_list$ ((?v0 = fun_app$a(cons$(?v1), fun_app$a(cons$(?v2), ?v3))) ⇒ false))) ⇒ false)
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v1),'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v1),'fun_app$a'('cons$'(A__questionmark_v2),A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$a) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic$ ((?v0 = fun_app$c(cons$a(?v1), nil$a)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((?v0 = fun_app$c(cons$a(?v1), fun_app$c(cons$a(?v2), ?v3))) ⇒ false))) ⇒ false)
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v1),'nil$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v1),'fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ((?v0 = fun_app$a(cons$(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$a) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ((?v0 = fun_app$c(cons$a(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ ?v2:A_constr_list$ ((?v0 = fun_app$a(cons$(?v1), ?v2)) ⇒ ¬(?v0 = nil$))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$' ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ((?v0 = fun_app$c(cons$a(?v1), ?v2)) ⇒ ¬(?v0 = nil$a))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$a' ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ¬(nil$ = fun_app$a(cons$(?v0), ?v1))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] : ( 'nil$' != 'fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ¬(nil$a = fun_app$c(cons$a(?v0), ?v1))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'nil$a' != 'fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ (∀ ?v1:A_constr_list_list$ ((?v0 = cons$b(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr_list_list$ ((?v0 = cons$b(fun_app$a(cons$(?v1), ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'('fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ((((?v0 = nil$c) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list_list$ ((?v0 = cons$c(nil$a, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ((?v0 = cons$c(fun_app$c(cons$a(?v1), ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$c' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'('nil$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'('fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((∀ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic_list$ ((?v0 = pair$h(?v1, pair$c(nil$a, ?v2))) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$h(?v1, pair$c(fun_app$c(cons$a(?v2), ?v3), ?v4))) ⇒ false)) ⇒ false)
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'pair$c'('nil$a',A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'pair$c'('fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_a_constr_list_prod$ ((∀ ?v1:A_constr_list$ ((?v0 = pair$k(nil$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_constr_list$ ((?v0 = pair$k(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = pair$k(fun_app$a(cons$(?v1), ?v2), fun_app$a(cons$(?v3), ?v4))) ⇒ false))) ⇒ false)
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_constr_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$k'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$k'('fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v2),'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_list$ ((?v0 = pair$c(nil$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list$ ((?v0 = pair$c(?v1, nil$a)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$c(fun_app$c(cons$a(?v1), ?v2), fun_app$c(cons$a(?v3), ?v4))) ⇒ false))) ⇒ false)
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$c'('nil$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,'nil$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$c'('fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v2),'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_a_constr_list_prod$ ((∀ ?v1:A_constr_list$ ((?v0 = pair$k(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr_list$ ((?v0 = pair$k(fun_app$a(cons$(?v1), ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_constr_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$k'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$k'('fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_list$ ((?v0 = pair$c(nil$a, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$c(fun_app$c(cons$a(?v1), ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$c'('nil$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$c'('fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ fun_app$d(operational_semantics_intro$(pair$b(?v0, pair$d(?v1, pair$c(nil$a, ?v2)))), pair$b(?v0, pair$d(nat$((of_nat$(?v1) + 1)), pair$c(?v2, nil$a))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$'] : 'fun_app$d'('operational_semantics_intro$'('pair$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,'pair$c'('nil$a',A__questionmark_v2)))),'pair$b'(A__questionmark_v0,'pair$d'('nat$'($sum('of_nat$'(A__questionmark_v1),1)),'pair$c'(A__questionmark_v2,'nil$a')))) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(operational_semantics_intro$(?v0), ?v1) = ∃ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$b(?v2, pair$d(?v3, pair$c(nil$a, ?v4)))) ∧ (?v1 = pair$b(?v2, pair$d(nat$((of_nat$(?v3) + 1)), pair$c(?v4, nil$a))))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('operational_semantics_intro$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v2,'pair$d'(A__questionmark_v3,'pair$c'('nil$a',A__questionmark_v4))) )
          & ( A__questionmark_v1 = 'pair$b'(A__questionmark_v2,'pair$d'('nat$'($sum('of_nat$'(A__questionmark_v3),1)),'pair$c'(A__questionmark_v4,'nil$a'))) ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ((fun_app$d(operational_semantics_intro$(?v0), ?v1) ∧ ∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ (((?v0 = pair$b(?v2, pair$d(?v3, pair$c(nil$a, ?v4)))) ∧ (?v1 = pair$b(?v2, pair$d(nat$((of_nat$(?v3) + 1)), pair$c(?v4, nil$a))))) ⇒ false)) ⇒ false)
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ( 'fun_app$d'('operational_semantics_intro$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v2,'pair$d'(A__questionmark_v3,'pair$c'('nil$a',A__questionmark_v4))) )
              & ( A__questionmark_v1 = 'pair$b'(A__questionmark_v2,'pair$d'('nat$'($sum('of_nat$'(A__questionmark_v3),1)),'pair$c'(A__questionmark_v4,'nil$a'))) ) )
           => $false ) )
     => $false ) ).

%% linear_order_on$a(bot$, bot$l)
tff(axiom396,axiom,
    'linear_order_on$a'('bot$','bot$l') ).

%% ∀ ?v0:Nat_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$f(less_eq$(fun_app$aa(?v0, ?v3)), fun_app$aa(?v0, nat$((of_nat$(?v3) + 1)))) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ fun_app$f(less_eq$(fun_app$aa(?v0, ?v1)), fun_app$aa(?v0, ?v2)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('less_eq$'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3)),'fun_app$aa'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v3),1))))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => 'fun_app$f'('less_eq$'('fun_app$aa'(A__questionmark_v0,A__questionmark_v1)),'fun_app$aa'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$f(less_eq$(fun_app$aa(?v0, nat$((of_nat$(?v3) + 1)))), fun_app$aa(?v0, ?v3)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ fun_app$f(less_eq$(fun_app$aa(?v0, ?v2)), fun_app$aa(?v0, ?v1)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('less_eq$'('fun_app$aa'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v3),1)))),'fun_app$aa'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => 'fun_app$f'('less_eq$'('fun_app$aa'(A__questionmark_v0,A__questionmark_v2)),'fun_app$aa'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_constr$ ?v2:A_constr_list$ (enumerate$(?v0, fun_app$a(cons$(?v1), ?v2)) = cons$d(pair$l(?v0, ?v1), enumerate$(nat$((of_nat$(?v0) + 1)), ?v2)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] : ( 'enumerate$'(A__questionmark_v0,'fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v2)) = 'cons$d'('pair$l'(A__questionmark_v0,A__questionmark_v1),'enumerate$'('nat$'($sum('of_nat$'(A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (enumerate$a(?v0, fun_app$c(cons$a(?v1), ?v2)) = cons$e(pair$m(?v0, ?v1), enumerate$a(nat$((of_nat$(?v0) + 1)), ?v2)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'enumerate$a'(A__questionmark_v0,'fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v2)) = 'cons$e'('pair$m'(A__questionmark_v0,A__questionmark_v1),'enumerate$a'('nat$'($sum('of_nat$'(A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (enumerate$b(?v0, cons$f(?v1, ?v2)) = cons$g(pair$d(?v0, ?v1), enumerate$b(nat$((of_nat$(?v0) + 1)), ?v2)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] : ( 'enumerate$b'(A__questionmark_v0,'cons$f'(A__questionmark_v1,A__questionmark_v2)) = 'cons$g'('pair$d'(A__questionmark_v0,A__questionmark_v1),'enumerate$b'('nat$'($sum('of_nat$'(A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_constr$ ?v2:A_constr_list$ (of_nat$(gen_length$(?v0, fun_app$a(cons$(?v1), ?v2))) = of_nat$(gen_length$(nat$((of_nat$(?v0) + 1)), ?v2)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] : ( 'of_nat$'('gen_length$'(A__questionmark_v0,'fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v2))) = 'of_nat$'('gen_length$'('nat$'($sum('of_nat$'(A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (of_nat$(fun_app$ab(gen_length$a(?v0), fun_app$c(cons$a(?v1), ?v2))) = of_nat$(fun_app$ab(gen_length$a(nat$((of_nat$(?v0) + 1))), ?v2)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'of_nat$'('fun_app$ab'('gen_length$a'(A__questionmark_v0),'fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v2))) = 'of_nat$'('fun_app$ab'('gen_length$a'('nat$'($sum('of_nat$'(A__questionmark_v0),1))),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ((?v0 = fun_app$a(cons$(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ (fun_app$a(insert$i(?v0), nil$) = fun_app$a(cons$(?v0), nil$))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_constr$'] : ( 'fun_app$a'('insert$i'(A__questionmark_v0),'nil$') = 'fun_app$a'('cons$'(A__questionmark_v0),'nil$') ) ).

%% ∀ ?v0:A_TESL_atomic$ (fun_app$c(insert$j(?v0), nil$a) = fun_app$c(cons$a(?v0), nil$a))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] : ( 'fun_app$c'('insert$j'(A__questionmark_v0),'nil$a') = 'fun_app$c'('cons$a'(A__questionmark_v0),'nil$a') ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ ∀ ?v4:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ((fun_app$f(member$(?v4), ?v0) ∧ fun_app$d(?v2, ?v4)) ⇒ fun_app$d(?v3, ?v4))) ⇒ fun_app$f(less_eq$(collect$(uup$(?v0, ?v2))), collect$(uup$(?v1, ?v3))))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
            ( ( 'fun_app$f'('member$'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$d'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$d'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$f'('less_eq$'('collect$'('uup$'(A__questionmark_v0,A__questionmark_v2))),'collect$'('uup$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ (fun_app$f(less_eq$(?v0), collect$(uup$(?v1, ?v2))) = ∀ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$f(member$(?v3), ?v0) ⇒ fun_app$d(?v2, ?v3))))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'collect$'('uup$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
            ( 'fun_app$f'('member$'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$d'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_prod_set$ (member$j(pair$k(?v0, ?v1), listrel$(?v2)) = (((?v0 = nil$) ∧ (?v1 = nil$)) ∨ ∃ ?v3:A_constr$ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_constr_list$ ((?v0 = fun_app$a(cons$(?v3), ?v5)) ∧ ((?v1 = fun_app$a(cons$(?v4), ?v6)) ∧ (member$k(pair$n(?v3, ?v4), ?v2) ∧ member$j(pair$k(?v5, ?v6), listrel$(?v2)))))))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_prod_set$'] :
      ( 'member$j'('pair$k'(A__questionmark_v0,A__questionmark_v1),'listrel$'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$' )
          & ( A__questionmark_v1 = 'nil$' ) )
        | ? [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v1 = 'fun_app$a'('cons$'(A__questionmark_v4),A__questionmark_v6) )
            & 'member$k'('pair$n'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$j'('pair$k'(A__questionmark_v5,A__questionmark_v6),'listrel$'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_a_TESL_atomic_prod_set$ (member$l(pair$o(?v0, ?v1), listrel$a(?v2)) = (((?v0 = nil$) ∧ (?v1 = nil$a)) ∨ ∃ ?v3:A_constr$ ?v4:A_TESL_atomic$ ?v5:A_constr_list$ ?v6:A_TESL_atomic_list$ ((?v0 = fun_app$a(cons$(?v3), ?v5)) ∧ ((?v1 = fun_app$c(cons$a(?v4), ?v6)) ∧ (member$m(pair$p(?v3, ?v4), ?v2) ∧ member$l(pair$o(?v5, ?v6), listrel$a(?v2)))))))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_a_TESL_atomic_prod_set$'] :
      ( 'member$l'('pair$o'(A__questionmark_v0,A__questionmark_v1),'listrel$a'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$' )
          & ( A__questionmark_v1 = 'nil$a' ) )
        | ? [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v1 = 'fun_app$c'('cons$a'(A__questionmark_v4),A__questionmark_v6) )
            & 'member$m'('pair$p'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$l'('pair$o'(A__questionmark_v5,A__questionmark_v6),'listrel$a'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_a_constr_prod_set$ (member$n(pair$q(?v0, ?v1), listrel$b(?v2)) = (((?v0 = nil$a) ∧ (?v1 = nil$)) ∨ ∃ ?v3:A_TESL_atomic$ ?v4:A_constr$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ ((?v0 = fun_app$c(cons$a(?v3), ?v5)) ∧ ((?v1 = fun_app$a(cons$(?v4), ?v6)) ∧ (member$o(pair$r(?v3, ?v4), ?v2) ∧ member$n(pair$q(?v5, ?v6), listrel$b(?v2)))))))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_a_constr_prod_set$'] :
      ( 'member$n'('pair$q'(A__questionmark_v0,A__questionmark_v1),'listrel$b'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$a' )
          & ( A__questionmark_v1 = 'nil$' ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v1 = 'fun_app$a'('cons$'(A__questionmark_v4),A__questionmark_v6) )
            & 'member$o'('pair$r'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$n'('pair$q'(A__questionmark_v5,A__questionmark_v6),'listrel$b'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_constr_list_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (member$p(pair$s(?v0, ?v1), listrel$c(?v2)) = (((?v0 = nil$b) ∧ (?v1 = nil$d)) ∨ ∃ ?v3:A_constr_list$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v5:A_constr_list_list$ ?v6:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ((?v0 = cons$b(?v3, ?v5)) ∧ ((?v1 = cons$g(?v4, ?v6)) ∧ (fun_app$f(member$(pair$b(?v3, ?v4)), ?v2) ∧ member$p(pair$s(?v5, ?v6), listrel$c(?v2)))))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'member$p'('pair$s'(A__questionmark_v0,A__questionmark_v1),'listrel$c'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$b' )
          & ( A__questionmark_v1 = 'nil$d' ) )
        | ? [A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v5: 'A_constr_list_list$',A__questionmark_v6: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$g'(A__questionmark_v4,A__questionmark_v6) )
            & 'fun_app$f'('member$'('pair$b'(A__questionmark_v3,A__questionmark_v4)),A__questionmark_v2)
            & 'member$p'('pair$s'(A__questionmark_v5,A__questionmark_v6),'listrel$c'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$q(pair$t(?v0, ?v1), listrel$d(?v2)) = (((?v0 = nil$e) ∧ (?v1 = nil$f)) ∨ ∃ ?v3:Nat$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v5:Nat_list$ ?v6:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ((?v0 = cons$h(?v3, ?v5)) ∧ ((?v1 = cons$f(?v4, ?v6)) ∧ (member$d(pair$d(?v3, ?v4), ?v2) ∧ member$q(pair$t(?v5, ?v6), listrel$d(?v2)))))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$q'('pair$t'(A__questionmark_v0,A__questionmark_v1),'listrel$d'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$e' )
          & ( A__questionmark_v1 = 'nil$f' ) )
        | ? [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v5: 'Nat_list$',A__questionmark_v6: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'cons$h'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$f'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$d'('pair$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$q'('pair$t'(A__questionmark_v5,A__questionmark_v6),'listrel$d'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$r(pair$u(?v0, ?v1), listrel$e(?v2)) = (((?v0 = nil$c) ∧ (?v1 = nil$c)) ∨ ∃ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ ?v6:A_TESL_atomic_list_list$ ((?v0 = cons$c(?v3, ?v5)) ∧ ((?v1 = cons$c(?v4, ?v6)) ∧ (member$c(pair$c(?v3, ?v4), ?v2) ∧ member$r(pair$u(?v5, ?v6), listrel$e(?v2)))))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$r'('pair$u'(A__questionmark_v0,A__questionmark_v1),'listrel$e'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$c' )
          & ( A__questionmark_v1 = 'nil$c' ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$c'('pair$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$r'('pair$u'(A__questionmark_v5,A__questionmark_v6),'listrel$e'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$c(pair$c(?v0, ?v1), listrel$f(?v2)) = (((?v0 = nil$a) ∧ (?v1 = nil$a)) ∨ ∃ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((?v0 = fun_app$c(cons$a(?v3), ?v5)) ∧ ((?v1 = fun_app$c(cons$a(?v4), ?v6)) ∧ (member$b(pair$a(?v3, ?v4), ?v2) ∧ member$c(pair$c(?v5, ?v6), listrel$f(?v2)))))))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$c'('pair$c'(A__questionmark_v0,A__questionmark_v1),'listrel$f'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$a' )
          & ( A__questionmark_v1 = 'nil$a' ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v1 = 'fun_app$c'('cons$a'(A__questionmark_v4),A__questionmark_v6) )
            & 'member$b'('pair$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$c'('pair$c'(A__questionmark_v5,A__questionmark_v6),'listrel$f'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_prod_set$ ((member$j(pair$k(?v0, ?v1), listrel$(?v2)) ∧ ((((?v0 = nil$) ∧ (?v1 = nil$)) ⇒ false) ∧ ∀ ?v3:A_constr$ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_constr_list$ (((?v0 = fun_app$a(cons$(?v3), ?v5)) ∧ ((?v1 = fun_app$a(cons$(?v4), ?v6)) ∧ (member$k(pair$n(?v3, ?v4), ?v2) ∧ member$j(pair$k(?v5, ?v6), listrel$(?v2))))) ⇒ false))) ⇒ false)
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_prod_set$'] :
      ( ( 'member$j'('pair$k'(A__questionmark_v0,A__questionmark_v1),'listrel$'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$' )
            & ( A__questionmark_v1 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v1 = 'fun_app$a'('cons$'(A__questionmark_v4),A__questionmark_v6) )
              & 'member$k'('pair$n'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$j'('pair$k'(A__questionmark_v5,A__questionmark_v6),'listrel$'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_a_TESL_atomic_prod_set$ ((member$l(pair$o(?v0, ?v1), listrel$a(?v2)) ∧ ((((?v0 = nil$) ∧ (?v1 = nil$a)) ⇒ false) ∧ ∀ ?v3:A_constr$ ?v4:A_TESL_atomic$ ?v5:A_constr_list$ ?v6:A_TESL_atomic_list$ (((?v0 = fun_app$a(cons$(?v3), ?v5)) ∧ ((?v1 = fun_app$c(cons$a(?v4), ?v6)) ∧ (member$m(pair$p(?v3, ?v4), ?v2) ∧ member$l(pair$o(?v5, ?v6), listrel$a(?v2))))) ⇒ false))) ⇒ false)
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_a_TESL_atomic_prod_set$'] :
      ( ( 'member$l'('pair$o'(A__questionmark_v0,A__questionmark_v1),'listrel$a'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$' )
            & ( A__questionmark_v1 = 'nil$a' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v1 = 'fun_app$c'('cons$a'(A__questionmark_v4),A__questionmark_v6) )
              & 'member$m'('pair$p'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$l'('pair$o'(A__questionmark_v5,A__questionmark_v6),'listrel$a'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_a_constr_prod_set$ ((member$n(pair$q(?v0, ?v1), listrel$b(?v2)) ∧ ((((?v0 = nil$a) ∧ (?v1 = nil$)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_constr$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ (((?v0 = fun_app$c(cons$a(?v3), ?v5)) ∧ ((?v1 = fun_app$a(cons$(?v4), ?v6)) ∧ (member$o(pair$r(?v3, ?v4), ?v2) ∧ member$n(pair$q(?v5, ?v6), listrel$b(?v2))))) ⇒ false))) ⇒ false)
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_a_constr_prod_set$'] :
      ( ( 'member$n'('pair$q'(A__questionmark_v0,A__questionmark_v1),'listrel$b'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$a' )
            & ( A__questionmark_v1 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v1 = 'fun_app$a'('cons$'(A__questionmark_v4),A__questionmark_v6) )
              & 'member$o'('pair$r'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$n'('pair$q'(A__questionmark_v5,A__questionmark_v6),'listrel$b'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$p(pair$s(?v0, ?v1), listrel$c(?v2)) ∧ ((((?v0 = nil$b) ∧ (?v1 = nil$d)) ⇒ false) ∧ ∀ ?v3:A_constr_list$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v5:A_constr_list_list$ ?v6:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ (((?v0 = cons$b(?v3, ?v5)) ∧ ((?v1 = cons$g(?v4, ?v6)) ∧ (fun_app$f(member$(pair$b(?v3, ?v4)), ?v2) ∧ member$p(pair$s(?v5, ?v6), listrel$c(?v2))))) ⇒ false))) ⇒ false)
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$p'('pair$s'(A__questionmark_v0,A__questionmark_v1),'listrel$c'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$b' )
            & ( A__questionmark_v1 = 'nil$d' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v5: 'A_constr_list_list$',A__questionmark_v6: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$g'(A__questionmark_v4,A__questionmark_v6) )
              & 'fun_app$f'('member$'('pair$b'(A__questionmark_v3,A__questionmark_v4)),A__questionmark_v2)
              & 'member$p'('pair$s'(A__questionmark_v5,A__questionmark_v6),'listrel$c'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$q(pair$t(?v0, ?v1), listrel$d(?v2)) ∧ ((((?v0 = nil$e) ∧ (?v1 = nil$f)) ⇒ false) ∧ ∀ ?v3:Nat$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v5:Nat_list$ ?v6:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (((?v0 = cons$h(?v3, ?v5)) ∧ ((?v1 = cons$f(?v4, ?v6)) ∧ (member$d(pair$d(?v3, ?v4), ?v2) ∧ member$q(pair$t(?v5, ?v6), listrel$d(?v2))))) ⇒ false))) ⇒ false)
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$q'('pair$t'(A__questionmark_v0,A__questionmark_v1),'listrel$d'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$e' )
            & ( A__questionmark_v1 = 'nil$f' ) )
         => $false )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v5: 'Nat_list$',A__questionmark_v6: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$h'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$f'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$d'('pair$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$q'('pair$t'(A__questionmark_v5,A__questionmark_v6),'listrel$d'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$r(pair$u(?v0, ?v1), listrel$e(?v2)) ∧ ((((?v0 = nil$c) ∧ (?v1 = nil$c)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ ?v6:A_TESL_atomic_list_list$ (((?v0 = cons$c(?v3, ?v5)) ∧ ((?v1 = cons$c(?v4, ?v6)) ∧ (member$c(pair$c(?v3, ?v4), ?v2) ∧ member$r(pair$u(?v5, ?v6), listrel$e(?v2))))) ⇒ false))) ⇒ false)
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$r'('pair$u'(A__questionmark_v0,A__questionmark_v1),'listrel$e'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$c' )
            & ( A__questionmark_v1 = 'nil$c' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$c'('pair$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$r'('pair$u'(A__questionmark_v5,A__questionmark_v6),'listrel$e'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$c(pair$c(?v0, ?v1), listrel$f(?v2)) ∧ ((((?v0 = nil$a) ∧ (?v1 = nil$a)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ (((?v0 = fun_app$c(cons$a(?v3), ?v5)) ∧ ((?v1 = fun_app$c(cons$a(?v4), ?v6)) ∧ (member$b(pair$a(?v3, ?v4), ?v2) ∧ member$c(pair$c(?v5, ?v6), listrel$f(?v2))))) ⇒ false))) ⇒ false)
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$c'('pair$c'(A__questionmark_v0,A__questionmark_v1),'listrel$f'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$a' )
            & ( A__questionmark_v1 = 'nil$a' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v1 = 'fun_app$c'('cons$a'(A__questionmark_v4),A__questionmark_v6) )
              & 'member$b'('pair$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$c'('pair$c'(A__questionmark_v5,A__questionmark_v6),'listrel$f'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ less_eq$l(listrel$c(?v0), listrel$c(?v1)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'less_eq$l'('listrel$c'(A__questionmark_v0),'listrel$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$c(pair$c(?v0, nil$a), listrel$f(?v1)) ∧ ((?v0 = nil$a) ⇒ false)) ⇒ false)
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$c'('pair$c'(A__questionmark_v0,'nil$a'),'listrel$f'(A__questionmark_v1))
        & ( ( A__questionmark_v0 = 'nil$a' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$c(pair$c(nil$a, ?v0), listrel$f(?v1)) ∧ ((?v0 = nil$a) ⇒ false)) ⇒ false)
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$c'('pair$c'('nil$a',A__questionmark_v0),'listrel$f'(A__questionmark_v1))
        & ( ( A__questionmark_v0 = 'nil$a' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ member$c(pair$c(nil$a, nil$a), listrel$f(?v0))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : 'member$c'('pair$c'('nil$a','nil$a'),'listrel$f'(A__questionmark_v0)) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr$ ?v2:A_constr_a_constr_prod_set$ ?v3:A_constr_list$ ?v4:A_constr_list$ ((member$k(pair$n(?v0, ?v1), ?v2) ∧ member$j(pair$k(?v3, ?v4), listrel$(?v2))) ⇒ member$j(pair$k(fun_app$a(cons$(?v0), ?v3), fun_app$a(cons$(?v1), ?v4)), listrel$(?v2)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_a_constr_prod_set$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list$'] :
      ( ( 'member$k'('pair$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$j'('pair$k'(A__questionmark_v3,A__questionmark_v4),'listrel$'(A__questionmark_v2)) )
     => 'member$j'('pair$k'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v3),'fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v4)),'listrel$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_TESL_atomic$ ?v2:A_constr_a_TESL_atomic_prod_set$ ?v3:A_constr_list$ ?v4:A_TESL_atomic_list$ ((member$m(pair$p(?v0, ?v1), ?v2) ∧ member$l(pair$o(?v3, ?v4), listrel$a(?v2))) ⇒ member$l(pair$o(fun_app$a(cons$(?v0), ?v3), fun_app$c(cons$a(?v1), ?v4)), listrel$a(?v2)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_constr_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( 'member$m'('pair$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$l'('pair$o'(A__questionmark_v3,A__questionmark_v4),'listrel$a'(A__questionmark_v2)) )
     => 'member$l'('pair$o'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v3),'fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v4)),'listrel$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_constr$ ?v2:A_TESL_atomic_a_constr_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ((member$o(pair$r(?v0, ?v1), ?v2) ∧ member$n(pair$q(?v3, ?v4), listrel$b(?v2))) ⇒ member$n(pair$q(fun_app$c(cons$a(?v0), ?v3), fun_app$a(cons$(?v1), ?v4)), listrel$b(?v2)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_TESL_atomic_a_constr_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$'] :
      ( ( 'member$o'('pair$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$n'('pair$q'(A__questionmark_v3,A__questionmark_v4),'listrel$b'(A__questionmark_v2)) )
     => 'member$n'('pair$q'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v3),'fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v4)),'listrel$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((member$b(pair$a(?v0, ?v1), ?v2) ∧ member$c(pair$c(?v3, ?v4), listrel$f(?v2))) ⇒ member$c(pair$c(fun_app$c(cons$a(?v0), ?v3), fun_app$c(cons$a(?v1), ?v4)), listrel$f(?v2)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( 'member$b'('pair$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$c'('pair$c'(A__questionmark_v3,A__questionmark_v4),'listrel$f'(A__questionmark_v2)) )
     => 'member$c'('pair$c'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v3),'fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v4)),'listrel$f'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v3:A_constr_list_list$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ((fun_app$f(member$(pair$b(?v0, ?v1)), ?v2) ∧ member$p(pair$s(?v3, ?v4), listrel$c(?v2))) ⇒ member$p(pair$s(cons$b(?v0, ?v3), cons$g(?v1, ?v4)), listrel$c(?v2)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v3: 'A_constr_list_list$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
      ( ( 'fun_app$f'('member$'('pair$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
        & 'member$p'('pair$s'(A__questionmark_v3,A__questionmark_v4),'listrel$c'(A__questionmark_v2)) )
     => 'member$p'('pair$s'('cons$b'(A__questionmark_v0,A__questionmark_v3),'cons$g'(A__questionmark_v1,A__questionmark_v4)),'listrel$c'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v3:Nat_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ((member$d(pair$d(?v0, ?v1), ?v2) ∧ member$q(pair$t(?v3, ?v4), listrel$d(?v2))) ⇒ member$q(pair$t(cons$h(?v0, ?v3), cons$f(?v1, ?v4)), listrel$d(?v2)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v3: 'Nat_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
      ( ( 'member$d'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$q'('pair$t'(A__questionmark_v3,A__questionmark_v4),'listrel$d'(A__questionmark_v2)) )
     => 'member$q'('pair$t'('cons$h'(A__questionmark_v0,A__questionmark_v3),'cons$f'(A__questionmark_v1,A__questionmark_v4)),'listrel$d'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_list$ ((member$c(pair$c(?v0, ?v1), ?v2) ∧ member$r(pair$u(?v3, ?v4), listrel$e(?v2))) ⇒ member$r(pair$u(cons$c(?v0, ?v3), cons$c(?v1, ?v4)), listrel$e(?v2)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$'] :
      ( ( 'member$c'('pair$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$r'('pair$u'(A__questionmark_v3,A__questionmark_v4),'listrel$e'(A__questionmark_v2)) )
     => 'member$r'('pair$u'('cons$c'(A__questionmark_v0,A__questionmark_v3),'cons$c'(A__questionmark_v1,A__questionmark_v4)),'listrel$e'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr_a_constr_prod_set$ ((member$j(pair$k(fun_app$a(cons$(?v0), ?v1), ?v2), listrel$(?v3)) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ (((?v2 = fun_app$a(cons$(?v4), ?v5)) ∧ (member$k(pair$n(?v0, ?v4), ?v3) ∧ member$j(pair$k(?v1, ?v5), listrel$(?v3)))) ⇒ false)) ⇒ false)
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_a_constr_prod_set$'] :
      ( ( 'member$j'('pair$k'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'listrel$'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$a'('cons$'(A__questionmark_v4),A__questionmark_v5) )
              & 'member$k'('pair$n'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$j'('pair$k'(A__questionmark_v1,A__questionmark_v5),'listrel$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_list$ ?v3:A_constr_a_TESL_atomic_prod_set$ ((member$l(pair$o(fun_app$a(cons$(?v0), ?v1), ?v2), listrel$a(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ (((?v2 = fun_app$c(cons$a(?v4), ?v5)) ∧ (member$m(pair$p(?v0, ?v4), ?v3) ∧ member$l(pair$o(?v1, ?v5), listrel$a(?v3)))) ⇒ false)) ⇒ false)
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_constr_a_TESL_atomic_prod_set$'] :
      ( ( 'member$l'('pair$o'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'listrel$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$c'('cons$a'(A__questionmark_v4),A__questionmark_v5) )
              & 'member$m'('pair$p'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$l'('pair$o'(A__questionmark_v1,A__questionmark_v5),'listrel$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list$ ?v3:A_TESL_atomic_a_constr_prod_set$ ((member$n(pair$q(fun_app$c(cons$a(?v0), ?v1), ?v2), listrel$b(?v3)) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ (((?v2 = fun_app$a(cons$(?v4), ?v5)) ∧ (member$o(pair$r(?v0, ?v4), ?v3) ∧ member$n(pair$q(?v1, ?v5), listrel$b(?v3)))) ⇒ false)) ⇒ false)
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_TESL_atomic_a_constr_prod_set$'] :
      ( ( 'member$n'('pair$q'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'listrel$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$a'('cons$'(A__questionmark_v4),A__questionmark_v5) )
              & 'member$o'('pair$r'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$n'('pair$q'(A__questionmark_v1,A__questionmark_v5),'listrel$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$p(pair$s(cons$b(?v0, ?v1), ?v2), listrel$c(?v3)) ∧ ∀ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v5:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ (((?v2 = cons$g(?v4, ?v5)) ∧ (fun_app$f(member$(pair$b(?v0, ?v4)), ?v3) ∧ member$p(pair$s(?v1, ?v5), listrel$c(?v3)))) ⇒ false)) ⇒ false)
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$p'('pair$s'('cons$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$c'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v5: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$g'(A__questionmark_v4,A__questionmark_v5) )
              & 'fun_app$f'('member$'('pair$b'(A__questionmark_v0,A__questionmark_v4)),A__questionmark_v3)
              & 'member$p'('pair$s'(A__questionmark_v1,A__questionmark_v5),'listrel$c'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$q(pair$t(cons$h(?v0, ?v1), ?v2), listrel$d(?v3)) ∧ ∀ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v5:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (((?v2 = cons$f(?v4, ?v5)) ∧ (member$d(pair$d(?v0, ?v4), ?v3) ∧ member$q(pair$t(?v1, ?v5), listrel$d(?v3)))) ⇒ false)) ⇒ false)
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$q'('pair$t'('cons$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$d'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v5: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$f'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$d'('pair$d'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$q'('pair$t'(A__questionmark_v1,A__questionmark_v5),'listrel$d'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$r(pair$u(cons$c(?v0, ?v1), ?v2), listrel$e(?v3)) ∧ ∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ (((?v2 = cons$c(?v4, ?v5)) ∧ (member$c(pair$c(?v0, ?v4), ?v3) ∧ member$r(pair$u(?v1, ?v5), listrel$e(?v3)))) ⇒ false)) ⇒ false)
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$r'('pair$u'('cons$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$e'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$c'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$c'('pair$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$r'('pair$u'(A__questionmark_v1,A__questionmark_v5),'listrel$e'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$c(pair$c(fun_app$c(cons$a(?v0), ?v1), ?v2), listrel$f(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ (((?v2 = fun_app$c(cons$a(?v4), ?v5)) ∧ (member$b(pair$a(?v0, ?v4), ?v3) ∧ member$c(pair$c(?v1, ?v5), listrel$f(?v3)))) ⇒ false)) ⇒ false)
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$c'('pair$c'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'listrel$f'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$c'('cons$a'(A__questionmark_v4),A__questionmark_v5) )
              & 'member$b'('pair$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$c'('pair$c'(A__questionmark_v1,A__questionmark_v5),'listrel$f'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr_a_constr_prod_set$ ((member$j(pair$k(?v0, fun_app$a(cons$(?v1), ?v2)), listrel$(?v3)) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ (((?v0 = fun_app$a(cons$(?v4), ?v5)) ∧ (member$k(pair$n(?v4, ?v1), ?v3) ∧ member$j(pair$k(?v5, ?v2), listrel$(?v3)))) ⇒ false)) ⇒ false)
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_a_constr_prod_set$'] :
      ( ( 'member$j'('pair$k'(A__questionmark_v0,'fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v2)),'listrel$'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v4),A__questionmark_v5) )
              & 'member$k'('pair$n'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$j'('pair$k'(A__questionmark_v5,A__questionmark_v2),'listrel$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_TESL_atomic_a_constr_prod_set$ ((member$n(pair$q(?v0, fun_app$a(cons$(?v1), ?v2)), listrel$b(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ (((?v0 = fun_app$c(cons$a(?v4), ?v5)) ∧ (member$o(pair$r(?v4, ?v1), ?v3) ∧ member$n(pair$q(?v5, ?v2), listrel$b(?v3)))) ⇒ false)) ⇒ false)
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_TESL_atomic_a_constr_prod_set$'] :
      ( ( 'member$n'('pair$q'(A__questionmark_v0,'fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v2)),'listrel$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v4),A__questionmark_v5) )
              & 'member$o'('pair$r'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$n'('pair$q'(A__questionmark_v5,A__questionmark_v2),'listrel$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_constr_a_TESL_atomic_prod_set$ ((member$l(pair$o(?v0, fun_app$c(cons$a(?v1), ?v2)), listrel$a(?v3)) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ (((?v0 = fun_app$a(cons$(?v4), ?v5)) ∧ (member$m(pair$p(?v4, ?v1), ?v3) ∧ member$l(pair$o(?v5, ?v2), listrel$a(?v3)))) ⇒ false)) ⇒ false)
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_constr_a_TESL_atomic_prod_set$'] :
      ( ( 'member$l'('pair$o'(A__questionmark_v0,'fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v2)),'listrel$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v4),A__questionmark_v5) )
              & 'member$m'('pair$p'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$l'('pair$o'(A__questionmark_v5,A__questionmark_v2),'listrel$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$p(pair$s(?v0, cons$g(?v1, ?v2)), listrel$c(?v3)) ∧ ∀ ?v4:A_constr_list$ ?v5:A_constr_list_list$ (((?v0 = cons$b(?v4, ?v5)) ∧ (fun_app$f(member$(pair$b(?v4, ?v1)), ?v3) ∧ member$p(pair$s(?v5, ?v2), listrel$c(?v3)))) ⇒ false)) ⇒ false)
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$p'('pair$s'(A__questionmark_v0,'cons$g'(A__questionmark_v1,A__questionmark_v2)),'listrel$c'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v4,A__questionmark_v5) )
              & 'fun_app$f'('member$'('pair$b'(A__questionmark_v4,A__questionmark_v1)),A__questionmark_v3)
              & 'member$p'('pair$s'(A__questionmark_v5,A__questionmark_v2),'listrel$c'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$q(pair$t(?v0, cons$f(?v1, ?v2)), listrel$d(?v3)) ∧ ∀ ?v4:Nat$ ?v5:Nat_list$ (((?v0 = cons$h(?v4, ?v5)) ∧ (member$d(pair$d(?v4, ?v1), ?v3) ∧ member$q(pair$t(?v5, ?v2), listrel$d(?v3)))) ⇒ false)) ⇒ false)
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$q'('pair$t'(A__questionmark_v0,'cons$f'(A__questionmark_v1,A__questionmark_v2)),'listrel$d'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$h'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$d'('pair$d'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$q'('pair$t'(A__questionmark_v5,A__questionmark_v2),'listrel$d'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$r(pair$u(?v0, cons$c(?v1, ?v2)), listrel$e(?v3)) ∧ ∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ (((?v0 = cons$c(?v4, ?v5)) ∧ (member$c(pair$c(?v4, ?v1), ?v3) ∧ member$r(pair$u(?v5, ?v2), listrel$e(?v3)))) ⇒ false)) ⇒ false)
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$r'('pair$u'(A__questionmark_v0,'cons$c'(A__questionmark_v1,A__questionmark_v2)),'listrel$e'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$c'('pair$c'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$r'('pair$u'(A__questionmark_v5,A__questionmark_v2),'listrel$e'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$c(pair$c(?v0, fun_app$c(cons$a(?v1), ?v2)), listrel$f(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ (((?v0 = fun_app$c(cons$a(?v4), ?v5)) ∧ (member$b(pair$a(?v4, ?v1), ?v3) ∧ member$c(pair$c(?v5, ?v2), listrel$f(?v3)))) ⇒ false)) ⇒ false)
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$c'('pair$c'(A__questionmark_v0,'fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v2)),'listrel$f'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v4),A__questionmark_v5) )
              & 'member$b'('pair$a'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$c'('pair$c'(A__questionmark_v5,A__questionmark_v2),'listrel$f'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (fun_app$l(fun_app$m(listrelp$(uva$(?v0)), ?v1), ?v2) = member$c(pair$c(?v1, ?v2), listrel$f(?v0)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'fun_app$l'('fun_app$m'('listrelp$'('uva$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$c'('pair$c'(A__questionmark_v1,A__questionmark_v2),'listrel$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ (listrelp$a(uuw$(?v0), ?v1, ?v2) = member$p(pair$s(?v1, ?v2), listrel$c(?v0)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
      ( 'listrelp$a'('uuw$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)
    <=> 'member$p'('pair$s'(A__questionmark_v1,A__questionmark_v2),'listrel$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (listrelp$b(uuu$(?v0), ?v1, ?v2) = member$q(pair$t(?v1, ?v2), listrel$d(?v0)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
      ( 'listrelp$b'('uuu$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)
    <=> 'member$q'('pair$t'(A__questionmark_v1,A__questionmark_v2),'listrel$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ (listrelp$c(uuv$(?v0), ?v1, ?v2) = member$r(pair$u(?v1, ?v2), listrel$e(?v0)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] :
      ( 'listrelp$c'('uuv$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)
    <=> 'member$r'('pair$u'(A__questionmark_v1,A__questionmark_v2),'listrel$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (the_elem$(?v0) = the$(uvb$(?v0)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'the_elem$'(A__questionmark_v0) = 'the$'('uvb$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ¬(impliesNot$(?v0, ?v1) = weaklyPrecedes$(?v2, ?v3))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] : ( 'impliesNot$'(A__questionmark_v0,A__questionmark_v1) != 'weaklyPrecedes$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ¬(impliesNot$(?v0, ?v1) = strictlyPrecedes$(?v2, ?v3))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] : ( 'impliesNot$'(A__questionmark_v0,A__questionmark_v1) != 'strictlyPrecedes$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun$ ?v1:A_constr$ ?v2:A_constr$ ?v3:A_constr_list$ ?v4:A_constr_list$ ((fun_app$ac(fun_app$ad(?v0, ?v1), ?v2) ∧ fun_app$i(fun_app$j(listrelp$d(?v0), ?v3), ?v4)) ⇒ fun_app$i(fun_app$j(listrelp$d(?v0), fun_app$a(cons$(?v1), ?v3)), fun_app$a(cons$(?v2), ?v4)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list$'] :
      ( ( 'fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$i'('fun_app$j'('listrelp$d'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$i'('fun_app$j'('listrelp$d'(A__questionmark_v0),'fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v3)),'fun_app$a'('cons$'(A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_constr_a_TESL_atomic_bool_fun_fun$ ?v1:A_constr$ ?v2:A_TESL_atomic$ ?v3:A_constr_list$ ?v4:A_TESL_atomic_list$ ((fun_app$o(fun_app$ae(?v0, ?v1), ?v2) ∧ fun_app$l(fun_app$y(listrelp$e(?v0), ?v3), ?v4)) ⇒ fun_app$l(fun_app$y(listrelp$e(?v0), fun_app$a(cons$(?v1), ?v3)), fun_app$c(cons$a(?v2), ?v4)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_constr_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$o'('fun_app$ae'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$l'('fun_app$y'('listrelp$e'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$l'('fun_app$y'('listrelp$e'(A__questionmark_v0),'fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v3)),'fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_constr_bool_fun_fun$ ?v1:A_TESL_atomic$ ?v2:A_constr$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ((fun_app$ac(fun_app$af(?v0, ?v1), ?v2) ∧ fun_app$i(fun_app$z(listrelp$f(?v0), ?v3), ?v4)) ⇒ fun_app$i(fun_app$z(listrelp$f(?v0), fun_app$c(cons$a(?v1), ?v3)), fun_app$a(cons$(?v2), ?v4)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$'] :
      ( ( 'fun_app$ac'('fun_app$af'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$i'('fun_app$z'('listrelp$f'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$i'('fun_app$z'('listrelp$f'(A__questionmark_v0),'fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v3)),'fun_app$a'('cons$'(A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((fun_app$o(fun_app$p(?v0, ?v1), ?v2) ∧ fun_app$l(fun_app$m(listrelp$(?v0), ?v3), ?v4)) ⇒ fun_app$l(fun_app$m(listrelp$(?v0), fun_app$c(cons$a(?v1), ?v3)), fun_app$c(cons$a(?v2), ?v4)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$l'('fun_app$m'('listrelp$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$l'('fun_app$m'('listrelp$'(A__questionmark_v0),'fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v3)),'fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_list$ ((fun_app$i(fun_app$j(listrelp$d(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$) ∧ (?v2 = nil$)) ⇒ false) ∧ ∀ ?v3:A_constr$ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_constr_list$ (((?v1 = fun_app$a(cons$(?v3), ?v5)) ∧ ((?v2 = fun_app$a(cons$(?v4), ?v6)) ∧ (fun_app$ac(fun_app$ad(?v0, ?v3), ?v4) ∧ fun_app$i(fun_app$j(listrelp$d(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( 'fun_app$i'('fun_app$j'('listrelp$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$' )
            & ( A__questionmark_v2 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v2 = 'fun_app$a'('cons$'(A__questionmark_v4),A__questionmark_v6) )
              & 'fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$i'('fun_app$j'('listrelp$d'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_TESL_atomic_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_list$ ((fun_app$l(fun_app$y(listrelp$e(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$) ∧ (?v2 = nil$a)) ⇒ false) ∧ ∀ ?v3:A_constr$ ?v4:A_TESL_atomic$ ?v5:A_constr_list$ ?v6:A_TESL_atomic_list$ (((?v1 = fun_app$a(cons$(?v3), ?v5)) ∧ ((?v2 = fun_app$c(cons$a(?v4), ?v6)) ∧ (fun_app$o(fun_app$ae(?v0, ?v3), ?v4) ∧ fun_app$l(fun_app$y(listrelp$e(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_constr_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$l'('fun_app$y'('listrelp$e'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$' )
            & ( A__questionmark_v2 = 'nil$a' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v2 = 'fun_app$c'('cons$a'(A__questionmark_v4),A__questionmark_v6) )
              & 'fun_app$o'('fun_app$ae'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$l'('fun_app$y'('listrelp$e'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_constr_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list$ ((fun_app$i(fun_app$z(listrelp$f(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$a) ∧ (?v2 = nil$)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_constr$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ (((?v1 = fun_app$c(cons$a(?v3), ?v5)) ∧ ((?v2 = fun_app$a(cons$(?v4), ?v6)) ∧ (fun_app$ac(fun_app$af(?v0, ?v3), ?v4) ∧ fun_app$i(fun_app$z(listrelp$f(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( 'fun_app$i'('fun_app$z'('listrelp$f'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$a' )
            & ( A__questionmark_v2 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v2 = 'fun_app$a'('cons$'(A__questionmark_v4),A__questionmark_v6) )
              & 'fun_app$ac'('fun_app$af'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$i'('fun_app$z'('listrelp$f'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((fun_app$l(fun_app$m(listrelp$(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$a) ∧ (?v2 = nil$a)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ (((?v1 = fun_app$c(cons$a(?v3), ?v5)) ∧ ((?v2 = fun_app$c(cons$a(?v4), ?v6)) ∧ (fun_app$o(fun_app$p(?v0, ?v3), ?v4) ∧ fun_app$l(fun_app$m(listrelp$(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$l'('fun_app$m'('listrelp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$a' )
            & ( A__questionmark_v2 = 'nil$a' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v2 = 'fun_app$c'('cons$a'(A__questionmark_v4),A__questionmark_v6) )
              & 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$l'('fun_app$m'('listrelp$'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_list$ (fun_app$i(fun_app$j(listrelp$d(?v0), ?v1), ?v2) = (((?v1 = nil$) ∧ (?v2 = nil$)) ∨ ∃ ?v3:A_constr$ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_constr_list$ ((?v1 = fun_app$a(cons$(?v3), ?v5)) ∧ ((?v2 = fun_app$a(cons$(?v4), ?v6)) ∧ (fun_app$ac(fun_app$ad(?v0, ?v3), ?v4) ∧ fun_app$i(fun_app$j(listrelp$d(?v0), ?v5), ?v6))))))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( 'fun_app$i'('fun_app$j'('listrelp$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$' )
          & ( A__questionmark_v2 = 'nil$' ) )
        | ? [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v2 = 'fun_app$a'('cons$'(A__questionmark_v4),A__questionmark_v6) )
            & 'fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$i'('fun_app$j'('listrelp$d'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_constr_a_TESL_atomic_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_list$ (fun_app$l(fun_app$y(listrelp$e(?v0), ?v1), ?v2) = (((?v1 = nil$) ∧ (?v2 = nil$a)) ∨ ∃ ?v3:A_constr$ ?v4:A_TESL_atomic$ ?v5:A_constr_list$ ?v6:A_TESL_atomic_list$ ((?v1 = fun_app$a(cons$(?v3), ?v5)) ∧ ((?v2 = fun_app$c(cons$a(?v4), ?v6)) ∧ (fun_app$o(fun_app$ae(?v0, ?v3), ?v4) ∧ fun_app$l(fun_app$y(listrelp$e(?v0), ?v5), ?v6))))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_constr_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'fun_app$l'('fun_app$y'('listrelp$e'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$' )
          & ( A__questionmark_v2 = 'nil$a' ) )
        | ? [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v2 = 'fun_app$c'('cons$a'(A__questionmark_v4),A__questionmark_v6) )
            & 'fun_app$o'('fun_app$ae'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$l'('fun_app$y'('listrelp$e'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_constr_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list$ (fun_app$i(fun_app$z(listrelp$f(?v0), ?v1), ?v2) = (((?v1 = nil$a) ∧ (?v2 = nil$)) ∨ ∃ ?v3:A_TESL_atomic$ ?v4:A_constr$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ ((?v1 = fun_app$c(cons$a(?v3), ?v5)) ∧ ((?v2 = fun_app$a(cons$(?v4), ?v6)) ∧ (fun_app$ac(fun_app$af(?v0, ?v3), ?v4) ∧ fun_app$i(fun_app$z(listrelp$f(?v0), ?v5), ?v6))))))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( 'fun_app$i'('fun_app$z'('listrelp$f'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$a' )
          & ( A__questionmark_v2 = 'nil$' ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v2 = 'fun_app$a'('cons$'(A__questionmark_v4),A__questionmark_v6) )
            & 'fun_app$ac'('fun_app$af'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$i'('fun_app$z'('listrelp$f'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (fun_app$l(fun_app$m(listrelp$(?v0), ?v1), ?v2) = (((?v1 = nil$a) ∧ (?v2 = nil$a)) ∨ ∃ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((?v1 = fun_app$c(cons$a(?v3), ?v5)) ∧ ((?v2 = fun_app$c(cons$a(?v4), ?v6)) ∧ (fun_app$o(fun_app$p(?v0, ?v3), ?v4) ∧ fun_app$l(fun_app$m(listrelp$(?v0), ?v5), ?v6))))))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'fun_app$l'('fun_app$m'('listrelp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$a' )
          & ( A__questionmark_v2 = 'nil$a' ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v2 = 'fun_app$c'('cons$a'(A__questionmark_v4),A__questionmark_v6) )
            & 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$l'('fun_app$m'('listrelp$'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ((∀ ?v1:Clock$ ?v2:A_tag_const$ ?v3:Clock$ ((?v0 = sporadicOn$(?v1, ?v2, ?v3)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ?v3:A_tag_const_a_tag_const_prod_bool_fun$ ((?v0 = tagRelation$(?v1, ?v2, ?v3)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = implies$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = impliesNot$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Clock$ ((?v0 = timeDelayedBy$(?v1, ?v2, ?v3, ?v4)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = weaklyPrecedes$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = strictlyPrecedes$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = kills$(?v1, ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] :
      ( ( ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$'] :
            ( ( A__questionmark_v0 = 'sporadicOn$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const_a_tag_const_prod_bool_fun$'] :
            ( ( A__questionmark_v0 = 'tagRelation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'implies$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'impliesNot$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] :
            ( ( A__questionmark_v0 = 'timeDelayedBy$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'weaklyPrecedes$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'strictlyPrecedes$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'kills$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ((∀ ?v1:Clock$ ?v2:A_tag_const$ ?v3:Clock$ ((?v0 = sporadicOn$(?v1, ?v2, ?v3)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ?v3:A_tag_const_a_tag_const_prod_bool_fun$ ((?v0 = tagRelation$(?v1, ?v2, ?v3)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = implies$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = impliesNot$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Clock$ ((?v0 = timeDelayedBy$(?v1, ?v2, ?v3, ?v4)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = weaklyPrecedes$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = strictlyPrecedes$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = kills$(?v1, ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] :
      ( ( ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$'] :
            ( ( A__questionmark_v0 = 'sporadicOn$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const_a_tag_const_prod_bool_fun$'] :
            ( ( A__questionmark_v0 = 'tagRelation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'implies$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'impliesNot$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] :
            ( ( A__questionmark_v0 = 'timeDelayedBy$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'weaklyPrecedes$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'strictlyPrecedes$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'kills$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:Bool (((positive_atom$(?v0) = ?v1) ∧ (∀ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ (((?v0 = sporadicOn$(?v2, ?v3, ?v4)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:Clock$ ?v3:Clock$ ?v4:A_tag_const_a_tag_const_prod_bool_fun$ (((?v0 = tagRelation$(?v2, ?v3, ?v4)) ∧ ¬?v1) ⇒ false) ∧ (∀ ?v2:Clock$ ?v3:Clock$ (((?v0 = implies$(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ (∀ ?v2:Clock$ ?v3:Clock$ (((?v0 = impliesNot$(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ (∀ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:Clock$ (((?v0 = timeDelayedBy$(?v2, ?v3, ?v4, ?v5)) ∧ ¬?v1) ⇒ false) ∧ (∀ ?v2:Clock$ ?v3:Clock$ (((?v0 = weaklyPrecedes$(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ (∀ ?v2:Clock$ ?v3:Clock$ (((?v0 = strictlyPrecedes$(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ ∀ ?v2:Clock$ ?v3:Clock$ (((?v0 = kills$(?v2, ?v3)) ∧ ¬?v1) ⇒ false))))))))) ⇒ false)
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: tlbool] :
      ( ( ( 'positive_atom$'(A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_tag_const_a_tag_const_prod_bool_fun$'] :
            ( ( ( A__questionmark_v0 = 'tagRelation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'implies$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'impliesNot$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'weaklyPrecedes$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'strictlyPrecedes$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'kills$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ((¬positive_atom$(?v0) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ?v3:A_tag_const_a_tag_const_prod_bool_fun$ ((?v0 = tagRelation$(?v1, ?v2, ?v3)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = implies$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = impliesNot$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Clock$ ((?v0 = timeDelayedBy$(?v1, ?v2, ?v3, ?v4)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = weaklyPrecedes$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = strictlyPrecedes$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = kills$(?v1, ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] :
      ( ( ~ 'positive_atom$'(A__questionmark_v0)
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const_a_tag_const_prod_bool_fun$'] :
            ( ( A__questionmark_v0 = 'tagRelation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'implies$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'impliesNot$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] :
            ( ( A__questionmark_v0 = 'timeDelayedBy$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'weaklyPrecedes$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'strictlyPrecedes$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'kills$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ (positive_atom$(impliesNot$(?v0, ?v1)) = false)
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$'] :
      ( 'positive_atom$'('impliesNot$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:Bool (((positive_atom$(?v0) = ?v1) ∧ (accp$(positive_atom_rel$, ?v0) ∧ (∀ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ (((?v0 = sporadicOn$(?v2, ?v3, ?v4)) ∧ (?v1 ∧ accp$(positive_atom_rel$, sporadicOn$(?v2, ?v3, ?v4)))) ⇒ false) ∧ (∀ ?v2:Clock$ ?v3:Clock$ ?v4:A_tag_const_a_tag_const_prod_bool_fun$ (((?v0 = tagRelation$(?v2, ?v3, ?v4)) ∧ (¬?v1 ∧ accp$(positive_atom_rel$, tagRelation$(?v2, ?v3, ?v4)))) ⇒ false) ∧ (∀ ?v2:Clock$ ?v3:Clock$ (((?v0 = implies$(?v2, ?v3)) ∧ (¬?v1 ∧ accp$(positive_atom_rel$, implies$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:Clock$ ?v3:Clock$ (((?v0 = impliesNot$(?v2, ?v3)) ∧ (¬?v1 ∧ accp$(positive_atom_rel$, impliesNot$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:Clock$ (((?v0 = timeDelayedBy$(?v2, ?v3, ?v4, ?v5)) ∧ (¬?v1 ∧ accp$(positive_atom_rel$, timeDelayedBy$(?v2, ?v3, ?v4, ?v5)))) ⇒ false) ∧ (∀ ?v2:Clock$ ?v3:Clock$ (((?v0 = weaklyPrecedes$(?v2, ?v3)) ∧ (¬?v1 ∧ accp$(positive_atom_rel$, weaklyPrecedes$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:Clock$ ?v3:Clock$ (((?v0 = strictlyPrecedes$(?v2, ?v3)) ∧ (¬?v1 ∧ accp$(positive_atom_rel$, strictlyPrecedes$(?v2, ?v3)))) ⇒ false) ∧ ∀ ?v2:Clock$ ?v3:Clock$ (((?v0 = kills$(?v2, ?v3)) ∧ (¬?v1 ∧ accp$(positive_atom_rel$, kills$(?v2, ?v3)))) ⇒ false)))))))))) ⇒ false)
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: tlbool] :
      ( ( ( 'positive_atom$'(A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & 'accp$'('positive_atom_rel$',A__questionmark_v0)
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = tltrue )
              & 'accp$'('positive_atom_rel$','sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_tag_const_a_tag_const_prod_bool_fun$'] :
            ( ( ( A__questionmark_v0 = 'tagRelation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 != tltrue )
              & 'accp$'('positive_atom_rel$','tagRelation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'implies$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'accp$'('positive_atom_rel$','implies$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'impliesNot$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'accp$'('positive_atom_rel$','impliesNot$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) )
              & ( A__questionmark_v1 != tltrue )
              & 'accp$'('positive_atom_rel$','timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'weaklyPrecedes$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'accp$'('positive_atom_rel$','weaklyPrecedes$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'strictlyPrecedes$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'accp$'('positive_atom_rel$','strictlyPrecedes$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'kills$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'accp$'('positive_atom_rel$','kills$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ((¬positive_atom$(?v0) ∧ (accp$(positive_atom_rel$, ?v0) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ?v3:A_tag_const_a_tag_const_prod_bool_fun$ (((?v0 = tagRelation$(?v1, ?v2, ?v3)) ∧ accp$(positive_atom_rel$, tagRelation$(?v1, ?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ (((?v0 = implies$(?v1, ?v2)) ∧ accp$(positive_atom_rel$, implies$(?v1, ?v2))) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ (((?v0 = impliesNot$(?v1, ?v2)) ∧ accp$(positive_atom_rel$, impliesNot$(?v1, ?v2))) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Clock$ (((?v0 = timeDelayedBy$(?v1, ?v2, ?v3, ?v4)) ∧ accp$(positive_atom_rel$, timeDelayedBy$(?v1, ?v2, ?v3, ?v4))) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ (((?v0 = weaklyPrecedes$(?v1, ?v2)) ∧ accp$(positive_atom_rel$, weaklyPrecedes$(?v1, ?v2))) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ (((?v0 = strictlyPrecedes$(?v1, ?v2)) ∧ accp$(positive_atom_rel$, strictlyPrecedes$(?v1, ?v2))) ⇒ false) ∧ ∀ ?v1:Clock$ ?v2:Clock$ (((?v0 = kills$(?v1, ?v2)) ∧ accp$(positive_atom_rel$, kills$(?v1, ?v2))) ⇒ false))))))))) ⇒ false)
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] :
      ( ( ~ 'positive_atom$'(A__questionmark_v0)
        & 'accp$'('positive_atom_rel$',A__questionmark_v0)
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const_a_tag_const_prod_bool_fun$'] :
            ( ( ( A__questionmark_v0 = 'tagRelation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
              & 'accp$'('positive_atom_rel$','tagRelation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'implies$'(A__questionmark_v1,A__questionmark_v2) )
              & 'accp$'('positive_atom_rel$','implies$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'impliesNot$'(A__questionmark_v1,A__questionmark_v2) )
              & 'accp$'('positive_atom_rel$','impliesNot$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'timeDelayedBy$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) )
              & 'accp$'('positive_atom_rel$','timeDelayedBy$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'weaklyPrecedes$'(A__questionmark_v1,A__questionmark_v2) )
              & 'accp$'('positive_atom_rel$','weaklyPrecedes$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'strictlyPrecedes$'(A__questionmark_v1,A__questionmark_v2) )
              & 'accp$'('positive_atom_rel$','strictlyPrecedes$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( ( A__questionmark_v0 = 'kills$'(A__questionmark_v1,A__questionmark_v2) )
              & 'accp$'('positive_atom_rel$','kills$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (range$(fun_app$e(insert$(pair$b(?v0, ?v1)), ?v2)) = insert$a(?v1, range$(?v2)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'range$'('fun_app$e'('insert$'('pair$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'insert$a'(A__questionmark_v1,'range$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (range$a(insert$a(pair$d(?v0, ?v1), ?v2)) = insert$f(?v1, range$a(?v2)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] : ( 'range$a'('insert$a'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'insert$f'(A__questionmark_v1,'range$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (range$b(insert$f(pair$c(?v0, ?v1), ?v2)) = insert$d(?v1, range$b(?v2)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] : ( 'range$b'('insert$f'('pair$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'insert$d'(A__questionmark_v1,'range$b'(A__questionmark_v2)) ) ).

%% (range$(bot$) = bot$a)
tff(axiom477,axiom,
    'range$'('bot$') = 'bot$a' ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (member$d(?v0, range$(?v1)) = ∃ ?v2:A_constr_list$ fun_app$f(member$(pair$b(?v2, ?v0)), ?v1))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'member$d'(A__questionmark_v0,'range$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_constr_list$'] : 'fun_app$f'('member$'('pair$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$c(?v0, range$a(?v1)) = ∃ ?v2:Nat$ member$d(pair$d(?v2, ?v0), ?v1))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$c'(A__questionmark_v0,'range$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : 'member$d'('pair$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$h(?v0, range$b(?v1)) = ∃ ?v2:A_TESL_atomic_list$ member$c(pair$c(?v2, ?v0), ?v1))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$h'(A__questionmark_v0,'range$b'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$'] : 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$d(?v0, range$(?v1)) ∧ ∀ ?v2:A_constr_list$ (fun_app$f(member$(pair$b(?v2, ?v0)), ?v1) ⇒ false)) ⇒ false)
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$d'(A__questionmark_v0,'range$'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_constr_list$'] :
            ( 'fun_app$f'('member$'('pair$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v1)
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$c(?v0, range$a(?v1)) ∧ ∀ ?v2:Nat$ (member$d(pair$d(?v2, ?v0), ?v1) ⇒ false)) ⇒ false)
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$c'(A__questionmark_v0,'range$a'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'member$d'('pair$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$h(?v0, range$b(?v1)) ∧ ∀ ?v2:A_TESL_atomic_list$ (member$c(pair$c(?v2, ?v0), ?v1) ⇒ false)) ⇒ false)
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$h'(A__questionmark_v0,'range$b'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(member$(pair$b(?v0, ?v1)), ?v2) ⇒ member$d(?v1, range$(?v2)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('member$'('pair$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
     => 'member$d'(A__questionmark_v1,'range$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$d(pair$d(?v0, ?v1), ?v2) ⇒ member$c(?v1, range$a(?v2)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$d'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$c'(A__questionmark_v1,'range$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$c(pair$c(?v0, ?v1), ?v2) ⇒ member$h(?v1, range$b(?v2)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$c'('pair$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$h'(A__questionmark_v1,'range$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (member$d(?v0, range$(?v1)) = ∃ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((?v0 = ?v3) ∧ fun_app$f(member$(pair$b(?v2, ?v3)), ?v1)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'member$d'(A__questionmark_v0,'range$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
          ( ( A__questionmark_v0 = A__questionmark_v3 )
          & 'fun_app$f'('member$'('pair$b'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$c(?v0, range$a(?v1)) = ∃ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((?v0 = ?v3) ∧ member$d(pair$d(?v2, ?v3), ?v1)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$c'(A__questionmark_v0,'range$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = A__questionmark_v3 )
          & 'member$d'('pair$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$h(?v0, range$b(?v1)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v0 = ?v3) ∧ member$c(pair$c(?v2, ?v3), ?v1)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$h'(A__questionmark_v0,'range$b'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = A__questionmark_v3 )
          & 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$d(?v0, range$(?v1)) ∧ ∀ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (((?v0 = ?v3) ∧ fun_app$f(member$(pair$b(?v2, ?v3)), ?v1)) ⇒ false)) ⇒ false)
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$d'(A__questionmark_v0,'range$'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & 'fun_app$f'('member$'('pair$b'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$c(?v0, range$a(?v1)) ∧ ∀ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (((?v0 = ?v3) ∧ member$d(pair$d(?v2, ?v3), ?v1)) ⇒ false)) ⇒ false)
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$c'(A__questionmark_v0,'range$a'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & 'member$d'('pair$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$h(?v0, range$b(?v1)) ∧ ∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (((?v0 = ?v3) ∧ member$c(pair$c(?v2, ?v3), ?v1)) ⇒ false)) ⇒ false)
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$h'(A__questionmark_v0,'range$b'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ less_eq$a(range$(?v0), range$(?v1)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'less_eq$a'('range$'(A__questionmark_v0),'range$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((range$(?v0) = bot$a) = (?v0 = bot$))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'range$'(A__questionmark_v0) = 'bot$a' )
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list_a_constr_list_bool_fun_fun$ ((accp$a(splice_rel$, pair$k(?v0, ?v1)) ∧ (∀ ?v3:A_constr_list$ (accp$a(splice_rel$, pair$k(nil$, ?v3)) ⇒ fun_app$i(fun_app$j(?v2, nil$), ?v3)) ∧ ∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_constr_list$ ((accp$a(splice_rel$, pair$k(fun_app$a(cons$(?v3), ?v4), ?v5)) ∧ fun_app$i(fun_app$j(?v2, ?v5), ?v4)) ⇒ fun_app$i(fun_app$j(?v2, fun_app$a(cons$(?v3), ?v4)), ?v5)))) ⇒ fun_app$i(fun_app$j(?v2, ?v0), ?v1))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_a_constr_list_bool_fun_fun$'] :
      ( ( 'accp$a'('splice_rel$','pair$k'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_constr_list$'] :
            ( 'accp$a'('splice_rel$','pair$k'('nil$',A__questionmark_v3))
           => 'fun_app$i'('fun_app$j'(A__questionmark_v2,'nil$'),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( 'accp$a'('splice_rel$','pair$k'('fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v5))
              & 'fun_app$i'('fun_app$j'(A__questionmark_v2,A__questionmark_v5),A__questionmark_v4) )
           => 'fun_app$i'('fun_app$j'(A__questionmark_v2,'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4)),A__questionmark_v5) ) )
     => 'fun_app$i'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ((fun_app$g(accp$b(splice_rel$a), pair$c(?v0, ?v1)) ∧ (∀ ?v3:A_TESL_atomic_list$ (fun_app$g(accp$b(splice_rel$a), pair$c(nil$a, ?v3)) ⇒ fun_app$l(fun_app$m(?v2, nil$a), ?v3)) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ((fun_app$g(accp$b(splice_rel$a), pair$c(fun_app$c(cons$a(?v3), ?v4), ?v5)) ∧ fun_app$l(fun_app$m(?v2, ?v5), ?v4)) ⇒ fun_app$l(fun_app$m(?v2, fun_app$c(cons$a(?v3), ?v4)), ?v5)))) ⇒ fun_app$l(fun_app$m(?v2, ?v0), ?v1))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$'] :
      ( ( 'fun_app$g'('accp$b'('splice_rel$a'),'pair$c'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( 'fun_app$g'('accp$b'('splice_rel$a'),'pair$c'('nil$a',A__questionmark_v3))
           => 'fun_app$l'('fun_app$m'(A__questionmark_v2,'nil$a'),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( 'fun_app$g'('accp$b'('splice_rel$a'),'pair$c'('fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v5))
              & 'fun_app$l'('fun_app$m'(A__questionmark_v2,A__questionmark_v5),A__questionmark_v4) )
           => 'fun_app$l'('fun_app$m'(A__questionmark_v2,'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4)),A__questionmark_v5) ) )
     => 'fun_app$l'('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list_a_constr_list_bool_fun_fun$ ((accp$a(shuffles_rel$, pair$k(?v0, ?v1)) ∧ (∀ ?v3:A_constr_list$ (accp$a(shuffles_rel$, pair$k(nil$, ?v3)) ⇒ fun_app$i(fun_app$j(?v2, nil$), ?v3)) ∧ (∀ ?v3:A_constr_list$ (accp$a(shuffles_rel$, pair$k(?v3, nil$)) ⇒ fun_app$i(fun_app$j(?v2, ?v3), nil$)) ∧ ∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_constr$ ?v6:A_constr_list$ ((accp$a(shuffles_rel$, pair$k(fun_app$a(cons$(?v3), ?v4), fun_app$a(cons$(?v5), ?v6))) ∧ (fun_app$i(fun_app$j(?v2, ?v4), fun_app$a(cons$(?v5), ?v6)) ∧ fun_app$i(fun_app$j(?v2, fun_app$a(cons$(?v3), ?v4)), ?v6))) ⇒ fun_app$i(fun_app$j(?v2, fun_app$a(cons$(?v3), ?v4)), fun_app$a(cons$(?v5), ?v6)))))) ⇒ fun_app$i(fun_app$j(?v2, ?v0), ?v1))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_a_constr_list_bool_fun_fun$'] :
      ( ( 'accp$a'('shuffles_rel$','pair$k'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_constr_list$'] :
            ( 'accp$a'('shuffles_rel$','pair$k'('nil$',A__questionmark_v3))
           => 'fun_app$i'('fun_app$j'(A__questionmark_v2,'nil$'),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_constr_list$'] :
            ( 'accp$a'('shuffles_rel$','pair$k'(A__questionmark_v3,'nil$'))
           => 'fun_app$i'('fun_app$j'(A__questionmark_v2,A__questionmark_v3),'nil$') )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( 'accp$a'('shuffles_rel$','pair$k'('fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4),'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6)))
              & 'fun_app$i'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6))
              & 'fun_app$i'('fun_app$j'(A__questionmark_v2,'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4)),A__questionmark_v6) )
           => 'fun_app$i'('fun_app$j'(A__questionmark_v2,'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4)),'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$i'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ((fun_app$g(accp$b(shuffles_rel$a), pair$c(?v0, ?v1)) ∧ (∀ ?v3:A_TESL_atomic_list$ (fun_app$g(accp$b(shuffles_rel$a), pair$c(nil$a, ?v3)) ⇒ fun_app$l(fun_app$m(?v2, nil$a), ?v3)) ∧ (∀ ?v3:A_TESL_atomic_list$ (fun_app$g(accp$b(shuffles_rel$a), pair$c(?v3, nil$a)) ⇒ fun_app$l(fun_app$m(?v2, ?v3), nil$a)) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ ((fun_app$g(accp$b(shuffles_rel$a), pair$c(fun_app$c(cons$a(?v3), ?v4), fun_app$c(cons$a(?v5), ?v6))) ∧ (fun_app$l(fun_app$m(?v2, ?v4), fun_app$c(cons$a(?v5), ?v6)) ∧ fun_app$l(fun_app$m(?v2, fun_app$c(cons$a(?v3), ?v4)), ?v6))) ⇒ fun_app$l(fun_app$m(?v2, fun_app$c(cons$a(?v3), ?v4)), fun_app$c(cons$a(?v5), ?v6)))))) ⇒ fun_app$l(fun_app$m(?v2, ?v0), ?v1))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$'] :
      ( ( 'fun_app$g'('accp$b'('shuffles_rel$a'),'pair$c'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( 'fun_app$g'('accp$b'('shuffles_rel$a'),'pair$c'('nil$a',A__questionmark_v3))
           => 'fun_app$l'('fun_app$m'(A__questionmark_v2,'nil$a'),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( 'fun_app$g'('accp$b'('shuffles_rel$a'),'pair$c'(A__questionmark_v3,'nil$a'))
           => 'fun_app$l'('fun_app$m'(A__questionmark_v2,A__questionmark_v3),'nil$a') )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( 'fun_app$g'('accp$b'('shuffles_rel$a'),'pair$c'('fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4),'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6)))
              & 'fun_app$l'('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6))
              & 'fun_app$l'('fun_app$m'(A__questionmark_v2,'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4)),A__questionmark_v6) )
           => 'fun_app$l'('fun_app$m'(A__questionmark_v2,'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4)),'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$l'('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_a_constr_fun$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr_list$ (((map_tailrec_rev$(?v0, ?v1, ?v2) = ?v3) ∧ (accp$c(map_tailrec_rev_rel$, pair$v(?v0, pair$k(?v1, ?v2))) ∧ (∀ ?v4:A_constr_a_constr_fun$ ?v5:A_constr_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$) ∧ ((?v2 = ?v5) ∧ ((?v3 = ?v5) ∧ accp$c(map_tailrec_rev_rel$, pair$v(?v4, pair$k(nil$, ?v5))))))) ⇒ false) ∧ ∀ ?v4:A_constr_a_constr_fun$ ?v5:A_constr$ ?v6:A_constr_list$ ?v7:A_constr_list$ (((?v0 = ?v4) ∧ ((?v1 = fun_app$a(cons$(?v5), ?v6)) ∧ ((?v2 = ?v7) ∧ ((?v3 = map_tailrec_rev$(?v4, ?v6, fun_app$a(cons$(fun_app$ag(?v4, ?v5)), ?v7))) ∧ accp$c(map_tailrec_rev_rel$, pair$v(?v4, pair$k(fun_app$a(cons$(?v5), ?v6), ?v7))))))) ⇒ false)))) ⇒ false)
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( ( 'map_tailrec_rev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = A__questionmark_v3 )
        & 'accp$c'('map_tailrec_rev_rel$','pair$v'(A__questionmark_v0,'pair$k'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v4: 'A_constr_a_constr_fun$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 )
              & 'accp$c'('map_tailrec_rev_rel$','pair$v'(A__questionmark_v4,'pair$k'('nil$',A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v4: 'A_constr_a_constr_fun$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'map_tailrec_rev$'(A__questionmark_v4,A__questionmark_v6,'fun_app$a'('cons$'('fun_app$ag'(A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7)) )
              & 'accp$c'('map_tailrec_rev_rel$','pair$v'(A__questionmark_v4,'pair$k'('fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6),A__questionmark_v7))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_TESL_atomic_fun$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (((map_tailrec_rev$a(?v0, ?v1, ?v2) = ?v3) ∧ (fun_app$t(accp$d(map_tailrec_rev_rel$a), pair$e(?v0, pair$o(?v1, ?v2))) ∧ (∀ ?v4:A_constr_a_TESL_atomic_fun$ ?v5:A_TESL_atomic_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$) ∧ ((?v2 = ?v5) ∧ ((?v3 = ?v5) ∧ fun_app$t(accp$d(map_tailrec_rev_rel$a), pair$e(?v4, pair$o(nil$, ?v5))))))) ⇒ false) ∧ ∀ ?v4:A_constr_a_TESL_atomic_fun$ ?v5:A_constr$ ?v6:A_constr_list$ ?v7:A_TESL_atomic_list$ (((?v0 = ?v4) ∧ ((?v1 = fun_app$a(cons$(?v5), ?v6)) ∧ ((?v2 = ?v7) ∧ ((?v3 = map_tailrec_rev$a(?v4, ?v6, fun_app$c(cons$a(fun_app$ah(?v4, ?v5)), ?v7))) ∧ fun_app$t(accp$d(map_tailrec_rev_rel$a), pair$e(?v4, pair$o(fun_app$a(cons$(?v5), ?v6), ?v7))))))) ⇒ false)))) ⇒ false)
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ( 'map_tailrec_rev$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = A__questionmark_v3 )
        & 'fun_app$t'('accp$d'('map_tailrec_rev_rel$a'),'pair$e'(A__questionmark_v0,'pair$o'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v4: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 )
              & 'fun_app$t'('accp$d'('map_tailrec_rev_rel$a'),'pair$e'(A__questionmark_v4,'pair$o'('nil$',A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v4: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'map_tailrec_rev$a'(A__questionmark_v4,A__questionmark_v6,'fun_app$c'('cons$a'('fun_app$ah'(A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7)) )
              & 'fun_app$t'('accp$d'('map_tailrec_rev_rel$a'),'pair$e'(A__questionmark_v4,'pair$o'('fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6),A__questionmark_v7))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_constr_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list$ ?v3:A_constr_list$ (((map_tailrec_rev$b(?v0, ?v1, ?v2) = ?v3) ∧ (fun_app$v(accp$e(map_tailrec_rev_rel$b), pair$g(?v0, pair$q(?v1, ?v2))) ∧ (∀ ?v4:A_TESL_atomic_a_constr_fun$ ?v5:A_constr_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$a) ∧ ((?v2 = ?v5) ∧ ((?v3 = ?v5) ∧ fun_app$v(accp$e(map_tailrec_rev_rel$b), pair$g(?v4, pair$q(nil$a, ?v5))))))) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_a_constr_fun$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ ?v7:A_constr_list$ (((?v0 = ?v4) ∧ ((?v1 = fun_app$c(cons$a(?v5), ?v6)) ∧ ((?v2 = ?v7) ∧ ((?v3 = map_tailrec_rev$b(?v4, ?v6, fun_app$a(cons$(fun_app$ai(?v4, ?v5)), ?v7))) ∧ fun_app$v(accp$e(map_tailrec_rev_rel$b), pair$g(?v4, pair$q(fun_app$c(cons$a(?v5), ?v6), ?v7))))))) ⇒ false)))) ⇒ false)
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( ( 'map_tailrec_rev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = A__questionmark_v3 )
        & 'fun_app$v'('accp$e'('map_tailrec_rev_rel$b'),'pair$g'(A__questionmark_v0,'pair$q'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v4: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$a' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 )
              & 'fun_app$v'('accp$e'('map_tailrec_rev_rel$b'),'pair$g'(A__questionmark_v4,'pair$q'('nil$a',A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'map_tailrec_rev$b'(A__questionmark_v4,A__questionmark_v6,'fun_app$a'('cons$'('fun_app$ai'(A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7)) )
              & 'fun_app$v'('accp$e'('map_tailrec_rev_rel$b'),'pair$g'(A__questionmark_v4,'pair$q'('fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6),A__questionmark_v7))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (((map_tailrec_rev$c(?v0, ?v1, ?v2) = ?v3) ∧ (fun_app$w(accp$f(map_tailrec_rev_rel$c), pair$h(?v0, pair$c(?v1, ?v2))) ∧ (∀ ?v4:A_TESL_atomic_a_TESL_atomic_fun$ ?v5:A_TESL_atomic_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$a) ∧ ((?v2 = ?v5) ∧ ((?v3 = ?v5) ∧ fun_app$w(accp$f(map_tailrec_rev_rel$c), pair$h(?v4, pair$c(nil$a, ?v5))))))) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_a_TESL_atomic_fun$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (((?v0 = ?v4) ∧ ((?v1 = fun_app$c(cons$a(?v5), ?v6)) ∧ ((?v2 = ?v7) ∧ ((?v3 = map_tailrec_rev$c(?v4, ?v6, fun_app$c(cons$a(fun_app$aj(?v4, ?v5)), ?v7))) ∧ fun_app$w(accp$f(map_tailrec_rev_rel$c), pair$h(?v4, pair$c(fun_app$c(cons$a(?v5), ?v6), ?v7))))))) ⇒ false)))) ⇒ false)
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ( 'map_tailrec_rev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = A__questionmark_v3 )
        & 'fun_app$w'('accp$f'('map_tailrec_rev_rel$c'),'pair$h'(A__questionmark_v0,'pair$c'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$a' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 )
              & 'fun_app$w'('accp$f'('map_tailrec_rev_rel$c'),'pair$h'(A__questionmark_v4,'pair$c'('nil$a',A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'map_tailrec_rev$c'(A__questionmark_v4,A__questionmark_v6,'fun_app$c'('cons$a'('fun_app$aj'(A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7)) )
              & 'fun_app$w'('accp$f'('map_tailrec_rev_rel$c'),'pair$h'(A__questionmark_v4,'pair$c'('fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6),A__questionmark_v7))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_constr_fun$ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr_list$ (map_tailrec_rev$(?v0, fun_app$a(cons$(?v1), ?v2), ?v3) = map_tailrec_rev$(?v0, ?v2, fun_app$a(cons$(fun_app$ag(?v0, ?v1)), ?v3)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_fun$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] : ( 'map_tailrec_rev$'(A__questionmark_v0,'fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'map_tailrec_rev$'(A__questionmark_v0,A__questionmark_v2,'fun_app$a'('cons$'('fun_app$ag'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_constr_a_TESL_atomic_fun$ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_TESL_atomic_list$ (map_tailrec_rev$a(?v0, fun_app$a(cons$(?v1), ?v2), ?v3) = map_tailrec_rev$a(?v0, ?v2, fun_app$c(cons$a(fun_app$ah(?v0, ?v1)), ?v3)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( 'map_tailrec_rev$a'(A__questionmark_v0,'fun_app$a'('cons$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'map_tailrec_rev$a'(A__questionmark_v0,A__questionmark_v2,'fun_app$c'('cons$a'('fun_app$ah'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_constr_fun$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_constr_list$ (map_tailrec_rev$b(?v0, fun_app$c(cons$a(?v1), ?v2), ?v3) = map_tailrec_rev$b(?v0, ?v2, fun_app$a(cons$(fun_app$ai(?v0, ?v1)), ?v3)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_constr_list$'] : ( 'map_tailrec_rev$b'(A__questionmark_v0,'fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'map_tailrec_rev$b'(A__questionmark_v0,A__questionmark_v2,'fun_app$a'('cons$'('fun_app$ai'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (map_tailrec_rev$c(?v0, fun_app$c(cons$a(?v1), ?v2), ?v3) = map_tailrec_rev$c(?v0, ?v2, fun_app$c(cons$a(fun_app$aj(?v0, ?v1)), ?v3)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( 'map_tailrec_rev$c'(A__questionmark_v0,'fun_app$c'('cons$a'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'map_tailrec_rev$c'(A__questionmark_v0,A__questionmark_v2,'fun_app$c'('cons$a'('fun_app$aj'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_constr_a_constr_fun$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr_list$ (((map_tailrec_rev$(?v0, ?v1, ?v2) = ?v3) ∧ (∀ ?v4:A_constr_a_constr_fun$ ?v5:A_constr_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$) ∧ ((?v2 = ?v5) ∧ (?v3 = ?v5)))) ⇒ false) ∧ ∀ ?v4:A_constr_a_constr_fun$ ?v5:A_constr$ ?v6:A_constr_list$ ?v7:A_constr_list$ (((?v0 = ?v4) ∧ ((?v1 = fun_app$a(cons$(?v5), ?v6)) ∧ ((?v2 = ?v7) ∧ (?v3 = map_tailrec_rev$(?v4, ?v6, fun_app$a(cons$(fun_app$ag(?v4, ?v5)), ?v7)))))) ⇒ false))) ⇒ false)
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( ( 'map_tailrec_rev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_constr_a_constr_fun$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 ) )
           => $false )
        & ! [A__questionmark_v4: 'A_constr_a_constr_fun$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'map_tailrec_rev$'(A__questionmark_v4,A__questionmark_v6,'fun_app$a'('cons$'('fun_app$ag'(A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_TESL_atomic_fun$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (((map_tailrec_rev$a(?v0, ?v1, ?v2) = ?v3) ∧ (∀ ?v4:A_constr_a_TESL_atomic_fun$ ?v5:A_TESL_atomic_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$) ∧ ((?v2 = ?v5) ∧ (?v3 = ?v5)))) ⇒ false) ∧ ∀ ?v4:A_constr_a_TESL_atomic_fun$ ?v5:A_constr$ ?v6:A_constr_list$ ?v7:A_TESL_atomic_list$ (((?v0 = ?v4) ∧ ((?v1 = fun_app$a(cons$(?v5), ?v6)) ∧ ((?v2 = ?v7) ∧ (?v3 = map_tailrec_rev$a(?v4, ?v6, fun_app$c(cons$a(fun_app$ah(?v4, ?v5)), ?v7)))))) ⇒ false))) ⇒ false)
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ( 'map_tailrec_rev$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 ) )
           => $false )
        & ! [A__questionmark_v4: 'A_constr_a_TESL_atomic_fun$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'map_tailrec_rev$a'(A__questionmark_v4,A__questionmark_v6,'fun_app$c'('cons$a'('fun_app$ah'(A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_constr_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list$ ?v3:A_constr_list$ (((map_tailrec_rev$b(?v0, ?v1, ?v2) = ?v3) ∧ (∀ ?v4:A_TESL_atomic_a_constr_fun$ ?v5:A_constr_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$a) ∧ ((?v2 = ?v5) ∧ (?v3 = ?v5)))) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_a_constr_fun$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ ?v7:A_constr_list$ (((?v0 = ?v4) ∧ ((?v1 = fun_app$c(cons$a(?v5), ?v6)) ∧ ((?v2 = ?v7) ∧ (?v3 = map_tailrec_rev$b(?v4, ?v6, fun_app$a(cons$(fun_app$ai(?v4, ?v5)), ?v7)))))) ⇒ false))) ⇒ false)
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( ( 'map_tailrec_rev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$a' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 ) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_a_constr_fun$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'map_tailrec_rev$b'(A__questionmark_v4,A__questionmark_v6,'fun_app$a'('cons$'('fun_app$ai'(A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (((map_tailrec_rev$c(?v0, ?v1, ?v2) = ?v3) ∧ (∀ ?v4:A_TESL_atomic_a_TESL_atomic_fun$ ?v5:A_TESL_atomic_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$a) ∧ ((?v2 = ?v5) ∧ (?v3 = ?v5)))) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_a_TESL_atomic_fun$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (((?v0 = ?v4) ∧ ((?v1 = fun_app$c(cons$a(?v5), ?v6)) ∧ ((?v2 = ?v7) ∧ (?v3 = map_tailrec_rev$c(?v4, ?v6, fun_app$c(cons$a(fun_app$aj(?v4, ?v5)), ?v7)))))) ⇒ false))) ⇒ false)
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ( 'map_tailrec_rev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$a' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 ) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'map_tailrec_rev$c'(A__questionmark_v4,A__questionmark_v6,'fun_app$c'('cons$a'('fun_app$aj'(A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list$ (((splice$(?v0, ?v1) = ?v2) ∧ (accp$a(splice_rel$, pair$k(?v0, ?v1)) ∧ (∀ ?v3:A_constr_list$ (((?v0 = nil$) ∧ ((?v1 = ?v3) ∧ ((?v2 = ?v3) ∧ accp$a(splice_rel$, pair$k(nil$, ?v3))))) ⇒ false) ∧ ∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_constr_list$ (((?v0 = fun_app$a(cons$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = fun_app$a(cons$(?v3), splice$(?v5, ?v4))) ∧ accp$a(splice_rel$, pair$k(fun_app$a(cons$(?v3), ?v4), ?v5))))) ⇒ false)))) ⇒ false)
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( ( 'splice$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'accp$a'('splice_rel$','pair$k'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = A__questionmark_v3 )
              & 'accp$a'('splice_rel$','pair$k'('nil$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('cons$'(A__questionmark_v3),'splice$'(A__questionmark_v5,A__questionmark_v4)) )
              & 'accp$a'('splice_rel$','pair$k'('fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (((splice$a(?v0, ?v1) = ?v2) ∧ (fun_app$g(accp$b(splice_rel$a), pair$c(?v0, ?v1)) ∧ (∀ ?v3:A_TESL_atomic_list$ (((?v0 = nil$a) ∧ ((?v1 = ?v3) ∧ ((?v2 = ?v3) ∧ fun_app$g(accp$b(splice_rel$a), pair$c(nil$a, ?v3))))) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (((?v0 = fun_app$c(cons$a(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = fun_app$c(cons$a(?v3), splice$a(?v5, ?v4))) ∧ fun_app$g(accp$b(splice_rel$a), pair$c(fun_app$c(cons$a(?v3), ?v4), ?v5))))) ⇒ false)))) ⇒ false)
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( ( 'splice$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'fun_app$g'('accp$b'('splice_rel$a'),'pair$c'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = A__questionmark_v3 )
              & 'fun_app$g'('accp$b'('splice_rel$a'),'pair$c'('nil$a',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$c'('cons$a'(A__questionmark_v3),'splice$a'(A__questionmark_v5,A__questionmark_v4)) )
              & 'fun_app$g'('accp$b'('splice_rel$a'),'pair$c'('fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ (fun_app$g(accp$b(splice_rel$a), pair$c(nil$a, ?v0)) ⇒ (splice$a(nil$a, ?v0) = ?v0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( 'fun_app$g'('accp$b'('splice_rel$a'),'pair$c'('nil$a',A__questionmark_v0))
     => ( 'splice$a'('nil$a',A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ (accp$a(splice_rel$, pair$k(fun_app$a(cons$(?v0), ?v1), ?v2)) ⇒ (splice$(fun_app$a(cons$(?v0), ?v1), ?v2) = fun_app$a(cons$(?v0), splice$(?v2, ?v1))))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( 'accp$a'('splice_rel$','pair$k'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2))
     => ( 'splice$'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('cons$'(A__questionmark_v0),'splice$'(A__questionmark_v2,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (fun_app$g(accp$b(splice_rel$a), pair$c(fun_app$c(cons$a(?v0), ?v1), ?v2)) ⇒ (splice$a(fun_app$c(cons$a(?v0), ?v1), ?v2) = fun_app$c(cons$a(?v0), splice$a(?v2, ?v1))))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'fun_app$g'('accp$b'('splice_rel$a'),'pair$c'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2))
     => ( 'splice$a'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('cons$a'(A__questionmark_v0),'splice$a'(A__questionmark_v2,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ (splice$(fun_app$a(cons$(?v0), ?v1), ?v2) = fun_app$a(cons$(?v0), splice$(?v2, ?v1)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] : ( 'splice$'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('cons$'(A__questionmark_v0),'splice$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (splice$a(fun_app$c(cons$a(?v0), ?v1), ?v2) = fun_app$c(cons$a(?v0), splice$a(?v2, ?v1)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'splice$a'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('cons$a'(A__questionmark_v0),'splice$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list$ (((splice$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_constr_list$ (((?v0 = nil$) ∧ ((?v1 = ?v3) ∧ (?v2 = ?v3))) ⇒ false) ∧ ∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_constr_list$ (((?v0 = fun_app$a(cons$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(cons$(?v3), splice$(?v5, ?v4))))) ⇒ false))) ⇒ false)
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( ( 'splice$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = A__questionmark_v3 ) )
           => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('cons$'(A__questionmark_v3),'splice$'(A__questionmark_v5,A__questionmark_v4)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (((splice$a(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_TESL_atomic_list$ (((?v0 = nil$a) ∧ ((?v1 = ?v3) ∧ (?v2 = ?v3))) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (((?v0 = fun_app$c(cons$a(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$c(cons$a(?v3), splice$a(?v5, ?v4))))) ⇒ false))) ⇒ false)
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( ( 'splice$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = A__questionmark_v3 ) )
           => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$c'('cons$a'(A__questionmark_v3),'splice$a'(A__questionmark_v5,A__questionmark_v4)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ (fun_app$g(accp$b(shuffles_rel$a), pair$c(nil$a, ?v0)) ⇒ (fun_app$ak(shuffles$(nil$a), ?v0) = insert$d(?v0, bot$d)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( 'fun_app$g'('accp$b'('shuffles_rel$a'),'pair$c'('nil$a',A__questionmark_v0))
     => ( 'fun_app$ak'('shuffles$'('nil$a'),A__questionmark_v0) = 'insert$d'(A__questionmark_v0,'bot$d') ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ (fun_app$g(accp$b(shuffles_rel$a), pair$c(?v0, nil$a)) ⇒ (fun_app$ak(shuffles$(?v0), nil$a) = insert$d(?v0, bot$d)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( 'fun_app$g'('accp$b'('shuffles_rel$a'),'pair$c'(A__questionmark_v0,'nil$a'))
     => ( 'fun_app$ak'('shuffles$'(A__questionmark_v0),'nil$a') = 'insert$d'(A__questionmark_v0,'bot$d') ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (range$(?v0) = collect$e(rangep$(uuw$(?v0))))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'range$'(A__questionmark_v0) = 'collect$e'('rangep$'('uuw$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (range$a(?v0) = collect$d(rangep$a(uuu$(?v0))))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] : ( 'range$a'(A__questionmark_v0) = 'collect$d'('rangep$a'('uuu$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (range$b(?v0) = collect$c(rangep$b(uuv$(?v0))))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] : ( 'range$b'(A__questionmark_v0) = 'collect$c'('rangep$b'('uuv$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr$ (member$g(?v0, shuffles$a(?v1, ?v2)) ⇒ member$g(fun_app$a(cons$(?v3), ?v0), shuffles$a(fun_app$a(cons$(?v3), ?v1), ?v2)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$'] :
      ( 'member$g'(A__questionmark_v0,'shuffles$a'(A__questionmark_v1,A__questionmark_v2))
     => 'member$g'('fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v0),'shuffles$a'('fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ (member$h(?v0, fun_app$ak(shuffles$(?v1), ?v2)) ⇒ member$h(fun_app$c(cons$a(?v3), ?v0), fun_app$ak(shuffles$(fun_app$c(cons$a(?v3), ?v1)), ?v2)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( 'member$h'(A__questionmark_v0,'fun_app$ak'('shuffles$'(A__questionmark_v1),A__questionmark_v2))
     => 'member$h'('fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v0),'fun_app$ak'('shuffles$'('fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr$ (member$g(?v0, shuffles$a(?v1, ?v2)) ⇒ member$g(fun_app$a(cons$(?v3), ?v0), shuffles$a(?v1, fun_app$a(cons$(?v3), ?v2))))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$'] :
      ( 'member$g'(A__questionmark_v0,'shuffles$a'(A__questionmark_v1,A__questionmark_v2))
     => 'member$g'('fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v0),'shuffles$a'(A__questionmark_v1,'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ (member$h(?v0, fun_app$ak(shuffles$(?v1), ?v2)) ⇒ member$h(fun_app$c(cons$a(?v3), ?v0), fun_app$ak(shuffles$(?v1), fun_app$c(cons$a(?v3), ?v2))))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( 'member$h'(A__questionmark_v0,'fun_app$ak'('shuffles$'(A__questionmark_v1),A__questionmark_v2))
     => 'member$h'('fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v0),'fun_app$ak'('shuffles$'(A__questionmark_v1),'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list$ ((member$g(?v0, shuffles$a(?v1, ?v2)) ∧ ((((?v0 = ?v1) ∧ (?v2 = nil$)) ⇒ false) ∧ ((((?v0 = ?v2) ∧ (?v1 = nil$)) ⇒ false) ∧ (∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_constr$ ?v6:A_constr_list$ (((?v1 = fun_app$a(cons$(?v3), ?v4)) ∧ ((?v0 = fun_app$a(cons$(?v5), ?v6)) ∧ ((?v3 = ?v5) ∧ member$g(?v6, shuffles$a(?v4, ?v2))))) ⇒ false) ∧ ∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_constr$ ?v6:A_constr_list$ (((?v2 = fun_app$a(cons$(?v3), ?v4)) ∧ ((?v0 = fun_app$a(cons$(?v5), ?v6)) ∧ ((?v3 = ?v5) ∧ member$g(?v6, shuffles$a(?v1, ?v4))))) ⇒ false))))) ⇒ false)
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( 'member$g'(A__questionmark_v0,'shuffles$a'(A__questionmark_v1,A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = A__questionmark_v1 )
            & ( A__questionmark_v2 = 'nil$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v3 = A__questionmark_v5 )
              & 'member$g'(A__questionmark_v6,'shuffles$a'(A__questionmark_v4,A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v3 = A__questionmark_v5 )
              & 'member$g'(A__questionmark_v6,'shuffles$a'(A__questionmark_v1,A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((member$h(?v0, fun_app$ak(shuffles$(?v1), ?v2)) ∧ ((((?v0 = ?v1) ∧ (?v2 = nil$a)) ⇒ false) ∧ ((((?v0 = ?v2) ∧ (?v1 = nil$a)) ⇒ false) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (((?v1 = fun_app$c(cons$a(?v3), ?v4)) ∧ ((?v0 = fun_app$c(cons$a(?v5), ?v6)) ∧ ((?v3 = ?v5) ∧ member$h(?v6, fun_app$ak(shuffles$(?v4), ?v2))))) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (((?v2 = fun_app$c(cons$a(?v3), ?v4)) ∧ ((?v0 = fun_app$c(cons$a(?v5), ?v6)) ∧ ((?v3 = ?v5) ∧ member$h(?v6, fun_app$ak(shuffles$(?v1), ?v4))))) ⇒ false))))) ⇒ false)
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'member$h'(A__questionmark_v0,'fun_app$ak'('shuffles$'(A__questionmark_v1),A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = A__questionmark_v1 )
            & ( A__questionmark_v2 = 'nil$a' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'nil$a' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v3 = A__questionmark_v5 )
              & 'member$h'(A__questionmark_v6,'fun_app$ak'('shuffles$'(A__questionmark_v4),A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v3 = A__questionmark_v5 )
              & 'member$h'(A__questionmark_v6,'fun_app$ak'('shuffles$'(A__questionmark_v1),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (fun_app$h(rangep$(uuw$(?v0)), ?v1) = member$d(?v1, range$(?v0)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( 'fun_app$h'('rangep$'('uuw$'(A__questionmark_v0)),A__questionmark_v1)
    <=> 'member$d'(A__questionmark_v1,'range$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (fun_app$g(rangep$a(uuu$(?v0)), ?v1) = member$c(?v1, range$a(?v0)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( 'fun_app$g'('rangep$a'('uuu$'(A__questionmark_v0)),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,'range$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list$ (fun_app$l(rangep$b(uuv$(?v0)), ?v1) = member$h(?v1, range$b(?v0)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'fun_app$l'('rangep$b'('uuv$'(A__questionmark_v0)),A__questionmark_v1)
    <=> 'member$h'(A__questionmark_v1,'range$b'(A__questionmark_v0)) ) ).

%% (lists$(bot$) = insert$c(nil$g, bot$c))
tff(axiom534,axiom,
    'lists$'('bot$') = 'insert$c'('nil$g','bot$c') ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v3:A_constr_list_set$ ((fun_app$f(member$(pair$b(?v0, ?v1)), ?v2) ∧ member$g(?v0, ?v3)) ⇒ member$d(?v1, image$a(?v2, ?v3)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v3: 'A_constr_list_set$'] :
      ( ( 'fun_app$f'('member$'('pair$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
        & 'member$g'(A__questionmark_v0,A__questionmark_v3) )
     => 'member$d'(A__questionmark_v1,'image$a'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v3:Nat_set$ ((member$d(pair$d(?v0, ?v1), ?v2) ∧ member$i(?v0, ?v3)) ⇒ member$c(?v1, image$b(?v2, ?v3)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'member$d'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$i'(A__questionmark_v0,A__questionmark_v3) )
     => 'member$c'(A__questionmark_v1,'image$b'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_set$ ((member$c(pair$c(?v0, ?v1), ?v2) ∧ member$h(?v0, ?v3)) ⇒ member$h(?v1, image$c(?v2, ?v3)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_set$'] :
      ( ( 'member$c'('pair$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$h'(A__questionmark_v0,A__questionmark_v3) )
     => 'member$h'(A__questionmark_v1,'image$c'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$ (fun_app$e(image$d(?v0), bot$) = bot$)
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$'] : ( 'fun_app$e'('image$d'(A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_set$ (member$g(fun_app$a(cons$(?v0), ?v1), lists$a(?v2)) = (member$s(?v0, ?v2) ∧ member$g(?v1, lists$a(?v2))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_set$'] :
      ( 'member$g'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1),'lists$a'(A__questionmark_v2))
    <=> ( 'member$s'(A__questionmark_v0,A__questionmark_v2)
        & 'member$g'(A__questionmark_v1,'lists$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_set$ (member$h(fun_app$c(cons$a(?v0), ?v1), lists$b(?v2)) = (member$f(?v0, ?v2) ∧ member$h(?v1, lists$b(?v2))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( 'member$h'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1),'lists$b'(A__questionmark_v2))
    <=> ( 'member$f'(A__questionmark_v0,A__questionmark_v2)
        & 'member$h'(A__questionmark_v1,'lists$b'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_constr_list_set$ (image$a(bot$, ?v0) = bot$a)
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_constr_list_set$'] : ( 'image$a'('bot$',A__questionmark_v0) = 'bot$a' ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list$ (member$d(?v0, image$a(?v1, insert$b(?v2, bot$b))) = fun_app$f(member$(pair$b(?v2, ?v0)), ?v1))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list$'] :
      ( 'member$d'(A__questionmark_v0,'image$a'(A__questionmark_v1,'insert$b'(A__questionmark_v2,'bot$b')))
    <=> 'fun_app$f'('member$'('pair$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat$ (member$c(?v0, image$b(?v1, insert$e(?v2, bot$e))) = member$d(pair$d(?v2, ?v0), ?v1))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat$'] :
      ( 'member$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,'insert$e'(A__questionmark_v2,'bot$e')))
    <=> 'member$d'('pair$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v2:A_TESL_atomic_list$ (member$h(?v0, image$c(?v1, insert$d(?v2, bot$d))) = member$c(pair$c(?v2, ?v0), ?v1))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'member$h'(A__questionmark_v0,'image$c'(A__questionmark_v1,'insert$d'(A__questionmark_v2,'bot$d')))
    <=> 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ less_eq$c(lists$(?v0), lists$(?v1)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'less_eq$c'('lists$'(A__questionmark_v0),'lists$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_set$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$g(?v0, ?v1) ∧ fun_app$f(member$(pair$b(?v0, ?v2)), ?v3)) ⇒ member$d(?v2, image$a(?v3, ?v1)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_set$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$g'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$f'('member$'('pair$b'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) )
     => 'member$d'(A__questionmark_v2,'image$a'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$i(?v0, ?v1) ∧ member$d(pair$d(?v0, ?v2), ?v3)) ⇒ member$c(?v2, image$b(?v3, ?v1)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$i'(A__questionmark_v0,A__questionmark_v1)
        & 'member$d'('pair$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'member$c'(A__questionmark_v2,'image$b'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$h(?v0, ?v1) ∧ member$c(pair$c(?v0, ?v2), ?v3)) ⇒ member$h(?v2, image$c(?v3, ?v1)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$h'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'('pair$c'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'member$h'(A__questionmark_v2,'image$c'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_set$ (member$d(?v0, image$a(?v1, ?v2)) = ∃ ?v3:A_constr_list$ (member$g(?v3, ?v2) ∧ fun_app$f(member$(pair$b(?v3, ?v0)), ?v1)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_set$'] :
      ( 'member$d'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'A_constr_list$'] :
          ( 'member$g'(A__questionmark_v3,A__questionmark_v2)
          & 'fun_app$f'('member$'('pair$b'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat_set$ (member$c(?v0, image$b(?v1, ?v2)) = ∃ ?v3:Nat$ (member$i(?v3, ?v2) ∧ member$d(pair$d(?v3, ?v0), ?v1)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'member$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'member$i'(A__questionmark_v3,A__questionmark_v2)
          & 'member$d'('pair$d'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v2:A_TESL_atomic_list_set$ (member$h(?v0, image$c(?v1, ?v2)) = ∃ ?v3:A_TESL_atomic_list$ (member$h(?v3, ?v2) ∧ member$c(pair$c(?v3, ?v0), ?v1)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( 'member$h'(A__questionmark_v0,'image$c'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( 'member$h'(A__questionmark_v3,A__questionmark_v2)
          & 'member$c'('pair$c'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_set$ ((member$d(?v0, image$a(?v1, ?v2)) ∧ ∀ ?v3:A_constr_list$ ((fun_app$f(member$(pair$b(?v3, ?v0)), ?v1) ∧ member$g(?v3, ?v2)) ⇒ false)) ⇒ false)
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_set$'] :
      ( ( 'member$d'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_constr_list$'] :
            ( ( 'fun_app$f'('member$'('pair$b'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
              & 'member$g'(A__questionmark_v3,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat_set$ ((member$c(?v0, image$b(?v1, ?v2)) ∧ ∀ ?v3:Nat$ ((member$d(pair$d(?v3, ?v0), ?v1) ∧ member$i(?v3, ?v2)) ⇒ false)) ⇒ false)
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'member$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'member$d'('pair$d'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1)
              & 'member$i'(A__questionmark_v3,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v2:A_TESL_atomic_list_set$ ((member$h(?v0, image$c(?v1, ?v2)) ∧ ∀ ?v3:A_TESL_atomic_list$ ((member$c(pair$c(?v3, ?v0), ?v1) ∧ member$h(?v3, ?v2)) ⇒ false)) ⇒ false)
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( ( 'member$h'(A__questionmark_v0,'image$c'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( 'member$c'('pair$c'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1)
              & 'member$h'(A__questionmark_v3,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_set$ ((member$g(fun_app$a(cons$(?v0), ?v1), lists$a(?v2)) ∧ ((member$s(?v0, ?v2) ∧ member$g(?v1, lists$a(?v2))) ⇒ false)) ⇒ false)
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_set$'] :
      ( ( 'member$g'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1),'lists$a'(A__questionmark_v2))
        & ( ( 'member$s'(A__questionmark_v0,A__questionmark_v2)
            & 'member$g'(A__questionmark_v1,'lists$a'(A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_set$ ((member$h(fun_app$c(cons$a(?v0), ?v1), lists$b(?v2)) ∧ ((member$f(?v0, ?v2) ∧ member$h(?v1, lists$b(?v2))) ⇒ false)) ⇒ false)
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( ( 'member$h'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1),'lists$b'(A__questionmark_v2))
        & ( ( 'member$f'(A__questionmark_v0,A__questionmark_v2)
            & 'member$h'(A__questionmark_v1,'lists$b'(A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_set$ ?v2:A_constr_list$ ((member$s(?v0, ?v1) ∧ member$g(?v2, lists$a(?v1))) ⇒ member$g(fun_app$a(cons$(?v0), ?v2), lists$a(?v1)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_set$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( 'member$s'(A__questionmark_v0,A__questionmark_v1)
        & 'member$g'(A__questionmark_v2,'lists$a'(A__questionmark_v1)) )
     => 'member$g'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v2),'lists$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_set$ ?v2:A_TESL_atomic_list$ ((member$f(?v0, ?v1) ∧ member$h(?v2, lists$b(?v1))) ⇒ member$h(fun_app$c(cons$a(?v0), ?v2), lists$b(?v1)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_set$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'member$f'(A__questionmark_v0,A__questionmark_v1)
        & 'member$h'(A__questionmark_v2,'lists$b'(A__questionmark_v1)) )
     => 'member$h'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v2),'lists$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((less_eq$m(?v0, ?v1) ∧ fun_app$f(less_eq$(?v2), ?v3)) ⇒ fun_app$f(less_eq$(fun_app$e(image$d(?v0), ?v2)), fun_app$e(image$d(?v1), ?v3)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'less_eq$m'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('image$d'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('image$d'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_set$ ?v3:A_constr_list_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ less_eq$b(?v2, ?v3)) ⇒ less_eq$a(image$a(?v0, ?v2), image$a(?v1, ?v3)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_set$',A__questionmark_v3: 'A_constr_list_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$a'('image$a'(A__questionmark_v0,A__questionmark_v2),'image$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_set$ (member$g(?v0, lists$a(?v1)) = ((?v0 = nil$) ∨ ∃ ?v2:A_constr$ ?v3:A_constr_list$ ((?v0 = fun_app$a(cons$(?v2), ?v3)) ∧ (member$s(?v2, ?v1) ∧ member$g(?v3, lists$a(?v1))))))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_set$'] :
      ( 'member$g'(A__questionmark_v0,'lists$a'(A__questionmark_v1))
    <=> ( ( A__questionmark_v0 = 'nil$' )
        | ? [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v2),A__questionmark_v3) )
            & 'member$s'(A__questionmark_v2,A__questionmark_v1)
            & 'member$g'(A__questionmark_v3,'lists$a'(A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_set$ (member$h(?v0, lists$b(?v1)) = ((?v0 = nil$a) ∨ ∃ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((?v0 = fun_app$c(cons$a(?v2), ?v3)) ∧ (member$f(?v2, ?v1) ∧ member$h(?v3, lists$b(?v1))))))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_set$'] :
      ( 'member$h'(A__questionmark_v0,'lists$b'(A__questionmark_v1))
    <=> ( ( A__questionmark_v0 = 'nil$a' )
        | ? [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v3) )
            & 'member$f'(A__questionmark_v2,A__questionmark_v1)
            & 'member$h'(A__questionmark_v3,'lists$b'(A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_set$ ((member$g(?v0, lists$a(?v1)) ∧ (((?v0 = nil$) ⇒ false) ∧ ∀ ?v2:A_constr$ ?v3:A_constr_list$ (((?v0 = fun_app$a(cons$(?v2), ?v3)) ∧ (member$s(?v2, ?v1) ∧ member$g(?v3, lists$a(?v1)))) ⇒ false))) ⇒ false)
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_set$'] :
      ( ( 'member$g'(A__questionmark_v0,'lists$a'(A__questionmark_v1))
        & ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v2),A__questionmark_v3) )
              & 'member$s'(A__questionmark_v2,A__questionmark_v1)
              & 'member$g'(A__questionmark_v3,'lists$a'(A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_set$ ((member$h(?v0, lists$b(?v1)) ∧ (((?v0 = nil$a) ⇒ false) ∧ ∀ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ (((?v0 = fun_app$c(cons$a(?v2), ?v3)) ∧ (member$f(?v2, ?v1) ∧ member$h(?v3, lists$b(?v1)))) ⇒ false))) ⇒ false)
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_set$'] :
      ( ( 'member$h'(A__questionmark_v0,'lists$b'(A__questionmark_v1))
        & ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v3) )
              & 'member$f'(A__questionmark_v2,A__questionmark_v1)
              & 'member$h'(A__questionmark_v3,'lists$b'(A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list$ (image$a(?v0, insert$b(?v1, bot$b)) = collect$e(fun_app$q(uuw$(?v0), ?v1)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list$'] : ( 'image$a'(A__questionmark_v0,'insert$b'(A__questionmark_v1,'bot$b')) = 'collect$e'('fun_app$q'('uuw$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat$ (image$b(?v0, insert$e(?v1, bot$e)) = collect$d(fun_app$r(uuu$(?v0), ?v1)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat$'] : ( 'image$b'(A__questionmark_v0,'insert$e'(A__questionmark_v1,'bot$e')) = 'collect$d'('fun_app$r'('uuu$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list$ (image$c(?v0, insert$d(?v1, bot$d)) = collect$c(fun_app$m(uuv$(?v0), ?v1)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'image$c'(A__questionmark_v0,'insert$d'(A__questionmark_v1,'bot$d')) = 'collect$c'('fun_app$m'('uuv$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$e(image$d(?v0), fun_app$e(insert$(?v1), bot$)) = collect$(uvc$(?v0, ?v1)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] : ( 'fun_app$e'('image$d'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v1),'bot$')) = 'collect$'('uvc$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (((of_nat$(fun_app$ab(?v0, ?v1)) ≤ of_nat$(fun_app$ab(?v0, ?v2))) ∧ member$c(pair$c(?v1, ?v2), ?v3)) ⇒ member$c(pair$c(?v1, ?v2), mlex_prod$(?v0, ?v3)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( $lesseq('of_nat$'('fun_app$ab'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$ab'(A__questionmark_v0,A__questionmark_v2)))
        & 'member$c'('pair$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$c'('pair$c'(A__questionmark_v1,A__questionmark_v2),'mlex_prod$'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_constr_set$ (set_Cons$(?v0, insert$b(nil$, bot$b)) = image$e(uvd$, ?v0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_constr_set$'] : ( 'set_Cons$'(A__questionmark_v0,'insert$b'('nil$','bot$b')) = 'image$e'('uvd$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_set$ (set_Cons$a(?v0, insert$d(nil$a, bot$d)) = image$f(uve$, ?v0))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_set$'] : ( 'set_Cons$a'(A__questionmark_v0,'insert$d'('nil$a','bot$d')) = 'image$f'('uve$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_a_constr_prod_set$ (member$j(pair$k(nil$, ?v0), lexord$(?v1)) = ∃ ?v2:A_constr$ ?v3:A_constr_list$ (?v0 = fun_app$a(cons$(?v2), ?v3)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_a_constr_prod_set$'] :
      ( 'member$j'('pair$k'('nil$',A__questionmark_v0),'lexord$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] : ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$c(pair$c(nil$a, ?v0), lexord$a(?v1)) = ∃ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ (?v0 = fun_app$c(cons$a(?v2), ?v3)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$c'('pair$c'('nil$a',A__questionmark_v0),'lexord$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$ (fun_app$e(image$(?v0), bot$) = bot$)
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$'] : ( 'fun_app$e'('image$'(A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((bot$ = fun_app$e(image$(?v0), ?v1)) = (?v1 = bot$))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'bot$' = 'fun_app$e'('image$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'bot$' ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$e(image$(?v0), ?v1) = bot$) = (?v1 = bot$))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$e'('image$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( A__questionmark_v1 = 'bot$' ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(image$(?v0), fun_app$e(insert$(?v1), ?v2)) = fun_app$e(insert$(fun_app$s(?v0, ?v1)), fun_app$e(image$(?v0), ?v2)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('image$'(A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('insert$'('fun_app$s'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'('image$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr$ ?v3:A_constr_list$ ?v4:A_constr_a_constr_prod_set$ (member$j(pair$k(fun_app$a(cons$(?v0), ?v1), fun_app$a(cons$(?v2), ?v3)), lexord$(?v4)) = (member$k(pair$n(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$j(pair$k(?v1, ?v3), lexord$(?v4)))))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_a_constr_prod_set$'] :
      ( 'member$j'('pair$k'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('cons$'(A__questionmark_v2),A__questionmark_v3)),'lexord$'(A__questionmark_v4))
    <=> ( 'member$k'('pair$n'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$j'('pair$k'(A__questionmark_v1,A__questionmark_v3),'lexord$'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$r(pair$u(cons$c(?v0, ?v1), cons$c(?v2, ?v3)), lexord$b(?v4)) = (member$c(pair$c(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$r(pair$u(?v1, ?v3), lexord$b(?v4)))))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$r'('pair$u'('cons$c'(A__questionmark_v0,A__questionmark_v1),'cons$c'(A__questionmark_v2,A__questionmark_v3)),'lexord$b'(A__questionmark_v4))
    <=> ( 'member$c'('pair$c'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$r'('pair$u'(A__questionmark_v1,A__questionmark_v3),'lexord$b'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$c(pair$c(fun_app$c(cons$a(?v0), ?v1), fun_app$c(cons$a(?v2), ?v3)), lexord$a(?v4)) = (member$b(pair$a(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$c(pair$c(?v1, ?v3), lexord$a(?v4)))))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$c'('pair$c'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v3)),'lexord$a'(A__questionmark_v4))
    <=> ( 'member$b'('pair$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$c'('pair$c'(A__questionmark_v1,A__questionmark_v3),'lexord$a'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (∀ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(?v0, ?v3) ⇒ fun_app$f(member$(fun_app$s(?v1, ?v3)), ?v2)) ⇒ fun_app$f(less_eq$(fun_app$e(image$(?v1), collect$(?v0))), ?v2))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ! [A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$f'('member$'('fun_app$s'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('image$'(A__questionmark_v1),'collect$'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ fun_app$f(less_eq$(fun_app$e(image$(?v2), ?v0)), fun_app$e(image$(?v2), ?v1)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('less_eq$'('fun_app$e'('image$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$e'('image$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), fun_app$e(image$(?v1), ?v2)) ∧ ∀ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v3), ?v2) ∧ (?v0 = fun_app$e(image$(?v1), ?v3))) ⇒ false)) ⇒ false)
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('image$'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
            ( ( 'fun_app$f'('less_eq$'(A__questionmark_v3),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$e'('image$'(A__questionmark_v1),A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), fun_app$e(image$(?v1), ?v2)) = ∃ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v3), ?v2) ∧ (?v0 = fun_app$e(image$(?v1), ?v3))))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('image$'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
          ( 'fun_app$f'('less_eq$'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$e'('image$'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(image$(uvf$(?v0)), ?v1) = (if (?v1 = bot$) bot$ else fun_app$e(insert$(?v0), bot$)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( ( A__questionmark_v1 = 'bot$' )
       => ( 'fun_app$e'('image$'('uvf$'(A__questionmark_v0)),A__questionmark_v1) = 'bot$' ) )
      & ( ( A__questionmark_v1 != 'bot$' )
       => ( 'fun_app$e'('image$'('uvf$'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$e'('insert$'(A__questionmark_v0),'bot$') ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ (∀ ?v2:A_TESL_atomic$ ¬member$b(pair$a(?v2, ?v2), ?v0) ⇒ ¬member$c(pair$c(?v1, ?v1), lexord$a(?v0)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic$'] : ~ 'member$b'('pair$a'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$c'('pair$c'(A__questionmark_v1,A__questionmark_v1),'lexord$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ (∀ ?v2:A_TESL_atomic_list$ ¬member$c(pair$c(?v2, ?v2), ?v0) ⇒ ¬member$r(pair$u(?v1, ?v1), lexord$b(?v0)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$'] : ~ 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$r'('pair$u'(A__questionmark_v1,A__questionmark_v1),'lexord$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ (member$b(pair$a(?v3, ?v4), ?v0) ∨ ((?v3 = ?v4) ∨ member$b(pair$a(?v4, ?v3), ?v0))) ⇒ (member$c(pair$c(?v1, ?v2), lexord$a(?v0)) ∨ ((?v1 = ?v2) ∨ member$c(pair$c(?v2, ?v1), lexord$a(?v0)))))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$'] :
          ( 'member$b'('pair$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v0)
          | ( A__questionmark_v3 = A__questionmark_v4 )
          | 'member$b'('pair$a'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0) )
     => ( 'member$c'('pair$c'(A__questionmark_v1,A__questionmark_v2),'lexord$a'(A__questionmark_v0))
        | ( A__questionmark_v1 = A__questionmark_v2 )
        | 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v1),'lexord$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ (∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ (member$c(pair$c(?v3, ?v4), ?v0) ∨ ((?v3 = ?v4) ∨ member$c(pair$c(?v4, ?v3), ?v0))) ⇒ (member$r(pair$u(?v1, ?v2), lexord$b(?v0)) ∨ ((?v1 = ?v2) ∨ member$r(pair$u(?v2, ?v1), lexord$b(?v0)))))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] :
      ( ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( 'member$c'('pair$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v0)
          | ( A__questionmark_v3 = A__questionmark_v4 )
          | 'member$c'('pair$c'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0) )
     => ( 'member$r'('pair$u'(A__questionmark_v1,A__questionmark_v2),'lexord$b'(A__questionmark_v0))
        | ( A__questionmark_v1 = A__questionmark_v2 )
        | 'member$r'('pair$u'(A__questionmark_v2,A__questionmark_v1),'lexord$b'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ (collect$(uvg$(?v0, ?v1, ?v2)) = fun_app$e(image$(?v0), collect$(uvh$(?v0, ?v1, ?v2))))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] : ( 'collect$'('uvg$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$e'('image$'(A__questionmark_v0),'collect$'('uvh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$c(pair$c(?v0, nil$a), lexord$a(?v1))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$c'('pair$c'(A__questionmark_v0,'nil$a'),'lexord$a'(A__questionmark_v1)) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ less_eq$b(image$g(cons$(?v0), shuffles$a(?v1, ?v2)), shuffles$a(?v1, fun_app$a(cons$(?v0), ?v2)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] : 'less_eq$b'('image$g'('cons$'(A__questionmark_v0),'shuffles$a'(A__questionmark_v1,A__questionmark_v2)),'shuffles$a'(A__questionmark_v1,'fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v2))) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ less_eq$d(image$h(cons$a(?v0), fun_app$ak(shuffles$(?v1), ?v2)), fun_app$ak(shuffles$(?v1), fun_app$c(cons$a(?v0), ?v2)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] : 'less_eq$d'('image$h'('cons$a'(A__questionmark_v0),'fun_app$ak'('shuffles$'(A__questionmark_v1),A__questionmark_v2)),'fun_app$ak'('shuffles$'(A__questionmark_v1),'fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v2))) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ less_eq$b(image$g(cons$(?v0), shuffles$a(?v1, ?v2)), shuffles$a(fun_app$a(cons$(?v0), ?v1), ?v2))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] : 'less_eq$b'('image$g'('cons$'(A__questionmark_v0),'shuffles$a'(A__questionmark_v1,A__questionmark_v2)),'shuffles$a'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ less_eq$d(image$h(cons$a(?v0), fun_app$ak(shuffles$(?v1), ?v2)), fun_app$ak(shuffles$(fun_app$c(cons$a(?v0), ?v1)), ?v2))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] : 'less_eq$d'('image$h'('cons$a'(A__questionmark_v0),'fun_app$ak'('shuffles$'(A__questionmark_v1),A__questionmark_v2)),'fun_app$ak'('shuffles$'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list_set$ (((shuffles$a(?v0, ?v1) = ?v2) ∧ (accp$a(shuffles_rel$, pair$k(?v0, ?v1)) ∧ (∀ ?v3:A_constr_list$ (((?v0 = nil$) ∧ ((?v1 = ?v3) ∧ ((?v2 = insert$b(?v3, bot$b)) ∧ accp$a(shuffles_rel$, pair$k(nil$, ?v3))))) ⇒ false) ∧ (∀ ?v3:A_constr_list$ (((?v0 = ?v3) ∧ ((?v1 = nil$) ∧ ((?v2 = insert$b(?v3, bot$b)) ∧ accp$a(shuffles_rel$, pair$k(?v3, nil$))))) ⇒ false) ∧ ∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_constr$ ?v6:A_constr_list$ (((?v0 = fun_app$a(cons$(?v3), ?v4)) ∧ ((?v1 = fun_app$a(cons$(?v5), ?v6)) ∧ ((?v2 = sup$(image$g(cons$(?v3), shuffles$a(?v4, fun_app$a(cons$(?v5), ?v6))), image$g(cons$(?v5), shuffles$a(fun_app$a(cons$(?v3), ?v4), ?v6)))) ∧ accp$a(shuffles_rel$, pair$k(fun_app$a(cons$(?v3), ?v4), fun_app$a(cons$(?v5), ?v6)))))) ⇒ false))))) ⇒ false)
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_set$'] :
      ( ( ( 'shuffles$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'accp$a'('shuffles_rel$','pair$k'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'insert$b'(A__questionmark_v3,'bot$b') )
              & 'accp$a'('shuffles_rel$','pair$k'('nil$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nil$' )
              & ( A__questionmark_v2 = 'insert$b'(A__questionmark_v3,'bot$b') )
              & 'accp$a'('shuffles_rel$','pair$k'(A__questionmark_v3,'nil$')) )
           => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = 'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = 'sup$'('image$g'('cons$'(A__questionmark_v3),'shuffles$a'(A__questionmark_v4,'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6))),'image$g'('cons$'(A__questionmark_v5),'shuffles$a'('fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v6))) )
              & 'accp$a'('shuffles_rel$','pair$k'('fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4),'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_set$ (((fun_app$ak(shuffles$(?v0), ?v1) = ?v2) ∧ (fun_app$g(accp$b(shuffles_rel$a), pair$c(?v0, ?v1)) ∧ (∀ ?v3:A_TESL_atomic_list$ (((?v0 = nil$a) ∧ ((?v1 = ?v3) ∧ ((?v2 = insert$d(?v3, bot$d)) ∧ fun_app$g(accp$b(shuffles_rel$a), pair$c(nil$a, ?v3))))) ⇒ false) ∧ (∀ ?v3:A_TESL_atomic_list$ (((?v0 = ?v3) ∧ ((?v1 = nil$a) ∧ ((?v2 = insert$d(?v3, bot$d)) ∧ fun_app$g(accp$b(shuffles_rel$a), pair$c(?v3, nil$a))))) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (((?v0 = fun_app$c(cons$a(?v3), ?v4)) ∧ ((?v1 = fun_app$c(cons$a(?v5), ?v6)) ∧ ((?v2 = sup$a(image$h(cons$a(?v3), fun_app$ak(shuffles$(?v4), fun_app$c(cons$a(?v5), ?v6))), image$h(cons$a(?v5), fun_app$ak(shuffles$(fun_app$c(cons$a(?v3), ?v4)), ?v6)))) ∧ fun_app$g(accp$b(shuffles_rel$a), pair$c(fun_app$c(cons$a(?v3), ?v4), fun_app$c(cons$a(?v5), ?v6)))))) ⇒ false))))) ⇒ false)
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( ( ( 'fun_app$ak'('shuffles$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & 'fun_app$g'('accp$b'('shuffles_rel$a'),'pair$c'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'insert$d'(A__questionmark_v3,'bot$d') )
              & 'fun_app$g'('accp$b'('shuffles_rel$a'),'pair$c'('nil$a',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nil$a' )
              & ( A__questionmark_v2 = 'insert$d'(A__questionmark_v3,'bot$d') )
              & 'fun_app$g'('accp$b'('shuffles_rel$a'),'pair$c'(A__questionmark_v3,'nil$a')) )
           => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = 'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = 'sup$a'('image$h'('cons$a'(A__questionmark_v3),'fun_app$ak'('shuffles$'(A__questionmark_v4),'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6))),'image$h'('cons$a'(A__questionmark_v5),'fun_app$ak'('shuffles$'('fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4)),A__questionmark_v6))) )
              & 'fun_app$g'('accp$b'('shuffles_rel$a'),'pair$c'('fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4),'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_bool_fun$ (∀ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v3), fun_app$e(image$(?v0), ?v1)) ⇒ fun_app$f(?v2, ?v3)) = ∀ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v3), ?v1) ⇒ fun_app$f(?v2, fun_app$e(image$(?v0), ?v3))))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
          ( 'fun_app$f'('less_eq$'(A__questionmark_v3),'fun_app$e'('image$'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
          ( 'fun_app$f'('less_eq$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$f'(A__questionmark_v2,'fun_app$e'('image$'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$e(fun_app$al(sup$b, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(fun_app$e(fun_app$al(sup$b, ?v0), ?v1)), ?v2) = (fun_app$f(less_eq$(?v0), ?v2) ∧ fun_app$f(less_eq$(?v1), ?v2)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'('fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(fun_app$al(sup$b, ?v0), fun_app$e(insert$(?v1), ?v2)) = fun_app$e(insert$(?v1), fun_app$e(fun_app$al(sup$b, ?v0), ?v2)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),'fun_app$e'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('insert$'(A__questionmark_v1),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(fun_app$al(sup$b, fun_app$e(insert$(?v0), ?v1)), ?v2) = fun_app$e(insert$(?v0), fun_app$e(fun_app$al(sup$b, ?v1), ?v2)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('fun_app$al'('sup$b','fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('insert$'(A__questionmark_v0),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr$ ?v3:A_constr_list$ (shuffles$a(fun_app$a(cons$(?v0), ?v1), fun_app$a(cons$(?v2), ?v3)) = sup$(image$g(cons$(?v0), shuffles$a(?v1, fun_app$a(cons$(?v2), ?v3))), image$g(cons$(?v2), shuffles$a(fun_app$a(cons$(?v0), ?v1), ?v3))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] : ( 'shuffles$a'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('cons$'(A__questionmark_v2),A__questionmark_v3)) = 'sup$'('image$g'('cons$'(A__questionmark_v0),'shuffles$a'(A__questionmark_v1,'fun_app$a'('cons$'(A__questionmark_v2),A__questionmark_v3))),'image$g'('cons$'(A__questionmark_v2),'shuffles$a'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ (fun_app$ak(shuffles$(fun_app$c(cons$a(?v0), ?v1)), fun_app$c(cons$a(?v2), ?v3)) = sup$a(image$h(cons$a(?v0), fun_app$ak(shuffles$(?v1), fun_app$c(cons$a(?v2), ?v3))), image$h(cons$a(?v2), fun_app$ak(shuffles$(fun_app$c(cons$a(?v0), ?v1)), ?v3))))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( 'fun_app$ak'('shuffles$'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v3)) = 'sup$a'('image$h'('cons$a'(A__questionmark_v0),'fun_app$ak'('shuffles$'(A__questionmark_v1),'fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v3))),'image$h'('cons$a'(A__questionmark_v2),'fun_app$ak'('shuffles$'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ (collect$(uvi$(?v0, ?v1)) = fun_app$e(fun_app$al(sup$b, collect$(?v0)), collect$(?v1)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$'] : ( 'collect$'('uvi$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$e'('fun_app$al'('sup$b','collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(fun_app$al(sup$b, ?v0), ?v1) = collect$(uvj$(?v0, ?v1)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'collect$'('uvj$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$e(insert$(?v0), bot$) = fun_app$e(fun_app$al(sup$b, ?v1), ?v2)) = (((?v1 = bot$) ∧ (?v2 = fun_app$e(insert$(?v0), bot$))) ∨ (((?v1 = fun_app$e(insert$(?v0), bot$)) ∧ (?v2 = bot$)) ∨ ((?v1 = fun_app$e(insert$(?v0), bot$)) ∧ (?v2 = fun_app$e(insert$(?v0), bot$))))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$e'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v1 = 'bot$' )
          & ( A__questionmark_v2 = 'fun_app$e'('insert$'(A__questionmark_v0),'bot$') ) )
        | ( ( A__questionmark_v1 = 'fun_app$e'('insert$'(A__questionmark_v0),'bot$') )
          & ( A__questionmark_v2 = 'bot$' ) )
        | ( ( A__questionmark_v1 = 'fun_app$e'('insert$'(A__questionmark_v0),'bot$') )
          & ( A__questionmark_v2 = 'fun_app$e'('insert$'(A__questionmark_v0),'bot$') ) ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ((fun_app$e(fun_app$al(sup$b, ?v0), ?v1) = fun_app$e(insert$(?v2), bot$)) = (((?v0 = bot$) ∧ (?v1 = fun_app$e(insert$(?v2), bot$))) ∨ (((?v0 = fun_app$e(insert$(?v2), bot$)) ∧ (?v1 = bot$)) ∨ ((?v0 = fun_app$e(insert$(?v2), bot$)) ∧ (?v1 = fun_app$e(insert$(?v2), bot$))))))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('insert$'(A__questionmark_v2),'bot$') )
    <=> ( ( ( A__questionmark_v0 = 'bot$' )
          & ( A__questionmark_v1 = 'fun_app$e'('insert$'(A__questionmark_v2),'bot$') ) )
        | ( ( A__questionmark_v0 = 'fun_app$e'('insert$'(A__questionmark_v2),'bot$') )
          & ( A__questionmark_v1 = 'bot$' ) )
        | ( ( A__questionmark_v0 = 'fun_app$e'('insert$'(A__questionmark_v2),'bot$') )
          & ( A__questionmark_v1 = 'fun_app$e'('insert$'(A__questionmark_v2),'bot$') ) ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(insert$(?v0), ?v1) = fun_app$e(fun_app$al(sup$b, fun_app$e(insert$(?v0), bot$)), ?v1))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$al'('sup$b','fun_app$e'('insert$'(A__questionmark_v0),'bot$')),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(fun_app$al(sup$b, ?v0), bot$) = ?v0)
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(fun_app$al(sup$b, bot$), ?v0) = ?v0)
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('fun_app$al'('sup$b','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(insert$(?v0), ?v1) = fun_app$e(fun_app$al(sup$b, collect$(uuf$(?v0))), ?v1))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$al'('sup$b','collect$'('uuf$'(A__questionmark_v0))),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) = (fun_app$e(fun_app$al(sup$b, ?v0), ?v1) = ?v1))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), fun_app$e(fun_app$al(sup$b, ?v1), ?v2)) ∧ ∀ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v4:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v3), ?v1) ∧ (fun_app$f(less_eq$(?v4), ?v2) ∧ (?v0 = fun_app$e(fun_app$al(sup$b, ?v3), ?v4)))) ⇒ false)) ⇒ false)
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v4: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
            ( ( 'fun_app$f'('less_eq$'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$f'('less_eq$'(A__questionmark_v4),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v3),A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ (fun_app$e(fun_app$al(sup$b, ?v1), ?v0) = ?v1))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ (fun_app$e(fun_app$al(sup$b, ?v0), ?v1) = ?v1))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(less_eq$(?v0), fun_app$e(fun_app$al(sup$b, ?v1), ?v0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(less_eq$(?v0), fun_app$e(fun_app$al(sup$b, ?v0), ?v1))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v2), ?v1)) ⇒ fun_app$f(less_eq$(fun_app$e(fun_app$al(sup$b, ?v0), ?v2)), ?v1))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v2), ?v3)) ⇒ fun_app$f(less_eq$(fun_app$e(fun_app$al(sup$b, ?v0), ?v2)), fun_app$e(fun_app$al(sup$b, ?v1), ?v3)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_list_set$ (((shuffles$a(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_constr_list$ (((?v0 = nil$) ∧ ((?v1 = ?v3) ∧ (?v2 = insert$b(?v3, bot$b)))) ⇒ false) ∧ (∀ ?v3:A_constr_list$ (((?v0 = ?v3) ∧ ((?v1 = nil$) ∧ (?v2 = insert$b(?v3, bot$b)))) ⇒ false) ∧ ∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_constr$ ?v6:A_constr_list$ (((?v0 = fun_app$a(cons$(?v3), ?v4)) ∧ ((?v1 = fun_app$a(cons$(?v5), ?v6)) ∧ (?v2 = sup$(image$g(cons$(?v3), shuffles$a(?v4, fun_app$a(cons$(?v5), ?v6))), image$g(cons$(?v5), shuffles$a(fun_app$a(cons$(?v3), ?v4), ?v6)))))) ⇒ false)))) ⇒ false)
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list_set$'] :
      ( ( ( 'shuffles$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'insert$b'(A__questionmark_v3,'bot$b') ) )
           => $false )
        & ! [A__questionmark_v3: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nil$' )
              & ( A__questionmark_v2 = 'insert$b'(A__questionmark_v3,'bot$b') ) )
           => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = 'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = 'sup$'('image$g'('cons$'(A__questionmark_v3),'shuffles$a'(A__questionmark_v4,'fun_app$a'('cons$'(A__questionmark_v5),A__questionmark_v6))),'image$g'('cons$'(A__questionmark_v5),'shuffles$a'('fun_app$a'('cons$'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v6))) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_set$ (((fun_app$ak(shuffles$(?v0), ?v1) = ?v2) ∧ (∀ ?v3:A_TESL_atomic_list$ (((?v0 = nil$a) ∧ ((?v1 = ?v3) ∧ (?v2 = insert$d(?v3, bot$d)))) ⇒ false) ∧ (∀ ?v3:A_TESL_atomic_list$ (((?v0 = ?v3) ∧ ((?v1 = nil$a) ∧ (?v2 = insert$d(?v3, bot$d)))) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (((?v0 = fun_app$c(cons$a(?v3), ?v4)) ∧ ((?v1 = fun_app$c(cons$a(?v5), ?v6)) ∧ (?v2 = sup$a(image$h(cons$a(?v3), fun_app$ak(shuffles$(?v4), fun_app$c(cons$a(?v5), ?v6))), image$h(cons$a(?v5), fun_app$ak(shuffles$(fun_app$c(cons$a(?v3), ?v4)), ?v6)))))) ⇒ false)))) ⇒ false)
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( ( ( 'fun_app$ak'('shuffles$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'insert$d'(A__questionmark_v3,'bot$d') ) )
           => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nil$a' )
              & ( A__questionmark_v2 = 'insert$d'(A__questionmark_v3,'bot$d') ) )
           => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = 'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = 'sup$a'('image$h'('cons$a'(A__questionmark_v3),'fun_app$ak'('shuffles$'(A__questionmark_v4),'fun_app$c'('cons$a'(A__questionmark_v5),A__questionmark_v6))),'image$h'('cons$a'(A__questionmark_v5),'fun_app$ak'('shuffles$'('fun_app$c'('cons$a'(A__questionmark_v3),A__questionmark_v4)),A__questionmark_v6))) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr$ ?v3:A_constr_list$ (accp$a(shuffles_rel$, pair$k(fun_app$a(cons$(?v0), ?v1), fun_app$a(cons$(?v2), ?v3))) ⇒ (shuffles$a(fun_app$a(cons$(?v0), ?v1), fun_app$a(cons$(?v2), ?v3)) = sup$(image$g(cons$(?v0), shuffles$a(?v1, fun_app$a(cons$(?v2), ?v3))), image$g(cons$(?v2), shuffles$a(fun_app$a(cons$(?v0), ?v1), ?v3)))))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
      ( 'accp$a'('shuffles_rel$','pair$k'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('cons$'(A__questionmark_v2),A__questionmark_v3)))
     => ( 'shuffles$a'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('cons$'(A__questionmark_v2),A__questionmark_v3)) = 'sup$'('image$g'('cons$'(A__questionmark_v0),'shuffles$a'(A__questionmark_v1,'fun_app$a'('cons$'(A__questionmark_v2),A__questionmark_v3))),'image$g'('cons$'(A__questionmark_v2),'shuffles$a'('fun_app$a'('cons$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ (fun_app$g(accp$b(shuffles_rel$a), pair$c(fun_app$c(cons$a(?v0), ?v1), fun_app$c(cons$a(?v2), ?v3))) ⇒ (fun_app$ak(shuffles$(fun_app$c(cons$a(?v0), ?v1)), fun_app$c(cons$a(?v2), ?v3)) = sup$a(image$h(cons$a(?v0), fun_app$ak(shuffles$(?v1), fun_app$c(cons$a(?v2), ?v3))), image$h(cons$a(?v2), fun_app$ak(shuffles$(fun_app$c(cons$a(?v0), ?v1)), ?v3)))))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'fun_app$g'('accp$b'('shuffles_rel$a'),'pair$c'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v3)))
     => ( 'fun_app$ak'('shuffles$'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v3)) = 'sup$a'('image$h'('cons$a'(A__questionmark_v0),'fun_app$ak'('shuffles$'(A__questionmark_v1),'fun_app$c'('cons$a'(A__questionmark_v2),A__questionmark_v3))),'image$h'('cons$a'(A__questionmark_v2),'fun_app$ak'('shuffles$'('fun_app$c'('cons$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(fun_app$al(sup$b, ?v0), bot$) = ?v0)
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((bot$ = fun_app$e(fun_app$al(sup$b, ?v0), ?v1)) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'bot$' = 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(fun_app$e(fun_app$al(sup$b, ?v0), ?v1)), ?v2) = (fun_app$f(less_eq$(?v0), ?v2) ∧ fun_app$f(less_eq$(?v1), ?v2)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'('fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(fun_app$e(fun_app$al(sup$b, ?v0), ?v1)), ?v2) = (fun_app$f(less_eq$(?v0), ?v2) ∧ fun_app$f(less_eq$(?v1), ?v2)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'('fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(fun_app$al(sup$b, bot$), ?v0) = ?v0)
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('fun_app$al'('sup$b','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(fun_app$al(sup$b, ?v0), bot$) = ?v0)
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((bot$ = fun_app$e(fun_app$al(sup$b, ?v0), ?v1)) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'bot$' = 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$e(fun_app$al(sup$b, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$e(fun_app$al(sup$b, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(fun_app$al(sup$b, bot$), ?v0) = ?v0)
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('fun_app$al'('sup$b','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (fun_app$h(sup$c(uuw$(?v0), uuw$(?v1), ?v2), ?v3) = fun_app$f(member$(pair$b(?v2, ?v3)), fun_app$e(fun_app$al(sup$b, ?v0), ?v1)))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( 'fun_app$h'('sup$c'('uuw$'(A__questionmark_v0),'uuw$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> 'fun_app$f'('member$'('pair$b'(A__questionmark_v2,A__questionmark_v3)),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (fun_app$g(sup$d(uuu$(?v0), uuu$(?v1), ?v2), ?v3) = member$d(pair$d(?v2, ?v3), sup$e(?v0, ?v1)))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( 'fun_app$g'('sup$d'('uuu$'(A__questionmark_v0),'uuu$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> 'member$d'('pair$d'(A__questionmark_v2,A__questionmark_v3),'sup$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (fun_app$l(fun_app$m(sup$f(uuv$(?v0), uuv$(?v1)), ?v2), ?v3) = member$c(pair$c(?v2, ?v3), sup$g(?v0, ?v1)))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'fun_app$l'('fun_app$m'('sup$f'('uuv$'(A__questionmark_v0),'uuv$'(A__questionmark_v1)),A__questionmark_v2),A__questionmark_v3)
    <=> 'member$c'('pair$c'(A__questionmark_v2,A__questionmark_v3),'sup$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$e(fun_app$al(sup$b, ?v0), ?v1) = collect$(sup$h(uun$(?v0), uun$(?v1))))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'collect$'('sup$h'('uun$'(A__questionmark_v0),'uun$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(less_eq$(?v0), fun_app$e(fun_app$al(sup$b, ?v1), ?v0))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(less_eq$(?v0), fun_app$e(fun_app$al(sup$b, ?v0), ?v1))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(fun_app$e(fun_app$al(sup$b, ?v0), ?v1)), ?v2) ∧ ((fun_app$f(less_eq$(?v0), ?v2) ∧ fun_app$f(less_eq$(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'('fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v2), ?v1)) ⇒ fun_app$f(less_eq$(fun_app$e(fun_app$al(sup$b, ?v0), ?v2)), ?v1))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(less_eq$(?v0), fun_app$e(fun_app$al(sup$b, ?v0), ?v1))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(less_eq$(?v0), fun_app$e(fun_app$al(sup$b, ?v1), ?v0))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ fun_app$f(less_eq$(?v0), fun_app$e(fun_app$al(sup$b, ?v1), ?v2)))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ fun_app$f(less_eq$(?v0), fun_app$e(fun_app$al(sup$b, ?v2), ?v1)))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v2), ?v3)) ⇒ fun_app$f(less_eq$(fun_app$e(fun_app$al(sup$b, ?v0), ?v2)), fun_app$e(fun_app$al(sup$b, ?v1), ?v3)))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v2), ?v3)) ⇒ fun_app$f(less_eq$(fun_app$e(fun_app$al(sup$b, ?v0), ?v2)), fun_app$e(fun_app$al(sup$b, ?v1), ?v3)))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v2), ?v1)) ⇒ fun_app$f(less_eq$(fun_app$e(fun_app$al(sup$b, ?v0), ?v2)), ?v1))
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) = (fun_app$e(fun_app$al(sup$b, ?v0), ?v1) = ?v1))
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ ((?v1 = fun_app$e(fun_app$al(sup$b, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((?v0 = fun_app$e(fun_app$al(sup$b, ?v0), ?v1)) ⇒ fun_app$f(less_eq$(?v1), ?v0))
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((∀ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v4:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(less_eq$(?v3), fun_app$e(fun_app$al(?v0, ?v3), ?v4)) ∧ (∀ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v4:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(less_eq$(?v4), fun_app$e(fun_app$al(?v0, ?v3), ?v4)) ∧ ∀ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v4:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v5:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v4), ?v3) ∧ fun_app$f(less_eq$(?v5), ?v3)) ⇒ fun_app$f(less_eq$(fun_app$e(fun_app$al(?v0, ?v4), ?v5)), ?v3)))) ⇒ (fun_app$e(fun_app$al(sup$b, ?v1), ?v2) = fun_app$e(fun_app$al(?v0, ?v1), ?v2)))
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( ! [A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v4: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('less_eq$'(A__questionmark_v3),'fun_app$e'('fun_app$al'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v4: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('less_eq$'(A__questionmark_v4),'fun_app$e'('fun_app$al'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v4: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v5: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
            ( ( 'fun_app$f'('less_eq$'(A__questionmark_v4),A__questionmark_v3)
              & 'fun_app$f'('less_eq$'(A__questionmark_v5),A__questionmark_v3) )
           => 'fun_app$f'('less_eq$'('fun_app$e'('fun_app$al'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v3) ) )
     => ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('fun_app$al'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ (fun_app$e(fun_app$al(sup$b, ?v1), ?v0) = ?v1))
tff(axiom654,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ (fun_app$e(fun_app$al(sup$b, ?v0), ?v1) = ?v1))
tff(axiom655,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ (fun_app$e(fun_app$al(sup$b, ?v1), ?v0) = ?v1))
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) ⇒ (fun_app$e(fun_app$al(sup$b, ?v0), ?v1) = ?v1))
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(fun_app$e(fun_app$al(sup$b, ?v0), ?v1)), ?v2) ∧ ((fun_app$f(less_eq$(?v0), ?v2) ∧ fun_app$f(less_eq$(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom658,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'('fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$f'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(?v2), ?v1)) ⇒ fun_app$f(less_eq$(fun_app$e(fun_app$al(sup$b, ?v0), ?v2)), ?v1))
tff(axiom659,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) = (?v1 = fun_app$e(fun_app$al(sup$b, ?v1), ?v0)))
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(less_eq$(?v0), fun_app$e(fun_app$al(sup$b, ?v0), ?v1))
tff(axiom661,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ fun_app$f(less_eq$(?v0), fun_app$e(fun_app$al(sup$b, ?v1), ?v0))
tff(axiom662,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] : 'fun_app$f'('less_eq$'(A__questionmark_v0),'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (fun_app$f(less_eq$(?v0), ?v1) = (fun_app$e(fun_app$al(sup$b, ?v1), ?v0) = ?v1))
tff(axiom663,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$al'('sup$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom666,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_668,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_669,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
