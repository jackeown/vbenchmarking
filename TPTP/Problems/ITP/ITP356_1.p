%------------------------------------------------------------------------------
% File     : ITP356_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Syntactic_Fragments_and_Stability 00527_016053
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0023_Syntactic_Fragments_and_Stability-prob_00527_016053 [Des21]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v8.1.0
% Syntax   : Number of formulae    : 1012 ( 204 unt; 369 typ;   0 def)
%            Number of atoms       : 2190 (1182 equ)
%            Maximal formula atoms :   17 (   3 avg)
%            Number of connectives : 1767 ( 220   ~;  70   |; 779   &)
%                                         ( 208 <=>; 490  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (   6 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number arithmetic     :   19 (   3 atm;   2 fun;  13 num;   1 var)
%            Number of types       :   98 (  96 usr;   1 ari)
%            Number of type conns  :  378 ( 233   >; 145   *;   0   +;   0  <<)
%            Number of predicates  :   21 (  17 usr;   2 prp; 0-2 aty)
%            Number of functors    :  259 ( 256 usr;  42 con; 0-3 aty)
%            Number of variables   : 2195 (1891   !; 304   ?;2195   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_ltln_list_list_a_ltln_list_list_bool_fun_fun$',type,
    'A_ltln_list_list_a_ltln_list_list_bool_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod$',type,
    'A_ltln_list_a_ltln_list_prod$': $tType ).

tff('A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$',type,
    'A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_a_ltln_list_prod_list_list_fun$',type,
    'A_ltln_list_a_ltln_list_a_ltln_list_prod_list_list_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_ltln_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_ltln_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_prod_list$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_prod_list$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$': $tType ).

tff('A_ltln_a_ltln_list_a_ltln_list_prod_fun$',type,
    'A_ltln_a_ltln_list_a_ltln_list_prod_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_list_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_list_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_ltln_bool_fun_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_prod$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_prod$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_list_bool_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_list_bool_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',type,
    'A_ltln_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$': $tType ).

tff('A_ltln_list$',type,
    'A_ltln_list$': $tType ).

tff('A_ltln_list_a_ltln_prod_list$',type,
    'A_ltln_list_a_ltln_prod_list$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun_fun_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun_fun_fun$': $tType ).

tff('Nat_list$',type,
    'Nat_list$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_list_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_list_fun$': $tType ).

tff('A_ltln_a_ltln_fun$',type,
    'A_ltln_a_ltln_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$': $tType ).

tff('A_ltln_a_ltln_list_bool_fun_fun$',type,
    'A_ltln_a_ltln_list_bool_fun_fun$': $tType ).

tff('A_ltln_list_list_a_ltln_list_list_fun$',type,
    'A_ltln_list_list_a_ltln_list_list_fun$': $tType ).

tff('A_ltln_a_ltln_list_fun$',type,
    'A_ltln_a_ltln_list_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_ltln_list_list_bool_fun_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_list_bool_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_set$',type,
    'A_ltln_list_a_ltln_list_prod_list_set$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_list_nat_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_list_nat_fun$': $tType ).

tff('A_ltln_list_nat_fun$',type,
    'A_ltln_list_nat_fun$': $tType ).

tff('A_ltln_a_ltln_list_list_fun$',type,
    'A_ltln_a_ltln_list_list_fun$': $tType ).

tff('A_ltln_list_list_a_ltln_list_a_ltln_list_prod_list_fun$',type,
    'A_ltln_list_list_a_ltln_list_a_ltln_list_prod_list_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',type,
    'A_ltln_list_a_ltln_list_a_ltln_list_prod_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_prod_list$',type,
    'A_ltln_a_ltln_prod_list$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_ltln_prod_list$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_ltln_prod_list$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_bool_fun_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_bool_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_list_list$',type,
    'A_ltln_list_a_ltln_list_prod_list_list_list$': $tType ).

tff('A_ltln_a_ltln_list_prod_list$',type,
    'A_ltln_a_ltln_list_prod_list$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_set$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_set$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_bool_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_bool_fun$': $tType ).

tff('A_ltln_list_list_set$',type,
    'A_ltln_list_list_set$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun$': $tType ).

tff('A_ltln_a_ltln_list_a_ltln_list_prod_prod_list$',type,
    'A_ltln_a_ltln_list_a_ltln_list_prod_prod_list$': $tType ).

tff('A_ltln_list_bool_fun$',type,
    'A_ltln_list_bool_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_set$',type,
    'A_ltln_list_a_ltln_list_prod_set$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_fun$': $tType ).

tff('A_ltln_list_list_list$',type,
    'A_ltln_list_list_list$': $tType ).

tff('A_ltln_list_list$',type,
    'A_ltln_list_list$': $tType ).

tff('A_ltln_list_set$',type,
    'A_ltln_list_set$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_ltln_list_bool_fun_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_bool_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_list_bool_fun_fun$',type,
    'A_ltln_list_a_ltln_list_list_bool_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_bool_fun$',type,
    'A_ltln_list_a_ltln_list_prod_bool_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_list_set$',type,
    'A_ltln_list_a_ltln_list_prod_list_list_set$': $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_list$',type,
    'A_ltln_list_a_ltln_list_prod_list_list$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('A_ltln_list_a_ltln_list_a_ltln_list_prod_list_fun$',type,
    'A_ltln_list_a_ltln_list_a_ltln_list_prod_list_fun$': $tType ).

tff('A_ltln_list_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',type,
    'A_ltln_list_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_a_ltln_list_prod_prod_list$',type,
    'A_ltln_list_a_ltln_list_a_ltln_list_prod_prod_list$': $tType ).

tff('A_ltln_list_a_ltln_list_bool_fun_fun$',type,
    'A_ltln_list_a_ltln_list_bool_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_list_a_ltln_list_a_ltln_list_prod_list_list_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_list_a_ltln_list_a_ltln_list_prod_list_list_fun$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_bool_fun_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_fun$',type,
    'A_ltln_list_a_ltln_list_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_list_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_list_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_nat_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_nat_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_prod_list$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_prod_list$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_list_fun$',type,
    'A_ltln_list_a_ltln_list_list_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_a_ltln_list_prod_fun$',type,
    'A_ltln_list_a_ltln_list_a_ltln_list_prod_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_list_a_ltln_list_bool_fun_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_list_a_ltln_list_bool_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_bool_fun_fun$',type,
    'A_ltln_list_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_bool_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_bool_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',type,
    'A_ltln_a_ltln_list_a_ltln_list_prod_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',type,
    'A_ltln_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_nat_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_nat_fun$': $tType ).

tff('A_ltln_a_ltln_list_a_ltln_list_prod_list_list_fun$',type,
    'A_ltln_a_ltln_list_a_ltln_list_prod_list_list_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_ltln_list_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_ltln_list_list_a_ltln_list_bool_fun_fun$',type,
    'A_ltln_list_list_a_ltln_list_bool_fun_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list$',type,
    'A_ltln_list_a_ltln_list_prod_list$': $tType ).

tff('A_ltln_list_a_ltln_fun$',type,
    'A_ltln_list_a_ltln_fun$': $tType ).

tff('A_ltln_list_list_nat_fun$',type,
    'A_ltln_list_list_nat_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$': $tType ).

tff('A_ltln_list_list_bool_fun$',type,
    'A_ltln_list_list_bool_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

%% Declarations:
tff('nil$e',type,
    'nil$e': 'A_ltln_a_ltln_prod_list$' ).

tff('sublists$c',type,
    'sublists$c': 'A_ltln_list_a_ltln_list_list_fun$' ).

tff('longest_common_prefix$a',type,
    'longest_common_prefix$a': 'A_ltln_list_a_ltln_list_prod_list_list_set$' > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('fun_app$aw',type,
    'fun_app$aw': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('cons$',type,
    'cons$': ( 'A_ltln_list_list$' * 'A_ltln_list_list_list$' ) > 'A_ltln_list_list_list$' ).

tff('fun_app$ay',type,
    'fun_app$ay': ( 'A_ltln_list_a_ltln_list_a_ltln_list_prod_list_list_fun$' * 'A_ltln_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('prefixes$b',type,
    'prefixes$b': 'A_ltln_list_a_ltln_list_prod_list_list$' > 'A_ltln_list_a_ltln_list_prod_list_list_list$' ).

tff('nil$b',type,
    'nil$b': 'A_ltln_list_list$' ).

tff('collect$a',type,
    'collect$a': 'A_ltln_list_bool_fun$' > 'A_ltln_list_set$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_ltln_list_a_ltln_list_prod_list_list_bool_fun$' * 'A_ltln_list_a_ltln_list_prod_list_list$' ) > $o ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'A_ltln_list_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' * 'A_ltln_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_bool_fun$' ).

tff('insert$',type,
    'insert$': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$' > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_fun$' ).

tff('fun_app$be',type,
    'fun_app$be': ( 'A_ltln_list_a_ltln_list_prod_list_list_nat_fun$' * 'A_ltln_list_a_ltln_list_prod_list_list$' ) > 'Nat$' ).

tff('listrelp$f',type,
    'listrelp$f': 'A_ltln_a_ltln_list_a_ltln_list_prod_bool_fun_fun$' > 'A_ltln_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' ).

tff('member$d',type,
    'member$d': 'A_ltln_list_list_a_ltln_list_bool_fun_fun$' ).

tff('nil$h',type,
    'nil$h': 'A_ltln_list_a_ltln_list_prod_a_ltln_prod_list$' ).

tff('prefixes$d',type,
    'prefixes$d': 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_list_fun$' ).

tff('collect$',type,
    'collect$': 'A_ltln_list_a_ltln_list_prod_list_bool_fun$' > 'A_ltln_list_a_ltln_list_prod_list_set$' ).

tff('fold$',type,
    'fold$': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('prefixes$',type,
    'prefixes$': 'A_ltln_list_list$' > 'A_ltln_list_list_list$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'A_ltln_a_ltln_list_a_ltln_list_prod_fun$' * 'A_ltln$' ) > 'A_ltln_list_a_ltln_list_prod$' ).

tff('cons$b',type,
    'cons$b': ( 'A_ltln_list_a_ltln_list_prod_list_list$' * 'A_ltln_list_a_ltln_list_prod_list_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_list_list$' ).

tff('product$',type,
    'product$': ( 'A_ltln_list_list$' * 'A_ltln_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('suffixes$',type,
    'suffixes$': 'A_ltln_list_list$' > 'A_ltln_list_list_list$' ).

tff('zip$a',type,
    'zip$a': 'A_ltln_list_list$' > 'A_ltln_list_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('longest_common_prefix$d',type,
    'longest_common_prefix$d': 'A_ltln_list_a_ltln_list_prod_list_set$' > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('fun_app$bg',type,
    'fun_app$bg': ( 'A_ltln_list_a_ltln_list_prod_list_nat_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'Nat$' ).

tff('insert$b',type,
    'insert$b': 'A_ltln_list$' > 'A_ltln_list_list_a_ltln_list_list_fun$' ).

tff('butlast$',type,
    'butlast$': 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('listrelp$a',type,
    'listrelp$a': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_list_a_ltln_list_bool_fun_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_ltln_list_a_ltln_list_bool_fun_fun$' * 'A_ltln_list$' ) > 'A_ltln_list_bool_fun$' ).

tff('size$',type,
    'size$': 'A_ltln_list_a_ltln_list_prod_list$' > 'Nat$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_list_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('cons$g',type,
    'cons$g': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' ).

tff('bind$',type,
    'bind$': ( 'A_ltln_list_a_ltln_list_prod_list$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_fun$' ) > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('fun_app$av',type,
    'fun_app$av': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$' ) > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun$' ).

tff('product$f',type,
    'product$f': ( 'A_ltln_list$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_a_ltln_list_a_ltln_list_prod_prod_list$' ).

tff('nil$',type,
    'nil$': 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun_fun$' * 'A_ltln_list_a_ltln_list_prod$' ) > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_ltln_a_ltln_list_fun$' * 'A_ltln$' ) > 'A_ltln_list$' ).

tff('nil$o',type,
    'nil$o': 'A_ltln_list_a_ltln_list_prod_list_list_list$' ).

tff('max$',type,
    'max$': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_ltln_list_a_ltln_list_list_bool_fun_fun$' * 'A_ltln_list$' ) > 'A_ltln_list_list_bool_fun$' ).

tff('nil$j',type,
    'nil$j': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_prod_list$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_ltln_list_a_ltln_bool_fun_fun$' * 'A_ltln_list$' ) > 'A_ltln_bool_fun$' ).

tff('min$',type,
    'min$': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('gen_length$b',type,
    'gen_length$b': 'Nat$' > 'A_ltln_list_a_ltln_list_prod_list_list_nat_fun$' ).

tff('bind$f',type,
    'bind$f': ( 'A_ltln_list$' * 'A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$' ) > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('uua$',type,
    'uua$': 'A_ltln_list_set$' > 'A_ltln_list_bool_fun$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'A_ltln_a_ltln_list_a_ltln_list_prod_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_list_a_ltln_list_prod_bool_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_ltln_a_ltln_fun$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('member$b',type,
    'member$b': ( 'A_ltln_list$' * 'A_ltln_list_set$' ) > $o ).

tff('member$g',type,
    'member$g': 'A_ltln_list_a_ltln_bool_fun_fun$' ).

tff('append$g',type,
    'append$g': ( 'A_ltln_list_list_list$' * 'A_ltln_list_list_list$' ) > 'A_ltln_list_list_list$' ).

tff('next_ltln$',type,
    'next_ltln$': 'A_ltln_a_ltln_fun$' ).

tff('zip$c',type,
    'zip$c': ( 'A_ltln_list_list$' * 'A_ltln_list$' ) > 'A_ltln_list_a_ltln_prod_list$' ).

tff('bind$m',type,
    'bind$m': ( 'A_ltln_list_a_ltln_list_prod_list$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_list_fun$' ) > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('gen_length$d',type,
    'gen_length$d': 'Nat$' > 'A_ltln_list_a_ltln_list_prod_list_nat_fun$' ).

tff('nil$i',type,
    'nil$i': 'A_ltln_a_ltln_list_a_ltln_list_prod_prod_list$' ).

tff('fun_app$ba',type,
    'fun_app$ba': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_list_fun$' * 'A_ltln_list_a_ltln_list_prod$' ) > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('append$e',type,
    'append$e': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$' ).

tff('lexordp_eq$d',type,
    'lexordp_eq$d': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$' > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('fun_app$bf',type,
    'fun_app$bf': ( 'A_ltln_list_nat_fun$' * 'A_ltln_list$' ) > 'Nat$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_bool_fun$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' ) > $o ).

tff('bind$j',type,
    'bind$j': ( 'A_ltln_list_a_ltln_list_prod_list_list$' * 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ) > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('listrelp$',type,
    'listrelp$': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$' > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' ).

tff('map_tailrec_rev$a',type,
    'map_tailrec_rev$a': ( 'A_ltln_list_a_ltln_fun$' * 'A_ltln_list_list$' ) > 'A_ltln_list_a_ltln_list_fun$' ).

tff('map_tailrec_rev$e',type,
    'map_tailrec_rev$e': ( 'A_ltln_a_ltln_list_a_ltln_list_prod_fun$' * 'A_ltln_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('uub$',type,
    'uub$': 'A_ltln_list_a_ltln_list_prod_set$' > 'A_ltln_list_a_ltln_list_prod_bool_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_ltln_list_list_bool_fun$' * 'A_ltln_list_list$' ) > $o ).

tff('last$a',type,
    'last$a': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$' ).

tff('append$b',type,
    'append$b': 'A_ltln_list_list$' > 'A_ltln_list_list_a_ltln_list_list_fun$' ).

tff('subseqs$d',type,
    'subseqs$d': 'A_ltln_list_a_ltln_list_prod_list_list$' > 'A_ltln_list_a_ltln_list_prod_list_list_list$' ).

tff('sublists$d',type,
    'sublists$d': 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_list_fun$' ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_bool_fun_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_bool_fun$' ).

tff('longest_common_prefix$',type,
    'longest_common_prefix$': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_set$' > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('fun_app$al',type,
    'fun_app$al': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_fun$' * 'A_ltln_list_a_ltln_list_prod$' ) > 'A_ltln_list$' ).

tff('map_tailrec_rev$f',type,
    'map_tailrec_rev$f': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_fun$' * 'A_ltln_list_a_ltln_list_prod_list_list$' ) > 'A_ltln_list_a_ltln_list_fun$' ).

tff('fun_app$az',type,
    'fun_app$az': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_fun$' * 'A_ltln_list_a_ltln_list_prod$' ) > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('splice$',type,
    'splice$': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_fun$' ).

tff('longest_common_prefix$g',type,
    'longest_common_prefix$g': ( 'A_ltln_list_list$' * 'A_ltln_list_list$' ) > 'A_ltln_list_list$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'A_ltln_list_a_ltln_fun$' * 'A_ltln_list$' ) > 'A_ltln$' ).

tff('collect$c',type,
    'collect$c': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('fun_app$bd',type,
    'fun_app$bd': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_nat_fun$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' ) > 'Nat$' ).

tff('gen_length$c',type,
    'gen_length$c': 'Nat$' > 'A_ltln_list_nat_fun$' ).

tff('nil$d',type,
    'nil$d': 'A_ltln_list$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_ltln_list_a_ltln_list_fun$' * 'A_ltln_list$' ) > 'A_ltln_list$' ).

tff('member$c',type,
    'member$c': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('insert$a',type,
    'insert$a': 'A_ltln_list_a_ltln_list_prod_list$' > 'A_ltln_list_a_ltln_list_prod_list_list_a_ltln_list_a_ltln_list_prod_list_list_fun$' ).

tff('zip$',type,
    'zip$': 'A_ltln_list_a_ltln_list_prod_list$' > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_fun$' ).

tff('append$d',type,
    'append$d': 'A_ltln_list$' > 'A_ltln_list_a_ltln_list_fun$' ).

tff('lexordp_eq$c',type,
    'lexordp_eq$c': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_list_a_ltln_list_bool_fun_fun$' ).

tff('insert$e',type,
    'insert$e': ( 'Nat$' * 'Nat_list$' ) > 'Nat_list$' ).

tff('member$i',type,
    'member$i': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_set$' ) > $o ).

tff('product$c',type,
    'product$c': ( 'A_ltln_list_list$' * 'A_ltln_list$' ) > 'A_ltln_list_a_ltln_prod_list$' ).

tff('subseqs$c',type,
    'subseqs$c': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_fun$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' ).

tff('set$b',type,
    'set$b': 'A_ltln_list_list$' > 'A_ltln_list_set$' ).

tff('concat$',type,
    'concat$': 'A_ltln_list_a_ltln_list_prod_list_list$' > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('fun_app$an',type,
    'fun_app$an': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('longest_common_prefix$h',type,
    'longest_common_prefix$h': 'A_ltln_list$' > 'A_ltln_list_a_ltln_list_fun$' ).

tff('map_tailrec_rev$b',type,
    'map_tailrec_rev$b': ( 'A_ltln_a_ltln_list_fun$' * 'A_ltln_list$' * 'A_ltln_list_list$' ) > 'A_ltln_list_list$' ).

tff('map_tailrec_rev$h',type,
    'map_tailrec_rev$h': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' * 'A_ltln_list_list$' ) > 'A_ltln_list_list$' ).

tff('product_lists$d',type,
    'product_lists$d': 'A_ltln_list_a_ltln_list_prod_list_list$' > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('member$',type,
    'member$': ( 'A_ltln_list_a_ltln_list_prod$' * 'A_ltln_list_a_ltln_list_prod_set$' ) > $o ).

tff('list_ex1$',type,
    'list_ex1$': 'A_ltln_list_bool_fun$' > 'A_ltln_list_list_bool_fun$' ).

tff('insert$c',type,
    'insert$c': 'A_ltln$' > 'A_ltln_list_a_ltln_list_fun$' ).

tff('bind$n',type,
    'bind$n': ( 'A_ltln_list$' * 'A_ltln_a_ltln_list_a_ltln_list_prod_list_list_fun$' ) > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('pair$a',type,
    'pair$a': ( 'A_ltln_list_a_ltln_list_prod_list$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_prod$' ).

tff('append$f',type,
    'append$f': ( 'A_ltln_list_a_ltln_list_prod_list_list_list$' * 'A_ltln_list_a_ltln_list_prod_list_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_list_list$' ).

tff('prefixes$c',type,
    'prefixes$c': 'A_ltln_list_a_ltln_list_list_fun$' ).

tff('cons$d',type,
    'cons$d': ( 'A_ltln_list_a_ltln_list_prod_list$' * 'A_ltln_list_a_ltln_list_prod_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('product$d',type,
    'product$d': ( 'A_ltln_list$' * 'A_ltln_list_list$' ) > 'A_ltln_a_ltln_list_prod_list$' ).

tff('suffixes$b',type,
    'suffixes$b': 'A_ltln_list_a_ltln_list_prod_list_list$' > 'A_ltln_list_a_ltln_list_prod_list_list_list$' ).

tff('longest_common_prefix$b',type,
    'longest_common_prefix$b': 'A_ltln_list_list_set$' > 'A_ltln_list_list$' ).

tff('nil$g',type,
    'nil$g': 'A_ltln_a_ltln_list_prod_list$' ).

tff('nil$n',type,
    'nil$n': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$' ).

tff('map_tailrec_rev$',type,
    'map_tailrec_rev$': ( 'A_ltln_a_ltln_fun$' * 'A_ltln_list$' ) > 'A_ltln_list_a_ltln_list_fun$' ).

tff('splice$d',type,
    'splice$d': 'A_ltln_list_a_ltln_list_prod_list$' > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('splice$a',type,
    'splice$a': 'A_ltln_list_a_ltln_list_prod_list_list$' > 'A_ltln_list_a_ltln_list_prod_list_list_a_ltln_list_a_ltln_list_prod_list_list_fun$' ).

tff('zip$b',type,
    'zip$b': ( 'A_ltln_list$' * 'A_ltln_list$' ) > 'A_ltln_a_ltln_prod_list$' ).

tff('longest_common_prefix$c',type,
    'longest_common_prefix$c': 'A_ltln_list_set$' > 'A_ltln_list$' ).

tff('append$h',type,
    'append$h': ( 'Nat_list$' * 'Nat_list$' ) > 'Nat_list$' ).

tff('zip$g',type,
    'zip$g': ( 'A_ltln_list_a_ltln_list_prod_list$' * 'A_ltln_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_prod_list$' ).

tff('append$',type,
    'append$': 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_ltln_list_list_a_ltln_list_bool_fun_fun$' * 'A_ltln_list_list$' ) > 'A_ltln_list_bool_fun$' ).

tff('map_tailrec_rev$d',type,
    'map_tailrec_rev$d': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_fun$' ).

tff('member$a',type,
    'member$a': ( 'A_ltln_list_a_ltln_list_prod_list$' * 'A_ltln_list_a_ltln_list_prod_list_set$' ) > $o ).

tff('uu$',type,
    'uu$': 'A_ltln_list_a_ltln_list_prod_list_set$' > 'A_ltln_list_a_ltln_list_prod_list_bool_fun$' ).

tff('fun_app$ax',type,
    'fun_app$ax': ( 'A_ltln_list_a_ltln_list_a_ltln_list_prod_list_fun$' * 'A_ltln_list$' ) > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_list_bool_fun_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_list_bool_fun$' ).

tff('succ$',type,
    'succ$': ( 'A_ltln_list_a_ltln_list_prod_list_set$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_set$' ).

tff('rotate1$',type,
    'rotate1$': 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_ltln_list_list_a_ltln_list_a_ltln_list_prod_list_fun$' * 'A_ltln_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('product$i',type,
    'product$i': ( 'A_ltln_list_a_ltln_list_prod_list_list$' * 'A_ltln_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_prod_list$' ).

tff('listrelp$e',type,
    'listrelp$e': 'A_ltln_list_a_ltln_list_prod_a_ltln_bool_fun_fun$' > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_bool_fun_fun$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'A_ltln_list_a_ltln_list_a_ltln_list_prod_fun$' * 'A_ltln_list$' ) > 'A_ltln_list_a_ltln_list_prod$' ).

tff('fun_app$au',type,
    'fun_app$au': ( 'A_ltln_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_list_a_ltln_list_prod_list_bool_fun$' ).

tff('product_lists$',type,
    'product_lists$': 'A_ltln_list_list_list$' > 'A_ltln_list_list_list$' ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'A_ltln_a_ltln_list_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_list_bool_fun$' ).

tff('longest_common_prefix$i',type,
    'longest_common_prefix$i': 'A_ltln_list_a_ltln_list_prod_list$' > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('nths$',type,
    'nths$': ( 'A_ltln_list_a_ltln_list_prod_list$' * 'Nat_set$' ) > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('member$j',type,
    'member$j': ( 'A_ltln_list_a_ltln_list_prod_list_list$' * 'A_ltln_list_a_ltln_list_prod_list_list_set$' ) > $o ).

tff('listrelp$j',type,
    'listrelp$j': ( 'A_ltln_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' * 'A_ltln_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_list_bool_fun$' ).

tff('map_tailrec_rev$c',type,
    'map_tailrec_rev$c': ( 'A_ltln_list_a_ltln_list_fun$' * 'A_ltln_list_list$' * 'A_ltln_list_list$' ) > 'A_ltln_list_list$' ).

tff('bind$a',type,
    'bind$a': ( 'A_ltln_list$' * 'A_ltln_a_ltln_list_fun$' ) > 'A_ltln_list$' ).

tff('list_ex1$b',type,
    'list_ex1$b': 'A_ltln_list_a_ltln_list_prod_list_bool_fun$' > 'A_ltln_list_a_ltln_list_prod_list_list_bool_fun$' ).

tff('cons$f',type,
    'cons$f': 'A_ltln$' > 'A_ltln_list_a_ltln_list_fun$' ).

tff('uuc$',type,
    'uuc$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('set$a',type,
    'set$a': 'A_ltln_list_a_ltln_list_prod_list_list$' > 'A_ltln_list_a_ltln_list_prod_list_set$' ).

tff('insert$d',type,
    'insert$d': 'A_ltln_list_a_ltln_list_prod$' > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('subseqs$a',type,
    'subseqs$a': 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_list_fun$' ).

tff('zip$i',type,
    'zip$i': ( 'A_ltln_list_a_ltln_list_prod_list_list$' * 'A_ltln_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_prod_list$' ).

tff('set$d',type,
    'set$d': 'A_ltln_list$' > 'A_ltln_set$' ).

tff('longest_common_prefix$e',type,
    'longest_common_prefix$e': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'A_ltln_list_a_ltln_list_prod_list_list_a_ltln_list_a_ltln_list_prod_list_list_fun$' * 'A_ltln_list_a_ltln_list_prod_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('suffixes$a',type,
    'suffixes$a': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$' ).

tff('fun_app$',type,
    'fun_app$': ( 'A_ltln_list_a_ltln_list_prod_bool_fun$' * 'A_ltln_list_a_ltln_list_prod$' ) > $o ).

tff('fun_app$bc',type,
    'fun_app$bc': ( 'A_ltln_list_list_nat_fun$' * 'A_ltln_list_list$' ) > 'Nat$' ).

tff('product_lists$b',type,
    'product_lists$b': 'A_ltln_list_a_ltln_list_prod_list_list_list$' > 'A_ltln_list_a_ltln_list_prod_list_list_list$' ).

tff('subseqs$b',type,
    'subseqs$b': 'A_ltln_list_list$' > 'A_ltln_list_list_list$' ).

tff('bind$i',type,
    'bind$i': ( 'A_ltln_list_a_ltln_list_prod_list_list$' * 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_fun$' ) > 'A_ltln_list$' ).

tff('nil$a',type,
    'nil$a': 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('cons$e',type,
    'cons$e': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'A_ltln_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' * 'A_ltln_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_bool_fun$' ).

tff('maps$',type,
    'maps$': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_fun$' > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' ).

tff('fun_app$as',type,
    'fun_app$as': ( 'A_ltln_list_a_ltln_list_a_ltln_list_prod_bool_fun_fun$' * 'A_ltln_list$' ) > 'A_ltln_list_a_ltln_list_prod_bool_fun$' ).

tff('listrelp$d',type,
    'listrelp$d': 'A_ltln_list_a_ltln_list_bool_fun_fun$' > 'A_ltln_list_list_a_ltln_list_list_bool_fun_fun$' ).

tff('bind$l',type,
    'bind$l': ( 'A_ltln_list_list$' * 'A_ltln_list_a_ltln_list_a_ltln_list_prod_list_list_fun$' ) > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('shift$',type,
    'shift$': ( 'A_ltln_list_a_ltln_list_prod_list_set$' * 'A_ltln_list_a_ltln_list_prod$' ) > 'A_ltln_list_a_ltln_list_prod_list_set$' ).

tff('listrelp$h',type,
    'listrelp$h': 'A_ltln_list_a_ltln_list_a_ltln_list_prod_bool_fun_fun$' > 'A_ltln_list_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' ).

tff('bind$g',type,
    'bind$g': ( 'A_ltln_list_a_ltln_list_prod_list$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_list_fun$' ) > 'A_ltln_list_list$' ).

tff('product$b',type,
    'product$b': ( 'A_ltln_list$' * 'A_ltln_list$' ) > 'A_ltln_a_ltln_prod_list$' ).

tff('bind$b',type,
    'bind$b': ( 'A_ltln_list_list$' * 'A_ltln_list_a_ltln_list_fun$' ) > 'A_ltln_list$' ).

tff('splice$c',type,
    'splice$c': 'A_ltln_list$' > 'A_ltln_list_a_ltln_list_fun$' ).

tff('lexordp_eq$',type,
    'lexordp_eq$': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_bool_fun$' ).

tff('bind$c',type,
    'bind$c': ( 'A_ltln_list$' * 'A_ltln_a_ltln_list_list_fun$' ) > 'A_ltln_list_list$' ).

tff('nil$c',type,
    'nil$c': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' ).

tff('gen_length$a',type,
    'gen_length$a': 'Nat$' > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_nat_fun$' ).

tff('product$g',type,
    'product$g': ( 'A_ltln_list_a_ltln_list_prod_list$' * 'A_ltln_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_prod_list$' ).

tff('list_ex1$d',type,
    'list_ex1$d': 'A_ltln_list_a_ltln_list_prod_bool_fun$' > 'A_ltln_list_a_ltln_list_prod_list_bool_fun$' ).

tff('lexordp_eq$a',type,
    'lexordp_eq$a': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' * 'A_ltln_list_a_ltln_list_prod_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_list_bool_fun$' ).

tff('zip$f',type,
    'zip$f': ( 'A_ltln_list$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_a_ltln_list_a_ltln_list_prod_prod_list$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$' * 'A_ltln$' ) > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('map_tailrec_rev$g',type,
    'map_tailrec_rev$g': ( 'A_ltln_list_a_ltln_list_a_ltln_list_prod_fun$' * 'A_ltln_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('listrelp$i',type,
    'listrelp$i': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_bool_fun_fun$' > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_list_bool_fun_fun$' ).

tff('subformulas_nu_list$',type,
    'subformulas_nu_list$': 'A_ltln_a_ltln_list_fun$' ).

tff('member$k',type,
    'member$k': ( 'A_ltln_list_list$' * 'A_ltln_list_list_set$' ) > $o ).

tff('product_lists$a',type,
    'product_lists$a': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$' > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$' ).

tff('member$e',type,
    'member$e': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun$' ).

tff('fun_app$bb',type,
    'fun_app$bb': ( 'A_ltln_a_ltln_list_a_ltln_list_prod_list_list_fun$' * 'A_ltln$' ) > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('listrelp$b',type,
    'listrelp$b': 'A_ltln_list_a_ltln_bool_fun_fun$' > 'A_ltln_list_list_a_ltln_list_bool_fun_fun$' ).

tff('fun_app$bh',type,
    'fun_app$bh': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' ).

tff('subformulas_mu_list$',type,
    'subformulas_mu_list$': 'A_ltln_a_ltln_list_fun$' ).

tff('cons$c',type,
    'cons$c': ( 'A_ltln_list$' * 'A_ltln_list_list$' ) > 'A_ltln_list_list$' ).

tff('suffixes$d',type,
    'suffixes$d': 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_list_fun$' ).

tff('sublist$',type,
    'sublist$': 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' ).

tff('product_lists$c',type,
    'product_lists$c': 'A_ltln_list_list$' > 'A_ltln_list_list$' ).

tff('nil$k',type,
    'nil$k': 'A_ltln_list_a_ltln_list_a_ltln_list_prod_prod_list$' ).

tff('nil$m',type,
    'nil$m': 'A_ltln_list_list_list$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('append$c',type,
    'append$c': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_fun$' ).

tff('fun_app$am',type,
    'fun_app$am': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$' * 'A_ltln_list_a_ltln_list_prod$' ) > 'A_ltln_list_a_ltln_list_prod_bool_fun$' ).

tff('rev$',type,
    'rev$': 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('nil$f',type,
    'nil$f': 'A_ltln_list_a_ltln_prod_list$' ).

tff('advice_sets$',type,
    'advice_sets$': 'A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('foldr$',type,
    'foldr$': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun_fun$' * 'A_ltln_list_a_ltln_list_prod_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_fun$' * 'A_ltln_list_a_ltln_list_prod$' ) > 'A_ltln$' ).

tff('strict_prefix$',type,
    'strict_prefix$': 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' ).

tff('fun_app$at',type,
    'fun_app$at': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_bool_fun_fun$' * 'A_ltln_list_a_ltln_list_prod$' ) > 'A_ltln_list_bool_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_ltln_list_a_ltln_list_list_fun$' * 'A_ltln_list$' ) > 'A_ltln_list_list$' ).

tff('sublists$a',type,
    'sublists$a': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$' ).

tff('zip$d',type,
    'zip$d': ( 'A_ltln_list$' * 'A_ltln_list_list$' ) > 'A_ltln_a_ltln_list_prod_list$' ).

tff('product$h',type,
    'product$h': ( 'A_ltln_list_list$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_a_ltln_list_prod_prod_list$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('sublists$',type,
    'sublists$': 'A_ltln_list_list$' > 'A_ltln_list_list_list$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_bool_fun$' ).

tff('map$a',type,
    'map$a': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$' > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('bind$d',type,
    'bind$d': ( 'A_ltln_list_list$' * 'A_ltln_list_a_ltln_list_list_fun$' ) > 'A_ltln_list_list$' ).

tff('cons$h',type,
    'cons$h': ( 'Nat$' * 'Nat_list$' ) > 'Nat_list$' ).

tff('member$l',type,
    'member$l': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('bind$e',type,
    'bind$e': ( 'A_ltln_list_a_ltln_list_prod_list$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_fun$' ) > 'A_ltln_list$' ).

tff('product$e',type,
    'product$e': ( 'A_ltln_list_a_ltln_list_prod_list$' * 'A_ltln_list$' ) > 'A_ltln_list_a_ltln_list_prod_a_ltln_prod_list$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_bool_fun_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_bool_fun$' ).

tff('append$a',type,
    'append$a': 'A_ltln_list_a_ltln_list_prod_list_list$' > 'A_ltln_list_a_ltln_list_prod_list_list_a_ltln_list_a_ltln_list_prod_list_list_fun$' ).

tff('n_lists$',type,
    'n_lists$': 'Nat$' > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_list_fun$' ).

tff('subseqs$',type,
    'subseqs$': 'A_ltln_list_a_ltln_list_list_fun$' ).

tff('collect$b',type,
    'collect$b': 'A_ltln_list_a_ltln_list_prod_bool_fun$' > 'A_ltln_list_a_ltln_list_prod_set$' ).

tff('splice$b',type,
    'splice$b': 'A_ltln_list_list$' > 'A_ltln_list_list_a_ltln_list_list_fun$' ).

tff('the_elem$',type,
    'the_elem$': 'A_ltln_list_a_ltln_list_prod_set$' > 'A_ltln_list_a_ltln_list_prod$' ).

tff('product$a',type,
    'product$a': ( 'A_ltln_list_a_ltln_list_prod_list$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' ).

tff('suffix$',type,
    'suffix$': 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' ).

tff('map_tailrec_rev$i',type,
    'map_tailrec_rev$i': ( 'A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$' * 'A_ltln_list$' * 'A_ltln_list_a_ltln_list_prod_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('listrelp$c',type,
    'listrelp$c': 'A_ltln_a_ltln_list_bool_fun_fun$' > 'A_ltln_list_a_ltln_list_list_bool_fun_fun$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'A_ltln_list_list_a_ltln_list_list_fun$' * 'A_ltln_list_list$' ) > 'A_ltln_list_list$' ).

tff('gen_length$',type,
    'gen_length$': 'Nat$' > 'A_ltln_list_list_nat_fun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'A_ltln_list_a_ltln_list_prod_list_list_a_ltln_list_bool_fun_fun$' * 'A_ltln_list_a_ltln_list_prod_list_list$' ) > 'A_ltln_list_bool_fun$' ).

tff('list_ex1$c',type,
    'list_ex1$c': 'A_ltln_bool_fun$' > 'A_ltln_list_bool_fun$' ).

tff('member$f',type,
    'member$f': 'A_ltln_list_a_ltln_list_prod_list_list$' > 'A_ltln_list_a_ltln_list_prod_list_bool_fun$' ).

tff('zip$h',type,
    'zip$h': ( 'A_ltln_list_list$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_a_ltln_list_prod_prod_list$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$' ) > $o ).

tff('set$',type,
    'set$': 'Nat_list$' > 'Nat_set$' ).

tff('zip$e',type,
    'zip$e': ( 'A_ltln_list_a_ltln_list_prod_list$' * 'A_ltln_list$' ) > 'A_ltln_list_a_ltln_list_prod_a_ltln_prod_list$' ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_bool_fun_fun$' * 'A_ltln_list_a_ltln_list_prod$' ) > 'A_ltln_bool_fun$' ).

tff('nil$l',type,
    'nil$l': 'A_ltln_list_a_ltln_list_prod_list_a_ltln_prod_list$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_ltln_list_list_a_ltln_list_list_bool_fun_fun$' * 'A_ltln_list_list$' ) > 'A_ltln_list_list_bool_fun$' ).

tff('transpose$',type,
    'transpose$': 'A_ltln_list_a_ltln_list_prod_list_list$' > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('list_ex1$a',type,
    'list_ex1$a': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun$' > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_bool_fun$' ).

tff('member$h',type,
    'member$h': 'A_ltln_list_a_ltln_list_prod_list$' > 'A_ltln_list_a_ltln_list_prod_bool_fun$' ).

tff('bind$h',type,
    'bind$h': ( 'A_ltln_list_list$' * 'A_ltln_list_a_ltln_list_a_ltln_list_prod_list_fun$' ) > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('suffixes$c',type,
    'suffixes$c': 'A_ltln_list_a_ltln_list_list_fun$' ).

tff('prefixes$a',type,
    'prefixes$a': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$' ).

tff('map$',type,
    'map$': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' * 'A_ltln_list_a_ltln_list_prod_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('lexordp_eq$b',type,
    'lexordp_eq$b': 'A_ltln_list_a_ltln_list_bool_fun_fun$' > 'A_ltln_list_list_a_ltln_list_list_bool_fun_fun$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_ltln_list_bool_fun$' * 'A_ltln_list$' ) > $o ).

tff('pair$',type,
    'pair$': ( 'A_ltln_list_a_ltln_list_prod$' * 'A_ltln_list_a_ltln_list_prod$' ) > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$' ).

tff('bind$k',type,
    'bind$k': ( 'A_ltln_list_a_ltln_list_prod_list_list$' * 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_list_fun$' ) > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('cons$a',type,
    'cons$a': ( 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$' ).

tff('remove1$',type,
    'remove1$': 'A_ltln_list_a_ltln_list_prod$' > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_ltln_list_a_ltln_list_prod_list_bool_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > $o ).

tff('longest_common_prefix$f',type,
    'longest_common_prefix$f': ( 'A_ltln_list_a_ltln_list_prod_list_list$' * 'A_ltln_list_a_ltln_list_prod_list_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_list$' ).

tff('set$c',type,
    'set$c': 'A_ltln_list_a_ltln_list_prod_list$' > 'A_ltln_list_a_ltln_list_prod_set$' ).

tff('last$',type,
    'last$': 'A_ltln_list_a_ltln_list_prod_list$' > 'A_ltln_list_a_ltln_list_prod$' ).

tff('prefix$',type,
    'prefix$': 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$' ).

tff('sublists$b',type,
    'sublists$b': 'A_ltln_list_a_ltln_list_prod_list_list$' > 'A_ltln_list_a_ltln_list_prod_list_list_list$' ).

tff('listrelp$g',type,
    'listrelp$g': 'A_ltln_list_a_ltln_list_prod_list_a_ltln_bool_fun_fun$' > 'A_ltln_list_a_ltln_list_prod_list_list_a_ltln_list_bool_fun_fun$' ).

tff('fun_app$bi',type,
    'fun_app$bi': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun_fun_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun_fun$' ).

%% Assertions:
%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_set$ ?v1:A_ltln_list_a_ltln_list_prod$ (fun_app$(uub$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_set$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$'] :
      ( 'fun_app$'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_set$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(uu$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_set$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list_set$ ?v1:A_ltln_list$ (fun_app$b(uua$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_set$',A__questionmark_v1: 'A_ltln_list$'] :
      ( 'fun_app$b'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$c(uuc$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬¬(product$(fun_app$d(subseqs$, fun_app$e(subformulas_mu_list$, phi$)), fun_app$d(subseqs$, fun_app$e(subformulas_nu_list$, phi$))) = nil$)
tff(conjecture4,conjecture,
    'product$'('fun_app$d'('subseqs$','fun_app$e'('subformulas_mu_list$','phi$')),'fun_app$d'('subseqs$','fun_app$e'('subformulas_nu_list$','phi$'))) != 'nil$' ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ¬(fun_app$f(subseqs$a, ?v0) = nil$a)
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$f'('subseqs$a',A__questionmark_v0) != 'nil$a' ) ).

%% ∀ ?v0:A_ltln_list$ ¬(fun_app$d(subseqs$, ?v0) = nil$b)
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] : ( 'fun_app$d'('subseqs$',A__questionmark_v0) != 'nil$b' ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_list$ ((¬(?v0 = nil$b) ∧ ¬(?v1 = nil$b)) ⇒ ¬(product$(?v0, ?v1) = nil$))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( ( A__questionmark_v0 != 'nil$b' )
        & ( A__questionmark_v1 != 'nil$b' ) )
     => ( 'product$'(A__questionmark_v0,A__questionmark_v1) != 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((¬(?v0 = nil$) ∧ ¬(?v1 = nil$)) ⇒ ¬(product$a(?v0, ?v1) = nil$c))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ( A__questionmark_v1 != 'nil$' ) )
     => ( 'product$a'(A__questionmark_v0,A__questionmark_v1) != 'nil$c' ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ((¬(?v0 = nil$d) ∧ ¬(?v1 = nil$d)) ⇒ ¬(product$b(?v0, ?v1) = nil$e))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( ( A__questionmark_v0 != 'nil$d' )
        & ( A__questionmark_v1 != 'nil$d' ) )
     => ( 'product$b'(A__questionmark_v0,A__questionmark_v1) != 'nil$e' ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list$ ((¬(?v0 = nil$b) ∧ ¬(?v1 = nil$d)) ⇒ ¬(product$c(?v0, ?v1) = nil$f))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( ( A__questionmark_v0 != 'nil$b' )
        & ( A__questionmark_v1 != 'nil$d' ) )
     => ( 'product$c'(A__questionmark_v0,A__questionmark_v1) != 'nil$f' ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ((¬(?v0 = nil$d) ∧ ¬(?v1 = nil$b)) ⇒ ¬(product$d(?v0, ?v1) = nil$g))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( ( A__questionmark_v0 != 'nil$d' )
        & ( A__questionmark_v1 != 'nil$b' ) )
     => ( 'product$d'(A__questionmark_v0,A__questionmark_v1) != 'nil$g' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list$ ((¬(?v0 = nil$) ∧ ¬(?v1 = nil$d)) ⇒ ¬(product$e(?v0, ?v1) = nil$h))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ( A__questionmark_v1 != 'nil$d' ) )
     => ( 'product$e'(A__questionmark_v0,A__questionmark_v1) != 'nil$h' ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((¬(?v0 = nil$d) ∧ ¬(?v1 = nil$)) ⇒ ¬(product$f(?v0, ?v1) = nil$i))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( A__questionmark_v0 != 'nil$d' )
        & ( A__questionmark_v1 != 'nil$' ) )
     => ( 'product$f'(A__questionmark_v0,A__questionmark_v1) != 'nil$i' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_list$ ((¬(?v0 = nil$) ∧ ¬(?v1 = nil$b)) ⇒ ¬(product$g(?v0, ?v1) = nil$j))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ( A__questionmark_v1 != 'nil$b' ) )
     => ( 'product$g'(A__questionmark_v0,A__questionmark_v1) != 'nil$j' ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((¬(?v0 = nil$b) ∧ ¬(?v1 = nil$)) ⇒ ¬(product$h(?v0, ?v1) = nil$k))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( A__questionmark_v0 != 'nil$b' )
        & ( A__questionmark_v1 != 'nil$' ) )
     => ( 'product$h'(A__questionmark_v0,A__questionmark_v1) != 'nil$k' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list$ ((¬(?v0 = nil$a) ∧ ¬(?v1 = nil$d)) ⇒ ¬(product$i(?v0, ?v1) = nil$l))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( ( A__questionmark_v0 != 'nil$a' )
        & ( A__questionmark_v1 != 'nil$d' ) )
     => ( 'product$i'(A__questionmark_v0,A__questionmark_v1) != 'nil$l' ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$g(advice_sets$, ?v0) = product$(fun_app$d(subseqs$, fun_app$e(subformulas_mu_list$, ?v0)), fun_app$d(subseqs$, fun_app$e(subformulas_nu_list$, ?v0))))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$g'('advice_sets$',A__questionmark_v0) = 'product$'('fun_app$d'('subseqs$','fun_app$e'('subformulas_mu_list$',A__questionmark_v0)),'fun_app$d'('subseqs$','fun_app$e'('subformulas_nu_list$',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (product$a(nil$, ?v0) = nil$c)
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'product$a'('nil$',A__questionmark_v0) = 'nil$c' ) ).

%% ∀ ?v0:A_ltln_list_list$ (product$(nil$b, ?v0) = nil$)
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$'] : ( 'product$'('nil$b',A__questionmark_v0) = 'nil$' ) ).

%% ∀ ?v0:A_ltln_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ (¬(?v0 = nil$b) ⇒ false)) ⇒ false)
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$b' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((((?v0 = nil$c) ⇒ false) ∧ (¬(?v0 = nil$c) ⇒ false)) ⇒ false)
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$c' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$c' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (¬(?v0 = nil$a) ⇒ false)) ⇒ false)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$a' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list$ ((((?v0 = nil$d) ⇒ false) ∧ (¬(?v0 = nil$d) ⇒ false)) ⇒ false)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$d' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$d' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ((((?v0 = nil$) ⇒ false) ∧ (¬(?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$h(zip$(nil$), ?v0) = nil$c)
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$h'('zip$'('nil$'),A__questionmark_v0) = 'nil$c' ) ).

%% ∀ ?v0:A_ltln_list_list$ (fun_app$i(zip$a(nil$b), ?v0) = nil$)
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$'] : ( 'fun_app$i'('zip$a'('nil$b'),A__questionmark_v0) = 'nil$' ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_list$ ((nil$ = fun_app$i(zip$a(?v0), ?v1)) = ((?v0 = nil$b) ∨ (?v1 = nil$b)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( 'nil$' = 'fun_app$i'('zip$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$b' )
        | ( A__questionmark_v1 = 'nil$b' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((nil$c = fun_app$h(zip$(?v0), ?v1)) = ((?v0 = nil$) ∨ (?v1 = nil$)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'nil$c' = 'fun_app$h'('zip$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        | ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ((nil$e = zip$b(?v0, ?v1)) = ((?v0 = nil$d) ∨ (?v1 = nil$d)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( 'nil$e' = 'zip$b'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$d' )
        | ( A__questionmark_v1 = 'nil$d' ) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list$ ((nil$f = zip$c(?v0, ?v1)) = ((?v0 = nil$b) ∨ (?v1 = nil$d)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( 'nil$f' = 'zip$c'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$b' )
        | ( A__questionmark_v1 = 'nil$d' ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ((nil$g = zip$d(?v0, ?v1)) = ((?v0 = nil$d) ∨ (?v1 = nil$b)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( 'nil$g' = 'zip$d'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$d' )
        | ( A__questionmark_v1 = 'nil$b' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list$ ((nil$h = zip$e(?v0, ?v1)) = ((?v0 = nil$) ∨ (?v1 = nil$d)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( 'nil$h' = 'zip$e'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        | ( A__questionmark_v1 = 'nil$d' ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((nil$i = zip$f(?v0, ?v1)) = ((?v0 = nil$d) ∨ (?v1 = nil$)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'nil$i' = 'zip$f'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$d' )
        | ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_list$ ((nil$j = zip$g(?v0, ?v1)) = ((?v0 = nil$) ∨ (?v1 = nil$b)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( 'nil$j' = 'zip$g'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        | ( A__questionmark_v1 = 'nil$b' ) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((nil$k = zip$h(?v0, ?v1)) = ((?v0 = nil$b) ∨ (?v1 = nil$)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'nil$k' = 'zip$h'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$b' )
        | ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list$ ((nil$l = zip$i(?v0, ?v1)) = ((?v0 = nil$a) ∨ (?v1 = nil$d)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( 'nil$l' = 'zip$i'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$a' )
        | ( A__questionmark_v1 = 'nil$d' ) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_list$ ((fun_app$i(zip$a(?v0), ?v1) = nil$) = ((?v0 = nil$b) ∨ (?v1 = nil$b)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( 'fun_app$i'('zip$a'(A__questionmark_v0),A__questionmark_v1) = 'nil$' )
    <=> ( ( A__questionmark_v0 = 'nil$b' )
        | ( A__questionmark_v1 = 'nil$b' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$h(zip$(?v0), ?v1) = nil$c) = ((?v0 = nil$) ∨ (?v1 = nil$)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$h'('zip$'(A__questionmark_v0),A__questionmark_v1) = 'nil$c' )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        | ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ((zip$b(?v0, ?v1) = nil$e) = ((?v0 = nil$d) ∨ (?v1 = nil$d)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( 'zip$b'(A__questionmark_v0,A__questionmark_v1) = 'nil$e' )
    <=> ( ( A__questionmark_v0 = 'nil$d' )
        | ( A__questionmark_v1 = 'nil$d' ) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list$ ((zip$c(?v0, ?v1) = nil$f) = ((?v0 = nil$b) ∨ (?v1 = nil$d)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( 'zip$c'(A__questionmark_v0,A__questionmark_v1) = 'nil$f' )
    <=> ( ( A__questionmark_v0 = 'nil$b' )
        | ( A__questionmark_v1 = 'nil$d' ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ((zip$d(?v0, ?v1) = nil$g) = ((?v0 = nil$d) ∨ (?v1 = nil$b)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( 'zip$d'(A__questionmark_v0,A__questionmark_v1) = 'nil$g' )
    <=> ( ( A__questionmark_v0 = 'nil$d' )
        | ( A__questionmark_v1 = 'nil$b' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list$ ((zip$e(?v0, ?v1) = nil$h) = ((?v0 = nil$) ∨ (?v1 = nil$d)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( 'zip$e'(A__questionmark_v0,A__questionmark_v1) = 'nil$h' )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        | ( A__questionmark_v1 = 'nil$d' ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((zip$f(?v0, ?v1) = nil$i) = ((?v0 = nil$d) ∨ (?v1 = nil$)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'zip$f'(A__questionmark_v0,A__questionmark_v1) = 'nil$i' )
    <=> ( ( A__questionmark_v0 = 'nil$d' )
        | ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_list$ ((zip$g(?v0, ?v1) = nil$j) = ((?v0 = nil$) ∨ (?v1 = nil$b)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( 'zip$g'(A__questionmark_v0,A__questionmark_v1) = 'nil$j' )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        | ( A__questionmark_v1 = 'nil$b' ) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((zip$h(?v0, ?v1) = nil$k) = ((?v0 = nil$b) ∨ (?v1 = nil$)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'zip$h'(A__questionmark_v0,A__questionmark_v1) = 'nil$k' )
    <=> ( ( A__questionmark_v0 = 'nil$b' )
        | ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list$ ((zip$i(?v0, ?v1) = nil$l) = ((?v0 = nil$a) ∨ (?v1 = nil$d)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( 'zip$i'(A__questionmark_v0,A__questionmark_v1) = 'nil$l' )
    <=> ( ( A__questionmark_v0 = 'nil$a' )
        | ( A__questionmark_v1 = 'nil$d' ) ) ) ).

%% (subseqs$b(nil$b) = cons$(nil$b, nil$m))
tff(axiom47,axiom,
    'subseqs$b'('nil$b') = 'cons$'('nil$b','nil$m') ).

%% (subseqs$c(nil$c) = cons$a(nil$c, nil$n))
tff(axiom48,axiom,
    'subseqs$c'('nil$c') = 'cons$a'('nil$c','nil$n') ).

%% (subseqs$d(nil$a) = cons$b(nil$a, nil$o))
tff(axiom49,axiom,
    'subseqs$d'('nil$a') = 'cons$b'('nil$a','nil$o') ).

%% (fun_app$d(subseqs$, nil$d) = cons$c(nil$d, nil$b))
tff(axiom50,axiom,
    'fun_app$d'('subseqs$','nil$d') = 'cons$c'('nil$d','nil$b') ).

%% (fun_app$f(subseqs$a, nil$) = cons$d(nil$, nil$a))
tff(axiom51,axiom,
    'fun_app$f'('subseqs$a','nil$') = 'cons$d'('nil$','nil$a') ).

%% ∀ ?v0:A_ltln_list_bool_fun$ (fun_app$j(list_ex1$(?v0), nil$b) = false)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_bool_fun$'] :
      ( 'fun_app$j'('list_ex1$'(A__questionmark_v0),'nil$b')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun$ (fun_app$k(list_ex1$a(?v0), nil$c) = false)
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun$'] :
      ( 'fun_app$k'('list_ex1$a'(A__questionmark_v0),'nil$c')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_bool_fun$ (fun_app$l(list_ex1$b(?v0), nil$a) = false)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_bool_fun$'] :
      ( 'fun_app$l'('list_ex1$b'(A__questionmark_v0),'nil$a')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (fun_app$b(list_ex1$c(?v0), nil$d) = false)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( 'fun_app$b'('list_ex1$c'(A__questionmark_v0),'nil$d')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_bool_fun$ (fun_app$a(list_ex1$d(?v0), nil$) = false)
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_bool_fun$'] :
      ( 'fun_app$a'('list_ex1$d'(A__questionmark_v0),'nil$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$h(zip$(?v0), nil$) = nil$c)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$h'('zip$'(A__questionmark_v0),'nil$') = 'nil$c' ) ).

%% ∀ ?v0:A_ltln_list_list$ (fun_app$i(zip$a(?v0), nil$b) = nil$)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$'] : ( 'fun_app$i'('zip$a'(A__questionmark_v0),'nil$b') = 'nil$' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_fun$ (bind$(nil$, ?v0) = nil$)
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_fun$'] : ( 'bind$'('nil$',A__questionmark_v0) = 'nil$' ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_fun$ (bind$a(nil$d, ?v0) = nil$d)
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_fun$'] : ( 'bind$a'('nil$d',A__questionmark_v0) = 'nil$d' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_fun$ (bind$b(nil$b, ?v0) = nil$d)
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_fun$'] : ( 'bind$b'('nil$b',A__questionmark_v0) = 'nil$d' ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_list_fun$ (bind$c(nil$d, ?v0) = nil$b)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_list_fun$'] : ( 'bind$c'('nil$d',A__questionmark_v0) = 'nil$b' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_list_fun$ (bind$d(nil$b, ?v0) = nil$b)
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_list_fun$'] : ( 'bind$d'('nil$b',A__questionmark_v0) = 'nil$b' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_fun$ (bind$e(nil$, ?v0) = nil$d)
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_fun$'] : ( 'bind$e'('nil$',A__questionmark_v0) = 'nil$d' ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$ (bind$f(nil$d, ?v0) = nil$)
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$'] : ( 'bind$f'('nil$d',A__questionmark_v0) = 'nil$' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_list_fun$ (bind$g(nil$, ?v0) = nil$b)
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_list_fun$'] : ( 'bind$g'('nil$',A__questionmark_v0) = 'nil$b' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_a_ltln_list_prod_list_fun$ (bind$h(nil$b, ?v0) = nil$)
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_a_ltln_list_prod_list_fun$'] : ( 'bind$h'('nil$b',A__questionmark_v0) = 'nil$' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_fun$ (bind$i(nil$a, ?v0) = nil$d)
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_fun$'] : ( 'bind$i'('nil$a',A__questionmark_v0) = 'nil$d' ) ).

%% ∀ ?v0:A_ltln_list$ (fun_app$b(fun_app$m(member$d, nil$b), ?v0) = false)
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] :
      ( 'fun_app$b'('fun_app$m'('member$d','nil$b'),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ (fun_app$n(member$e(nil$c), ?v0) = false)
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$'] :
      ( 'fun_app$n'('member$e'('nil$c'),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(member$f(nil$a), ?v0) = false)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('member$f'('nil$a'),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ (fun_app$o(fun_app$p(member$g, nil$d), ?v0) = false)
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$o'('fun_app$p'('member$g','nil$d'),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ (fun_app$(member$h(nil$), ?v0) = false)
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$'] :
      ( 'fun_app$'('member$h'('nil$'),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ (fun_app$e(subformulas_mu_list$, fun_app$q(next_ltln$, ?v0)) = fun_app$e(subformulas_mu_list$, ?v0))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$e'('subformulas_mu_list$','fun_app$q'('next_ltln$',A__questionmark_v0)) = 'fun_app$e'('subformulas_mu_list$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ((cons$d(?v0, ?v1) = cons$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'cons$d'(A__questionmark_v0,A__questionmark_v1) = 'cons$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list$ ?v3:A_ltln_list_list$ ((cons$c(?v0, ?v1) = cons$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list_list$'] :
      ( ( 'cons$c'(A__questionmark_v0,A__questionmark_v1) = 'cons$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(fun_app$s(cons$e, ?v0), ?v1) = fun_app$r(fun_app$s(cons$e, ?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ?v2:A_ltln$ ?v3:A_ltln_list$ ((fun_app$t(cons$f(?v0), ?v1) = fun_app$t(cons$f(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_list$'] :
      ( ( 'fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$t'('cons$f'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(member$f(cons$d(?v0, ?v1)), ?v2) = ((?v0 = ?v2) ∨ fun_app$a(member$f(?v1), ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('member$f'('cons$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | 'fun_app$a'('member$f'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list$ (fun_app$b(fun_app$m(member$d, cons$c(?v0, ?v1)), ?v2) = ((?v0 = ?v2) ∨ fun_app$b(fun_app$m(member$d, ?v1), ?v2)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( 'fun_app$b'('fun_app$m'('member$d','cons$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | 'fun_app$b'('fun_app$m'('member$d',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod$ (fun_app$(member$h(fun_app$r(fun_app$s(cons$e, ?v0), ?v1)), ?v2) = ((?v0 = ?v2) ∨ fun_app$(member$h(?v1), ?v2)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
      ( 'fun_app$'('member$h'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | 'fun_app$'('member$h'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ?v2:A_ltln$ (fun_app$o(fun_app$p(member$g, fun_app$t(cons$f(?v0), ?v1)), ?v2) = ((?v0 = ?v2) ∨ fun_app$o(fun_app$p(member$g, ?v1), ?v2)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$o'('fun_app$p'('member$g','fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | 'fun_app$o'('fun_app$p'('member$g',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$ ((((?v0 = nil$n) ⇒ false) ∧ (∀ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$ ((?v0 = cons$a(nil$c, ?v1)) ⇒ false) ∧ ∀ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$ ((?v0 = cons$a(cons$g(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$n' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'('nil$c',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'('cons$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list_list$ ((((?v0 = nil$o) ⇒ false) ∧ (∀ ?v1:A_ltln_list_a_ltln_list_prod_list_list_list$ ((?v0 = cons$b(nil$a, ?v1)) ⇒ false) ∧ ∀ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list_list$ ((?v0 = cons$b(cons$d(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$o' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'('nil$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'('cons$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_list_list$ ((((?v0 = nil$m) ⇒ false) ∧ (∀ ?v1:A_ltln_list_list_list$ ((?v0 = cons$(nil$b, ?v1)) ⇒ false) ∧ ∀ ?v1:A_ltln_list$ ?v2:A_ltln_list_list$ ?v3:A_ltln_list_list_list$ ((?v0 = cons$(cons$c(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$m' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$'('nil$b',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$'('cons$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ (∀ ?v1:A_ltln_list_list$ ((?v0 = cons$c(nil$d, ?v1)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln_list$ ?v3:A_ltln_list_list$ ((?v0 = cons$c(fun_app$t(cons$f(?v1), ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'('nil$d',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'('fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (∀ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ((?v0 = cons$d(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ((?v0 = cons$d(fun_app$r(fun_app$s(cons$e, ?v1), ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$d'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$d'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ¬(cons$d(?v0, ?v1) = ?v1)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( 'cons$d'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ¬(cons$c(?v0, ?v1) = ?v1)
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] : ( 'cons$c'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ¬(fun_app$r(fun_app$s(cons$e, ?v0), ?v1) = ?v1)
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ¬(fun_app$t(cons$f(?v0), ?v1) = ?v1)
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$'] : ( 'fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_bool_fun$ ((¬(?v0 = nil$c) ∧ (∀ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ fun_app$k(?v1, cons$g(?v2, nil$c)) ∧ ∀ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((¬(?v3 = nil$c) ∧ fun_app$k(?v1, ?v3)) ⇒ fun_app$k(?v1, cons$g(?v2, ?v3))))) ⇒ fun_app$k(?v1, ?v0))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$c' )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$'] : 'fun_app$k'(A__questionmark_v1,'cons$g'(A__questionmark_v2,'nil$c'))
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$c' )
              & 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$k'(A__questionmark_v1,'cons$g'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list_bool_fun$ ((¬(?v0 = nil$a) ∧ (∀ ?v2:A_ltln_list_a_ltln_list_prod_list$ fun_app$l(?v1, cons$d(?v2, nil$a)) ∧ ∀ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ((¬(?v3 = nil$a) ∧ fun_app$l(?v1, ?v3)) ⇒ fun_app$l(?v1, cons$d(?v2, ?v3))))) ⇒ fun_app$l(?v1, ?v0))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$a' )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$l'(A__questionmark_v1,'cons$d'(A__questionmark_v2,'nil$a'))
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$a' )
              & 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$l'(A__questionmark_v1,'cons$d'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$l'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_list_bool_fun$ ((¬(?v0 = nil$b) ∧ (∀ ?v2:A_ltln_list$ fun_app$j(?v1, cons$c(?v2, nil$b)) ∧ ∀ ?v2:A_ltln_list$ ?v3:A_ltln_list_list$ ((¬(?v3 = nil$b) ∧ fun_app$j(?v1, ?v3)) ⇒ fun_app$j(?v1, cons$c(?v2, ?v3))))) ⇒ fun_app$j(?v1, ?v0))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$b' )
        & ! [A__questionmark_v2: 'A_ltln_list$'] : 'fun_app$j'(A__questionmark_v1,'cons$c'(A__questionmark_v2,'nil$b'))
        & ! [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$b' )
              & 'fun_app$j'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$j'(A__questionmark_v1,'cons$c'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$j'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_bool_fun$ ((¬(?v0 = nil$d) ∧ (∀ ?v2:A_ltln$ fun_app$b(?v1, fun_app$t(cons$f(?v2), nil$d)) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln_list$ ((¬(?v3 = nil$d) ∧ fun_app$b(?v1, ?v3)) ⇒ fun_app$b(?v1, fun_app$t(cons$f(?v2), ?v3))))) ⇒ fun_app$b(?v1, ?v0))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$d' )
        & ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$b'(A__questionmark_v1,'fun_app$t'('cons$f'(A__questionmark_v2),'nil$d'))
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$d' )
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v1,'fun_app$t'('cons$f'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:A_ltln_list_a_ltln_list_prod$ fun_app$a(?v1, fun_app$r(fun_app$s(cons$e, ?v2), nil$)) ∧ ∀ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((¬(?v3 = nil$) ∧ fun_app$a(?v1, ?v3)) ⇒ fun_app$a(?v1, fun_app$r(fun_app$s(cons$e, ?v2), ?v3))))) ⇒ fun_app$a(?v1, ?v0))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] : 'fun_app$a'(A__questionmark_v1,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),'nil$'))
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$a'(A__questionmark_v1,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$a(fun_app$u(?v0, nil$), nil$) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ fun_app$a(fun_app$u(?v0, fun_app$r(fun_app$s(cons$e, ?v3), ?v4)), nil$) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ fun_app$a(fun_app$u(?v0, nil$), fun_app$r(fun_app$s(cons$e, ?v3), ?v4)) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod$ ?v6:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(?v0, ?v4), ?v6) ⇒ fun_app$a(fun_app$u(?v0, fun_app$r(fun_app$s(cons$e, ?v3), ?v4)), fun_app$r(fun_app$s(cons$e, ?v5), ?v6)))))) ⇒ fun_app$a(fun_app$u(?v0, ?v1), ?v2))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$a'('fun_app$u'(A__questionmark_v0,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$a'('fun_app$u'(A__questionmark_v0,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$a'('fun_app$u'(A__questionmark_v0,'nil$'),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( 'fun_app$a'('fun_app$u'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$a'('fun_app$u'(A__questionmark_v0,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$a'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ ((fun_app$b(fun_app$v(?v0, nil$d), nil$d) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_list$ fun_app$b(fun_app$v(?v0, fun_app$t(cons$f(?v3), ?v4)), nil$d) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_list$ fun_app$b(fun_app$v(?v0, nil$d), fun_app$t(cons$f(?v3), ?v4)) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln_list$ ?v5:A_ltln$ ?v6:A_ltln_list$ (fun_app$b(fun_app$v(?v0, ?v4), ?v6) ⇒ fun_app$b(fun_app$v(?v0, fun_app$t(cons$f(?v3), ?v4)), fun_app$t(cons$f(?v5), ?v6)))))) ⇒ fun_app$b(fun_app$v(?v0, ?v1), ?v2))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( ( 'fun_app$b'('fun_app$v'(A__questionmark_v0,'nil$d'),'nil$d')
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] : 'fun_app$b'('fun_app$v'(A__questionmark_v0,'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4)),'nil$d')
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] : 'fun_app$b'('fun_app$v'(A__questionmark_v0,'nil$d'),'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln_list$'] :
            ( 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$b'('fun_app$v'(A__questionmark_v0,'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4)),'fun_app$t'('cons$f'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_list_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list$ ((fun_app$b(fun_app$m(?v0, nil$b), nil$d) ∧ (∀ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ fun_app$b(fun_app$m(?v0, cons$c(?v3, ?v4)), nil$d) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_list$ fun_app$b(fun_app$m(?v0, nil$b), fun_app$t(cons$f(?v3), ?v4)) ∧ ∀ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ ?v5:A_ltln$ ?v6:A_ltln_list$ (fun_app$b(fun_app$m(?v0, ?v4), ?v6) ⇒ fun_app$b(fun_app$m(?v0, cons$c(?v3, ?v4)), fun_app$t(cons$f(?v5), ?v6)))))) ⇒ fun_app$b(fun_app$m(?v0, ?v1), ?v2))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( ( 'fun_app$b'('fun_app$m'(A__questionmark_v0,'nil$b'),'nil$d')
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] : 'fun_app$b'('fun_app$m'(A__questionmark_v0,'cons$c'(A__questionmark_v3,A__questionmark_v4)),'nil$d')
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] : 'fun_app$b'('fun_app$m'(A__questionmark_v0,'nil$b'),'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln_list$'] :
            ( 'fun_app$b'('fun_app$m'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$b'('fun_app$m'(A__questionmark_v0,'cons$c'(A__questionmark_v3,A__questionmark_v4)),'fun_app$t'('cons$f'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$b'('fun_app$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_list_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list_list$ ((fun_app$j(fun_app$w(?v0, nil$d), nil$b) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_list$ fun_app$j(fun_app$w(?v0, fun_app$t(cons$f(?v3), ?v4)), nil$b) ∧ (∀ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ fun_app$j(fun_app$w(?v0, nil$d), cons$c(?v3, ?v4)) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln_list$ ?v5:A_ltln_list$ ?v6:A_ltln_list_list$ (fun_app$j(fun_app$w(?v0, ?v4), ?v6) ⇒ fun_app$j(fun_app$w(?v0, fun_app$t(cons$f(?v3), ?v4)), cons$c(?v5, ?v6)))))) ⇒ fun_app$j(fun_app$w(?v0, ?v1), ?v2))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( ( 'fun_app$j'('fun_app$w'(A__questionmark_v0,'nil$d'),'nil$b')
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] : 'fun_app$j'('fun_app$w'(A__questionmark_v0,'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4)),'nil$b')
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] : 'fun_app$j'('fun_app$w'(A__questionmark_v0,'nil$d'),'cons$c'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list_list$'] :
            ( 'fun_app$j'('fun_app$w'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$j'('fun_app$w'(A__questionmark_v0,'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4)),'cons$c'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$j'('fun_app$w'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_list_list_a_ltln_list_list_bool_fun_fun$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_list$ ((fun_app$j(fun_app$x(?v0, nil$b), nil$b) ∧ (∀ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ fun_app$j(fun_app$x(?v0, cons$c(?v3, ?v4)), nil$b) ∧ (∀ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ fun_app$j(fun_app$x(?v0, nil$b), cons$c(?v3, ?v4)) ∧ ∀ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ ?v5:A_ltln_list$ ?v6:A_ltln_list_list$ (fun_app$j(fun_app$x(?v0, ?v4), ?v6) ⇒ fun_app$j(fun_app$x(?v0, cons$c(?v3, ?v4)), cons$c(?v5, ?v6)))))) ⇒ fun_app$j(fun_app$x(?v0, ?v1), ?v2))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list_a_ltln_list_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( ( 'fun_app$j'('fun_app$x'(A__questionmark_v0,'nil$b'),'nil$b')
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] : 'fun_app$j'('fun_app$x'(A__questionmark_v0,'cons$c'(A__questionmark_v3,A__questionmark_v4)),'nil$b')
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] : 'fun_app$j'('fun_app$x'(A__questionmark_v0,'nil$b'),'cons$c'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list_list$'] :
            ( 'fun_app$j'('fun_app$x'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$j'('fun_app$x'(A__questionmark_v0,'cons$c'(A__questionmark_v3,A__questionmark_v4)),'cons$c'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$j'('fun_app$x'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list$ ((fun_app$b(fun_app$y(?v0, nil$), nil$d) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ fun_app$b(fun_app$y(?v0, fun_app$r(fun_app$s(cons$e, ?v3), ?v4)), nil$d) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_list$ fun_app$b(fun_app$y(?v0, nil$), fun_app$t(cons$f(?v3), ?v4)) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln$ ?v6:A_ltln_list$ (fun_app$b(fun_app$y(?v0, ?v4), ?v6) ⇒ fun_app$b(fun_app$y(?v0, fun_app$r(fun_app$s(cons$e, ?v3), ?v4)), fun_app$t(cons$f(?v5), ?v6)))))) ⇒ fun_app$b(fun_app$y(?v0, ?v1), ?v2))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( ( 'fun_app$b'('fun_app$y'(A__questionmark_v0,'nil$'),'nil$d')
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$b'('fun_app$y'(A__questionmark_v0,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)),'nil$d')
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] : 'fun_app$b'('fun_app$y'(A__questionmark_v0,'nil$'),'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln_list$'] :
            ( 'fun_app$b'('fun_app$y'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$b'('fun_app$y'(A__questionmark_v0,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)),'fun_app$t'('cons$f'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$b'('fun_app$y'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$a(fun_app$z(?v0, nil$d), nil$) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_list$ fun_app$a(fun_app$z(?v0, fun_app$t(cons$f(?v3), ?v4)), nil$) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ fun_app$a(fun_app$z(?v0, nil$d), fun_app$r(fun_app$s(cons$e, ?v3), ?v4)) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln_list$ ?v5:A_ltln_list_a_ltln_list_prod$ ?v6:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$z(?v0, ?v4), ?v6) ⇒ fun_app$a(fun_app$z(?v0, fun_app$t(cons$f(?v3), ?v4)), fun_app$r(fun_app$s(cons$e, ?v5), ?v6)))))) ⇒ fun_app$a(fun_app$z(?v0, ?v1), ?v2))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$a'('fun_app$z'(A__questionmark_v0,'nil$d'),'nil$')
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] : 'fun_app$a'('fun_app$z'(A__questionmark_v0,'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$a'('fun_app$z'(A__questionmark_v0,'nil$d'),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( 'fun_app$a'('fun_app$z'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$a'('fun_app$z'(A__questionmark_v0,'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$a'('fun_app$z'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list$ ((fun_app$b(fun_app$aa(?v0, nil$a), nil$d) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ fun_app$b(fun_app$aa(?v0, cons$d(?v3, ?v4)), nil$d) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_list$ fun_app$b(fun_app$aa(?v0, nil$a), fun_app$t(cons$f(?v3), ?v4)) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ ?v5:A_ltln$ ?v6:A_ltln_list$ (fun_app$b(fun_app$aa(?v0, ?v4), ?v6) ⇒ fun_app$b(fun_app$aa(?v0, cons$d(?v3, ?v4)), fun_app$t(cons$f(?v5), ?v6)))))) ⇒ fun_app$b(fun_app$aa(?v0, ?v1), ?v2))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( ( 'fun_app$b'('fun_app$aa'(A__questionmark_v0,'nil$a'),'nil$d')
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] : 'fun_app$b'('fun_app$aa'(A__questionmark_v0,'cons$d'(A__questionmark_v3,A__questionmark_v4)),'nil$d')
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] : 'fun_app$b'('fun_app$aa'(A__questionmark_v0,'nil$a'),'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln_list$'] :
            ( 'fun_app$b'('fun_app$aa'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$b'('fun_app$aa'(A__questionmark_v0,'cons$d'(A__questionmark_v3,A__questionmark_v4)),'fun_app$t'('cons$f'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$b'('fun_app$aa'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_list_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$a(fun_app$ab(?v0, nil$b), nil$) ∧ (∀ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ fun_app$a(fun_app$ab(?v0, cons$c(?v3, ?v4)), nil$) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ fun_app$a(fun_app$ab(?v0, nil$b), fun_app$r(fun_app$s(cons$e, ?v3), ?v4)) ∧ ∀ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ ?v5:A_ltln_list_a_ltln_list_prod$ ?v6:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$ab(?v0, ?v4), ?v6) ⇒ fun_app$a(fun_app$ab(?v0, cons$c(?v3, ?v4)), fun_app$r(fun_app$s(cons$e, ?v5), ?v6)))))) ⇒ fun_app$a(fun_app$ab(?v0, ?v1), ?v2))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$a'('fun_app$ab'(A__questionmark_v0,'nil$b'),'nil$')
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] : 'fun_app$a'('fun_app$ab'(A__questionmark_v0,'cons$c'(A__questionmark_v3,A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$a'('fun_app$ab'(A__questionmark_v0,'nil$b'),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( 'fun_app$a'('fun_app$ab'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$a'('fun_app$ab'(A__questionmark_v0,'cons$c'(A__questionmark_v3,A__questionmark_v4)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$a'('fun_app$ab'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_list$ ((fun_app$j(fun_app$ac(?v0, nil$), nil$b) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ fun_app$j(fun_app$ac(?v0, fun_app$r(fun_app$s(cons$e, ?v3), ?v4)), nil$b) ∧ (∀ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ fun_app$j(fun_app$ac(?v0, nil$), cons$c(?v3, ?v4)) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list$ ?v6:A_ltln_list_list$ (fun_app$j(fun_app$ac(?v0, ?v4), ?v6) ⇒ fun_app$j(fun_app$ac(?v0, fun_app$r(fun_app$s(cons$e, ?v3), ?v4)), cons$c(?v5, ?v6)))))) ⇒ fun_app$j(fun_app$ac(?v0, ?v1), ?v2))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( ( 'fun_app$j'('fun_app$ac'(A__questionmark_v0,'nil$'),'nil$b')
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$j'('fun_app$ac'(A__questionmark_v0,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)),'nil$b')
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] : 'fun_app$j'('fun_app$ac'(A__questionmark_v0,'nil$'),'cons$c'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list_list$'] :
            ( 'fun_app$j'('fun_app$ac'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$j'('fun_app$ac'(A__questionmark_v0,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)),'cons$c'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$j'('fun_app$ac'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (¬(?v0 = nil$c) = ∃ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (?v0 = cons$g(?v1, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( A__questionmark_v0 != 'nil$c' )
    <=> ? [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] : ( A__questionmark_v0 = 'cons$g'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ (¬(?v0 = nil$a) = ∃ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ (?v0 = cons$d(?v1, ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( A__questionmark_v0 != 'nil$a' )
    <=> ? [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( A__questionmark_v0 = 'cons$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ (¬(?v0 = nil$b) = ∃ ?v1:A_ltln_list$ ?v2:A_ltln_list_list$ (?v0 = cons$c(?v1, ?v2)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$'] :
      ( ( A__questionmark_v0 != 'nil$b' )
    <=> ? [A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_list$'] : ( A__questionmark_v0 = 'cons$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_list$ (¬(?v0 = nil$d) = ∃ ?v1:A_ltln$ ?v2:A_ltln_list$ (?v0 = fun_app$t(cons$f(?v1), ?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] :
      ( ( A__questionmark_v0 != 'nil$d' )
    <=> ? [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_list$'] : ( A__questionmark_v0 = 'fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (¬(?v0 = nil$) = ∃ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (?v0 = fun_app$r(fun_app$s(cons$e, ?v1), ?v2)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
    <=> ? [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] : ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((((?v0 = nil$c) ⇒ false) ∧ (∀ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ((?v0 = cons$g(?v1, nil$c)) ⇒ false) ∧ ∀ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((?v0 = cons$g(?v1, cons$g(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$c' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$'] :
            ( ( A__questionmark_v0 = 'cons$g'(A__questionmark_v1,'nil$c') )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
            ( ( A__questionmark_v0 = 'cons$g'(A__questionmark_v1,'cons$g'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (∀ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = cons$d(?v1, nil$a)) ⇒ false) ∧ ∀ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ((?v0 = cons$d(?v1, cons$d(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v1,'nil$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v1,'cons$d'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ (∀ ?v1:A_ltln_list$ ((?v0 = cons$c(?v1, nil$b)) ⇒ false) ∧ ∀ ?v1:A_ltln_list$ ?v2:A_ltln_list$ ?v3:A_ltln_list_list$ ((?v0 = cons$c(?v1, cons$c(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v1,'nil$b') )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v1,'cons$c'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list$ ((((?v0 = nil$d) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = fun_app$t(cons$f(?v1), nil$d)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_list$ ((?v0 = fun_app$t(cons$f(?v1), fun_app$t(cons$f(?v2), ?v3))) ⇒ false))) ⇒ false)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$d' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$t'('cons$f'(A__questionmark_v1),'nil$d') )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$t'('cons$f'(A__questionmark_v1),'fun_app$t'('cons$f'(A__questionmark_v2),A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ((((?v0 = nil$) ⇒ false) ∧ (∀ ?v1:A_ltln_list_a_ltln_list_prod$ ((?v0 = fun_app$r(fun_app$s(cons$e, ?v1), nil$)) ⇒ false) ∧ ∀ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$s(cons$e, ?v1), fun_app$r(fun_app$s(cons$e, ?v2), ?v3))) ⇒ false))) ⇒ false)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$'] :
            ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((((?v0 = nil$c) ⇒ false) ∧ ∀ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((?v0 = cons$g(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$c' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
            ( ( A__questionmark_v0 = 'cons$g'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ ∀ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ((?v0 = cons$d(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ ∀ ?v1:A_ltln_list$ ?v2:A_ltln_list_list$ ((?v0 = cons$c(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list$ ((((?v0 = nil$d) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln_list$ ((?v0 = fun_app$t(cons$f(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$d' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$s(cons$e, ?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((?v0 = cons$g(?v1, ?v2)) ⇒ ¬(?v0 = nil$c))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( A__questionmark_v0 = 'cons$g'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$c' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ((?v0 = cons$d(?v1, ?v2)) ⇒ ¬(?v0 = nil$a))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$a' ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list$ ?v2:A_ltln_list_list$ ((?v0 = cons$c(?v1, ?v2)) ⇒ ¬(?v0 = nil$b))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$b' ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln$ ?v2:A_ltln_list$ ((?v0 = fun_app$t(cons$f(?v1), ?v2)) ⇒ ¬(?v0 = nil$d))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$d' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$s(cons$e, ?v1), ?v2)) ⇒ ¬(?v0 = nil$))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ¬(nil$c = cons$g(?v0, ?v1))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] : ( 'nil$c' != 'cons$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ¬(nil$a = cons$d(?v0, ?v1))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( 'nil$a' != 'cons$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ¬(nil$b = cons$c(?v0, ?v1))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] : ( 'nil$b' != 'cons$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ¬(nil$d = fun_app$t(cons$f(?v0), ?v1))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$'] : ( 'nil$d' != 'fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ¬(nil$ = fun_app$r(fun_app$s(cons$e, ?v0), ?v1))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'nil$' != 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$e(subformulas_nu_list$, fun_app$q(next_ltln$, ?v0)) = fun_app$e(subformulas_nu_list$, ?v0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$e'('subformulas_nu_list$','fun_app$q'('next_ltln$',A__questionmark_v0)) = 'fun_app$e'('subformulas_nu_list$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$q(next_ltln$, ?v0) = fun_app$q(next_ltln$, ?v1)) = (?v0 = ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$q'('next_ltln$',A__questionmark_v0) = 'fun_app$q'('next_ltln$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (product_lists$(nil$m) = cons$(nil$b, nil$m))
tff(axiom134,axiom,
    'product_lists$'('nil$m') = 'cons$'('nil$b','nil$m') ).

%% (product_lists$a(nil$n) = cons$a(nil$c, nil$n))
tff(axiom135,axiom,
    'product_lists$a'('nil$n') = 'cons$a'('nil$c','nil$n') ).

%% (product_lists$b(nil$o) = cons$b(nil$a, nil$o))
tff(axiom136,axiom,
    'product_lists$b'('nil$o') = 'cons$b'('nil$a','nil$o') ).

%% (product_lists$c(nil$b) = cons$c(nil$d, nil$b))
tff(axiom137,axiom,
    'product_lists$c'('nil$b') = 'cons$c'('nil$d','nil$b') ).

%% (product_lists$d(nil$a) = cons$d(nil$, nil$a))
tff(axiom138,axiom,
    'product_lists$d'('nil$a') = 'cons$d'('nil$','nil$a') ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ (fun_app$ad(insert$(?v0), nil$c) = cons$g(?v0, nil$c))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$'] : ( 'fun_app$ad'('insert$'(A__questionmark_v0),'nil$c') = 'cons$g'(A__questionmark_v0,'nil$c') ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$ae(insert$a(?v0), nil$a) = cons$d(?v0, nil$a))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$ae'('insert$a'(A__questionmark_v0),'nil$a') = 'cons$d'(A__questionmark_v0,'nil$a') ) ).

%% ∀ ?v0:A_ltln_list$ (fun_app$af(insert$b(?v0), nil$b) = cons$c(?v0, nil$b))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] : ( 'fun_app$af'('insert$b'(A__questionmark_v0),'nil$b') = 'cons$c'(A__questionmark_v0,'nil$b') ) ).

%% ∀ ?v0:A_ltln$ (fun_app$t(insert$c(?v0), nil$d) = fun_app$t(cons$f(?v0), nil$d))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$t'('insert$c'(A__questionmark_v0),'nil$d') = 'fun_app$t'('cons$f'(A__questionmark_v0),'nil$d') ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ (fun_app$r(insert$d(?v0), nil$) = fun_app$r(fun_app$s(cons$e, ?v0), nil$))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$'] : ( 'fun_app$r'('insert$d'(A__questionmark_v0),'nil$') = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),'nil$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ ?v3:A_ltln_list$ (((fun_app$t(map_tailrec_rev$(?v0, ?v1), ?v2) = ?v3) ∧ (∀ ?v4:A_ltln_a_ltln_fun$ ?v5:A_ltln_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$d) ∧ ((?v2 = ?v5) ∧ (?v3 = ?v5)))) ⇒ false) ∧ ∀ ?v4:A_ltln_a_ltln_fun$ ?v5:A_ltln$ ?v6:A_ltln_list$ ?v7:A_ltln_list$ (((?v0 = ?v4) ∧ ((?v1 = fun_app$t(cons$f(?v5), ?v6)) ∧ ((?v2 = ?v7) ∧ (?v3 = fun_app$t(map_tailrec_rev$(?v4, ?v6), fun_app$t(cons$f(fun_app$q(?v4, ?v5)), ?v7)))))) ⇒ false))) ⇒ false)
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list$'] :
      ( ( ( 'fun_app$t'('map_tailrec_rev$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_fun$',A__questionmark_v5: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$d' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 ) )
           => $false )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_fun$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln_list$',A__questionmark_v7: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'fun_app$t'('map_tailrec_rev$'(A__questionmark_v4,A__questionmark_v6),'fun_app$t'('cons$f'('fun_app$q'(A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_fun$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list$ ?v3:A_ltln_list$ (((fun_app$t(map_tailrec_rev$a(?v0, ?v1), ?v2) = ?v3) ∧ (∀ ?v4:A_ltln_list_a_ltln_fun$ ?v5:A_ltln_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$b) ∧ ((?v2 = ?v5) ∧ (?v3 = ?v5)))) ⇒ false) ∧ ∀ ?v4:A_ltln_list_a_ltln_fun$ ?v5:A_ltln_list$ ?v6:A_ltln_list_list$ ?v7:A_ltln_list$ (((?v0 = ?v4) ∧ ((?v1 = cons$c(?v5, ?v6)) ∧ ((?v2 = ?v7) ∧ (?v3 = fun_app$t(map_tailrec_rev$a(?v4, ?v6), fun_app$t(cons$f(fun_app$ag(?v4, ?v5)), ?v7)))))) ⇒ false))) ⇒ false)
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_fun$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list$'] :
      ( ( ( 'fun_app$t'('map_tailrec_rev$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_fun$',A__questionmark_v5: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$b' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 ) )
           => $false )
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_fun$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list_list$',A__questionmark_v7: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'cons$c'(A__questionmark_v5,A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'fun_app$t'('map_tailrec_rev$a'(A__questionmark_v4,A__questionmark_v6),'fun_app$t'('cons$f'('fun_app$ag'(A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list_list$ ?v3:A_ltln_list_list$ (((map_tailrec_rev$b(?v0, ?v1, ?v2) = ?v3) ∧ (∀ ?v4:A_ltln_a_ltln_list_fun$ ?v5:A_ltln_list_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$d) ∧ ((?v2 = ?v5) ∧ (?v3 = ?v5)))) ⇒ false) ∧ ∀ ?v4:A_ltln_a_ltln_list_fun$ ?v5:A_ltln$ ?v6:A_ltln_list$ ?v7:A_ltln_list_list$ (((?v0 = ?v4) ∧ ((?v1 = fun_app$t(cons$f(?v5), ?v6)) ∧ ((?v2 = ?v7) ∧ (?v3 = map_tailrec_rev$b(?v4, ?v6, cons$c(fun_app$e(?v4, ?v5), ?v7)))))) ⇒ false))) ⇒ false)
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list_list$'] :
      ( ( ( 'map_tailrec_rev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_list_fun$',A__questionmark_v5: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$d' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 ) )
           => $false )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_list_fun$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln_list$',A__questionmark_v7: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'map_tailrec_rev$b'(A__questionmark_v4,A__questionmark_v6,'cons$c'('fun_app$e'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v7)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_fun$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_list$ ?v3:A_ltln_list_list$ (((map_tailrec_rev$c(?v0, ?v1, ?v2) = ?v3) ∧ (∀ ?v4:A_ltln_list_a_ltln_list_fun$ ?v5:A_ltln_list_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$b) ∧ ((?v2 = ?v5) ∧ (?v3 = ?v5)))) ⇒ false) ∧ ∀ ?v4:A_ltln_list_a_ltln_list_fun$ ?v5:A_ltln_list$ ?v6:A_ltln_list_list$ ?v7:A_ltln_list_list$ (((?v0 = ?v4) ∧ ((?v1 = cons$c(?v5, ?v6)) ∧ ((?v2 = ?v7) ∧ (?v3 = map_tailrec_rev$c(?v4, ?v6, cons$c(fun_app$t(?v4, ?v5), ?v7)))))) ⇒ false))) ⇒ false)
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_fun$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list_list$'] :
      ( ( ( 'map_tailrec_rev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_list_fun$',A__questionmark_v5: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$b' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 ) )
           => $false )
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_list_fun$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list_list$',A__questionmark_v7: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'cons$c'(A__questionmark_v5,A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'map_tailrec_rev$c'(A__questionmark_v4,A__questionmark_v6,'cons$c'('fun_app$t'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v7)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list$ ?v3:A_ltln_list$ (((fun_app$t(map_tailrec_rev$d(?v0, ?v1), ?v2) = ?v3) ∧ (∀ ?v4:A_ltln_list_a_ltln_list_prod_a_ltln_fun$ ?v5:A_ltln_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$) ∧ ((?v2 = ?v5) ∧ (?v3 = ?v5)))) ⇒ false) ∧ ∀ ?v4:A_ltln_list_a_ltln_list_prod_a_ltln_fun$ ?v5:A_ltln_list_a_ltln_list_prod$ ?v6:A_ltln_list_a_ltln_list_prod_list$ ?v7:A_ltln_list$ (((?v0 = ?v4) ∧ ((?v1 = fun_app$r(fun_app$s(cons$e, ?v5), ?v6)) ∧ ((?v2 = ?v7) ∧ (?v3 = fun_app$t(map_tailrec_rev$d(?v4, ?v6), fun_app$t(cons$f(fun_app$ah(?v4, ?v5)), ?v7)))))) ⇒ false))) ⇒ false)
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list$'] :
      ( ( ( 'fun_app$t'('map_tailrec_rev$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_a_ltln_fun$',A__questionmark_v5: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 ) )
           => $false )
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_a_ltln_fun$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v7: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'fun_app$t'('map_tailrec_rev$d'(A__questionmark_v4,A__questionmark_v6),'fun_app$t'('cons$f'('fun_app$ah'(A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_a_ltln_list_prod_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ (((fun_app$r(map_tailrec_rev$e(?v0, ?v1), ?v2) = ?v3) ∧ (∀ ?v4:A_ltln_a_ltln_list_a_ltln_list_prod_fun$ ?v5:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$d) ∧ ((?v2 = ?v5) ∧ (?v3 = ?v5)))) ⇒ false) ∧ ∀ ?v4:A_ltln_a_ltln_list_a_ltln_list_prod_fun$ ?v5:A_ltln$ ?v6:A_ltln_list$ ?v7:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = ?v4) ∧ ((?v1 = fun_app$t(cons$f(?v5), ?v6)) ∧ ((?v2 = ?v7) ∧ (?v3 = fun_app$r(map_tailrec_rev$e(?v4, ?v6), fun_app$r(fun_app$s(cons$e, fun_app$ai(?v4, ?v5)), ?v7)))))) ⇒ false))) ⇒ false)
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_a_ltln_list_prod_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( 'fun_app$r'('map_tailrec_rev$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_list_a_ltln_list_prod_fun$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$d' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 ) )
           => $false )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_list_a_ltln_list_prod_fun$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln_list$',A__questionmark_v7: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'fun_app$r'('map_tailrec_rev$e'(A__questionmark_v4,A__questionmark_v6),'fun_app$r'('fun_app$s'('cons$e','fun_app$ai'(A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list$ ?v3:A_ltln_list$ (((fun_app$t(map_tailrec_rev$f(?v0, ?v1), ?v2) = ?v3) ∧ (∀ ?v4:A_ltln_list_a_ltln_list_prod_list_a_ltln_fun$ ?v5:A_ltln_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$a) ∧ ((?v2 = ?v5) ∧ (?v3 = ?v5)))) ⇒ false) ∧ ∀ ?v4:A_ltln_list_a_ltln_list_prod_list_a_ltln_fun$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ?v6:A_ltln_list_a_ltln_list_prod_list_list$ ?v7:A_ltln_list$ (((?v0 = ?v4) ∧ ((?v1 = cons$d(?v5, ?v6)) ∧ ((?v2 = ?v7) ∧ (?v3 = fun_app$t(map_tailrec_rev$f(?v4, ?v6), fun_app$t(cons$f(fun_app$aj(?v4, ?v5)), ?v7)))))) ⇒ false))) ⇒ false)
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list$'] :
      ( ( ( 'fun_app$t'('map_tailrec_rev$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_fun$',A__questionmark_v5: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$a' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 ) )
           => $false )
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_fun$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v7: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'cons$d'(A__questionmark_v5,A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'fun_app$t'('map_tailrec_rev$f'(A__questionmark_v4,A__questionmark_v6),'fun_app$t'('cons$f'('fun_app$aj'(A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_a_ltln_list_prod_fun$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ (((fun_app$r(map_tailrec_rev$g(?v0, ?v1), ?v2) = ?v3) ∧ (∀ ?v4:A_ltln_list_a_ltln_list_a_ltln_list_prod_fun$ ?v5:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$b) ∧ ((?v2 = ?v5) ∧ (?v3 = ?v5)))) ⇒ false) ∧ ∀ ?v4:A_ltln_list_a_ltln_list_a_ltln_list_prod_fun$ ?v5:A_ltln_list$ ?v6:A_ltln_list_list$ ?v7:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = ?v4) ∧ ((?v1 = cons$c(?v5, ?v6)) ∧ ((?v2 = ?v7) ∧ (?v3 = fun_app$r(map_tailrec_rev$g(?v4, ?v6), fun_app$r(fun_app$s(cons$e, fun_app$ak(?v4, ?v5)), ?v7)))))) ⇒ false))) ⇒ false)
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_a_ltln_list_prod_fun$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( 'fun_app$r'('map_tailrec_rev$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_list_a_ltln_list_prod_fun$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$b' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 ) )
           => $false )
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_list_a_ltln_list_prod_fun$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list_list$',A__questionmark_v7: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'cons$c'(A__questionmark_v5,A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'fun_app$r'('map_tailrec_rev$g'(A__questionmark_v4,A__questionmark_v6),'fun_app$r'('fun_app$s'('cons$e','fun_app$ak'(A__questionmark_v4,A__questionmark_v5)),A__questionmark_v7)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_list$ ?v3:A_ltln_list_list$ (((map_tailrec_rev$h(?v0, ?v1, ?v2) = ?v3) ∧ (∀ ?v4:A_ltln_list_a_ltln_list_prod_a_ltln_list_fun$ ?v5:A_ltln_list_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$) ∧ ((?v2 = ?v5) ∧ (?v3 = ?v5)))) ⇒ false) ∧ ∀ ?v4:A_ltln_list_a_ltln_list_prod_a_ltln_list_fun$ ?v5:A_ltln_list_a_ltln_list_prod$ ?v6:A_ltln_list_a_ltln_list_prod_list$ ?v7:A_ltln_list_list$ (((?v0 = ?v4) ∧ ((?v1 = fun_app$r(fun_app$s(cons$e, ?v5), ?v6)) ∧ ((?v2 = ?v7) ∧ (?v3 = map_tailrec_rev$h(?v4, ?v6, cons$c(fun_app$al(?v4, ?v5), ?v7)))))) ⇒ false))) ⇒ false)
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list_list$'] :
      ( ( ( 'map_tailrec_rev$h'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_fun$',A__questionmark_v5: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 ) )
           => $false )
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_fun$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v7: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'map_tailrec_rev$h'(A__questionmark_v4,A__questionmark_v6,'cons$c'('fun_app$al'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v7)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ (((map_tailrec_rev$i(?v0, ?v1, ?v2) = ?v3) ∧ (∀ ?v4:A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$ ?v5:A_ltln_list_a_ltln_list_prod_list_list$ (((?v0 = ?v4) ∧ ((?v1 = nil$d) ∧ ((?v2 = ?v5) ∧ (?v3 = ?v5)))) ⇒ false) ∧ ∀ ?v4:A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$ ?v5:A_ltln$ ?v6:A_ltln_list$ ?v7:A_ltln_list_a_ltln_list_prod_list_list$ (((?v0 = ?v4) ∧ ((?v1 = fun_app$t(cons$f(?v5), ?v6)) ∧ ((?v2 = ?v7) ∧ (?v3 = map_tailrec_rev$i(?v4, ?v6, cons$d(fun_app$g(?v4, ?v5), ?v7)))))) ⇒ false))) ⇒ false)
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( ( 'map_tailrec_rev$i'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'nil$d' )
              & ( A__questionmark_v2 = A__questionmark_v5 )
              & ( A__questionmark_v3 = A__questionmark_v5 ) )
           => $false )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln_list$',A__questionmark_v7: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = 'map_tailrec_rev$i'(A__questionmark_v4,A__questionmark_v6,'cons$d'('fun_app$g'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v7)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (fun_app$k(lexordp_eq$(?v0, cons$g(?v1, ?v2)), nil$c) = false)
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( 'fun_app$k'('lexordp_eq$'(A__questionmark_v0,'cons$g'(A__questionmark_v1,A__questionmark_v2)),'nil$c')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$l(lexordp_eq$a(?v0, cons$d(?v1, ?v2)), nil$a) = false)
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( 'fun_app$l'('lexordp_eq$a'(A__questionmark_v0,'cons$d'(A__questionmark_v1,A__questionmark_v2)),'nil$a')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list_list$ (fun_app$j(fun_app$x(lexordp_eq$b(?v0), cons$c(?v1, ?v2)), nil$b) = false)
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( 'fun_app$j'('fun_app$x'('lexordp_eq$b'(A__questionmark_v0),'cons$c'(A__questionmark_v1,A__questionmark_v2)),'nil$b')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln_list$ (fun_app$b(fun_app$v(lexordp_eq$c(?v0), fun_app$t(cons$f(?v1), ?v2)), nil$d) = false)
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_list$'] :
      ( 'fun_app$b'('fun_app$v'('lexordp_eq$c'(A__questionmark_v0),'fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v2)),'nil$d')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(lexordp_eq$d(?v0), fun_app$r(fun_app$s(cons$e, ?v1), ?v2)), nil$) = false)
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('lexordp_eq$d'(A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v2)),'nil$')
    <=> $false ) ).

%% (sublists$(nil$b) = cons$(nil$b, nil$m))
tff(axiom159,axiom,
    'sublists$'('nil$b') = 'cons$'('nil$b','nil$m') ).

%% (sublists$a(nil$c) = cons$a(nil$c, nil$n))
tff(axiom160,axiom,
    'sublists$a'('nil$c') = 'cons$a'('nil$c','nil$n') ).

%% (sublists$b(nil$a) = cons$b(nil$a, nil$o))
tff(axiom161,axiom,
    'sublists$b'('nil$a') = 'cons$b'('nil$a','nil$o') ).

%% (fun_app$d(sublists$c, nil$d) = cons$c(nil$d, nil$b))
tff(axiom162,axiom,
    'fun_app$d'('sublists$c','nil$d') = 'cons$c'('nil$d','nil$b') ).

%% (fun_app$f(sublists$d, nil$) = cons$d(nil$, nil$a))
tff(axiom163,axiom,
    'fun_app$f'('sublists$d','nil$') = 'cons$d'('nil$','nil$a') ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_bool_fun$ (member$a(?v0, collect$(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_bool_fun$ (member$b(?v0, collect$a(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_bool_fun$ (member$(?v0, collect$b(?v1)) = fun_app$(?v1, ?v0))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (member$c(?v0, collect$c(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_set$ (collect$b(uub$(?v0)) = ?v0)
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_set$'] : ( 'collect$b'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (collect$c(uuc$(?v0)) = ?v0)
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$c'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$a(fun_app$u(listrelp$(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$) ∧ (?v2 = nil$)) ⇒ false) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ?v6:A_ltln_list_a_ltln_list_prod_list$ (((?v1 = fun_app$r(fun_app$s(cons$e, ?v3), ?v5)) ∧ ((?v2 = fun_app$r(fun_app$s(cons$e, ?v4), ?v6)) ∧ (fun_app$(fun_app$am(?v0, ?v3), ?v4) ∧ fun_app$a(fun_app$u(listrelp$(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$a'('fun_app$u'('listrelp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$' )
            & ( A__questionmark_v2 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v2 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v4),A__questionmark_v6) )
              & 'fun_app$'('fun_app$am'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$a'('fun_app$u'('listrelp$'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ ((fun_app$b(fun_app$v(listrelp$a(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$d) ∧ (?v2 = nil$d)) ⇒ false) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_list$ ?v6:A_ltln_list$ (((?v1 = fun_app$t(cons$f(?v3), ?v5)) ∧ ((?v2 = fun_app$t(cons$f(?v4), ?v6)) ∧ (fun_app$o(fun_app$an(?v0, ?v3), ?v4) ∧ fun_app$b(fun_app$v(listrelp$a(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( ( 'fun_app$b'('fun_app$v'('listrelp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$d' )
            & ( A__questionmark_v2 = 'nil$d' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v2 = 'fun_app$t'('cons$f'(A__questionmark_v4),A__questionmark_v6) )
              & 'fun_app$o'('fun_app$an'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$b'('fun_app$v'('listrelp$a'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_bool_fun_fun$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list$ ((fun_app$b(fun_app$m(listrelp$b(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$b) ∧ (?v2 = nil$d)) ⇒ false) ∧ ∀ ?v3:A_ltln_list$ ?v4:A_ltln$ ?v5:A_ltln_list_list$ ?v6:A_ltln_list$ (((?v1 = cons$c(?v3, ?v5)) ∧ ((?v2 = fun_app$t(cons$f(?v4), ?v6)) ∧ (fun_app$o(fun_app$p(?v0, ?v3), ?v4) ∧ fun_app$b(fun_app$m(listrelp$b(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( ( 'fun_app$b'('fun_app$m'('listrelp$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$b' )
            & ( A__questionmark_v2 = 'nil$d' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_list_list$',A__questionmark_v6: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$c'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v2 = 'fun_app$t'('cons$f'(A__questionmark_v4),A__questionmark_v6) )
              & 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$b'('fun_app$m'('listrelp$b'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list_list$ ((fun_app$j(fun_app$w(listrelp$c(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$d) ∧ (?v2 = nil$b)) ⇒ false) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln_list$ ?v5:A_ltln_list$ ?v6:A_ltln_list_list$ (((?v1 = fun_app$t(cons$f(?v3), ?v5)) ∧ ((?v2 = cons$c(?v4, ?v6)) ∧ (fun_app$b(fun_app$ao(?v0, ?v3), ?v4) ∧ fun_app$j(fun_app$w(listrelp$c(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( ( 'fun_app$j'('fun_app$w'('listrelp$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$d' )
            & ( A__questionmark_v2 = 'nil$b' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v2 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
              & 'fun_app$b'('fun_app$ao'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$j'('fun_app$w'('listrelp$c'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_list$ ((fun_app$j(fun_app$x(listrelp$d(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$b) ∧ (?v2 = nil$b)) ⇒ false) ∧ ∀ ?v3:A_ltln_list$ ?v4:A_ltln_list$ ?v5:A_ltln_list_list$ ?v6:A_ltln_list_list$ (((?v1 = cons$c(?v3, ?v5)) ∧ ((?v2 = cons$c(?v4, ?v6)) ∧ (fun_app$b(fun_app$v(?v0, ?v3), ?v4) ∧ fun_app$j(fun_app$x(listrelp$d(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( ( 'fun_app$j'('fun_app$x'('listrelp$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$b' )
            & ( A__questionmark_v2 = 'nil$b' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list_list$',A__questionmark_v6: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$c'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v2 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
              & 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$j'('fun_app$x'('listrelp$d'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list$ ((fun_app$b(fun_app$y(listrelp$e(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$) ∧ (?v2 = nil$d)) ⇒ false) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ?v6:A_ltln_list$ (((?v1 = fun_app$r(fun_app$s(cons$e, ?v3), ?v5)) ∧ ((?v2 = fun_app$t(cons$f(?v4), ?v6)) ∧ (fun_app$o(fun_app$ap(?v0, ?v3), ?v4) ∧ fun_app$b(fun_app$y(listrelp$e(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( ( 'fun_app$b'('fun_app$y'('listrelp$e'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$' )
            & ( A__questionmark_v2 = 'nil$d' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v6: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v2 = 'fun_app$t'('cons$f'(A__questionmark_v4),A__questionmark_v6) )
              & 'fun_app$o'('fun_app$ap'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$b'('fun_app$y'('listrelp$e'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$a(fun_app$z(listrelp$f(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$d) ∧ (?v2 = nil$)) ⇒ false) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list$ ?v6:A_ltln_list_a_ltln_list_prod_list$ (((?v1 = fun_app$t(cons$f(?v3), ?v5)) ∧ ((?v2 = fun_app$r(fun_app$s(cons$e, ?v4), ?v6)) ∧ (fun_app$(fun_app$aq(?v0, ?v3), ?v4) ∧ fun_app$a(fun_app$z(listrelp$f(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$a'('fun_app$z'('listrelp$f'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$d' )
            & ( A__questionmark_v2 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v2 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v4),A__questionmark_v6) )
              & 'fun_app$'('fun_app$aq'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$a'('fun_app$z'('listrelp$f'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list$ ((fun_app$b(fun_app$aa(listrelp$g(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$a) ∧ (?v2 = nil$d)) ⇒ false) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln$ ?v5:A_ltln_list_a_ltln_list_prod_list_list$ ?v6:A_ltln_list$ (((?v1 = cons$d(?v3, ?v5)) ∧ ((?v2 = fun_app$t(cons$f(?v4), ?v6)) ∧ (fun_app$o(fun_app$ar(?v0, ?v3), ?v4) ∧ fun_app$b(fun_app$aa(listrelp$g(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( ( 'fun_app$b'('fun_app$aa'('listrelp$g'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$a' )
            & ( A__questionmark_v2 = 'nil$d' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v6: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$d'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v2 = 'fun_app$t'('cons$f'(A__questionmark_v4),A__questionmark_v6) )
              & 'fun_app$o'('fun_app$ar'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$b'('fun_app$aa'('listrelp$g'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$a(fun_app$ab(listrelp$h(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$b) ∧ (?v2 = nil$)) ⇒ false) ∧ ∀ ?v3:A_ltln_list$ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list_list$ ?v6:A_ltln_list_a_ltln_list_prod_list$ (((?v1 = cons$c(?v3, ?v5)) ∧ ((?v2 = fun_app$r(fun_app$s(cons$e, ?v4), ?v6)) ∧ (fun_app$(fun_app$as(?v0, ?v3), ?v4) ∧ fun_app$a(fun_app$ab(listrelp$h(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$a'('fun_app$ab'('listrelp$h'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$b' )
            & ( A__questionmark_v2 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$c'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v2 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v4),A__questionmark_v6) )
              & 'fun_app$'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$a'('fun_app$ab'('listrelp$h'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_list$ ((fun_app$j(fun_app$ac(listrelp$i(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$) ∧ (?v2 = nil$b)) ⇒ false) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ?v6:A_ltln_list_list$ (((?v1 = fun_app$r(fun_app$s(cons$e, ?v3), ?v5)) ∧ ((?v2 = cons$c(?v4, ?v6)) ∧ (fun_app$b(fun_app$at(?v0, ?v3), ?v4) ∧ fun_app$j(fun_app$ac(listrelp$i(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( ( 'fun_app$j'('fun_app$ac'('listrelp$i'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$' )
            & ( A__questionmark_v2 = 'nil$b' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v6: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v2 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
              & 'fun_app$b'('fun_app$at'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$j'('fun_app$ac'('listrelp$i'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(listrelp$(?v0), ?v1), ?v2) = (((?v1 = nil$) ∧ (?v2 = nil$)) ∨ ∃ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ?v6:A_ltln_list_a_ltln_list_prod_list$ ((?v1 = fun_app$r(fun_app$s(cons$e, ?v3), ?v5)) ∧ ((?v2 = fun_app$r(fun_app$s(cons$e, ?v4), ?v6)) ∧ (fun_app$(fun_app$am(?v0, ?v3), ?v4) ∧ fun_app$a(fun_app$u(listrelp$(?v0), ?v5), ?v6))))))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('listrelp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$' )
          & ( A__questionmark_v2 = 'nil$' ) )
        | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v2 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v4),A__questionmark_v6) )
            & 'fun_app$'('fun_app$am'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$a'('fun_app$u'('listrelp$'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ (fun_app$b(fun_app$v(listrelp$a(?v0), ?v1), ?v2) = (((?v1 = nil$d) ∧ (?v2 = nil$d)) ∨ ∃ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_list$ ?v6:A_ltln_list$ ((?v1 = fun_app$t(cons$f(?v3), ?v5)) ∧ ((?v2 = fun_app$t(cons$f(?v4), ?v6)) ∧ (fun_app$o(fun_app$an(?v0, ?v3), ?v4) ∧ fun_app$b(fun_app$v(listrelp$a(?v0), ?v5), ?v6))))))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( 'fun_app$b'('fun_app$v'('listrelp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$d' )
          & ( A__questionmark_v2 = 'nil$d' ) )
        | ? [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v2 = 'fun_app$t'('cons$f'(A__questionmark_v4),A__questionmark_v6) )
            & 'fun_app$o'('fun_app$an'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$b'('fun_app$v'('listrelp$a'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_bool_fun_fun$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list$ (fun_app$b(fun_app$m(listrelp$b(?v0), ?v1), ?v2) = (((?v1 = nil$b) ∧ (?v2 = nil$d)) ∨ ∃ ?v3:A_ltln_list$ ?v4:A_ltln$ ?v5:A_ltln_list_list$ ?v6:A_ltln_list$ ((?v1 = cons$c(?v3, ?v5)) ∧ ((?v2 = fun_app$t(cons$f(?v4), ?v6)) ∧ (fun_app$o(fun_app$p(?v0, ?v3), ?v4) ∧ fun_app$b(fun_app$m(listrelp$b(?v0), ?v5), ?v6))))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( 'fun_app$b'('fun_app$m'('listrelp$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$b' )
          & ( A__questionmark_v2 = 'nil$d' ) )
        | ? [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_list_list$',A__questionmark_v6: 'A_ltln_list$'] :
            ( ( A__questionmark_v1 = 'cons$c'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v2 = 'fun_app$t'('cons$f'(A__questionmark_v4),A__questionmark_v6) )
            & 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$b'('fun_app$m'('listrelp$b'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list_list$ (fun_app$j(fun_app$w(listrelp$c(?v0), ?v1), ?v2) = (((?v1 = nil$d) ∧ (?v2 = nil$b)) ∨ ∃ ?v3:A_ltln$ ?v4:A_ltln_list$ ?v5:A_ltln_list$ ?v6:A_ltln_list_list$ ((?v1 = fun_app$t(cons$f(?v3), ?v5)) ∧ ((?v2 = cons$c(?v4, ?v6)) ∧ (fun_app$b(fun_app$ao(?v0, ?v3), ?v4) ∧ fun_app$j(fun_app$w(listrelp$c(?v0), ?v5), ?v6))))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( 'fun_app$j'('fun_app$w'('listrelp$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$d' )
          & ( A__questionmark_v2 = 'nil$b' ) )
        | ? [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v2 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
            & 'fun_app$b'('fun_app$ao'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$j'('fun_app$w'('listrelp$c'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_list$ (fun_app$j(fun_app$x(listrelp$d(?v0), ?v1), ?v2) = (((?v1 = nil$b) ∧ (?v2 = nil$b)) ∨ ∃ ?v3:A_ltln_list$ ?v4:A_ltln_list$ ?v5:A_ltln_list_list$ ?v6:A_ltln_list_list$ ((?v1 = cons$c(?v3, ?v5)) ∧ ((?v2 = cons$c(?v4, ?v6)) ∧ (fun_app$b(fun_app$v(?v0, ?v3), ?v4) ∧ fun_app$j(fun_app$x(listrelp$d(?v0), ?v5), ?v6))))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( 'fun_app$j'('fun_app$x'('listrelp$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$b' )
          & ( A__questionmark_v2 = 'nil$b' ) )
        | ? [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list_list$',A__questionmark_v6: 'A_ltln_list_list$'] :
            ( ( A__questionmark_v1 = 'cons$c'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v2 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
            & 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$j'('fun_app$x'('listrelp$d'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list$ (fun_app$b(fun_app$y(listrelp$e(?v0), ?v1), ?v2) = (((?v1 = nil$) ∧ (?v2 = nil$d)) ∨ ∃ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ?v6:A_ltln_list$ ((?v1 = fun_app$r(fun_app$s(cons$e, ?v3), ?v5)) ∧ ((?v2 = fun_app$t(cons$f(?v4), ?v6)) ∧ (fun_app$o(fun_app$ap(?v0, ?v3), ?v4) ∧ fun_app$b(fun_app$y(listrelp$e(?v0), ?v5), ?v6))))))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( 'fun_app$b'('fun_app$y'('listrelp$e'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$' )
          & ( A__questionmark_v2 = 'nil$d' ) )
        | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v6: 'A_ltln_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v2 = 'fun_app$t'('cons$f'(A__questionmark_v4),A__questionmark_v6) )
            & 'fun_app$o'('fun_app$ap'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$b'('fun_app$y'('listrelp$e'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$z(listrelp$f(?v0), ?v1), ?v2) = (((?v1 = nil$d) ∧ (?v2 = nil$)) ∨ ∃ ?v3:A_ltln$ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list$ ?v6:A_ltln_list_a_ltln_list_prod_list$ ((?v1 = fun_app$t(cons$f(?v3), ?v5)) ∧ ((?v2 = fun_app$r(fun_app$s(cons$e, ?v4), ?v6)) ∧ (fun_app$(fun_app$aq(?v0, ?v3), ?v4) ∧ fun_app$a(fun_app$z(listrelp$f(?v0), ?v5), ?v6))))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$z'('listrelp$f'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$d' )
          & ( A__questionmark_v2 = 'nil$' ) )
        | ? [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v2 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v4),A__questionmark_v6) )
            & 'fun_app$'('fun_app$aq'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$a'('fun_app$z'('listrelp$f'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list$ (fun_app$b(fun_app$aa(listrelp$g(?v0), ?v1), ?v2) = (((?v1 = nil$a) ∧ (?v2 = nil$d)) ∨ ∃ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln$ ?v5:A_ltln_list_a_ltln_list_prod_list_list$ ?v6:A_ltln_list$ ((?v1 = cons$d(?v3, ?v5)) ∧ ((?v2 = fun_app$t(cons$f(?v4), ?v6)) ∧ (fun_app$o(fun_app$ar(?v0, ?v3), ?v4) ∧ fun_app$b(fun_app$aa(listrelp$g(?v0), ?v5), ?v6))))))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( 'fun_app$b'('fun_app$aa'('listrelp$g'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$a' )
          & ( A__questionmark_v2 = 'nil$d' ) )
        | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v6: 'A_ltln_list$'] :
            ( ( A__questionmark_v1 = 'cons$d'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v2 = 'fun_app$t'('cons$f'(A__questionmark_v4),A__questionmark_v6) )
            & 'fun_app$o'('fun_app$ar'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$b'('fun_app$aa'('listrelp$g'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$ab(listrelp$h(?v0), ?v1), ?v2) = (((?v1 = nil$b) ∧ (?v2 = nil$)) ∨ ∃ ?v3:A_ltln_list$ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list_list$ ?v6:A_ltln_list_a_ltln_list_prod_list$ ((?v1 = cons$c(?v3, ?v5)) ∧ ((?v2 = fun_app$r(fun_app$s(cons$e, ?v4), ?v6)) ∧ (fun_app$(fun_app$as(?v0, ?v3), ?v4) ∧ fun_app$a(fun_app$ab(listrelp$h(?v0), ?v5), ?v6))))))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$ab'('listrelp$h'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$b' )
          & ( A__questionmark_v2 = 'nil$' ) )
        | ? [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v1 = 'cons$c'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v2 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v4),A__questionmark_v6) )
            & 'fun_app$'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$a'('fun_app$ab'('listrelp$h'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_list$ (fun_app$j(fun_app$ac(listrelp$i(?v0), ?v1), ?v2) = (((?v1 = nil$) ∧ (?v2 = nil$b)) ∨ ∃ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ?v6:A_ltln_list_list$ ((?v1 = fun_app$r(fun_app$s(cons$e, ?v3), ?v5)) ∧ ((?v2 = cons$c(?v4, ?v6)) ∧ (fun_app$b(fun_app$at(?v0, ?v3), ?v4) ∧ fun_app$j(fun_app$ac(listrelp$i(?v0), ?v5), ?v6))))))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( 'fun_app$j'('fun_app$ac'('listrelp$i'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$' )
          & ( A__questionmark_v2 = 'nil$b' ) )
        | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v6: 'A_ltln_list_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v2 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
            & 'fun_app$b'('fun_app$at'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$j'('fun_app$ac'('listrelp$i'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$l(lexordp_eq$a(?v0, cons$d(?v1, ?v2)), cons$d(?v3, ?v4)) = (fun_app$a(fun_app$u(?v0, ?v1), ?v3) ∨ (¬fun_app$a(fun_app$u(?v0, ?v3), ?v1) ∧ fun_app$l(lexordp_eq$a(?v0, ?v2), ?v4))))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( 'fun_app$l'('lexordp_eq$a'(A__questionmark_v0,'cons$d'(A__questionmark_v1,A__questionmark_v2)),'cons$d'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$a'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)
        | ( ~ 'fun_app$a'('fun_app$u'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$l'('lexordp_eq$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list_list$ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ (fun_app$j(fun_app$x(lexordp_eq$b(?v0), cons$c(?v1, ?v2)), cons$c(?v3, ?v4)) = (fun_app$b(fun_app$v(?v0, ?v1), ?v3) ∨ (¬fun_app$b(fun_app$v(?v0, ?v3), ?v1) ∧ fun_app$j(fun_app$x(lexordp_eq$b(?v0), ?v2), ?v4))))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
      ( 'fun_app$j'('fun_app$x'('lexordp_eq$b'(A__questionmark_v0),'cons$c'(A__questionmark_v1,A__questionmark_v2)),'cons$c'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)
        | ( ~ 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$j'('fun_app$x'('lexordp_eq$b'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln_list$ ?v3:A_ltln$ ?v4:A_ltln_list$ (fun_app$b(fun_app$v(lexordp_eq$c(?v0), fun_app$t(cons$f(?v1), ?v2)), fun_app$t(cons$f(?v3), ?v4)) = (fun_app$o(fun_app$an(?v0, ?v1), ?v3) ∨ (¬fun_app$o(fun_app$an(?v0, ?v3), ?v1) ∧ fun_app$b(fun_app$v(lexordp_eq$c(?v0), ?v2), ?v4))))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] :
      ( 'fun_app$b'('fun_app$v'('lexordp_eq$c'(A__questionmark_v0),'fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v2)),'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4))
    <=> ( 'fun_app$o'('fun_app$an'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)
        | ( ~ 'fun_app$o'('fun_app$an'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$b'('fun_app$v'('lexordp_eq$c'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(lexordp_eq$d(?v0), fun_app$r(fun_app$s(cons$e, ?v1), ?v2)), fun_app$r(fun_app$s(cons$e, ?v3), ?v4)) = (fun_app$(fun_app$am(?v0, ?v1), ?v3) ∨ (¬fun_app$(fun_app$am(?v0, ?v3), ?v1) ∧ fun_app$a(fun_app$u(lexordp_eq$d(?v0), ?v2), ?v4))))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('lexordp_eq$d'(A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v2)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$am'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)
        | ( ~ 'fun_app$'('fun_app$am'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$a'('fun_app$u'('lexordp_eq$d'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list_list$ (fun_app$j(fun_app$x(lexordp_eq$b(?v0), ?v1), nil$b) = (?v1 = nil$b))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( 'fun_app$j'('fun_app$x'('lexordp_eq$b'(A__questionmark_v0),A__questionmark_v1),'nil$b')
    <=> ( A__questionmark_v1 = 'nil$b' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (fun_app$k(lexordp_eq$(?v0, ?v1), nil$c) = (?v1 = nil$c))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( 'fun_app$k'('lexordp_eq$'(A__questionmark_v0,A__questionmark_v1),'nil$c')
    <=> ( A__questionmark_v1 = 'nil$c' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$l(lexordp_eq$a(?v0, ?v1), nil$a) = (?v1 = nil$a))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( 'fun_app$l'('lexordp_eq$a'(A__questionmark_v0,A__questionmark_v1),'nil$a')
    <=> ( A__questionmark_v1 = 'nil$a' ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_list$ (fun_app$b(fun_app$v(lexordp_eq$c(?v0), ?v1), nil$d) = (?v1 = nil$d))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$'] :
      ( 'fun_app$b'('fun_app$v'('lexordp_eq$c'(A__questionmark_v0),A__questionmark_v1),'nil$d')
    <=> ( A__questionmark_v1 = 'nil$d' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(lexordp_eq$d(?v0), ?v1), nil$) = (?v1 = nil$))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('lexordp_eq$d'(A__questionmark_v0),A__questionmark_v1),'nil$')
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list_list$ (fun_app$j(fun_app$x(lexordp_eq$b(?v0), nil$b), ?v1) = true)
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( 'fun_app$j'('fun_app$x'('lexordp_eq$b'(A__questionmark_v0),'nil$b'),A__questionmark_v1)
    <=> $true ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (fun_app$k(lexordp_eq$(?v0, nil$c), ?v1) = true)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( 'fun_app$k'('lexordp_eq$'(A__questionmark_v0,'nil$c'),A__questionmark_v1)
    <=> $true ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$l(lexordp_eq$a(?v0, nil$a), ?v1) = true)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( 'fun_app$l'('lexordp_eq$a'(A__questionmark_v0,'nil$a'),A__questionmark_v1)
    <=> $true ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_list$ (fun_app$b(fun_app$v(lexordp_eq$c(?v0), nil$d), ?v1) = true)
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$'] :
      ( 'fun_app$b'('fun_app$v'('lexordp_eq$c'(A__questionmark_v0),'nil$d'),A__questionmark_v1)
    <=> $true ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(lexordp_eq$d(?v0), nil$), ?v1) = true)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('lexordp_eq$d'(A__questionmark_v0),'nil$'),A__questionmark_v1)
    <=> $true ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ (lexordp_eq$d(?v0) = lexordp_eq$d(?v0))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$'] : ( 'lexordp_eq$d'(A__questionmark_v0) = 'lexordp_eq$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ fun_app$a(fun_app$u(lexordp_eq$d(?v0), ?v1), ?v1)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$a'('fun_app$u'('lexordp_eq$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ ((¬fun_app$a(fun_app$u(?v0, ?v1), ?v2) ∧ (¬fun_app$a(fun_app$u(?v0, ?v2), ?v1) ∧ fun_app$l(lexordp_eq$a(?v0, ?v3), ?v4))) ⇒ fun_app$l(lexordp_eq$a(?v0, cons$d(?v1, ?v3)), cons$d(?v2, ?v4)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( ~ 'fun_app$a'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ~ 'fun_app$a'('fun_app$u'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$l'('lexordp_eq$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$l'('lexordp_eq$a'(A__questionmark_v0,'cons$d'(A__questionmark_v1,A__questionmark_v3)),'cons$d'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ ?v3:A_ltln_list_list$ ?v4:A_ltln_list_list$ ((¬fun_app$b(fun_app$v(?v0, ?v1), ?v2) ∧ (¬fun_app$b(fun_app$v(?v0, ?v2), ?v1) ∧ fun_app$j(fun_app$x(lexordp_eq$b(?v0), ?v3), ?v4))) ⇒ fun_app$j(fun_app$x(lexordp_eq$b(?v0), cons$c(?v1, ?v3)), cons$c(?v2, ?v4)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
      ( ( ~ 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ~ 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$j'('fun_app$x'('lexordp_eq$b'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$j'('fun_app$x'('lexordp_eq$b'(A__questionmark_v0),'cons$c'(A__questionmark_v1,A__questionmark_v3)),'cons$c'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_list$ ?v4:A_ltln_list$ ((¬fun_app$o(fun_app$an(?v0, ?v1), ?v2) ∧ (¬fun_app$o(fun_app$an(?v0, ?v2), ?v1) ∧ fun_app$b(fun_app$v(lexordp_eq$c(?v0), ?v3), ?v4))) ⇒ fun_app$b(fun_app$v(lexordp_eq$c(?v0), fun_app$t(cons$f(?v1), ?v3)), fun_app$t(cons$f(?v2), ?v4)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list$'] :
      ( ( ~ 'fun_app$o'('fun_app$an'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ~ 'fun_app$o'('fun_app$an'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$b'('fun_app$v'('lexordp_eq$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('fun_app$v'('lexordp_eq$c'(A__questionmark_v0),'fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v3)),'fun_app$t'('cons$f'(A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((¬fun_app$(fun_app$am(?v0, ?v1), ?v2) ∧ (¬fun_app$(fun_app$am(?v0, ?v2), ?v1) ∧ fun_app$a(fun_app$u(lexordp_eq$d(?v0), ?v3), ?v4))) ⇒ fun_app$a(fun_app$u(lexordp_eq$d(?v0), fun_app$r(fun_app$s(cons$e, ?v1), ?v3)), fun_app$r(fun_app$s(cons$e, ?v2), ?v4)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ~ 'fun_app$'('fun_app$am'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ~ 'fun_app$'('fun_app$am'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$a'('fun_app$u'('lexordp_eq$d'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$a'('fun_app$u'('lexordp_eq$d'(A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v3)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$a(fun_app$u(?v0, ?v1), ?v2) ⇒ fun_app$l(lexordp_eq$a(?v0, cons$d(?v1, ?v3)), cons$d(?v2, ?v4)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( 'fun_app$a'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$l'('lexordp_eq$a'(A__questionmark_v0,'cons$d'(A__questionmark_v1,A__questionmark_v3)),'cons$d'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ ?v3:A_ltln_list_list$ ?v4:A_ltln_list_list$ (fun_app$b(fun_app$v(?v0, ?v1), ?v2) ⇒ fun_app$j(fun_app$x(lexordp_eq$b(?v0), cons$c(?v1, ?v3)), cons$c(?v2, ?v4)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
      ( 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$j'('fun_app$x'('lexordp_eq$b'(A__questionmark_v0),'cons$c'(A__questionmark_v1,A__questionmark_v3)),'cons$c'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_list$ ?v4:A_ltln_list$ (fun_app$o(fun_app$an(?v0, ?v1), ?v2) ⇒ fun_app$b(fun_app$v(lexordp_eq$c(?v0), fun_app$t(cons$f(?v1), ?v3)), fun_app$t(cons$f(?v2), ?v4)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list$'] :
      ( 'fun_app$o'('fun_app$an'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$b'('fun_app$v'('lexordp_eq$c'(A__questionmark_v0),'fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v3)),'fun_app$t'('cons$f'(A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list$ (fun_app$(fun_app$am(?v0, ?v1), ?v2) ⇒ fun_app$a(fun_app$u(lexordp_eq$d(?v0), fun_app$r(fun_app$s(cons$e, ?v1), ?v3)), fun_app$r(fun_app$s(cons$e, ?v2), ?v4)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$'('fun_app$am'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$a'('fun_app$u'('lexordp_eq$d'(A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v3)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list_list$ fun_app$j(fun_app$x(lexordp_eq$b(?v0), nil$b), ?v1)
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_list$'] : 'fun_app$j'('fun_app$x'('lexordp_eq$b'(A__questionmark_v0),'nil$b'),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ fun_app$k(lexordp_eq$(?v0, nil$c), ?v1)
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] : 'fun_app$k'('lexordp_eq$'(A__questionmark_v0,'nil$c'),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ fun_app$l(lexordp_eq$a(?v0, nil$a), ?v1)
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] : 'fun_app$l'('lexordp_eq$a'(A__questionmark_v0,'nil$a'),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_list$ fun_app$b(fun_app$v(lexordp_eq$c(?v0), nil$d), ?v1)
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$'] : 'fun_app$b'('fun_app$v'('lexordp_eq$c'(A__questionmark_v0),'nil$d'),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ fun_app$a(fun_app$u(lexordp_eq$d(?v0), nil$), ?v1)
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$a'('fun_app$u'('lexordp_eq$d'(A__questionmark_v0),'nil$'),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_list$ ?v4:A_ltln_list$ ((fun_app$o(fun_app$an(?v0, ?v1), ?v2) ∧ fun_app$b(fun_app$v(listrelp$a(?v0), ?v3), ?v4)) ⇒ fun_app$b(fun_app$v(listrelp$a(?v0), fun_app$t(cons$f(?v1), ?v3)), fun_app$t(cons$f(?v2), ?v4)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list$'] :
      ( ( 'fun_app$o'('fun_app$an'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('fun_app$v'('listrelp$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('fun_app$v'('listrelp$a'(A__questionmark_v0),'fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v3)),'fun_app$t'('cons$f'(A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln$ ?v3:A_ltln_list_list$ ?v4:A_ltln_list$ ((fun_app$o(fun_app$p(?v0, ?v1), ?v2) ∧ fun_app$b(fun_app$m(listrelp$b(?v0), ?v3), ?v4)) ⇒ fun_app$b(fun_app$m(listrelp$b(?v0), cons$c(?v1, ?v3)), fun_app$t(cons$f(?v2), ?v4)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_list_list$',A__questionmark_v4: 'A_ltln_list$'] :
      ( ( 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('fun_app$m'('listrelp$b'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('fun_app$m'('listrelp$b'(A__questionmark_v0),'cons$c'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'('cons$f'(A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln_list$ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ ((fun_app$b(fun_app$ao(?v0, ?v1), ?v2) ∧ fun_app$j(fun_app$w(listrelp$c(?v0), ?v3), ?v4)) ⇒ fun_app$j(fun_app$w(listrelp$c(?v0), fun_app$t(cons$f(?v1), ?v3)), cons$c(?v2, ?v4)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
      ( ( 'fun_app$b'('fun_app$ao'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$j'('fun_app$w'('listrelp$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$j'('fun_app$w'('listrelp$c'(A__questionmark_v0),'fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v3)),'cons$c'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ ?v3:A_ltln_list_list$ ?v4:A_ltln_list_list$ ((fun_app$b(fun_app$v(?v0, ?v1), ?v2) ∧ fun_app$j(fun_app$x(listrelp$d(?v0), ?v3), ?v4)) ⇒ fun_app$j(fun_app$x(listrelp$d(?v0), cons$c(?v1, ?v3)), cons$c(?v2, ?v4)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
      ( ( 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$j'('fun_app$x'('listrelp$d'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$j'('fun_app$x'('listrelp$d'(A__questionmark_v0),'cons$c'(A__questionmark_v1,A__questionmark_v3)),'cons$c'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list$ ((fun_app$o(fun_app$ap(?v0, ?v1), ?v2) ∧ fun_app$b(fun_app$y(listrelp$e(?v0), ?v3), ?v4)) ⇒ fun_app$b(fun_app$y(listrelp$e(?v0), fun_app$r(fun_app$s(cons$e, ?v1), ?v3)), fun_app$t(cons$f(?v2), ?v4)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list$'] :
      ( ( 'fun_app$o'('fun_app$ap'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('fun_app$y'('listrelp$e'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('fun_app$y'('listrelp$e'(A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v3)),'fun_app$t'('cons$f'(A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$(fun_app$aq(?v0, ?v1), ?v2) ∧ fun_app$a(fun_app$z(listrelp$f(?v0), ?v3), ?v4)) ⇒ fun_app$a(fun_app$z(listrelp$f(?v0), fun_app$t(cons$f(?v1), ?v3)), fun_app$r(fun_app$s(cons$e, ?v2), ?v4)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$'('fun_app$aq'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$a'('fun_app$z'('listrelp$f'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$a'('fun_app$z'('listrelp$f'(A__questionmark_v0),'fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v3)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ?v4:A_ltln_list$ ((fun_app$o(fun_app$ar(?v0, ?v1), ?v2) ∧ fun_app$b(fun_app$aa(listrelp$g(?v0), ?v3), ?v4)) ⇒ fun_app$b(fun_app$aa(listrelp$g(?v0), cons$d(?v1, ?v3)), fun_app$t(cons$f(?v2), ?v4)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v4: 'A_ltln_list$'] :
      ( ( 'fun_app$o'('fun_app$ar'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('fun_app$aa'('listrelp$g'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('fun_app$aa'('listrelp$g'(A__questionmark_v0),'cons$d'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'('cons$f'(A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_list$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$(fun_app$as(?v0, ?v1), ?v2) ∧ fun_app$a(fun_app$ab(listrelp$h(?v0), ?v3), ?v4)) ⇒ fun_app$a(fun_app$ab(listrelp$h(?v0), cons$c(?v1, ?v3)), fun_app$r(fun_app$s(cons$e, ?v2), ?v4)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$'('fun_app$as'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$a'('fun_app$ab'('listrelp$h'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$a'('fun_app$ab'('listrelp$h'(A__questionmark_v0),'cons$c'(A__questionmark_v1,A__questionmark_v3)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_list$ ((fun_app$b(fun_app$at(?v0, ?v1), ?v2) ∧ fun_app$j(fun_app$ac(listrelp$i(?v0), ?v3), ?v4)) ⇒ fun_app$j(fun_app$ac(listrelp$i(?v0), fun_app$r(fun_app$s(cons$e, ?v1), ?v3)), cons$c(?v2, ?v4)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
      ( ( 'fun_app$b'('fun_app$at'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$j'('fun_app$ac'('listrelp$i'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$j'('fun_app$ac'('listrelp$i'(A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v3)),'cons$c'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ ((fun_app$a(fun_app$au(?v0, ?v1), ?v2) ∧ fun_app$l(listrelp$j(?v0, ?v3), ?v4)) ⇒ fun_app$l(listrelp$j(?v0, fun_app$t(cons$f(?v1), ?v3)), cons$d(?v2, ?v4)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'fun_app$a'('fun_app$au'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$l'('listrelp$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$l'('listrelp$j'(A__questionmark_v0,'fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v3)),'cons$d'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ fun_app$a(fun_app$u(listrelp$(?v0), nil$), nil$)
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$'] : 'fun_app$a'('fun_app$u'('listrelp$'(A__questionmark_v0),'nil$'),'nil$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ fun_app$b(fun_app$v(listrelp$a(?v0), nil$d), nil$d)
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'fun_app$b'('fun_app$v'('listrelp$a'(A__questionmark_v0),'nil$d'),'nil$d') ).

%% ∀ ?v0:A_ltln_list_a_ltln_bool_fun_fun$ fun_app$b(fun_app$m(listrelp$b(?v0), nil$b), nil$d)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_bool_fun_fun$'] : 'fun_app$b'('fun_app$m'('listrelp$b'(A__questionmark_v0),'nil$b'),'nil$d') ).

%% ∀ ?v0:A_ltln_a_ltln_list_bool_fun_fun$ fun_app$j(fun_app$w(listrelp$c(?v0), nil$d), nil$b)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_bool_fun_fun$'] : 'fun_app$j'('fun_app$w'('listrelp$c'(A__questionmark_v0),'nil$d'),'nil$b') ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_bool_fun_fun$ fun_app$j(fun_app$x(listrelp$d(?v0), nil$b), nil$b)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_bool_fun_fun$'] : 'fun_app$j'('fun_app$x'('listrelp$d'(A__questionmark_v0),'nil$b'),'nil$b') ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_bool_fun_fun$ fun_app$b(fun_app$y(listrelp$e(?v0), nil$), nil$d)
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_bool_fun_fun$'] : 'fun_app$b'('fun_app$y'('listrelp$e'(A__questionmark_v0),'nil$'),'nil$d') ).

%% ∀ ?v0:A_ltln_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ fun_app$a(fun_app$z(listrelp$f(?v0), nil$d), nil$)
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_a_ltln_list_prod_bool_fun_fun$'] : 'fun_app$a'('fun_app$z'('listrelp$f'(A__questionmark_v0),'nil$d'),'nil$') ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_bool_fun_fun$ fun_app$j(fun_app$ac(listrelp$i(?v0), nil$), nil$b)
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_bool_fun_fun$'] : 'fun_app$j'('fun_app$ac'('listrelp$i'(A__questionmark_v0),'nil$'),'nil$b') ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ fun_app$a(fun_app$ab(listrelp$h(?v0), nil$b), nil$)
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_a_ltln_list_prod_bool_fun_fun$'] : 'fun_app$a'('fun_app$ab'('listrelp$h'(A__questionmark_v0),'nil$b'),'nil$') ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_bool_fun_fun$ fun_app$b(fun_app$aa(listrelp$g(?v0), nil$a), nil$d)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_bool_fun_fun$'] : 'fun_app$b'('fun_app$aa'('listrelp$g'(A__questionmark_v0),'nil$a'),'nil$d') ).

%% ∀ ?v0:A_ltln_a_ltln_fun$ ?v1:A_ltln$ ?v2:A_ltln_list$ ?v3:A_ltln_list$ (fun_app$t(map_tailrec_rev$(?v0, fun_app$t(cons$f(?v1), ?v2)), ?v3) = fun_app$t(map_tailrec_rev$(?v0, ?v2), fun_app$t(cons$f(fun_app$q(?v0, ?v1)), ?v3)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list$'] : ( 'fun_app$t'('map_tailrec_rev$'(A__questionmark_v0,'fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$t'('map_tailrec_rev$'(A__questionmark_v0,A__questionmark_v2),'fun_app$t'('cons$f'('fun_app$q'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list_list$ ?v3:A_ltln_list$ (fun_app$t(map_tailrec_rev$a(?v0, cons$c(?v1, ?v2)), ?v3) = fun_app$t(map_tailrec_rev$a(?v0, ?v2), fun_app$t(cons$f(fun_app$ag(?v0, ?v1)), ?v3)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list$'] : ( 'fun_app$t'('map_tailrec_rev$a'(A__questionmark_v0,'cons$c'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) = 'fun_app$t'('map_tailrec_rev$a'(A__questionmark_v0,A__questionmark_v2),'fun_app$t'('cons$f'('fun_app$ag'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_fun$ ?v1:A_ltln$ ?v2:A_ltln_list$ ?v3:A_ltln_list_list$ (map_tailrec_rev$b(?v0, fun_app$t(cons$f(?v1), ?v2), ?v3) = map_tailrec_rev$b(?v0, ?v2, cons$c(fun_app$e(?v0, ?v1), ?v3)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list_list$'] : ( 'map_tailrec_rev$b'(A__questionmark_v0,'fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'map_tailrec_rev$b'(A__questionmark_v0,A__questionmark_v2,'cons$c'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list_list$ ?v3:A_ltln_list_list$ (map_tailrec_rev$c(?v0, cons$c(?v1, ?v2), ?v3) = map_tailrec_rev$c(?v0, ?v2, cons$c(fun_app$t(?v0, ?v1), ?v3)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list_list$'] : ( 'map_tailrec_rev$c'(A__questionmark_v0,'cons$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'map_tailrec_rev$c'(A__questionmark_v0,A__questionmark_v2,'cons$c'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_fun$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list$ (fun_app$t(map_tailrec_rev$d(?v0, fun_app$r(fun_app$s(cons$e, ?v1), ?v2)), ?v3) = fun_app$t(map_tailrec_rev$d(?v0, ?v2), fun_app$t(cons$f(fun_app$ah(?v0, ?v1)), ?v3)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list$'] : ( 'fun_app$t'('map_tailrec_rev$d'(A__questionmark_v0,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$t'('map_tailrec_rev$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$t'('cons$f'('fun_app$ah'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_a_ltln_list_prod_fun$ ?v1:A_ltln$ ?v2:A_ltln_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(map_tailrec_rev$e(?v0, fun_app$t(cons$f(?v1), ?v2)), ?v3) = fun_app$r(map_tailrec_rev$e(?v0, ?v2), fun_app$r(fun_app$s(cons$e, fun_app$ai(?v0, ?v1)), ?v3)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_a_ltln_list_prod_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('map_tailrec_rev$e'(A__questionmark_v0,'fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$r'('map_tailrec_rev$e'(A__questionmark_v0,A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e','fun_app$ai'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list$ (fun_app$t(map_tailrec_rev$f(?v0, cons$d(?v1, ?v2)), ?v3) = fun_app$t(map_tailrec_rev$f(?v0, ?v2), fun_app$t(cons$f(fun_app$aj(?v0, ?v1)), ?v3)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list$'] : ( 'fun_app$t'('map_tailrec_rev$f'(A__questionmark_v0,'cons$d'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) = 'fun_app$t'('map_tailrec_rev$f'(A__questionmark_v0,A__questionmark_v2),'fun_app$t'('cons$f'('fun_app$aj'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_a_ltln_list_prod_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(map_tailrec_rev$g(?v0, cons$c(?v1, ?v2)), ?v3) = fun_app$r(map_tailrec_rev$g(?v0, ?v2), fun_app$r(fun_app$s(cons$e, fun_app$ak(?v0, ?v1)), ?v3)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_a_ltln_list_prod_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('map_tailrec_rev$g'(A__questionmark_v0,'cons$c'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) = 'fun_app$r'('map_tailrec_rev$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e','fun_app$ak'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_fun$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_list$ (map_tailrec_rev$h(?v0, fun_app$r(fun_app$s(cons$e, ?v1), ?v2), ?v3) = map_tailrec_rev$h(?v0, ?v2, cons$c(fun_app$al(?v0, ?v1), ?v3)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_list$'] : ( 'map_tailrec_rev$h'(A__questionmark_v0,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'map_tailrec_rev$h'(A__questionmark_v0,A__questionmark_v2,'cons$c'('fun_app$al'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$ ?v1:A_ltln$ ?v2:A_ltln_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ (map_tailrec_rev$i(?v0, fun_app$t(cons$f(?v1), ?v2), ?v3) = map_tailrec_rev$i(?v0, ?v2, cons$d(fun_app$g(?v0, ?v1), ?v3)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( 'map_tailrec_rev$i'(A__questionmark_v0,'fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'map_tailrec_rev$i'(A__questionmark_v0,A__questionmark_v2,'cons$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (fun_app$k(lexordp_eq$(?v0, ?v1), ?v2) = (∃ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((?v1 = nil$c) ∧ (?v2 = ?v3)) ∨ (∃ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v4:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v5:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v6:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((?v1 = cons$g(?v3, ?v5)) ∧ ((?v2 = cons$g(?v4, ?v6)) ∧ fun_app$n(fun_app$av(?v0, ?v3), ?v4))) ∨ ∃ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v4:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v5:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v6:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((?v1 = cons$g(?v3, ?v5)) ∧ ((?v2 = cons$g(?v4, ?v6)) ∧ (¬fun_app$n(fun_app$av(?v0, ?v3), ?v4) ∧ (¬fun_app$n(fun_app$av(?v0, ?v4), ?v3) ∧ fun_app$k(lexordp_eq$(?v0, ?v5), ?v6))))))))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( 'fun_app$k'('lexordp_eq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
            ( ( A__questionmark_v1 = 'nil$c' )
            & ( A__questionmark_v2 = A__questionmark_v3 ) )
        | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
            ( ( A__questionmark_v1 = 'cons$g'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v2 = 'cons$g'(A__questionmark_v4,A__questionmark_v6) )
            & 'fun_app$n'('fun_app$av'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
            ( ( A__questionmark_v1 = 'cons$g'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v2 = 'cons$g'(A__questionmark_v4,A__questionmark_v6) )
            & ~ 'fun_app$n'('fun_app$av'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & ~ 'fun_app$n'('fun_app$av'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
            & 'fun_app$k'('lexordp_eq$'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$l(lexordp_eq$a(?v0, ?v1), ?v2) = (∃ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ((?v1 = nil$a) ∧ (?v2 = ?v3)) ∨ (∃ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod_list_list$ ?v6:A_ltln_list_a_ltln_list_prod_list_list$ ((?v1 = cons$d(?v3, ?v5)) ∧ ((?v2 = cons$d(?v4, ?v6)) ∧ fun_app$a(fun_app$u(?v0, ?v3), ?v4))) ∨ ∃ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod_list_list$ ?v6:A_ltln_list_a_ltln_list_prod_list_list$ ((?v1 = cons$d(?v3, ?v5)) ∧ ((?v2 = cons$d(?v4, ?v6)) ∧ (¬fun_app$a(fun_app$u(?v0, ?v3), ?v4) ∧ (¬fun_app$a(fun_app$u(?v0, ?v4), ?v3) ∧ fun_app$l(lexordp_eq$a(?v0, ?v5), ?v6))))))))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( 'fun_app$l'('lexordp_eq$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( A__questionmark_v1 = 'nil$a' )
            & ( A__questionmark_v2 = A__questionmark_v3 ) )
        | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( A__questionmark_v1 = 'cons$d'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v2 = 'cons$d'(A__questionmark_v4,A__questionmark_v6) )
            & 'fun_app$a'('fun_app$u'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( A__questionmark_v1 = 'cons$d'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v2 = 'cons$d'(A__questionmark_v4,A__questionmark_v6) )
            & ~ 'fun_app$a'('fun_app$u'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & ~ 'fun_app$a'('fun_app$u'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
            & 'fun_app$l'('lexordp_eq$a'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_list$ (fun_app$j(fun_app$x(lexordp_eq$b(?v0), ?v1), ?v2) = (∃ ?v3:A_ltln_list_list$ ((?v1 = nil$b) ∧ (?v2 = ?v3)) ∨ (∃ ?v3:A_ltln_list$ ?v4:A_ltln_list$ ?v5:A_ltln_list_list$ ?v6:A_ltln_list_list$ ((?v1 = cons$c(?v3, ?v5)) ∧ ((?v2 = cons$c(?v4, ?v6)) ∧ fun_app$b(fun_app$v(?v0, ?v3), ?v4))) ∨ ∃ ?v3:A_ltln_list$ ?v4:A_ltln_list$ ?v5:A_ltln_list_list$ ?v6:A_ltln_list_list$ ((?v1 = cons$c(?v3, ?v5)) ∧ ((?v2 = cons$c(?v4, ?v6)) ∧ (¬fun_app$b(fun_app$v(?v0, ?v3), ?v4) ∧ (¬fun_app$b(fun_app$v(?v0, ?v4), ?v3) ∧ fun_app$j(fun_app$x(lexordp_eq$b(?v0), ?v5), ?v6))))))))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( 'fun_app$j'('fun_app$x'('lexordp_eq$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ? [A__questionmark_v3: 'A_ltln_list_list$'] :
            ( ( A__questionmark_v1 = 'nil$b' )
            & ( A__questionmark_v2 = A__questionmark_v3 ) )
        | ? [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list_list$',A__questionmark_v6: 'A_ltln_list_list$'] :
            ( ( A__questionmark_v1 = 'cons$c'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v2 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
            & 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        | ? [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list_list$',A__questionmark_v6: 'A_ltln_list_list$'] :
            ( ( A__questionmark_v1 = 'cons$c'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v2 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
            & ~ 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & ~ 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
            & 'fun_app$j'('fun_app$x'('lexordp_eq$b'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ (fun_app$b(fun_app$v(lexordp_eq$c(?v0), ?v1), ?v2) = (∃ ?v3:A_ltln_list$ ((?v1 = nil$d) ∧ (?v2 = ?v3)) ∨ (∃ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_list$ ?v6:A_ltln_list$ ((?v1 = fun_app$t(cons$f(?v3), ?v5)) ∧ ((?v2 = fun_app$t(cons$f(?v4), ?v6)) ∧ fun_app$o(fun_app$an(?v0, ?v3), ?v4))) ∨ ∃ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_list$ ?v6:A_ltln_list$ ((?v1 = fun_app$t(cons$f(?v3), ?v5)) ∧ ((?v2 = fun_app$t(cons$f(?v4), ?v6)) ∧ (¬fun_app$o(fun_app$an(?v0, ?v3), ?v4) ∧ (¬fun_app$o(fun_app$an(?v0, ?v4), ?v3) ∧ fun_app$b(fun_app$v(lexordp_eq$c(?v0), ?v5), ?v6))))))))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( 'fun_app$b'('fun_app$v'('lexordp_eq$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ? [A__questionmark_v3: 'A_ltln_list$'] :
            ( ( A__questionmark_v1 = 'nil$d' )
            & ( A__questionmark_v2 = A__questionmark_v3 ) )
        | ? [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v2 = 'fun_app$t'('cons$f'(A__questionmark_v4),A__questionmark_v6) )
            & 'fun_app$o'('fun_app$an'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        | ? [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v2 = 'fun_app$t'('cons$f'(A__questionmark_v4),A__questionmark_v6) )
            & ~ 'fun_app$o'('fun_app$an'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & ~ 'fun_app$o'('fun_app$an'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
            & 'fun_app$b'('fun_app$v'('lexordp_eq$c'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(lexordp_eq$d(?v0), ?v1), ?v2) = (∃ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((?v1 = nil$) ∧ (?v2 = ?v3)) ∨ (∃ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ?v6:A_ltln_list_a_ltln_list_prod_list$ ((?v1 = fun_app$r(fun_app$s(cons$e, ?v3), ?v5)) ∧ ((?v2 = fun_app$r(fun_app$s(cons$e, ?v4), ?v6)) ∧ fun_app$(fun_app$am(?v0, ?v3), ?v4))) ∨ ∃ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ?v6:A_ltln_list_a_ltln_list_prod_list$ ((?v1 = fun_app$r(fun_app$s(cons$e, ?v3), ?v5)) ∧ ((?v2 = fun_app$r(fun_app$s(cons$e, ?v4), ?v6)) ∧ (¬fun_app$(fun_app$am(?v0, ?v3), ?v4) ∧ (¬fun_app$(fun_app$am(?v0, ?v4), ?v3) ∧ fun_app$a(fun_app$u(lexordp_eq$d(?v0), ?v5), ?v6))))))))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('lexordp_eq$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v1 = 'nil$' )
            & ( A__questionmark_v2 = A__questionmark_v3 ) )
        | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v2 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v4),A__questionmark_v6) )
            & 'fun_app$'('fun_app$am'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v5) )
            & ( A__questionmark_v2 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v4),A__questionmark_v6) )
            & ~ 'fun_app$'('fun_app$am'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & ~ 'fun_app$'('fun_app$am'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
            & 'fun_app$a'('fun_app$u'('lexordp_eq$d'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((fun_app$k(lexordp_eq$(?v0, ?v1), ?v2) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (((?v1 = nil$c) ∧ (?v2 = ?v3)) ⇒ false) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v4:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v5:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v6:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (((?v1 = cons$g(?v3, ?v5)) ∧ ((?v2 = cons$g(?v4, ?v6)) ∧ fun_app$n(fun_app$av(?v0, ?v3), ?v4))) ⇒ false) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v4:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v5:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v6:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (((?v1 = cons$g(?v3, ?v5)) ∧ ((?v2 = cons$g(?v4, ?v6)) ∧ (¬fun_app$n(fun_app$av(?v0, ?v3), ?v4) ∧ (¬fun_app$n(fun_app$av(?v0, ?v4), ?v3) ∧ fun_app$k(lexordp_eq$(?v0, ?v5), ?v6))))) ⇒ false)))) ⇒ false)
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_a_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( 'fun_app$k'('lexordp_eq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v1 = 'nil$c' )
              & ( A__questionmark_v2 = A__questionmark_v3 ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$g'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v2 = 'cons$g'(A__questionmark_v4,A__questionmark_v6) )
              & 'fun_app$n'('fun_app$av'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$g'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v2 = 'cons$g'(A__questionmark_v4,A__questionmark_v6) )
              & ~ 'fun_app$n'('fun_app$av'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & ~ 'fun_app$n'('fun_app$av'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'fun_app$k'('lexordp_eq$'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ((fun_app$l(lexordp_eq$a(?v0, ?v1), ?v2) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ (((?v1 = nil$a) ∧ (?v2 = ?v3)) ⇒ false) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod_list_list$ ?v6:A_ltln_list_a_ltln_list_prod_list_list$ (((?v1 = cons$d(?v3, ?v5)) ∧ ((?v2 = cons$d(?v4, ?v6)) ∧ fun_app$a(fun_app$u(?v0, ?v3), ?v4))) ⇒ false) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod_list_list$ ?v6:A_ltln_list_a_ltln_list_prod_list_list$ (((?v1 = cons$d(?v3, ?v5)) ∧ ((?v2 = cons$d(?v4, ?v6)) ∧ (¬fun_app$a(fun_app$u(?v0, ?v3), ?v4) ∧ (¬fun_app$a(fun_app$u(?v0, ?v4), ?v3) ∧ fun_app$l(lexordp_eq$a(?v0, ?v5), ?v6))))) ⇒ false)))) ⇒ false)
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'fun_app$l'('lexordp_eq$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( ( A__questionmark_v1 = 'nil$a' )
              & ( A__questionmark_v2 = A__questionmark_v3 ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$d'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v2 = 'cons$d'(A__questionmark_v4,A__questionmark_v6) )
              & 'fun_app$a'('fun_app$u'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$d'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v2 = 'cons$d'(A__questionmark_v4,A__questionmark_v6) )
              & ~ 'fun_app$a'('fun_app$u'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & ~ 'fun_app$a'('fun_app$u'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'fun_app$l'('lexordp_eq$a'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_bool_fun_fun$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_list$ ((fun_app$j(fun_app$x(lexordp_eq$b(?v0), ?v1), ?v2) ∧ (∀ ?v3:A_ltln_list_list$ (((?v1 = nil$b) ∧ (?v2 = ?v3)) ⇒ false) ∧ (∀ ?v3:A_ltln_list$ ?v4:A_ltln_list$ ?v5:A_ltln_list_list$ ?v6:A_ltln_list_list$ (((?v1 = cons$c(?v3, ?v5)) ∧ ((?v2 = cons$c(?v4, ?v6)) ∧ fun_app$b(fun_app$v(?v0, ?v3), ?v4))) ⇒ false) ∧ ∀ ?v3:A_ltln_list$ ?v4:A_ltln_list$ ?v5:A_ltln_list_list$ ?v6:A_ltln_list_list$ (((?v1 = cons$c(?v3, ?v5)) ∧ ((?v2 = cons$c(?v4, ?v6)) ∧ (¬fun_app$b(fun_app$v(?v0, ?v3), ?v4) ∧ (¬fun_app$b(fun_app$v(?v0, ?v4), ?v3) ∧ fun_app$j(fun_app$x(lexordp_eq$b(?v0), ?v5), ?v6))))) ⇒ false)))) ⇒ false)
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( ( 'fun_app$j'('fun_app$x'('lexordp_eq$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ! [A__questionmark_v3: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v1 = 'nil$b' )
              & ( A__questionmark_v2 = A__questionmark_v3 ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list_list$',A__questionmark_v6: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$c'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v2 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
              & 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list_list$',A__questionmark_v6: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$c'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v2 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
              & ~ 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & ~ 'fun_app$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'fun_app$j'('fun_app$x'('lexordp_eq$b'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ ((fun_app$b(fun_app$v(lexordp_eq$c(?v0), ?v1), ?v2) ∧ (∀ ?v3:A_ltln_list$ (((?v1 = nil$d) ∧ (?v2 = ?v3)) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_list$ ?v6:A_ltln_list$ (((?v1 = fun_app$t(cons$f(?v3), ?v5)) ∧ ((?v2 = fun_app$t(cons$f(?v4), ?v6)) ∧ fun_app$o(fun_app$an(?v0, ?v3), ?v4))) ⇒ false) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_list$ ?v6:A_ltln_list$ (((?v1 = fun_app$t(cons$f(?v3), ?v5)) ∧ ((?v2 = fun_app$t(cons$f(?v4), ?v6)) ∧ (¬fun_app$o(fun_app$an(?v0, ?v3), ?v4) ∧ (¬fun_app$o(fun_app$an(?v0, ?v4), ?v3) ∧ fun_app$b(fun_app$v(lexordp_eq$c(?v0), ?v5), ?v6))))) ⇒ false)))) ⇒ false)
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( ( 'fun_app$b'('fun_app$v'('lexordp_eq$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ! [A__questionmark_v3: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v1 = 'nil$d' )
              & ( A__questionmark_v2 = A__questionmark_v3 ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v2 = 'fun_app$t'('cons$f'(A__questionmark_v4),A__questionmark_v6) )
              & 'fun_app$o'('fun_app$an'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v2 = 'fun_app$t'('cons$f'(A__questionmark_v4),A__questionmark_v6) )
              & ~ 'fun_app$o'('fun_app$an'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & ~ 'fun_app$o'('fun_app$an'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'fun_app$b'('fun_app$v'('lexordp_eq$c'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$a(fun_app$u(lexordp_eq$d(?v0), ?v1), ?v2) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod_list$ (((?v1 = nil$) ∧ (?v2 = ?v3)) ⇒ false) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ?v6:A_ltln_list_a_ltln_list_prod_list$ (((?v1 = fun_app$r(fun_app$s(cons$e, ?v3), ?v5)) ∧ ((?v2 = fun_app$r(fun_app$s(cons$e, ?v4), ?v6)) ∧ fun_app$(fun_app$am(?v0, ?v3), ?v4))) ⇒ false) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ?v6:A_ltln_list_a_ltln_list_prod_list$ (((?v1 = fun_app$r(fun_app$s(cons$e, ?v3), ?v5)) ∧ ((?v2 = fun_app$r(fun_app$s(cons$e, ?v4), ?v6)) ∧ (¬fun_app$(fun_app$am(?v0, ?v3), ?v4) ∧ (¬fun_app$(fun_app$am(?v0, ?v4), ?v3) ∧ fun_app$a(fun_app$u(lexordp_eq$d(?v0), ?v5), ?v6))))) ⇒ false)))) ⇒ false)
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$a'('fun_app$u'('lexordp_eq$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v1 = 'nil$' )
              & ( A__questionmark_v2 = A__questionmark_v3 ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v2 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v4),A__questionmark_v6) )
              & 'fun_app$'('fun_app$am'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v5) )
              & ( A__questionmark_v2 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v4),A__questionmark_v6) )
              & ~ 'fun_app$'('fun_app$am'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & ~ 'fun_app$'('fun_app$am'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'fun_app$a'('fun_app$u'('lexordp_eq$d'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% (suffixes$(nil$b) = cons$(nil$b, nil$m))
tff(axiom261,axiom,
    'suffixes$'('nil$b') = 'cons$'('nil$b','nil$m') ).

%% (suffixes$a(nil$c) = cons$a(nil$c, nil$n))
tff(axiom262,axiom,
    'suffixes$a'('nil$c') = 'cons$a'('nil$c','nil$n') ).

%% (suffixes$b(nil$a) = cons$b(nil$a, nil$o))
tff(axiom263,axiom,
    'suffixes$b'('nil$a') = 'cons$b'('nil$a','nil$o') ).

%% (fun_app$d(suffixes$c, nil$d) = cons$c(nil$d, nil$b))
tff(axiom264,axiom,
    'fun_app$d'('suffixes$c','nil$d') = 'cons$c'('nil$d','nil$b') ).

%% (fun_app$f(suffixes$d, nil$) = cons$d(nil$, nil$a))
tff(axiom265,axiom,
    'fun_app$f'('suffixes$d','nil$') = 'cons$d'('nil$','nil$a') ).

%% (prefixes$(nil$b) = cons$(nil$b, nil$m))
tff(axiom266,axiom,
    'prefixes$'('nil$b') = 'cons$'('nil$b','nil$m') ).

%% (prefixes$a(nil$c) = cons$a(nil$c, nil$n))
tff(axiom267,axiom,
    'prefixes$a'('nil$c') = 'cons$a'('nil$c','nil$n') ).

%% (prefixes$b(nil$a) = cons$b(nil$a, nil$o))
tff(axiom268,axiom,
    'prefixes$b'('nil$a') = 'cons$b'('nil$a','nil$o') ).

%% (fun_app$d(prefixes$c, nil$d) = cons$c(nil$d, nil$b))
tff(axiom269,axiom,
    'fun_app$d'('prefixes$c','nil$d') = 'cons$c'('nil$d','nil$b') ).

%% (fun_app$f(prefixes$d, nil$) = cons$d(nil$, nil$a))
tff(axiom270,axiom,
    'fun_app$f'('prefixes$d','nil$') = 'cons$d'('nil$','nil$a') ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_set$ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v4:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((member$i(cons$g(?v0, ?v1), ?v2) ∧ (member$i(cons$g(?v3, ?v4), ?v2) ∧ ¬(?v0 = ?v3))) ⇒ (longest_common_prefix$(?v2) = nil$c))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_set$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( 'member$i'('cons$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$i'('cons$g'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
        & ( A__questionmark_v0 != A__questionmark_v3 ) )
     => ( 'longest_common_prefix$'(A__questionmark_v2) = 'nil$c' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list_set$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ ((member$j(cons$d(?v0, ?v1), ?v2) ∧ (member$j(cons$d(?v3, ?v4), ?v2) ∧ ¬(?v0 = ?v3))) ⇒ (longest_common_prefix$a(?v2) = nil$a))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list_set$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'member$j'('cons$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$j'('cons$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
        & ( A__questionmark_v0 != A__questionmark_v3 ) )
     => ( 'longest_common_prefix$a'(A__questionmark_v2) = 'nil$a' ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_list_set$ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ ((member$k(cons$c(?v0, ?v1), ?v2) ∧ (member$k(cons$c(?v3, ?v4), ?v2) ∧ ¬(?v0 = ?v3))) ⇒ (longest_common_prefix$b(?v2) = nil$b))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_list_set$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
      ( ( 'member$k'('cons$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$k'('cons$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
        & ( A__questionmark_v0 != A__questionmark_v3 ) )
     => ( 'longest_common_prefix$b'(A__questionmark_v2) = 'nil$b' ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ?v2:A_ltln_list_set$ ?v3:A_ltln$ ?v4:A_ltln_list$ ((member$b(fun_app$t(cons$f(?v0), ?v1), ?v2) ∧ (member$b(fun_app$t(cons$f(?v3), ?v4), ?v2) ∧ ¬(?v0 = ?v3))) ⇒ (longest_common_prefix$c(?v2) = nil$d))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] :
      ( ( 'member$b'('fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'member$b'('fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v2)
        & ( A__questionmark_v0 != A__questionmark_v3 ) )
     => ( 'longest_common_prefix$c'(A__questionmark_v2) = 'nil$d' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_set$ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((member$a(fun_app$r(fun_app$s(cons$e, ?v0), ?v1), ?v2) ∧ (member$a(fun_app$r(fun_app$s(cons$e, ?v3), ?v4), ?v2) ∧ ¬(?v0 = ?v3))) ⇒ (longest_common_prefix$d(?v2) = nil$))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_set$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'member$a'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'member$a'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4),A__questionmark_v2)
        & ( A__questionmark_v0 != A__questionmark_v3 ) )
     => ( 'longest_common_prefix$d'(A__questionmark_v2) = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (((longest_common_prefix$e(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v4:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v6:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (((?v0 = cons$g(?v3, ?v4)) ∧ ((?v1 = cons$g(?v5, ?v6)) ∧ (?v2 = (if (?v3 = ?v5) cons$g(?v3, longest_common_prefix$e(?v4, ?v6)) else nil$c)))) ⇒ false) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (((?v0 = nil$c) ∧ ((?v1 = ?v3) ∧ (?v2 = nil$c))) ⇒ false) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (((?v0 = ?v3) ∧ ((?v1 = nil$c) ∧ (?v2 = nil$c))) ⇒ false)))) ⇒ false)
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( ( 'longest_common_prefix$e'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$g'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = 'cons$g'(A__questionmark_v5,A__questionmark_v6) )
              & ( ( A__questionmark_v3 = A__questionmark_v5 )
               => ( A__questionmark_v2 = 'cons$g'(A__questionmark_v3,'longest_common_prefix$e'(A__questionmark_v4,A__questionmark_v6)) ) )
              & ( ( A__questionmark_v3 != A__questionmark_v5 )
               => ( A__questionmark_v2 = 'nil$c' ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$c' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'nil$c' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nil$c' )
              & ( A__questionmark_v2 = 'nil$c' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ (((longest_common_prefix$f(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ?v6:A_ltln_list_a_ltln_list_prod_list_list$ (((?v0 = cons$d(?v3, ?v4)) ∧ ((?v1 = cons$d(?v5, ?v6)) ∧ (?v2 = (if (?v3 = ?v5) cons$d(?v3, longest_common_prefix$f(?v4, ?v6)) else nil$a)))) ⇒ false) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ (((?v0 = nil$a) ∧ ((?v1 = ?v3) ∧ (?v2 = nil$a))) ⇒ false) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ (((?v0 = ?v3) ∧ ((?v1 = nil$a) ∧ (?v2 = nil$a))) ⇒ false)))) ⇒ false)
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( ( 'longest_common_prefix$f'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = 'cons$d'(A__questionmark_v5,A__questionmark_v6) )
              & ( ( A__questionmark_v3 = A__questionmark_v5 )
               => ( A__questionmark_v2 = 'cons$d'(A__questionmark_v3,'longest_common_prefix$f'(A__questionmark_v4,A__questionmark_v6)) ) )
              & ( ( A__questionmark_v3 != A__questionmark_v5 )
               => ( A__questionmark_v2 = 'nil$a' ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'nil$a' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nil$a' )
              & ( A__questionmark_v2 = 'nil$a' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_list$ (((longest_common_prefix$g(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ ?v5:A_ltln_list$ ?v6:A_ltln_list_list$ (((?v0 = cons$c(?v3, ?v4)) ∧ ((?v1 = cons$c(?v5, ?v6)) ∧ (?v2 = (if (?v3 = ?v5) cons$c(?v3, longest_common_prefix$g(?v4, ?v6)) else nil$b)))) ⇒ false) ∧ (∀ ?v3:A_ltln_list_list$ (((?v0 = nil$b) ∧ ((?v1 = ?v3) ∧ (?v2 = nil$b))) ⇒ false) ∧ ∀ ?v3:A_ltln_list_list$ (((?v0 = ?v3) ∧ ((?v1 = nil$b) ∧ (?v2 = nil$b))) ⇒ false)))) ⇒ false)
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( ( ( 'longest_common_prefix$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = 'cons$c'(A__questionmark_v5,A__questionmark_v6) )
              & ( ( A__questionmark_v3 = A__questionmark_v5 )
               => ( A__questionmark_v2 = 'cons$c'(A__questionmark_v3,'longest_common_prefix$g'(A__questionmark_v4,A__questionmark_v6)) ) )
              & ( ( A__questionmark_v3 != A__questionmark_v5 )
               => ( A__questionmark_v2 = 'nil$b' ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$b' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'nil$b' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nil$b' )
              & ( A__questionmark_v2 = 'nil$b' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ (((fun_app$t(longest_common_prefix$h(?v0), ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_list$ ?v5:A_ltln$ ?v6:A_ltln_list$ (((?v0 = fun_app$t(cons$f(?v3), ?v4)) ∧ ((?v1 = fun_app$t(cons$f(?v5), ?v6)) ∧ (?v2 = (if (?v3 = ?v5) fun_app$t(cons$f(?v3), fun_app$t(longest_common_prefix$h(?v4), ?v6)) else nil$d)))) ⇒ false) ∧ (∀ ?v3:A_ltln_list$ (((?v0 = nil$d) ∧ ((?v1 = ?v3) ∧ (?v2 = nil$d))) ⇒ false) ∧ ∀ ?v3:A_ltln_list$ (((?v0 = ?v3) ∧ ((?v1 = nil$d) ∧ (?v2 = nil$d))) ⇒ false)))) ⇒ false)
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( ( ( 'fun_app$t'('longest_common_prefix$h'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v5),A__questionmark_v6) )
              & ( ( A__questionmark_v3 = A__questionmark_v5 )
               => ( A__questionmark_v2 = 'fun_app$t'('cons$f'(A__questionmark_v3),'fun_app$t'('longest_common_prefix$h'(A__questionmark_v4),A__questionmark_v6)) ) )
              & ( ( A__questionmark_v3 != A__questionmark_v5 )
               => ( A__questionmark_v2 = 'nil$d' ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$d' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'nil$d' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nil$d' )
              & ( A__questionmark_v2 = 'nil$d' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (((fun_app$r(longest_common_prefix$i(?v0), ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod$ ?v6:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = fun_app$r(fun_app$s(cons$e, ?v3), ?v4)) ∧ ((?v1 = fun_app$r(fun_app$s(cons$e, ?v5), ?v6)) ∧ (?v2 = (if (?v3 = ?v5) fun_app$r(fun_app$s(cons$e, ?v3), fun_app$r(longest_common_prefix$i(?v4), ?v6)) else nil$)))) ⇒ false) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = nil$) ∧ ((?v1 = ?v3) ∧ (?v2 = nil$))) ⇒ false) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = ?v3) ∧ ((?v1 = nil$) ∧ (?v2 = nil$))) ⇒ false)))) ⇒ false)
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( 'fun_app$r'('longest_common_prefix$i'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v5),A__questionmark_v6) )
              & ( ( A__questionmark_v3 = A__questionmark_v5 )
               => ( A__questionmark_v2 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),'fun_app$r'('longest_common_prefix$i'(A__questionmark_v4),A__questionmark_v6)) ) )
              & ( ( A__questionmark_v3 != A__questionmark_v5 )
               => ( A__questionmark_v2 = 'nil$' ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'nil$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nil$' )
              & ( A__questionmark_v2 = 'nil$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (longest_common_prefix$e(cons$g(?v0, ?v1), cons$g(?v2, ?v3)) = (if (?v0 = ?v2) cons$g(?v0, longest_common_prefix$e(?v1, ?v3)) else nil$c))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v2 )
       => ( 'longest_common_prefix$e'('cons$g'(A__questionmark_v0,A__questionmark_v1),'cons$g'(A__questionmark_v2,A__questionmark_v3)) = 'cons$g'(A__questionmark_v0,'longest_common_prefix$e'(A__questionmark_v1,A__questionmark_v3)) ) )
      & ( ( A__questionmark_v0 != A__questionmark_v2 )
       => ( 'longest_common_prefix$e'('cons$g'(A__questionmark_v0,A__questionmark_v1),'cons$g'(A__questionmark_v2,A__questionmark_v3)) = 'nil$c' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ (longest_common_prefix$f(cons$d(?v0, ?v1), cons$d(?v2, ?v3)) = (if (?v0 = ?v2) cons$d(?v0, longest_common_prefix$f(?v1, ?v3)) else nil$a))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v2 )
       => ( 'longest_common_prefix$f'('cons$d'(A__questionmark_v0,A__questionmark_v1),'cons$d'(A__questionmark_v2,A__questionmark_v3)) = 'cons$d'(A__questionmark_v0,'longest_common_prefix$f'(A__questionmark_v1,A__questionmark_v3)) ) )
      & ( ( A__questionmark_v0 != A__questionmark_v2 )
       => ( 'longest_common_prefix$f'('cons$d'(A__questionmark_v0,A__questionmark_v1),'cons$d'(A__questionmark_v2,A__questionmark_v3)) = 'nil$a' ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list$ ?v3:A_ltln_list_list$ (longest_common_prefix$g(cons$c(?v0, ?v1), cons$c(?v2, ?v3)) = (if (?v0 = ?v2) cons$c(?v0, longest_common_prefix$g(?v1, ?v3)) else nil$b))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list_list$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v2 )
       => ( 'longest_common_prefix$g'('cons$c'(A__questionmark_v0,A__questionmark_v1),'cons$c'(A__questionmark_v2,A__questionmark_v3)) = 'cons$c'(A__questionmark_v0,'longest_common_prefix$g'(A__questionmark_v1,A__questionmark_v3)) ) )
      & ( ( A__questionmark_v0 != A__questionmark_v2 )
       => ( 'longest_common_prefix$g'('cons$c'(A__questionmark_v0,A__questionmark_v1),'cons$c'(A__questionmark_v2,A__questionmark_v3)) = 'nil$b' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ?v2:A_ltln$ ?v3:A_ltln_list$ (fun_app$t(longest_common_prefix$h(fun_app$t(cons$f(?v0), ?v1)), fun_app$t(cons$f(?v2), ?v3)) = (if (?v0 = ?v2) fun_app$t(cons$f(?v0), fun_app$t(longest_common_prefix$h(?v1), ?v3)) else nil$d))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_list$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v2 )
       => ( 'fun_app$t'('longest_common_prefix$h'('fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1)),'fun_app$t'('cons$f'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$t'('cons$f'(A__questionmark_v0),'fun_app$t'('longest_common_prefix$h'(A__questionmark_v1),A__questionmark_v3)) ) )
      & ( ( A__questionmark_v0 != A__questionmark_v2 )
       => ( 'fun_app$t'('longest_common_prefix$h'('fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1)),'fun_app$t'('cons$f'(A__questionmark_v2),A__questionmark_v3)) = 'nil$d' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(longest_common_prefix$i(fun_app$r(fun_app$s(cons$e, ?v0), ?v1)), fun_app$r(fun_app$s(cons$e, ?v2), ?v3)) = (if (?v0 = ?v2) fun_app$r(fun_app$s(cons$e, ?v0), fun_app$r(longest_common_prefix$i(?v1), ?v3)) else nil$))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v2 )
       => ( 'fun_app$r'('longest_common_prefix$i'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),'fun_app$r'('longest_common_prefix$i'(A__questionmark_v1),A__questionmark_v3)) ) )
      & ( ( A__questionmark_v0 != A__questionmark_v2 )
       => ( 'fun_app$r'('longest_common_prefix$i'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v3)) = 'nil$' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (((fun_app$ad(splice$(?v0), ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (((?v0 = nil$c) ∧ ((?v1 = ?v3) ∧ (?v2 = ?v3))) ⇒ false) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v4:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (((?v0 = cons$g(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = cons$g(?v3, fun_app$ad(splice$(?v5), ?v4))))) ⇒ false))) ⇒ false)
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( ( 'fun_app$ad'('splice$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$c' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = A__questionmark_v3 ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$g'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'cons$g'(A__questionmark_v3,'fun_app$ad'('splice$'(A__questionmark_v5),A__questionmark_v4)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ (((fun_app$ae(splice$a(?v0), ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ (((?v0 = nil$a) ∧ ((?v1 = ?v3) ∧ (?v2 = ?v3))) ⇒ false) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ ?v5:A_ltln_list_a_ltln_list_prod_list_list$ (((?v0 = cons$d(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = cons$d(?v3, fun_app$ae(splice$a(?v5), ?v4))))) ⇒ false))) ⇒ false)
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( ( 'fun_app$ae'('splice$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = A__questionmark_v3 ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'cons$d'(A__questionmark_v3,'fun_app$ae'('splice$a'(A__questionmark_v5),A__questionmark_v4)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_list$ (((fun_app$af(splice$b(?v0), ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_list_list$ (((?v0 = nil$b) ∧ ((?v1 = ?v3) ∧ (?v2 = ?v3))) ⇒ false) ∧ ∀ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ ?v5:A_ltln_list_list$ (((?v0 = cons$c(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = cons$c(?v3, fun_app$af(splice$b(?v5), ?v4))))) ⇒ false))) ⇒ false)
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( ( ( 'fun_app$af'('splice$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$b' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = A__questionmark_v3 ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$',A__questionmark_v5: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'cons$c'(A__questionmark_v3,'fun_app$af'('splice$b'(A__questionmark_v5),A__questionmark_v4)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ (((fun_app$t(splice$c(?v0), ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_list$ (((?v0 = nil$d) ∧ ((?v1 = ?v3) ∧ (?v2 = ?v3))) ⇒ false) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln_list$ ?v5:A_ltln_list$ (((?v0 = fun_app$t(cons$f(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$t(cons$f(?v3), fun_app$t(splice$c(?v5), ?v4))))) ⇒ false))) ⇒ false)
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( ( ( 'fun_app$t'('splice$c'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$d' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = A__questionmark_v3 ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$t'('cons$f'(A__questionmark_v3),'fun_app$t'('splice$c'(A__questionmark_v5),A__questionmark_v4)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (((fun_app$r(splice$d(?v0), ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = nil$) ∧ ((?v1 = ?v3) ∧ (?v2 = ?v3))) ⇒ false) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = fun_app$r(fun_app$s(cons$e, ?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$r(fun_app$s(cons$e, ?v3), fun_app$r(splice$d(?v5), ?v4))))) ⇒ false))) ⇒ false)
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( 'fun_app$r'('splice$d'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'nil$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = A__questionmark_v3 ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),'fun_app$r'('splice$d'(A__questionmark_v5),A__questionmark_v4)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$ (bind$j(cons$d(?v0, ?v1), ?v2) = fun_app$r(fun_app$aw(append$, fun_app$r(?v2, ?v0)), bind$j(?v1, ?v2)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$'] : ( 'bind$j'('cons$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('fun_app$aw'('append$','fun_app$r'(A__questionmark_v2,A__questionmark_v0)),'bind$j'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_list_fun$ (bind$k(cons$d(?v0, ?v1), ?v2) = fun_app$ae(append$a(fun_app$f(?v2, ?v0)), bind$k(?v1, ?v2)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_list_fun$'] : ( 'bind$k'('cons$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'('append$a'('fun_app$f'(A__questionmark_v2,A__questionmark_v0)),'bind$k'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_a_ltln_list_a_ltln_list_prod_list_fun$ (bind$h(cons$c(?v0, ?v1), ?v2) = fun_app$r(fun_app$aw(append$, fun_app$ax(?v2, ?v0)), bind$h(?v1, ?v2)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_a_ltln_list_prod_list_fun$'] : ( 'bind$h'('cons$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('fun_app$aw'('append$','fun_app$ax'(A__questionmark_v2,A__questionmark_v0)),'bind$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_a_ltln_list_a_ltln_list_prod_list_list_fun$ (bind$l(cons$c(?v0, ?v1), ?v2) = fun_app$ae(append$a(fun_app$ay(?v2, ?v0)), bind$l(?v1, ?v2)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_a_ltln_list_prod_list_list_fun$'] : ( 'bind$l'('cons$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'('append$a'('fun_app$ay'(A__questionmark_v2,A__questionmark_v0)),'bind$l'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_fun$ (bind$(fun_app$r(fun_app$s(cons$e, ?v0), ?v1), ?v2) = fun_app$r(fun_app$aw(append$, fun_app$az(?v2, ?v0)), bind$(?v1, ?v2)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_fun$'] : ( 'bind$'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('fun_app$aw'('append$','fun_app$az'(A__questionmark_v2,A__questionmark_v0)),'bind$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_list_fun$ (bind$m(fun_app$r(fun_app$s(cons$e, ?v0), ?v1), ?v2) = fun_app$ae(append$a(fun_app$ba(?v2, ?v0)), bind$m(?v1, ?v2)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_list_fun$'] : ( 'bind$m'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'('append$a'('fun_app$ba'(A__questionmark_v2,A__questionmark_v0)),'bind$m'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ?v2:A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$ (bind$f(fun_app$t(cons$f(?v0), ?v1), ?v2) = fun_app$r(fun_app$aw(append$, fun_app$g(?v2, ?v0)), bind$f(?v1, ?v2)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_a_ltln_list_a_ltln_list_prod_list_fun$'] : ( 'bind$f'('fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('fun_app$aw'('append$','fun_app$g'(A__questionmark_v2,A__questionmark_v0)),'bind$f'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ?v2:A_ltln_a_ltln_list_a_ltln_list_prod_list_list_fun$ (bind$n(fun_app$t(cons$f(?v0), ?v1), ?v2) = fun_app$ae(append$a(fun_app$bb(?v2, ?v0)), bind$n(?v1, ?v2)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_a_ltln_list_a_ltln_list_prod_list_list_fun$'] : ( 'bind$n'('fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'('append$a'('fun_app$bb'(A__questionmark_v2,A__questionmark_v0)),'bind$n'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(fun_app$bc(gen_length$(?v0), nil$b)) = of_nat$(?v0))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('fun_app$bc'('gen_length$'(A__questionmark_v0),'nil$b')) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (of_nat$(fun_app$bd(gen_length$a(?v0), nil$c)) = of_nat$(?v0))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('fun_app$bd'('gen_length$a'(A__questionmark_v0),'nil$c')) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (of_nat$(fun_app$be(gen_length$b(?v0), nil$a)) = of_nat$(?v0))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('fun_app$be'('gen_length$b'(A__questionmark_v0),'nil$a')) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (of_nat$(fun_app$bf(gen_length$c(?v0), nil$d)) = of_nat$(?v0))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('fun_app$bf'('gen_length$c'(A__questionmark_v0),'nil$d')) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (of_nat$(fun_app$bg(gen_length$d(?v0), nil$)) = of_nat$(?v0))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('fun_app$bg'('gen_length$d'(A__questionmark_v0),'nil$')) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ (¬member$c(?v0, set$(?v1)) ⇒ (insert$e(?v0, ?v1) = cons$h(?v0, ?v1)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$'] :
      ( ~ 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => ( 'insert$e'(A__questionmark_v0,A__questionmark_v1) = 'cons$h'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ (¬member$a(?v0, set$a(?v1)) ⇒ (fun_app$ae(insert$a(?v0), ?v1) = cons$d(?v0, ?v1)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ( 'fun_app$ae'('insert$a'(A__questionmark_v0),A__questionmark_v1) = 'cons$d'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ (¬member$b(?v0, set$b(?v1)) ⇒ (fun_app$af(insert$b(?v0), ?v1) = cons$c(?v0, ?v1)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ~ 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v1))
     => ( 'fun_app$af'('insert$b'(A__questionmark_v0),A__questionmark_v1) = 'cons$c'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (¬member$(?v0, set$c(?v1)) ⇒ (fun_app$r(insert$d(?v0), ?v1) = fun_app$r(fun_app$s(cons$e, ?v0), ?v1)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ~ 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v1))
     => ( 'fun_app$r'('insert$d'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ (¬member$l(?v0, set$d(?v1)) ⇒ (fun_app$t(insert$c(?v0), ?v1) = fun_app$t(cons$f(?v0), ?v1)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ~ 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v1))
     => ( 'fun_app$t'('insert$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(fun_app$aw(append$, ?v0), ?v1) = fun_app$r(fun_app$aw(append$, ?v0), ?v2)) = (?v1 = ?v2))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ((fun_app$ae(append$a(?v0), ?v1) = fun_app$ae(append$a(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'fun_app$ae'('append$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ae'('append$a'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(fun_app$aw(append$, ?v0), ?v1) = fun_app$r(fun_app$aw(append$, ?v2), ?v1)) = (?v0 = ?v2))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ((fun_app$ae(append$a(?v0), ?v1) = fun_app$ae(append$a(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'fun_app$ae'('append$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ae'('append$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(fun_app$aw(append$, fun_app$r(fun_app$aw(append$, ?v0), ?v1)), ?v2) = fun_app$r(fun_app$aw(append$, ?v0), fun_app$r(fun_app$aw(append$, ?v1), ?v2)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('fun_app$aw'('append$','fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$ae(append$a(fun_app$ae(append$a(?v0), ?v1)), ?v2) = fun_app$ae(append$a(?v0), fun_app$ae(append$a(?v1), ?v2)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( 'fun_app$ae'('append$a'('fun_app$ae'('append$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ae'('append$a'(A__questionmark_v0),'fun_app$ae'('append$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(fun_app$aw(append$, fun_app$r(fun_app$aw(append$, ?v0), ?v1)), ?v2) = fun_app$r(fun_app$aw(append$, ?v0), fun_app$r(fun_app$aw(append$, ?v1), ?v2)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('fun_app$aw'('append$','fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$ae(append$a(fun_app$ae(append$a(?v0), ?v1)), ?v2) = fun_app$ae(append$a(?v0), fun_app$ae(append$a(?v1), ?v2)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( 'fun_app$ae'('append$a'('fun_app$ae'('append$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ae'('append$a'(A__questionmark_v0),'fun_app$ae'('append$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_list$ ((fun_app$af(append$b(?v0), ?v1) = nil$b) = ((?v0 = nil$b) ∧ (?v1 = nil$b)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( 'fun_app$af'('append$b'(A__questionmark_v0),A__questionmark_v1) = 'nil$b' )
    <=> ( ( A__questionmark_v0 = 'nil$b' )
        & ( A__questionmark_v1 = 'nil$b' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((fun_app$ad(append$c(?v0), ?v1) = nil$c) = ((?v0 = nil$c) ∧ (?v1 = nil$c)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( 'fun_app$ad'('append$c'(A__questionmark_v0),A__questionmark_v1) = 'nil$c' )
    <=> ( ( A__questionmark_v0 = 'nil$c' )
        & ( A__questionmark_v1 = 'nil$c' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ((fun_app$ae(append$a(?v0), ?v1) = nil$a) = ((?v0 = nil$a) ∧ (?v1 = nil$a)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'fun_app$ae'('append$a'(A__questionmark_v0),A__questionmark_v1) = 'nil$a' )
    <=> ( ( A__questionmark_v0 = 'nil$a' )
        & ( A__questionmark_v1 = 'nil$a' ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ((fun_app$t(append$d(?v0), ?v1) = nil$d) = ((?v0 = nil$d) ∧ (?v1 = nil$d)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( 'fun_app$t'('append$d'(A__questionmark_v0),A__questionmark_v1) = 'nil$d' )
    <=> ( ( A__questionmark_v0 = 'nil$d' )
        & ( A__questionmark_v1 = 'nil$d' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(fun_app$aw(append$, ?v0), ?v1) = nil$) = ((?v0 = nil$) ∧ (?v1 = nil$)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1) = 'nil$' )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        & ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_list$ ((nil$b = fun_app$af(append$b(?v0), ?v1)) = ((?v0 = nil$b) ∧ (?v1 = nil$b)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( 'nil$b' = 'fun_app$af'('append$b'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$b' )
        & ( A__questionmark_v1 = 'nil$b' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((nil$c = fun_app$ad(append$c(?v0), ?v1)) = ((?v0 = nil$c) ∧ (?v1 = nil$c)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( 'nil$c' = 'fun_app$ad'('append$c'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$c' )
        & ( A__questionmark_v1 = 'nil$c' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ((nil$a = fun_app$ae(append$a(?v0), ?v1)) = ((?v0 = nil$a) ∧ (?v1 = nil$a)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'nil$a' = 'fun_app$ae'('append$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$a' )
        & ( A__questionmark_v1 = 'nil$a' ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ((nil$d = fun_app$t(append$d(?v0), ?v1)) = ((?v0 = nil$d) ∧ (?v1 = nil$d)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( 'nil$d' = 'fun_app$t'('append$d'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$d' )
        & ( A__questionmark_v1 = 'nil$d' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((nil$ = fun_app$r(fun_app$aw(append$, ?v0), ?v1)) = ((?v0 = nil$) ∧ (?v1 = nil$)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'nil$' = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        & ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_list$ ((?v0 = fun_app$af(append$b(?v1), ?v0)) = (?v1 = nil$b))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$af'('append$b'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'nil$b' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((?v0 = fun_app$ad(append$c(?v1), ?v0)) = (?v1 = nil$c))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$ad'('append$c'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'nil$c' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ((?v0 = fun_app$ae(append$a(?v1), ?v0)) = (?v1 = nil$a))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$ae'('append$a'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'nil$a' ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ((?v0 = fun_app$t(append$d(?v1), ?v0)) = (?v1 = nil$d))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$t'('append$d'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'nil$d' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$aw(append$, ?v1), ?v0)) = (?v1 = nil$))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_list$ ((fun_app$af(append$b(?v0), ?v1) = ?v1) = (?v0 = nil$b))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( 'fun_app$af'('append$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'nil$b' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((fun_app$ad(append$c(?v0), ?v1) = ?v1) = (?v0 = nil$c))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( 'fun_app$ad'('append$c'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'nil$c' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ((fun_app$ae(append$a(?v0), ?v1) = ?v1) = (?v0 = nil$a))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'fun_app$ae'('append$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'nil$a' ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ((fun_app$t(append$d(?v0), ?v1) = ?v1) = (?v0 = nil$d))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( 'fun_app$t'('append$d'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'nil$d' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(fun_app$aw(append$, ?v0), ?v1) = ?v1) = (?v0 = nil$))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_list$ ((?v0 = fun_app$af(append$b(?v0), ?v1)) = (?v1 = nil$b))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$af'('append$b'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'nil$b' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((?v0 = fun_app$ad(append$c(?v0), ?v1)) = (?v1 = nil$c))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$ad'('append$c'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'nil$c' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ((?v0 = fun_app$ae(append$a(?v0), ?v1)) = (?v1 = nil$a))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$ae'('append$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'nil$a' ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ((?v0 = fun_app$t(append$d(?v0), ?v1)) = (?v1 = nil$d))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$t'('append$d'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'nil$d' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$aw(append$, ?v0), ?v1)) = (?v1 = nil$))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_list$ ((fun_app$af(append$b(?v0), ?v1) = ?v0) = (?v1 = nil$b))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( 'fun_app$af'('append$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'nil$b' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((fun_app$ad(append$c(?v0), ?v1) = ?v0) = (?v1 = nil$c))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( 'fun_app$ad'('append$c'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'nil$c' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ((fun_app$ae(append$a(?v0), ?v1) = ?v0) = (?v1 = nil$a))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'fun_app$ae'('append$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'nil$a' ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ((fun_app$t(append$d(?v0), ?v1) = ?v0) = (?v1 = nil$d))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( 'fun_app$t'('append$d'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'nil$d' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(fun_app$aw(append$, ?v0), ?v1) = ?v0) = (?v1 = nil$))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_list$ (fun_app$af(append$b(?v0), nil$b) = ?v0)
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$'] : ( 'fun_app$af'('append$b'(A__questionmark_v0),'nil$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (fun_app$ad(append$c(?v0), nil$c) = ?v0)
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] : ( 'fun_app$ad'('append$c'(A__questionmark_v0),'nil$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$ae(append$a(?v0), nil$a) = ?v0)
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( 'fun_app$ae'('append$a'(A__questionmark_v0),'nil$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list$ (fun_app$t(append$d(?v0), nil$d) = ?v0)
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] : ( 'fun_app$t'('append$d'(A__questionmark_v0),'nil$d') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(fun_app$aw(append$, ?v0), nil$) = ?v0)
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'nil$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_list$ (fun_app$af(append$b(?v0), nil$b) = ?v0)
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$'] : ( 'fun_app$af'('append$b'(A__questionmark_v0),'nil$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (fun_app$ad(append$c(?v0), nil$c) = ?v0)
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] : ( 'fun_app$ad'('append$c'(A__questionmark_v0),'nil$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$ae(append$a(?v0), nil$a) = ?v0)
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( 'fun_app$ae'('append$a'(A__questionmark_v0),'nil$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list$ (fun_app$t(append$d(?v0), nil$d) = ?v0)
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] : ( 'fun_app$t'('append$d'(A__questionmark_v0),'nil$d') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(fun_app$aw(append$, ?v0), nil$) = ?v0)
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'nil$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ (member$c(?v0, set$(?v1)) ⇒ (insert$e(?v0, ?v1) = ?v1))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$'] :
      ( 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => ( 'insert$e'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ (member$b(?v0, set$b(?v1)) ⇒ (fun_app$af(insert$b(?v0), ?v1) = ?v1))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v1))
     => ( 'fun_app$af'('insert$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (member$(?v0, set$c(?v1)) ⇒ (fun_app$r(insert$d(?v0), ?v1) = ?v1))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v1))
     => ( 'fun_app$r'('insert$d'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ (member$a(?v0, set$a(?v1)) ⇒ (fun_app$ae(insert$a(?v0), ?v1) = ?v1))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ( 'fun_app$ae'('insert$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_list$ ((fun_app$af(splice$b(?v0), ?v1) = nil$b) = ((?v0 = nil$b) ∧ (?v1 = nil$b)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( 'fun_app$af'('splice$b'(A__questionmark_v0),A__questionmark_v1) = 'nil$b' )
    <=> ( ( A__questionmark_v0 = 'nil$b' )
        & ( A__questionmark_v1 = 'nil$b' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((fun_app$ad(splice$(?v0), ?v1) = nil$c) = ((?v0 = nil$c) ∧ (?v1 = nil$c)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( 'fun_app$ad'('splice$'(A__questionmark_v0),A__questionmark_v1) = 'nil$c' )
    <=> ( ( A__questionmark_v0 = 'nil$c' )
        & ( A__questionmark_v1 = 'nil$c' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ((fun_app$ae(splice$a(?v0), ?v1) = nil$a) = ((?v0 = nil$a) ∧ (?v1 = nil$a)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'fun_app$ae'('splice$a'(A__questionmark_v0),A__questionmark_v1) = 'nil$a' )
    <=> ( ( A__questionmark_v0 = 'nil$a' )
        & ( A__questionmark_v1 = 'nil$a' ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ((fun_app$t(splice$c(?v0), ?v1) = nil$d) = ((?v0 = nil$d) ∧ (?v1 = nil$d)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( 'fun_app$t'('splice$c'(A__questionmark_v0),A__questionmark_v1) = 'nil$d' )
    <=> ( ( A__questionmark_v0 = 'nil$d' )
        & ( A__questionmark_v1 = 'nil$d' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(splice$d(?v0), ?v1) = nil$) = ((?v0 = nil$) ∧ (?v1 = nil$)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('splice$d'(A__questionmark_v0),A__questionmark_v1) = 'nil$' )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        & ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ (fun_app$af(splice$b(?v0), nil$b) = ?v0)
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$'] : ( 'fun_app$af'('splice$b'(A__questionmark_v0),'nil$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (fun_app$ad(splice$(?v0), nil$c) = ?v0)
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] : ( 'fun_app$ad'('splice$'(A__questionmark_v0),'nil$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$ae(splice$a(?v0), nil$a) = ?v0)
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( 'fun_app$ae'('splice$a'(A__questionmark_v0),'nil$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list$ (fun_app$t(splice$c(?v0), nil$d) = ?v0)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] : ( 'fun_app$t'('splice$c'(A__questionmark_v0),'nil$d') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(splice$d(?v0), nil$) = ?v0)
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('splice$d'(A__questionmark_v0),'nil$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ((fun_app$ad(append$c(?v0), cons$g(?v1, nil$c)) = fun_app$ad(append$c(?v2), cons$g(?v3, nil$c))) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$'] :
      ( ( 'fun_app$ad'('append$c'(A__questionmark_v0),'cons$g'(A__questionmark_v1,'nil$c')) = 'fun_app$ad'('append$c'(A__questionmark_v2),'cons$g'(A__questionmark_v3,'nil$c')) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$ae(append$a(?v0), cons$d(?v1, nil$a)) = fun_app$ae(append$a(?v2), cons$d(?v3, nil$a))) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$ae'('append$a'(A__questionmark_v0),'cons$d'(A__questionmark_v1,'nil$a')) = 'fun_app$ae'('append$a'(A__questionmark_v2),'cons$d'(A__questionmark_v3,'nil$a')) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list$ ?v2:A_ltln_list_list$ ?v3:A_ltln_list$ ((fun_app$af(append$b(?v0), cons$c(?v1, nil$b)) = fun_app$af(append$b(?v2), cons$c(?v3, nil$b))) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list$'] :
      ( ( 'fun_app$af'('append$b'(A__questionmark_v0),'cons$c'(A__questionmark_v1,'nil$b')) = 'fun_app$af'('append$b'(A__questionmark_v2),'cons$c'(A__questionmark_v3,'nil$b')) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln$ ?v2:A_ltln_list$ ?v3:A_ltln$ ((fun_app$t(append$d(?v0), fun_app$t(cons$f(?v1), nil$d)) = fun_app$t(append$d(?v2), fun_app$t(cons$f(?v3), nil$d))) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$t'('append$d'(A__questionmark_v0),'fun_app$t'('cons$f'(A__questionmark_v1),'nil$d')) = 'fun_app$t'('append$d'(A__questionmark_v2),'fun_app$t'('cons$f'(A__questionmark_v3),'nil$d')) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod$ ((fun_app$r(fun_app$aw(append$, ?v0), fun_app$r(fun_app$s(cons$e, ?v1), nil$)) = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v3), nil$))) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$'] :
      ( ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$')) = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),'nil$')) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ (prefixes$a(fun_app$ad(append$c(?v0), cons$g(?v1, nil$c))) = append$e(prefixes$a(?v0), cons$a(fun_app$ad(append$c(?v0), cons$g(?v1, nil$c)), nil$n)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$'] : ( 'prefixes$a'('fun_app$ad'('append$c'(A__questionmark_v0),'cons$g'(A__questionmark_v1,'nil$c'))) = 'append$e'('prefixes$a'(A__questionmark_v0),'cons$a'('fun_app$ad'('append$c'(A__questionmark_v0),'cons$g'(A__questionmark_v1,'nil$c')),'nil$n')) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (prefixes$b(fun_app$ae(append$a(?v0), cons$d(?v1, nil$a))) = append$f(prefixes$b(?v0), cons$b(fun_app$ae(append$a(?v0), cons$d(?v1, nil$a)), nil$o)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'prefixes$b'('fun_app$ae'('append$a'(A__questionmark_v0),'cons$d'(A__questionmark_v1,'nil$a'))) = 'append$f'('prefixes$b'(A__questionmark_v0),'cons$b'('fun_app$ae'('append$a'(A__questionmark_v0),'cons$d'(A__questionmark_v1,'nil$a')),'nil$o')) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list$ (prefixes$(fun_app$af(append$b(?v0), cons$c(?v1, nil$b))) = append$g(prefixes$(?v0), cons$(fun_app$af(append$b(?v0), cons$c(?v1, nil$b)), nil$m)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list$'] : ( 'prefixes$'('fun_app$af'('append$b'(A__questionmark_v0),'cons$c'(A__questionmark_v1,'nil$b'))) = 'append$g'('prefixes$'(A__questionmark_v0),'cons$'('fun_app$af'('append$b'(A__questionmark_v0),'cons$c'(A__questionmark_v1,'nil$b')),'nil$m')) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln$ (fun_app$d(prefixes$c, fun_app$t(append$d(?v0), fun_app$t(cons$f(?v1), nil$d))) = fun_app$af(append$b(fun_app$d(prefixes$c, ?v0)), cons$c(fun_app$t(append$d(?v0), fun_app$t(cons$f(?v1), nil$d)), nil$b)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln$'] : ( 'fun_app$d'('prefixes$c','fun_app$t'('append$d'(A__questionmark_v0),'fun_app$t'('cons$f'(A__questionmark_v1),'nil$d'))) = 'fun_app$af'('append$b'('fun_app$d'('prefixes$c',A__questionmark_v0)),'cons$c'('fun_app$t'('append$d'(A__questionmark_v0),'fun_app$t'('cons$f'(A__questionmark_v1),'nil$d')),'nil$b')) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ (fun_app$f(prefixes$d, fun_app$r(fun_app$aw(append$, ?v0), fun_app$r(fun_app$s(cons$e, ?v1), nil$))) = fun_app$ae(append$a(fun_app$f(prefixes$d, ?v0)), cons$d(fun_app$r(fun_app$aw(append$, ?v0), fun_app$r(fun_app$s(cons$e, ?v1), nil$)), nil$a)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$'] : ( 'fun_app$f'('prefixes$d','fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$'))) = 'fun_app$ae'('append$a'('fun_app$f'('prefixes$d',A__questionmark_v0)),'cons$d'('fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$')),'nil$a')) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ (member$c(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) = ∃ ?v2:Nat_list$ ?v3:Nat$ ?v4:Nat_list$ ((?v0 = append$h(?v2, cons$h(?v3, ?v4))) ∧ (fun_app$c(?v1, ?v3) ∧ ∀ ?v5:Nat$ (member$c(?v5, set$(?v2)) ⇒ ¬fun_app$c(?v1, ?v5)))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( 'member$c'(A__questionmark_v2,'set$'(A__questionmark_v0))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] :
          ( ( A__questionmark_v0 = 'append$h'(A__questionmark_v2,'cons$h'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'Nat$'] :
              ( 'member$c'(A__questionmark_v5,'set$'(A__questionmark_v2))
             => ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_bool_fun$ (∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) = ∃ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ ((?v0 = fun_app$ae(append$a(?v2), cons$d(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v5, set$a(?v2)) ⇒ ¬fun_app$a(?v1, ?v5)))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$ae'('append$a'(A__questionmark_v2),'cons$d'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$'] :
              ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v2))
             => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_bool_fun$ (∃ ?v2:A_ltln_list$ (member$b(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) = ∃ ?v2:A_ltln_list_list$ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ ((?v0 = fun_app$af(append$b(?v2), cons$c(?v3, ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list$ (member$b(?v5, set$b(?v2)) ⇒ ¬fun_app$b(?v1, ?v5)))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list$'] :
          ( 'member$b'(A__questionmark_v2,'set$b'(A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$af'('append$b'(A__questionmark_v2),'cons$c'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln_list$'] :
              ( 'member$b'(A__questionmark_v5,'set$b'(A__questionmark_v2))
             => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_bool_fun$ (∃ ?v2:A_ltln_list_a_ltln_list_prod$ (member$(?v2, set$c(?v0)) ∧ fun_app$(?v1, ?v2)) = ∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v3), ?v4))) ∧ (fun_app$(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list_a_ltln_list_prod$ (member$(?v5, set$c(?v2)) ⇒ ¬fun_app$(?v1, ?v5)))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
          ( 'member$'(A__questionmark_v2,'set$c'(A__questionmark_v0))
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)) )
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$'] :
              ( 'member$'(A__questionmark_v5,'set$c'(A__questionmark_v2))
             => ~ 'fun_app$'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_bool_fun$ (∃ ?v2:A_ltln$ (member$l(?v2, set$d(?v0)) ∧ fun_app$o(?v1, ?v2)) = ∃ ?v2:A_ltln_list$ ?v3:A_ltln$ ?v4:A_ltln_list$ ((?v0 = fun_app$t(append$d(?v2), fun_app$t(cons$f(?v3), ?v4))) ∧ (fun_app$o(?v1, ?v3) ∧ ∀ ?v5:A_ltln$ (member$l(?v5, set$d(?v2)) ⇒ ¬fun_app$o(?v1, ?v5)))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$l'(A__questionmark_v2,'set$d'(A__questionmark_v0))
          & 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$t'('append$d'(A__questionmark_v2),'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4)) )
          & 'fun_app$o'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln$'] :
              ( 'member$l'(A__questionmark_v5,'set$d'(A__questionmark_v2))
             => ~ 'fun_app$o'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ (member$c(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) = ∃ ?v2:Nat_list$ ?v3:Nat$ ?v4:Nat_list$ ((?v0 = append$h(?v2, cons$h(?v3, ?v4))) ∧ (fun_app$c(?v1, ?v3) ∧ ∀ ?v5:Nat$ (member$c(?v5, set$(?v4)) ⇒ ¬fun_app$c(?v1, ?v5)))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( 'member$c'(A__questionmark_v2,'set$'(A__questionmark_v0))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] :
          ( ( A__questionmark_v0 = 'append$h'(A__questionmark_v2,'cons$h'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'Nat$'] :
              ( 'member$c'(A__questionmark_v5,'set$'(A__questionmark_v4))
             => ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_bool_fun$ (∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) = ∃ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ ((?v0 = fun_app$ae(append$a(?v2), cons$d(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v5, set$a(?v4)) ⇒ ¬fun_app$a(?v1, ?v5)))))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$ae'('append$a'(A__questionmark_v2),'cons$d'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$'] :
              ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v4))
             => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_bool_fun$ (∃ ?v2:A_ltln_list$ (member$b(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) = ∃ ?v2:A_ltln_list_list$ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ ((?v0 = fun_app$af(append$b(?v2), cons$c(?v3, ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list$ (member$b(?v5, set$b(?v4)) ⇒ ¬fun_app$b(?v1, ?v5)))))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list$'] :
          ( 'member$b'(A__questionmark_v2,'set$b'(A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$af'('append$b'(A__questionmark_v2),'cons$c'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln_list$'] :
              ( 'member$b'(A__questionmark_v5,'set$b'(A__questionmark_v4))
             => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_bool_fun$ (∃ ?v2:A_ltln_list_a_ltln_list_prod$ (member$(?v2, set$c(?v0)) ∧ fun_app$(?v1, ?v2)) = ∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v3), ?v4))) ∧ (fun_app$(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list_a_ltln_list_prod$ (member$(?v5, set$c(?v4)) ⇒ ¬fun_app$(?v1, ?v5)))))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
          ( 'member$'(A__questionmark_v2,'set$c'(A__questionmark_v0))
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)) )
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$'] :
              ( 'member$'(A__questionmark_v5,'set$c'(A__questionmark_v4))
             => ~ 'fun_app$'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_bool_fun$ (∃ ?v2:A_ltln$ (member$l(?v2, set$d(?v0)) ∧ fun_app$o(?v1, ?v2)) = ∃ ?v2:A_ltln_list$ ?v3:A_ltln$ ?v4:A_ltln_list$ ((?v0 = fun_app$t(append$d(?v2), fun_app$t(cons$f(?v3), ?v4))) ∧ (fun_app$o(?v1, ?v3) ∧ ∀ ?v5:A_ltln$ (member$l(?v5, set$d(?v4)) ⇒ ¬fun_app$o(?v1, ?v5)))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$l'(A__questionmark_v2,'set$d'(A__questionmark_v0))
          & 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$t'('append$d'(A__questionmark_v2),'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4)) )
          & 'fun_app$o'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln$'] :
              ( 'member$l'(A__questionmark_v5,'set$d'(A__questionmark_v4))
             => ~ 'fun_app$o'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ (member$c(?v0, set$(?v1)) = ∃ ?v2:Nat_list$ ?v3:Nat_list$ ((?v1 = append$h(?v2, cons$h(?v0, ?v3))) ∧ ¬member$c(?v0, set$(?v2))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$'] :
      ( 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat_list$'] :
          ( ( A__questionmark_v1 = 'append$h'(A__questionmark_v2,'cons$h'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ (member$a(?v0, set$a(?v1)) = ∃ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ((?v1 = fun_app$ae(append$a(?v2), cons$d(?v0, ?v3))) ∧ ¬member$a(?v0, set$a(?v2))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$ae'('append$a'(A__questionmark_v2),'cons$d'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ (member$b(?v0, set$b(?v1)) = ∃ ?v2:A_ltln_list_list$ ?v3:A_ltln_list_list$ ((?v1 = fun_app$af(append$b(?v2), cons$c(?v0, ?v3))) ∧ ¬member$b(?v0, set$b(?v2))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$af'('append$b'(A__questionmark_v2),'cons$c'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (member$(?v0, set$c(?v1)) = ∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((?v1 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v0), ?v3))) ∧ ¬member$(?v0, set$c(?v2))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v3)) )
          & ~ 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ (member$l(?v0, set$d(?v1)) = ∃ ?v2:A_ltln_list$ ?v3:A_ltln_list$ ((?v1 = fun_app$t(append$d(?v2), fun_app$t(cons$f(?v0), ?v3))) ∧ ¬member$l(?v0, set$d(?v2))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$'] :
      ( 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$t'('append$d'(A__questionmark_v2),'fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v3)) )
          & ~ 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ (member$c(?v0, set$(?v1)) = ∃ ?v2:Nat_list$ ?v3:Nat_list$ ((?v1 = append$h(?v2, cons$h(?v0, ?v3))) ∧ ¬member$c(?v0, set$(?v3))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$'] :
      ( 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat_list$'] :
          ( ( A__questionmark_v1 = 'append$h'(A__questionmark_v2,'cons$h'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ (member$a(?v0, set$a(?v1)) = ∃ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ((?v1 = fun_app$ae(append$a(?v2), cons$d(?v0, ?v3))) ∧ ¬member$a(?v0, set$a(?v3))))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$ae'('append$a'(A__questionmark_v2),'cons$d'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ (member$b(?v0, set$b(?v1)) = ∃ ?v2:A_ltln_list_list$ ?v3:A_ltln_list_list$ ((?v1 = fun_app$af(append$b(?v2), cons$c(?v0, ?v3))) ∧ ¬member$b(?v0, set$b(?v3))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$af'('append$b'(A__questionmark_v2),'cons$c'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (member$(?v0, set$c(?v1)) = ∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((?v1 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v0), ?v3))) ∧ ¬member$(?v0, set$c(?v3))))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v3)) )
          & ~ 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ (member$l(?v0, set$d(?v1)) = ∃ ?v2:A_ltln_list$ ?v3:A_ltln_list$ ((?v1 = fun_app$t(append$d(?v2), fun_app$t(cons$f(?v0), ?v3))) ∧ ¬member$l(?v0, set$d(?v3))))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$'] :
      ( 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$t'('append$d'(A__questionmark_v2),'fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v3)) )
          & ~ 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_bool_fun$ ((∃ ?v2:Nat$ (member$c(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) ∧ ∀ ?v2:Nat_list$ ?v3:Nat$ ?v4:Nat_list$ (((?v0 = append$h(?v2, cons$h(?v3, ?v4))) ∧ (fun_app$c(?v1, ?v3) ∧ ∀ ?v5:Nat$ (member$c(?v5, set$(?v2)) ⇒ ¬fun_app$c(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] :
            ( 'member$c'(A__questionmark_v2,'set$'(A__questionmark_v0))
            & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] :
            ( ( ( A__questionmark_v0 = 'append$h'(A__questionmark_v2,'cons$h'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'Nat$'] :
                  ( 'member$c'(A__questionmark_v5,'set$'(A__questionmark_v2))
                 => ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_bool_fun$ ((∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ∧ ∀ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ (((?v0 = fun_app$ae(append$a(?v2), cons$d(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v5, set$a(?v2)) ⇒ ¬fun_app$a(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
            & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$ae'('append$a'(A__questionmark_v2),'cons$d'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$'] :
                  ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v2))
                 => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_bool_fun$ ((∃ ?v2:A_ltln_list$ (member$b(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) ∧ ∀ ?v2:A_ltln_list_list$ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ (((?v0 = fun_app$af(append$b(?v2), cons$c(?v3, ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list$ (member$b(?v5, set$b(?v2)) ⇒ ¬fun_app$b(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_ltln_list$'] :
            ( 'member$b'(A__questionmark_v2,'set$b'(A__questionmark_v0))
            & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$af'('append$b'(A__questionmark_v2),'cons$c'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_ltln_list$'] :
                  ( 'member$b'(A__questionmark_v5,'set$b'(A__questionmark_v2))
                 => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_bool_fun$ ((∃ ?v2:A_ltln_list_a_ltln_list_prod$ (member$(?v2, set$c(?v0)) ∧ fun_app$(?v1, ?v2)) ∧ ∀ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v3), ?v4))) ∧ (fun_app$(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list_a_ltln_list_prod$ (member$(?v5, set$c(?v2)) ⇒ ¬fun_app$(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
            ( 'member$'(A__questionmark_v2,'set$c'(A__questionmark_v0))
            & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)) )
              & 'fun_app$'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$'] :
                  ( 'member$'(A__questionmark_v5,'set$c'(A__questionmark_v2))
                 => ~ 'fun_app$'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_bool_fun$ ((∃ ?v2:A_ltln$ (member$l(?v2, set$d(?v0)) ∧ fun_app$o(?v1, ?v2)) ∧ ∀ ?v2:A_ltln_list$ ?v3:A_ltln$ ?v4:A_ltln_list$ (((?v0 = fun_app$t(append$d(?v2), fun_app$t(cons$f(?v3), ?v4))) ∧ (fun_app$o(?v1, ?v3) ∧ ∀ ?v5:A_ltln$ (member$l(?v5, set$d(?v2)) ⇒ ¬fun_app$o(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_ltln$'] :
            ( 'member$l'(A__questionmark_v2,'set$d'(A__questionmark_v0))
            & 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$t'('append$d'(A__questionmark_v2),'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4)) )
              & 'fun_app$o'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_ltln$'] :
                  ( 'member$l'(A__questionmark_v5,'set$d'(A__questionmark_v2))
                 => ~ 'fun_app$o'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_bool_fun$ ((∃ ?v2:Nat$ (member$c(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) ∧ ∀ ?v2:Nat_list$ ?v3:Nat$ ?v4:Nat_list$ (((?v0 = append$h(?v2, cons$h(?v3, ?v4))) ∧ (fun_app$c(?v1, ?v3) ∧ ∀ ?v5:Nat$ (member$c(?v5, set$(?v4)) ⇒ ¬fun_app$c(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] :
            ( 'member$c'(A__questionmark_v2,'set$'(A__questionmark_v0))
            & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] :
            ( ( ( A__questionmark_v0 = 'append$h'(A__questionmark_v2,'cons$h'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'Nat$'] :
                  ( 'member$c'(A__questionmark_v5,'set$'(A__questionmark_v4))
                 => ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_bool_fun$ ((∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ∧ ∀ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ (((?v0 = fun_app$ae(append$a(?v2), cons$d(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v5, set$a(?v4)) ⇒ ¬fun_app$a(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
            & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$ae'('append$a'(A__questionmark_v2),'cons$d'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$'] :
                  ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v4))
                 => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_bool_fun$ ((∃ ?v2:A_ltln_list$ (member$b(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) ∧ ∀ ?v2:A_ltln_list_list$ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ (((?v0 = fun_app$af(append$b(?v2), cons$c(?v3, ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list$ (member$b(?v5, set$b(?v4)) ⇒ ¬fun_app$b(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_ltln_list$'] :
            ( 'member$b'(A__questionmark_v2,'set$b'(A__questionmark_v0))
            & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$af'('append$b'(A__questionmark_v2),'cons$c'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_ltln_list$'] :
                  ( 'member$b'(A__questionmark_v5,'set$b'(A__questionmark_v4))
                 => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_bool_fun$ ((∃ ?v2:A_ltln_list_a_ltln_list_prod$ (member$(?v2, set$c(?v0)) ∧ fun_app$(?v1, ?v2)) ∧ ∀ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v3), ?v4))) ∧ (fun_app$(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list_a_ltln_list_prod$ (member$(?v5, set$c(?v4)) ⇒ ¬fun_app$(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
            ( 'member$'(A__questionmark_v2,'set$c'(A__questionmark_v0))
            & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)) )
              & 'fun_app$'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$'] :
                  ( 'member$'(A__questionmark_v5,'set$c'(A__questionmark_v4))
                 => ~ 'fun_app$'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_bool_fun$ ((∃ ?v2:A_ltln$ (member$l(?v2, set$d(?v0)) ∧ fun_app$o(?v1, ?v2)) ∧ ∀ ?v2:A_ltln_list$ ?v3:A_ltln$ ?v4:A_ltln_list$ (((?v0 = fun_app$t(append$d(?v2), fun_app$t(cons$f(?v3), ?v4))) ∧ (fun_app$o(?v1, ?v3) ∧ ∀ ?v5:A_ltln$ (member$l(?v5, set$d(?v4)) ⇒ ¬fun_app$o(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_ltln$'] :
            ( 'member$l'(A__questionmark_v2,'set$d'(A__questionmark_v0))
            & 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$t'('append$d'(A__questionmark_v2),'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4)) )
              & 'fun_app$o'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_ltln$'] :
                  ( 'member$l'(A__questionmark_v5,'set$d'(A__questionmark_v4))
                 => ~ 'fun_app$o'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ (member$c(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) ⇒ ∃ ?v2:Nat_list$ ?v3:Nat$ ?v4:Nat_list$ ((?v0 = append$h(?v2, cons$h(?v3, ?v4))) ∧ (fun_app$c(?v1, ?v3) ∧ ∀ ?v5:Nat$ (member$c(?v5, set$(?v2)) ⇒ ¬fun_app$c(?v1, ?v5)))))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( 'member$c'(A__questionmark_v2,'set$'(A__questionmark_v0))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] :
          ( ( A__questionmark_v0 = 'append$h'(A__questionmark_v2,'cons$h'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'Nat$'] :
              ( 'member$c'(A__questionmark_v5,'set$'(A__questionmark_v2))
             => ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_bool_fun$ (∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ⇒ ∃ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ ((?v0 = fun_app$ae(append$a(?v2), cons$d(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v5, set$a(?v2)) ⇒ ¬fun_app$a(?v1, ?v5)))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$ae'('append$a'(A__questionmark_v2),'cons$d'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$'] :
              ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v2))
             => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_bool_fun$ (∃ ?v2:A_ltln_list$ (member$b(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) ⇒ ∃ ?v2:A_ltln_list_list$ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ ((?v0 = fun_app$af(append$b(?v2), cons$c(?v3, ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list$ (member$b(?v5, set$b(?v2)) ⇒ ¬fun_app$b(?v1, ?v5)))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list$'] :
          ( 'member$b'(A__questionmark_v2,'set$b'(A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$af'('append$b'(A__questionmark_v2),'cons$c'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln_list$'] :
              ( 'member$b'(A__questionmark_v5,'set$b'(A__questionmark_v2))
             => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_bool_fun$ (∃ ?v2:A_ltln_list_a_ltln_list_prod$ (member$(?v2, set$c(?v0)) ∧ fun_app$(?v1, ?v2)) ⇒ ∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v3), ?v4))) ∧ (fun_app$(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list_a_ltln_list_prod$ (member$(?v5, set$c(?v2)) ⇒ ¬fun_app$(?v1, ?v5)))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
          ( 'member$'(A__questionmark_v2,'set$c'(A__questionmark_v0))
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)) )
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$'] :
              ( 'member$'(A__questionmark_v5,'set$c'(A__questionmark_v2))
             => ~ 'fun_app$'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_bool_fun$ (∃ ?v2:A_ltln$ (member$l(?v2, set$d(?v0)) ∧ fun_app$o(?v1, ?v2)) ⇒ ∃ ?v2:A_ltln_list$ ?v3:A_ltln$ ?v4:A_ltln_list$ ((?v0 = fun_app$t(append$d(?v2), fun_app$t(cons$f(?v3), ?v4))) ∧ (fun_app$o(?v1, ?v3) ∧ ∀ ?v5:A_ltln$ (member$l(?v5, set$d(?v2)) ⇒ ¬fun_app$o(?v1, ?v5)))))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$l'(A__questionmark_v2,'set$d'(A__questionmark_v0))
          & 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$t'('append$d'(A__questionmark_v2),'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4)) )
          & 'fun_app$o'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln$'] :
              ( 'member$l'(A__questionmark_v5,'set$d'(A__questionmark_v2))
             => ~ 'fun_app$o'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ (member$c(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) ⇒ ∃ ?v2:Nat_list$ ?v3:Nat$ ?v4:Nat_list$ ((?v0 = append$h(?v2, cons$h(?v3, ?v4))) ∧ (fun_app$c(?v1, ?v3) ∧ ∀ ?v5:Nat$ (member$c(?v5, set$(?v4)) ⇒ ¬fun_app$c(?v1, ?v5)))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( 'member$c'(A__questionmark_v2,'set$'(A__questionmark_v0))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] :
          ( ( A__questionmark_v0 = 'append$h'(A__questionmark_v2,'cons$h'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'Nat$'] :
              ( 'member$c'(A__questionmark_v5,'set$'(A__questionmark_v4))
             => ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_bool_fun$ (∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ⇒ ∃ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ ((?v0 = fun_app$ae(append$a(?v2), cons$d(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v5, set$a(?v4)) ⇒ ¬fun_app$a(?v1, ?v5)))))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$ae'('append$a'(A__questionmark_v2),'cons$d'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$'] :
              ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v4))
             => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_bool_fun$ (∃ ?v2:A_ltln_list$ (member$b(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) ⇒ ∃ ?v2:A_ltln_list_list$ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ ((?v0 = fun_app$af(append$b(?v2), cons$c(?v3, ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list$ (member$b(?v5, set$b(?v4)) ⇒ ¬fun_app$b(?v1, ?v5)))))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list$'] :
          ( 'member$b'(A__questionmark_v2,'set$b'(A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$af'('append$b'(A__questionmark_v2),'cons$c'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln_list$'] :
              ( 'member$b'(A__questionmark_v5,'set$b'(A__questionmark_v4))
             => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_bool_fun$ (∃ ?v2:A_ltln_list_a_ltln_list_prod$ (member$(?v2, set$c(?v0)) ∧ fun_app$(?v1, ?v2)) ⇒ ∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v3), ?v4))) ∧ (fun_app$(?v1, ?v3) ∧ ∀ ?v5:A_ltln_list_a_ltln_list_prod$ (member$(?v5, set$c(?v4)) ⇒ ¬fun_app$(?v1, ?v5)))))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
          ( 'member$'(A__questionmark_v2,'set$c'(A__questionmark_v0))
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)) )
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$'] :
              ( 'member$'(A__questionmark_v5,'set$c'(A__questionmark_v4))
             => ~ 'fun_app$'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_bool_fun$ (∃ ?v2:A_ltln$ (member$l(?v2, set$d(?v0)) ∧ fun_app$o(?v1, ?v2)) ⇒ ∃ ?v2:A_ltln_list$ ?v3:A_ltln$ ?v4:A_ltln_list$ ((?v0 = fun_app$t(append$d(?v2), fun_app$t(cons$f(?v3), ?v4))) ∧ (fun_app$o(?v1, ?v3) ∧ ∀ ?v5:A_ltln$ (member$l(?v5, set$d(?v4)) ⇒ ¬fun_app$o(?v1, ?v5)))))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$l'(A__questionmark_v2,'set$d'(A__questionmark_v0))
          & 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$t'('append$d'(A__questionmark_v2),'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4)) )
          & 'fun_app$o'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_ltln$'] :
              ( 'member$l'(A__questionmark_v5,'set$d'(A__questionmark_v4))
             => ~ 'fun_app$o'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ (member$c(?v0, set$(?v1)) = ∃ ?v2:Nat_list$ ?v3:Nat_list$ (?v1 = append$h(?v2, cons$h(?v0, ?v3))))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$'] :
      ( 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat_list$'] : ( A__questionmark_v1 = 'append$h'(A__questionmark_v2,'cons$h'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ (member$a(?v0, set$a(?v1)) = ∃ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ (?v1 = fun_app$ae(append$a(?v2), cons$d(?v0, ?v3))))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( A__questionmark_v1 = 'fun_app$ae'('append$a'(A__questionmark_v2),'cons$d'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ (member$b(?v0, set$b(?v1)) = ∃ ?v2:A_ltln_list_list$ ?v3:A_ltln_list_list$ (?v1 = fun_app$af(append$b(?v2), cons$c(?v0, ?v3))))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list_list$'] : ( A__questionmark_v1 = 'fun_app$af'('append$b'(A__questionmark_v2),'cons$c'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (member$(?v0, set$c(?v1)) = ∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ (?v1 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v0), ?v3))))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] : ( A__questionmark_v1 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ (member$l(?v0, set$d(?v1)) = ∃ ?v2:A_ltln_list$ ?v3:A_ltln_list$ (?v1 = fun_app$t(append$d(?v2), fun_app$t(cons$f(?v0), ?v3))))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$'] :
      ( 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list$'] : ( A__questionmark_v1 = 'fun_app$t'('append$d'(A__questionmark_v2),'fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ ?v2:Nat_list$ ?v3:Nat_list$ ?v4:Nat_list$ ((¬member$c(?v0, set$(?v1)) ∧ ¬member$c(?v0, set$(?v2))) ⇒ ((append$h(?v1, cons$h(?v0, ?v2)) = append$h(?v3, cons$h(?v0, ?v4))) = ((?v1 = ?v3) ∧ (?v2 = ?v4))))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat_list$',A__questionmark_v4: 'Nat_list$'] :
      ( ( ~ 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v1))
        & ~ 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v2)) )
     => ( ( 'append$h'(A__questionmark_v1,'cons$h'(A__questionmark_v0,A__questionmark_v2)) = 'append$h'(A__questionmark_v3,'cons$h'(A__questionmark_v0,A__questionmark_v4)) )
      <=> ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v2 = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ ((¬member$a(?v0, set$a(?v1)) ∧ ¬member$a(?v0, set$a(?v2))) ⇒ ((fun_app$ae(append$a(?v1), cons$d(?v0, ?v2)) = fun_app$ae(append$a(?v3), cons$d(?v0, ?v4))) = ((?v1 = ?v3) ∧ (?v2 = ?v4))))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
        & ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v2)) )
     => ( ( 'fun_app$ae'('append$a'(A__questionmark_v1),'cons$d'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$ae'('append$a'(A__questionmark_v3),'cons$d'(A__questionmark_v0,A__questionmark_v4)) )
      <=> ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v2 = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_list$ ?v3:A_ltln_list_list$ ?v4:A_ltln_list_list$ ((¬member$b(?v0, set$b(?v1)) ∧ ¬member$b(?v0, set$b(?v2))) ⇒ ((fun_app$af(append$b(?v1), cons$c(?v0, ?v2)) = fun_app$af(append$b(?v3), cons$c(?v0, ?v4))) = ((?v1 = ?v3) ∧ (?v2 = ?v4))))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
      ( ( ~ 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v1))
        & ~ 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v2)) )
     => ( ( 'fun_app$af'('append$b'(A__questionmark_v1),'cons$c'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$af'('append$b'(A__questionmark_v3),'cons$c'(A__questionmark_v0,A__questionmark_v4)) )
      <=> ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v2 = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((¬member$(?v0, set$c(?v1)) ∧ ¬member$(?v0, set$c(?v2))) ⇒ ((fun_app$r(fun_app$aw(append$, ?v1), fun_app$r(fun_app$s(cons$e, ?v0), ?v2)) = fun_app$r(fun_app$aw(append$, ?v3), fun_app$r(fun_app$s(cons$e, ?v0), ?v4))) = ((?v1 = ?v3) ∧ (?v2 = ?v4))))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ~ 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v1))
        & ~ 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v2)) )
     => ( ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v3),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v4)) )
      <=> ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v2 = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ ?v3:A_ltln_list$ ?v4:A_ltln_list$ ((¬member$l(?v0, set$d(?v1)) ∧ ¬member$l(?v0, set$d(?v2))) ⇒ ((fun_app$t(append$d(?v1), fun_app$t(cons$f(?v0), ?v2)) = fun_app$t(append$d(?v3), fun_app$t(cons$f(?v0), ?v4))) = ((?v1 = ?v3) ∧ (?v2 = ?v4))))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list$'] :
      ( ( ~ 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v1))
        & ~ 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v2)) )
     => ( ( 'fun_app$t'('append$d'(A__questionmark_v1),'fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$t'('append$d'(A__questionmark_v3),'fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v4)) )
      <=> ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v2 = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_bool_fun$ ((∃ ?v2:Nat$ (member$c(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) ∧ ∀ ?v2:Nat_list$ ?v3:Nat$ ?v4:Nat_list$ (((?v0 = append$h(?v2, cons$h(?v3, ?v4))) ∧ fun_app$c(?v1, ?v3)) ⇒ false)) ⇒ false)
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] :
            ( 'member$c'(A__questionmark_v2,'set$'(A__questionmark_v0))
            & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] :
            ( ( ( A__questionmark_v0 = 'append$h'(A__questionmark_v2,'cons$h'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_bool_fun$ ((∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ∧ ∀ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ (((?v0 = fun_app$ae(append$a(?v2), cons$d(?v3, ?v4))) ∧ fun_app$a(?v1, ?v3)) ⇒ false)) ⇒ false)
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
            & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$ae'('append$a'(A__questionmark_v2),'cons$d'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_bool_fun$ ((∃ ?v2:A_ltln_list$ (member$b(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) ∧ ∀ ?v2:A_ltln_list_list$ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ (((?v0 = fun_app$af(append$b(?v2), cons$c(?v3, ?v4))) ∧ fun_app$b(?v1, ?v3)) ⇒ false)) ⇒ false)
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_ltln_list$'] :
            ( 'member$b'(A__questionmark_v2,'set$b'(A__questionmark_v0))
            & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$af'('append$b'(A__questionmark_v2),'cons$c'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_bool_fun$ ((∃ ?v2:A_ltln_list_a_ltln_list_prod$ (member$(?v2, set$c(?v0)) ∧ fun_app$(?v1, ?v2)) ∧ ∀ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v3), ?v4))) ∧ fun_app$(?v1, ?v3)) ⇒ false)) ⇒ false)
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
            ( 'member$'(A__questionmark_v2,'set$c'(A__questionmark_v0))
            & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)) )
              & 'fun_app$'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_bool_fun$ ((∃ ?v2:A_ltln$ (member$l(?v2, set$d(?v0)) ∧ fun_app$o(?v1, ?v2)) ∧ ∀ ?v2:A_ltln_list$ ?v3:A_ltln$ ?v4:A_ltln_list$ (((?v0 = fun_app$t(append$d(?v2), fun_app$t(cons$f(?v3), ?v4))) ∧ fun_app$o(?v1, ?v3)) ⇒ false)) ⇒ false)
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_ltln$'] :
            ( 'member$l'(A__questionmark_v2,'set$d'(A__questionmark_v0))
            & 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$t'('append$d'(A__questionmark_v2),'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4)) )
              & 'fun_app$o'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ (member$c(?v0, set$(?v1)) ⇒ ∃ ?v2:Nat_list$ ?v3:Nat_list$ ((?v1 = append$h(?v2, cons$h(?v0, ?v3))) ∧ ¬member$c(?v0, set$(?v2))))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$'] :
      ( 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat_list$'] :
          ( ( A__questionmark_v1 = 'append$h'(A__questionmark_v2,'cons$h'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ (member$a(?v0, set$a(?v1)) ⇒ ∃ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ((?v1 = fun_app$ae(append$a(?v2), cons$d(?v0, ?v3))) ∧ ¬member$a(?v0, set$a(?v2))))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$ae'('append$a'(A__questionmark_v2),'cons$d'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ (member$b(?v0, set$b(?v1)) ⇒ ∃ ?v2:A_ltln_list_list$ ?v3:A_ltln_list_list$ ((?v1 = fun_app$af(append$b(?v2), cons$c(?v0, ?v3))) ∧ ¬member$b(?v0, set$b(?v2))))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$af'('append$b'(A__questionmark_v2),'cons$c'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (member$(?v0, set$c(?v1)) ⇒ ∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((?v1 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v0), ?v3))) ∧ ¬member$(?v0, set$c(?v2))))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v3)) )
          & ~ 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ (member$l(?v0, set$d(?v1)) ⇒ ∃ ?v2:A_ltln_list$ ?v3:A_ltln_list$ ((?v1 = fun_app$t(append$d(?v2), fun_app$t(cons$f(?v0), ?v3))) ∧ ¬member$l(?v0, set$d(?v2))))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$'] :
      ( 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$t'('append$d'(A__questionmark_v2),'fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v3)) )
          & ~ 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ (member$c(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) ⇒ ∃ ?v2:Nat_list$ ?v3:Nat$ ?v4:Nat_list$ ((?v0 = append$h(?v2, cons$h(?v3, ?v4))) ∧ fun_app$c(?v1, ?v3)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( 'member$c'(A__questionmark_v2,'set$'(A__questionmark_v0))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_list$'] :
          ( ( A__questionmark_v0 = 'append$h'(A__questionmark_v2,'cons$h'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_bool_fun$ (∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ⇒ ∃ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ ((?v0 = fun_app$ae(append$a(?v2), cons$d(?v3, ?v4))) ∧ fun_app$a(?v1, ?v3)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$ae'('append$a'(A__questionmark_v2),'cons$d'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_bool_fun$ (∃ ?v2:A_ltln_list$ (member$b(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) ⇒ ∃ ?v2:A_ltln_list_list$ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ ((?v0 = fun_app$af(append$b(?v2), cons$c(?v3, ?v4))) ∧ fun_app$b(?v1, ?v3)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list$'] :
          ( 'member$b'(A__questionmark_v2,'set$b'(A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$af'('append$b'(A__questionmark_v2),'cons$c'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_bool_fun$ (∃ ?v2:A_ltln_list_a_ltln_list_prod$ (member$(?v2, set$c(?v0)) ∧ fun_app$(?v1, ?v2)) ⇒ ∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v3), ?v4))) ∧ fun_app$(?v1, ?v3)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
          ( 'member$'(A__questionmark_v2,'set$c'(A__questionmark_v0))
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)) )
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_bool_fun$ (∃ ?v2:A_ltln$ (member$l(?v2, set$d(?v0)) ∧ fun_app$o(?v1, ?v2)) ⇒ ∃ ?v2:A_ltln_list$ ?v3:A_ltln$ ?v4:A_ltln_list$ ((?v0 = fun_app$t(append$d(?v2), fun_app$t(cons$f(?v3), ?v4))) ∧ fun_app$o(?v1, ?v3)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$l'(A__questionmark_v2,'set$d'(A__questionmark_v0))
          & 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$t'('append$d'(A__questionmark_v2),'fun_app$t'('cons$f'(A__questionmark_v3),A__questionmark_v4)) )
          & 'fun_app$o'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ (member$c(?v0, set$(?v1)) ⇒ ∃ ?v2:Nat_list$ ?v3:Nat_list$ ((?v1 = append$h(?v2, cons$h(?v0, ?v3))) ∧ ¬member$c(?v0, set$(?v3))))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$'] :
      ( 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat_list$'] :
          ( ( A__questionmark_v1 = 'append$h'(A__questionmark_v2,'cons$h'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ (member$a(?v0, set$a(?v1)) ⇒ ∃ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ((?v1 = fun_app$ae(append$a(?v2), cons$d(?v0, ?v3))) ∧ ¬member$a(?v0, set$a(?v3))))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$ae'('append$a'(A__questionmark_v2),'cons$d'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ (member$b(?v0, set$b(?v1)) ⇒ ∃ ?v2:A_ltln_list_list$ ?v3:A_ltln_list_list$ ((?v1 = fun_app$af(append$b(?v2), cons$c(?v0, ?v3))) ∧ ¬member$b(?v0, set$b(?v3))))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$af'('append$b'(A__questionmark_v2),'cons$c'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (member$(?v0, set$c(?v1)) ⇒ ∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((?v1 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v0), ?v3))) ∧ ¬member$(?v0, set$c(?v3))))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v3)) )
          & ~ 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ (member$l(?v0, set$d(?v1)) ⇒ ∃ ?v2:A_ltln_list$ ?v3:A_ltln_list$ ((?v1 = fun_app$t(append$d(?v2), fun_app$t(cons$f(?v0), ?v3))) ∧ ¬member$l(?v0, set$d(?v3))))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$'] :
      ( 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$t'('append$d'(A__questionmark_v2),'fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v3)) )
          & ~ 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ (member$c(?v0, set$(?v1)) ⇒ ∃ ?v2:Nat_list$ ?v3:Nat_list$ (?v1 = append$h(?v2, cons$h(?v0, ?v3))))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$'] :
      ( 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat_list$',A__questionmark_v3: 'Nat_list$'] : ( A__questionmark_v1 = 'append$h'(A__questionmark_v2,'cons$h'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ (member$a(?v0, set$a(?v1)) ⇒ ∃ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ (?v1 = fun_app$ae(append$a(?v2), cons$d(?v0, ?v3))))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( A__questionmark_v1 = 'fun_app$ae'('append$a'(A__questionmark_v2),'cons$d'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ (member$b(?v0, set$b(?v1)) ⇒ ∃ ?v2:A_ltln_list_list$ ?v3:A_ltln_list_list$ (?v1 = fun_app$af(append$b(?v2), cons$c(?v0, ?v3))))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list_list$'] : ( A__questionmark_v1 = 'fun_app$af'('append$b'(A__questionmark_v2),'cons$c'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (member$(?v0, set$c(?v1)) ⇒ ∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ (?v1 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v0), ?v3))))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] : ( A__questionmark_v1 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ (member$l(?v0, set$d(?v1)) ⇒ ∃ ?v2:A_ltln_list$ ?v3:A_ltln_list$ (?v1 = fun_app$t(append$d(?v2), fun_app$t(cons$f(?v0), ?v3))))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$'] :
      ( 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list$'] : ( A__questionmark_v1 = 'fun_app$t'('append$d'(A__questionmark_v2),'fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(fun_app$aw(append$, ?v0), ?v1) = fun_app$r(fun_app$aw(append$, ?v2), ?v3)) = ∃ ?v4:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = fun_app$r(fun_app$aw(append$, ?v2), ?v4)) ∧ (fun_app$r(fun_app$aw(append$, ?v4), ?v1) = ?v3)) ∨ ((fun_app$r(fun_app$aw(append$, ?v0), ?v4) = ?v2) ∧ (?v1 = fun_app$r(fun_app$aw(append$, ?v4), ?v3)))))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),A__questionmark_v4) )
            & ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v4),A__questionmark_v1) = A__questionmark_v3 ) )
          | ( ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v4),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ((fun_app$ae(append$a(?v0), ?v1) = fun_app$ae(append$a(?v2), ?v3)) = ∃ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ (((?v0 = fun_app$ae(append$a(?v2), ?v4)) ∧ (fun_app$ae(append$a(?v4), ?v1) = ?v3)) ∨ ((fun_app$ae(append$a(?v0), ?v4) = ?v2) ∧ (?v1 = fun_app$ae(append$a(?v4), ?v3)))))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'fun_app$ae'('append$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ae'('append$a'(A__questionmark_v2),A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
          ( ( ( A__questionmark_v0 = 'fun_app$ae'('append$a'(A__questionmark_v2),A__questionmark_v4) )
            & ( 'fun_app$ae'('append$a'(A__questionmark_v4),A__questionmark_v1) = A__questionmark_v3 ) )
          | ( ( 'fun_app$ae'('append$a'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$ae'('append$a'(A__questionmark_v4),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list$ (((fun_app$r(fun_app$aw(append$, ?v0), ?v1) = ?v2) ∧ (?v3 = fun_app$r(fun_app$aw(append$, ?v1), ?v4))) ⇒ (fun_app$r(fun_app$aw(append$, ?v0), ?v3) = fun_app$r(fun_app$aw(append$, ?v2), ?v4)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v3) = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ (((fun_app$ae(append$a(?v0), ?v1) = ?v2) ∧ (?v3 = fun_app$ae(append$a(?v1), ?v4))) ⇒ (fun_app$ae(append$a(?v0), ?v3) = fun_app$ae(append$a(?v2), ?v4)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( ( 'fun_app$ae'('append$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$ae'('append$a'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'fun_app$ae'('append$a'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$ae'('append$a'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$ae(append$a(cons$d(?v0, ?v1)), ?v2) = cons$d(?v0, fun_app$ae(append$a(?v1), ?v2)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( 'fun_app$ae'('append$a'('cons$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'cons$d'(A__questionmark_v0,'fun_app$ae'('append$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_list$ (fun_app$af(append$b(cons$c(?v0, ?v1)), ?v2) = cons$c(?v0, fun_app$af(append$b(?v1), ?v2)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_list$'] : ( 'fun_app$af'('append$b'('cons$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'cons$c'(A__questionmark_v0,'fun_app$af'('append$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(fun_app$aw(append$, fun_app$r(fun_app$s(cons$e, ?v0), ?v1)), ?v2) = fun_app$r(fun_app$s(cons$e, ?v0), fun_app$r(fun_app$aw(append$, ?v1), ?v2)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('fun_app$aw'('append$','fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ (fun_app$t(append$d(fun_app$t(cons$f(?v0), ?v1)), ?v2) = fun_app$t(cons$f(?v0), fun_app$t(append$d(?v1), ?v2)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$t'('append$d'('fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$t'('cons$f'(A__questionmark_v0),'fun_app$t'('append$d'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ (((cons$d(?v0, ?v1) = ?v2) ∧ (?v3 = fun_app$ae(append$a(?v1), ?v4))) ⇒ (cons$d(?v0, ?v3) = fun_app$ae(append$a(?v2), ?v4)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( ( 'cons$d'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$ae'('append$a'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'cons$d'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$ae'('append$a'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_list$ ?v3:A_ltln_list_list$ ?v4:A_ltln_list_list$ (((cons$c(?v0, ?v1) = ?v2) ∧ (?v3 = fun_app$af(append$b(?v1), ?v4))) ⇒ (cons$c(?v0, ?v3) = fun_app$af(append$b(?v2), ?v4)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_list$',A__questionmark_v3: 'A_ltln_list_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
      ( ( ( 'cons$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$af'('append$b'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'cons$c'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$af'('append$b'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list$ (((fun_app$r(fun_app$s(cons$e, ?v0), ?v1) = ?v2) ∧ (?v3 = fun_app$r(fun_app$aw(append$, ?v1), ?v4))) ⇒ (fun_app$r(fun_app$s(cons$e, ?v0), ?v3) = fun_app$r(fun_app$aw(append$, ?v2), ?v4)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v3) = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ ?v3:A_ltln_list$ ?v4:A_ltln_list$ (((fun_app$t(cons$f(?v0), ?v1) = ?v2) ∧ (?v3 = fun_app$t(append$d(?v1), ?v4))) ⇒ (fun_app$t(cons$f(?v0), ?v3) = fun_app$t(append$d(?v2), ?v4)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list$'] :
      ( ( ( 'fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$t'('append$d'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$t'('append$d'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_list$ ((?v0 = ?v1) ⇒ (?v0 = fun_app$af(append$b(nil$b), ?v1)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( A__questionmark_v0 = 'fun_app$af'('append$b'('nil$b'),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((?v0 = ?v1) ⇒ (?v0 = fun_app$ad(append$c(nil$c), ?v1)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( A__questionmark_v0 = 'fun_app$ad'('append$c'('nil$c'),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ((?v0 = ?v1) ⇒ (?v0 = fun_app$ae(append$a(nil$a), ?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( A__questionmark_v0 = 'fun_app$ae'('append$a'('nil$a'),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ((?v0 = ?v1) ⇒ (?v0 = fun_app$t(append$d(nil$d), ?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( A__questionmark_v0 = 'fun_app$t'('append$d'('nil$d'),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = ?v1) ⇒ (?v0 = fun_app$r(fun_app$aw(append$, nil$), ?v1)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$','nil$'),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ (fun_app$af(append$b(nil$b), ?v0) = ?v0)
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$'] : ( 'fun_app$af'('append$b'('nil$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (fun_app$ad(append$c(nil$c), ?v0) = ?v0)
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] : ( 'fun_app$ad'('append$c'('nil$c'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$ae(append$a(nil$a), ?v0) = ?v0)
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( 'fun_app$ae'('append$a'('nil$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list$ (fun_app$t(append$d(nil$d), ?v0) = ?v0)
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] : ( 'fun_app$t'('append$d'('nil$d'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(fun_app$aw(append$, nil$), ?v0) = ?v0)
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('fun_app$aw'('append$','nil$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_list$ (fun_app$af(append$b(nil$b), ?v0) = ?v0)
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$'] : ( 'fun_app$af'('append$b'('nil$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ (fun_app$ad(append$c(nil$c), ?v0) = ?v0)
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] : ( 'fun_app$ad'('append$c'('nil$c'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$ae(append$a(nil$a), ?v0) = ?v0)
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( 'fun_app$ae'('append$a'('nil$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list$ (fun_app$t(append$d(nil$d), ?v0) = ?v0)
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] : ( 'fun_app$t'('append$d'('nil$d'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(fun_app$aw(append$, nil$), ?v0) = ?v0)
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('fun_app$aw'('append$','nil$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ ?v2:Nat$ (member$c(?v0, set$(?v1)) ⇒ member$c(?v0, set$(cons$h(?v2, ?v1))))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat$'] :
      ( 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => 'member$c'(A__questionmark_v0,'set$'('cons$h'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v0, set$a(?v1)) ⇒ member$a(?v0, set$a(cons$d(?v2, ?v1))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'set$a'('cons$d'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list$ (member$b(?v0, set$b(?v1)) ⇒ member$b(?v0, set$b(cons$c(?v2, ?v1))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v1))
     => 'member$b'(A__questionmark_v0,'set$b'('cons$c'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod$ (member$(?v0, set$c(?v1)) ⇒ member$(?v0, set$c(fun_app$r(fun_app$s(cons$e, ?v2), ?v1))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
      ( 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'set$c'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ?v2:A_ltln$ (member$l(?v0, set$d(?v1)) ⇒ member$l(?v0, set$d(fun_app$t(cons$f(?v2), ?v1))))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v1))
     => 'member$l'(A__questionmark_v0,'set$d'('fun_app$t'('cons$f'(A__questionmark_v2),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ member$c(?v0, set$(cons$h(?v0, ?v1)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$'] : 'member$c'(A__questionmark_v0,'set$'('cons$h'(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ member$a(?v0, set$a(cons$d(?v0, ?v1)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] : 'member$a'(A__questionmark_v0,'set$a'('cons$d'(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ member$b(?v0, set$b(cons$c(?v0, ?v1)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] : 'member$b'(A__questionmark_v0,'set$b'('cons$c'(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ member$(?v0, set$c(fun_app$r(fun_app$s(cons$e, ?v0), ?v1)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] : 'member$'(A__questionmark_v0,'set$c'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ member$l(?v0, set$d(fun_app$t(cons$f(?v0), ?v1)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$'] : 'member$l'(A__questionmark_v0,'set$d'('fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ ((member$c(?v0, set$(?v1)) ∧ (∀ ?v2:Nat_list$ ((?v1 = cons$h(?v0, ?v2)) ⇒ false) ∧ ∀ ?v2:Nat$ ?v3:Nat_list$ (((?v1 = cons$h(?v2, ?v3)) ∧ member$c(?v0, set$(?v3))) ⇒ false))) ⇒ false)
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$'] :
      ( ( 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat_list$'] :
            ( ( A__questionmark_v1 = 'cons$h'(A__questionmark_v0,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$h'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ((member$a(?v0, set$a(?v1)) ∧ (∀ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ((?v1 = cons$d(?v0, ?v2)) ⇒ false) ∧ ∀ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ (((?v1 = cons$d(?v2, ?v3)) ∧ member$a(?v0, set$a(?v3))) ⇒ false))) ⇒ false)
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( A__questionmark_v1 = 'cons$d'(A__questionmark_v0,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$d'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ((member$b(?v0, set$b(?v1)) ∧ (∀ ?v2:A_ltln_list_list$ ((?v1 = cons$c(?v0, ?v2)) ⇒ false) ∧ ∀ ?v2:A_ltln_list$ ?v3:A_ltln_list_list$ (((?v1 = cons$c(?v2, ?v3)) ∧ member$b(?v0, set$b(?v3))) ⇒ false))) ⇒ false)
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] :
      ( ( 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_ltln_list_list$'] :
            ( ( A__questionmark_v1 = 'cons$c'(A__questionmark_v0,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_list$',A__questionmark_v3: 'A_ltln_list_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$c'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((member$(?v0, set$c(?v1)) ∧ (∀ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((?v1 = fun_app$r(fun_app$s(cons$e, ?v0), ?v2)) ⇒ false) ∧ ∀ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_a_ltln_list_prod_list$ (((?v1 = fun_app$r(fun_app$s(cons$e, ?v2), ?v3)) ∧ member$(?v0, set$c(?v3))) ⇒ false))) ⇒ false)
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ((member$l(?v0, set$d(?v1)) ∧ (∀ ?v2:A_ltln_list$ ((?v1 = fun_app$t(cons$f(?v0), ?v2)) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln_list$ (((?v1 = fun_app$t(cons$f(?v2), ?v3)) ∧ member$l(?v0, set$d(?v3))) ⇒ false))) ⇒ false)
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$'] :
      ( ( 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_ltln_list$'] :
            ( ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_list$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$t'('cons$f'(A__questionmark_v2),A__questionmark_v3) )
              & 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_list$ (member$c(?v0, set$(cons$h(?v1, ?v2))) ⇒ ((?v0 = ?v1) ∨ member$c(?v0, set$(?v2))))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_list$'] :
      ( 'member$c'(A__questionmark_v0,'set$'('cons$h'(A__questionmark_v1,A__questionmark_v2)))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$c'(A__questionmark_v0,'set$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ (member$a(?v0, set$a(cons$d(?v1, ?v2))) ⇒ ((?v0 = ?v1) ∨ member$a(?v0, set$a(?v2))))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'('cons$d'(A__questionmark_v1,A__questionmark_v2)))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ?v2:A_ltln_list_list$ (member$b(?v0, set$b(cons$c(?v1, ?v2))) ⇒ ((?v0 = ?v1) ∨ member$b(?v0, set$b(?v2))))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$b'('cons$c'(A__questionmark_v1,A__questionmark_v2)))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$b'(A__questionmark_v0,'set$b'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (member$(?v0, set$c(fun_app$r(fun_app$s(cons$e, ?v1), ?v2))) ⇒ ((?v0 = ?v1) ∨ member$(?v0, set$c(?v2))))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'member$'(A__questionmark_v0,'set$c'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v2)))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$'(A__questionmark_v0,'set$c'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_list$ (member$l(?v0, set$d(fun_app$t(cons$f(?v1), ?v2))) ⇒ ((?v0 = ?v1) ∨ member$l(?v0, set$d(?v2))))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_list$'] :
      ( 'member$l'(A__questionmark_v0,'set$d'('fun_app$t'('cons$f'(A__questionmark_v1),A__questionmark_v2)))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$l'(A__questionmark_v0,'set$d'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ fun_app$l(lexordp_eq$a(?v0, ?v1), fun_app$ae(append$a(?v1), ?v2))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] : 'fun_app$l'('lexordp_eq$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$ae'('append$a'(A__questionmark_v1),A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ fun_app$a(fun_app$u(lexordp_eq$d(?v0), ?v1), fun_app$r(fun_app$aw(append$, ?v1), ?v2))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_bool_fun_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$a'('fun_app$u'('lexordp_eq$d'(A__questionmark_v0),A__questionmark_v1),'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((prefixes$a(?v0) = append$e(?v1, cons$a(?v2, nil$n))) = ((((?v0 = nil$c) ∧ (?v1 = nil$n)) ∨ ∃ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$ ?v4:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$ ((?v0 = fun_app$ad(append$c(?v4), cons$g(?v3, nil$c))) ∧ (?v1 = prefixes$a(?v4)))) ∧ (?v2 = ?v0)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
      ( ( 'prefixes$a'(A__questionmark_v0) = 'append$e'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$n')) )
    <=> ( ( ( ( A__questionmark_v0 = 'nil$c' )
            & ( A__questionmark_v1 = 'nil$n' ) )
          | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_prod_list$'] :
              ( ( A__questionmark_v0 = 'fun_app$ad'('append$c'(A__questionmark_v4),'cons$g'(A__questionmark_v3,'nil$c')) )
              & ( A__questionmark_v1 = 'prefixes$a'(A__questionmark_v4) ) ) )
        & ( A__questionmark_v2 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ ((prefixes$b(?v0) = append$f(?v1, cons$b(?v2, nil$o))) = ((((?v0 = nil$a) ∧ (?v1 = nil$o)) ∨ ∃ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_list$ ((?v0 = fun_app$ae(append$a(?v4), cons$d(?v3, nil$a))) ∧ (?v1 = prefixes$b(?v4)))) ∧ (?v2 = ?v0)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'prefixes$b'(A__questionmark_v0) = 'append$f'(A__questionmark_v1,'cons$b'(A__questionmark_v2,'nil$o')) )
    <=> ( ( ( ( A__questionmark_v0 = 'nil$a' )
            & ( A__questionmark_v1 = 'nil$o' ) )
          | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
              ( ( A__questionmark_v0 = 'fun_app$ae'('append$a'(A__questionmark_v4),'cons$d'(A__questionmark_v3,'nil$a')) )
              & ( A__questionmark_v1 = 'prefixes$b'(A__questionmark_v4) ) ) )
        & ( A__questionmark_v2 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_list_list$ ?v1:A_ltln_list_list_list$ ?v2:A_ltln_list_list$ ((prefixes$(?v0) = append$g(?v1, cons$(?v2, nil$m))) = ((((?v0 = nil$b) ∧ (?v1 = nil$m)) ∨ ∃ ?v3:A_ltln_list$ ?v4:A_ltln_list_list$ ((?v0 = fun_app$af(append$b(?v4), cons$c(?v3, nil$b))) ∧ (?v1 = prefixes$(?v4)))) ∧ (?v2 = ?v0)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_list$',A__questionmark_v1: 'A_ltln_list_list_list$',A__questionmark_v2: 'A_ltln_list_list$'] :
      ( ( 'prefixes$'(A__questionmark_v0) = 'append$g'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$m')) )
    <=> ( ( ( ( A__questionmark_v0 = 'nil$b' )
            & ( A__questionmark_v1 = 'nil$m' ) )
          | ? [A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln_list_list$'] :
              ( ( A__questionmark_v0 = 'fun_app$af'('append$b'(A__questionmark_v4),'cons$c'(A__questionmark_v3,'nil$b')) )
              & ( A__questionmark_v1 = 'prefixes$'(A__questionmark_v4) ) ) )
        & ( A__questionmark_v2 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list$ ((fun_app$d(prefixes$c, ?v0) = fun_app$af(append$b(?v1), cons$c(?v2, nil$b))) = ((((?v0 = nil$d) ∧ (?v1 = nil$b)) ∨ ∃ ?v3:A_ltln$ ?v4:A_ltln_list$ ((?v0 = fun_app$t(append$d(?v4), fun_app$t(cons$f(?v3), nil$d))) ∧ (?v1 = fun_app$d(prefixes$c, ?v4)))) ∧ (?v2 = ?v0)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( ( 'fun_app$d'('prefixes$c',A__questionmark_v0) = 'fun_app$af'('append$b'(A__questionmark_v1),'cons$c'(A__questionmark_v2,'nil$b')) )
    <=> ( ( ( ( A__questionmark_v0 = 'nil$d' )
            & ( A__questionmark_v1 = 'nil$b' ) )
          | ? [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_list$'] :
              ( ( A__questionmark_v0 = 'fun_app$t'('append$d'(A__questionmark_v4),'fun_app$t'('cons$f'(A__questionmark_v3),'nil$d')) )
              & ( A__questionmark_v1 = 'fun_app$d'('prefixes$c',A__questionmark_v4) ) ) )
        & ( A__questionmark_v2 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$f(prefixes$d, ?v0) = fun_app$ae(append$a(?v1), cons$d(?v2, nil$a))) = ((((?v0 = nil$) ∧ (?v1 = nil$a)) ∨ ∃ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$aw(append$, ?v4), fun_app$r(fun_app$s(cons$e, ?v3), nil$))) ∧ (?v1 = fun_app$f(prefixes$d, ?v4)))) ∧ (?v2 = ?v0)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$f'('prefixes$d',A__questionmark_v0) = 'fun_app$ae'('append$a'(A__questionmark_v1),'cons$d'(A__questionmark_v2,'nil$a')) )
    <=> ( ( ( ( A__questionmark_v0 = 'nil$' )
            & ( A__questionmark_v1 = 'nil$a' ) )
          | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
              ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v4),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),'nil$')) )
              & ( A__questionmark_v1 = 'fun_app$f'('prefixes$d',A__questionmark_v4) ) ) )
        & ( A__questionmark_v2 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ member$a(?v0, set$a(fun_app$f(subseqs$a, ?v0)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : 'member$a'(A__questionmark_v0,'set$a'('fun_app$f'('subseqs$a',A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln_list$ member$b(?v0, set$b(fun_app$d(subseqs$, ?v0)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] : 'member$b'(A__questionmark_v0,'set$b'('fun_app$d'('subseqs$',A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln_list$ ¬(fun_app$d(prefixes$c, ?v0) = nil$b)
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] : ( 'fun_app$d'('prefixes$c',A__questionmark_v0) != 'nil$b' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ¬(fun_app$f(prefixes$d, ?v0) = nil$a)
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$f'('prefixes$d',A__questionmark_v0) != 'nil$a' ) ).

%% ∀ ?v0:A_ltln_list$ ¬(fun_app$d(suffixes$c, ?v0) = nil$b)
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] : ( 'fun_app$d'('suffixes$c',A__questionmark_v0) != 'nil$b' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ¬(fun_app$f(suffixes$d, ?v0) = nil$a)
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$f'('suffixes$d',A__questionmark_v0) != 'nil$a' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_fun$ ?v3:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_ltln_list_a_ltln_list_prod$ (member$(?v4, set$c(?v0)) ⇒ (fun_app$az(?v2, ?v4) = fun_app$az(?v3, ?v4)))) ⇒ (bind$(?v0, ?v2) = bind$(?v1, ?v3)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_fun$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$'] :
            ( 'member$'(A__questionmark_v4,'set$c'(A__questionmark_v0))
           => ( 'fun_app$az'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$az'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'bind$'(A__questionmark_v0,A__questionmark_v2) = 'bind$'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ (suffixes$b(cons$d(?v0, ?v1)) = append$f(suffixes$b(?v1), cons$b(cons$d(?v0, ?v1), nil$o)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( 'suffixes$b'('cons$d'(A__questionmark_v0,A__questionmark_v1)) = 'append$f'('suffixes$b'(A__questionmark_v1),'cons$b'('cons$d'(A__questionmark_v0,A__questionmark_v1),'nil$o')) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ (suffixes$(cons$c(?v0, ?v1)) = append$g(suffixes$(?v1), cons$(cons$c(?v0, ?v1), nil$m)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$'] : ( 'suffixes$'('cons$c'(A__questionmark_v0,A__questionmark_v1)) = 'append$g'('suffixes$'(A__questionmark_v1),'cons$'('cons$c'(A__questionmark_v0,A__questionmark_v1),'nil$m')) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ (fun_app$d(suffixes$c, fun_app$t(cons$f(?v0), ?v1)) = fun_app$af(append$b(fun_app$d(suffixes$c, ?v1)), cons$c(fun_app$t(cons$f(?v0), ?v1), nil$b)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$'] : ( 'fun_app$d'('suffixes$c','fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$af'('append$b'('fun_app$d'('suffixes$c',A__questionmark_v1)),'cons$c'('fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1),'nil$b')) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (fun_app$f(suffixes$d, fun_app$r(fun_app$s(cons$e, ?v0), ?v1)) = fun_app$ae(append$a(fun_app$f(suffixes$d, ?v1)), cons$d(fun_app$r(fun_app$s(cons$e, ?v0), ?v1), nil$a)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$f'('suffixes$d','fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$ae'('append$a'('fun_app$f'('suffixes$d',A__questionmark_v1)),'cons$d'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1),'nil$a')) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$ae(splice$a(cons$d(?v0, ?v1)), ?v2) = cons$d(?v0, fun_app$ae(splice$a(?v2), ?v1)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( 'fun_app$ae'('splice$a'('cons$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'cons$d'(A__questionmark_v0,'fun_app$ae'('splice$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list_list$ ?v2:A_ltln_list_list$ (fun_app$af(splice$b(cons$c(?v0, ?v1)), ?v2) = cons$c(?v0, fun_app$af(splice$b(?v2), ?v1)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list_list$',A__questionmark_v2: 'A_ltln_list_list$'] : ( 'fun_app$af'('splice$b'('cons$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'cons$c'(A__questionmark_v0,'fun_app$af'('splice$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(splice$d(fun_app$r(fun_app$s(cons$e, ?v0), ?v1)), ?v2) = fun_app$r(fun_app$s(cons$e, ?v0), fun_app$r(splice$d(?v2), ?v1)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('splice$d'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),'fun_app$r'('splice$d'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ (fun_app$t(splice$c(fun_app$t(cons$f(?v0), ?v1)), ?v2) = fun_app$t(cons$f(?v0), fun_app$t(splice$c(?v2), ?v1)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$t'('splice$c'('fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$t'('cons$f'(A__questionmark_v0),'fun_app$t'('splice$c'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_bool_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ (fun_app$l(list_ex1$b(?v0), ?v1) = ∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((member$a(?v2, set$a(?v1)) ∧ fun_app$a(?v0, ?v2)) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((member$a(?v3, set$a(?v1)) ∧ fun_app$a(?v0, ?v3)) ⇒ (?v3 = ?v2))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_bool_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( 'fun_app$l'('list_ex1$b'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v1))
          & 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
              ( ( 'member$a'(A__questionmark_v3,'set$a'(A__questionmark_v1))
                & 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_bool_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(list_ex1$d(?v0), ?v1) = ∃ ?v2:A_ltln_list_a_ltln_list_prod$ ((member$(?v2, set$c(?v1)) ∧ fun_app$(?v0, ?v2)) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod$ ((member$(?v3, set$c(?v1)) ∧ fun_app$(?v0, ?v3)) ⇒ (?v3 = ?v2))))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_bool_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('list_ex1$d'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
          ( 'member$'(A__questionmark_v2,'set$c'(A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$'] :
              ( ( 'member$'(A__questionmark_v3,'set$c'(A__questionmark_v1))
                & 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(splice$d(nil$), ?v0) = ?v0)
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('splice$d'('nil$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_bool_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$a(?v0, nil$) ∧ ∀ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(?v0, ?v3) ⇒ fun_app$a(?v0, fun_app$r(fun_app$aw(append$, ?v3), fun_app$r(fun_app$s(cons$e, ?v2), nil$))))) ⇒ fun_app$a(?v0, ?v1))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_bool_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,'nil$')
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$a'(A__questionmark_v0,'fun_app$r'('fun_app$aw'('append$',A__questionmark_v3),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),'nil$'))) ) )
     => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod$ ((?v0 = fun_app$r(fun_app$aw(append$, ?v1), fun_app$r(fun_app$s(cons$e, ?v2), nil$))) ⇒ false)) ⇒ false)
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
            ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),'nil$')) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(fun_app$s(cons$e, ?v0), ?v1) = fun_app$r(fun_app$aw(append$, ?v2), ?v3)) = (((?v2 = nil$) ∧ (fun_app$r(fun_app$s(cons$e, ?v0), ?v1) = ?v3)) ∨ ∃ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(fun_app$s(cons$e, ?v0), ?v4) = ?v2) ∧ (?v1 = fun_app$r(fun_app$aw(append$, ?v4), ?v3)))))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v2 = 'nil$' )
          & ( 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
        | ? [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v4),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(fun_app$aw(append$, ?v0), ?v1) = fun_app$r(fun_app$s(cons$e, ?v2), ?v3)) = (((?v0 = nil$) ∧ (?v1 = fun_app$r(fun_app$s(cons$e, ?v2), ?v3))) ∨ ∃ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$s(cons$e, ?v2), ?v4)) ∧ (fun_app$r(fun_app$aw(append$, ?v4), ?v1) = ?v3))))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v0 = 'nil$' )
          & ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v3) ) )
        | ? [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v4) )
            & ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v4),A__questionmark_v1) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:A_ltln_list_a_ltln_list_prod$ fun_app$a(?v1, fun_app$r(fun_app$s(cons$e, ?v2), nil$)) ∧ ∀ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((¬(?v3 = nil$) ∧ fun_app$a(?v1, ?v3)) ⇒ fun_app$a(?v1, fun_app$r(fun_app$aw(append$, ?v3), fun_app$r(fun_app$s(cons$e, ?v2), nil$)))))) ⇒ fun_app$a(?v1, ?v0))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] : 'fun_app$a'(A__questionmark_v1,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),'nil$'))
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$a'(A__questionmark_v1,'fun_app$r'('fun_app$aw'('append$',A__questionmark_v3),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),'nil$'))) ) )
     => 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_set$ (member$a(nil$, ?v0) ⇒ (longest_common_prefix$d(?v0) = nil$))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_set$'] :
      ( 'member$a'('nil$',A__questionmark_v0)
     => ( 'longest_common_prefix$d'(A__questionmark_v0) = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(longest_common_prefix$i(nil$), ?v0) = nil$)
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('longest_common_prefix$i'('nil$'),A__questionmark_v0) = 'nil$' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(longest_common_prefix$i(?v0), nil$) = nil$)
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('longest_common_prefix$i'(A__questionmark_v0),'nil$') = 'nil$' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$f(suffixes$d, ?v0) = fun_app$ae(append$a(?v1), cons$d(?v2, nil$a))) = ((((?v0 = nil$) ∧ (?v1 = nil$a)) ∨ ∃ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$s(cons$e, ?v3), ?v4)) ∧ (?v1 = fun_app$f(suffixes$d, ?v4)))) ∧ (?v2 = ?v0)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$f'('suffixes$d',A__questionmark_v0) = 'fun_app$ae'('append$a'(A__questionmark_v1),'cons$d'(A__questionmark_v2,'nil$a')) )
    <=> ( ( ( ( A__questionmark_v0 = 'nil$' )
            & ( A__questionmark_v1 = 'nil$a' ) )
          | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
              ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = 'fun_app$f'('suffixes$d',A__questionmark_v4) ) ) )
        & ( A__questionmark_v2 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ (member$b(fun_app$t(cons$f(?v0), ?v1), set$b(fun_app$d(subseqs$, ?v2))) ⇒ member$b(?v1, set$b(fun_app$d(subseqs$, ?v2))))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$'] :
      ( 'member$b'('fun_app$t'('cons$f'(A__questionmark_v0),A__questionmark_v1),'set$b'('fun_app$d'('subseqs$',A__questionmark_v2)))
     => 'member$b'(A__questionmark_v1,'set$b'('fun_app$d'('subseqs$',A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ (the_elem$(set$c(fun_app$r(fun_app$s(cons$e, ?v0), nil$))) = ?v0)
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$'] : ( 'the_elem$'('set$c'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),'nil$'))) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(rotate1$, fun_app$r(fun_app$s(cons$e, ?v0), ?v1)) = fun_app$r(fun_app$aw(append$, ?v1), fun_app$r(fun_app$s(cons$e, ?v0), nil$)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('rotate1$','fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),'nil$')) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((concat$(?v0) = fun_app$r(fun_app$aw(append$, ?v1), ?v2)) = (if (?v0 = nil$a) ((?v1 = nil$) ∧ (?v2 = nil$)) else ∃ ?v3:A_ltln_list_a_ltln_list_prod_list_list$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ?v6:A_ltln_list_a_ltln_list_prod_list_list$ ((?v0 = fun_app$ae(append$a(?v3), cons$d(fun_app$r(fun_app$aw(append$, ?v4), ?v5), ?v6))) ∧ ((?v1 = fun_app$r(fun_app$aw(append$, concat$(?v3)), ?v4)) ∧ (?v2 = fun_app$r(fun_app$aw(append$, ?v5), concat$(?v6)))))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'concat$'(A__questionmark_v0) = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v0 = 'nil$a' )
         => ( ( A__questionmark_v1 = 'nil$' )
            & ( A__questionmark_v2 = 'nil$' ) ) )
        & ( ( A__questionmark_v0 != 'nil$a' )
         => ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
              ( ( A__questionmark_v0 = 'fun_app$ae'('append$a'(A__questionmark_v3),'cons$d'('fun_app$r'('fun_app$aw'('append$',A__questionmark_v4),A__questionmark_v5),A__questionmark_v6)) )
              & ( A__questionmark_v1 = 'fun_app$r'('fun_app$aw'('append$','concat$'(A__questionmark_v3)),A__questionmark_v4) )
              & ( A__questionmark_v2 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v5),'concat$'(A__questionmark_v6)) ) ) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ (fun_app$r(butlast$, fun_app$r(fun_app$aw(append$, ?v0), fun_app$r(fun_app$s(cons$e, ?v1), nil$))) = ?v0)
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$'] : ( 'fun_app$r'('butlast$','fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$'))) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ (last$(fun_app$r(fun_app$aw(append$, ?v0), fun_app$r(fun_app$s(cons$e, ?v1), nil$))) = ?v1)
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$'] : ( 'last$'('fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$'))) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (fun_app$f(prefixes$d, fun_app$r(fun_app$s(cons$e, ?v0), ?v1)) = cons$d(nil$, map$(fun_app$s(cons$e, ?v0), fun_app$f(prefixes$d, ?v1))))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$f'('prefixes$d','fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)) = 'cons$d'('nil$','map$'('fun_app$s'('cons$e',A__questionmark_v0),'fun_app$f'('prefixes$d',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list_set$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (member$(?v0, succ$(?v1, ?v2)) ⇒ member$a(fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v0), nil$)), ?v1))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list_set$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'member$'(A__questionmark_v0,'succ$'(A__questionmark_v1,A__questionmark_v2))
     => 'member$a'('fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),'nil$')),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(map$a(?v0), ?v1) = nil$) = (?v1 = nil$))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('map$a'(A__questionmark_v0),A__questionmark_v1) = 'nil$' )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((nil$ = fun_app$r(map$a(?v0), ?v1)) = (?v1 = nil$))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'nil$' = 'fun_app$r'('map$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(map$a(?v0), ?v1) = nil$) = (?v1 = nil$))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('map$a'(A__questionmark_v0),A__questionmark_v1) = 'nil$' )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(rotate1$, ?v0) = nil$) = (?v0 = nil$))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('rotate1$',A__questionmark_v0) = 'nil$' )
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (¬(?v0 = nil$) ⇒ (last$(fun_app$r(fun_app$aw(append$, ?v1), ?v0)) = last$(?v0)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
     => ( 'last$'('fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),A__questionmark_v0)) = 'last$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = nil$) ⇒ (last$(fun_app$r(fun_app$aw(append$, ?v1), ?v0)) = last$(?v1)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( A__questionmark_v0 = 'nil$' )
     => ( 'last$'('fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),A__questionmark_v0)) = 'last$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ((concat$(?v0) = nil$) = ∀ ?v1:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v1, set$a(?v0)) ⇒ (?v1 = nil$)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'concat$'(A__questionmark_v0) = 'nil$' )
    <=> ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( 'member$a'(A__questionmark_v1,'set$a'(A__questionmark_v0))
         => ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ((nil$ = concat$(?v0)) = ∀ ?v1:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v1, set$a(?v0)) ⇒ (?v1 = nil$)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'nil$' = 'concat$'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( 'member$a'(A__questionmark_v1,'set$a'(A__questionmark_v0))
         => ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (¬(?v0 = nil$) ⇒ (fun_app$r(fun_app$aw(append$, fun_app$r(butlast$, ?v0)), fun_app$r(fun_app$s(cons$e, last$(?v0)), nil$)) = ?v0))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
     => ( 'fun_app$r'('fun_app$aw'('append$','fun_app$r'('butlast$',A__questionmark_v0)),'fun_app$r'('fun_app$s'('cons$e','last$'(A__questionmark_v0)),'nil$')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$ (fun_app$r(map$a(?v0), nil$) = nil$)
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$'] : ( 'fun_app$r'('map$a'(A__questionmark_v0),'nil$') = 'nil$' ) ).

%% (fun_app$r(butlast$, nil$) = nil$)
tff(axiom555,axiom,
    'fun_app$r'('butlast$','nil$') = 'nil$' ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(fun_app$aw(append$, ?v0), fun_app$r(fun_app$s(cons$e, ?v1), nil$)) = ?v2) = (¬(?v2 = nil$) ∧ ((fun_app$r(butlast$, ?v2) = ?v0) ∧ (last$(?v2) = ?v1))))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$')) = A__questionmark_v2 )
    <=> ( ( A__questionmark_v2 != 'nil$' )
        & ( 'fun_app$r'('butlast$',A__questionmark_v2) = A__questionmark_v0 )
        & ( 'last$'(A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% (fun_app$r(rotate1$, nil$) = nil$)
tff(axiom557,axiom,
    'fun_app$r'('rotate1$','nil$') = 'nil$' ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ (¬(?v0 = nil$) ⇒ (last$(fun_app$r(fun_app$s(cons$e, ?v1), ?v0)) = last$(?v0)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$'] :
      ( ( A__questionmark_v0 != 'nil$' )
     => ( 'last$'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v0)) = 'last$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ ((?v0 = nil$) ⇒ (last$(fun_app$r(fun_app$s(cons$e, ?v1), ?v0)) = ?v1))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$'] :
      ( ( A__questionmark_v0 = 'nil$' )
     => ( 'last$'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (last$(fun_app$r(fun_app$s(cons$e, ?v0), ?v1)) = (if (?v1 = nil$) ?v0 else last$(?v1)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( A__questionmark_v1 = 'nil$' )
       => ( 'last$'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != 'nil$' )
       => ( 'last$'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)) = 'last$'(A__questionmark_v1) ) ) ) ).

%% (concat$(nil$a) = nil$)
tff(axiom561,axiom,
    'concat$'('nil$a') = 'nil$' ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (¬(?v0 = nil$) ⇒ member$(last$(?v0), set$c(?v0)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
     => 'member$'('last$'(A__questionmark_v0),'set$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (last$(fun_app$r(fun_app$aw(append$, ?v0), ?v1)) = (if (?v1 = nil$) last$(?v0) else last$(?v1)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( A__questionmark_v1 = 'nil$' )
       => ( 'last$'('fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1)) = 'last$'(A__questionmark_v0) ) )
      & ( ( A__questionmark_v1 != 'nil$' )
       => ( 'last$'('fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1)) = 'last$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$aw(append$, ?v3), ?v2)) ∧ ((?v1 = fun_app$r(fun_app$aw(append$, ?v4), ?v2)) ∧ ((?v3 = nil$) ∨ ((?v4 = nil$) ∨ ¬(last$(?v3) = last$(?v4))))))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
    ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v3),A__questionmark_v2) )
      & ( A__questionmark_v1 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v4),A__questionmark_v2) )
      & ( ( A__questionmark_v3 = 'nil$' )
        | ( A__questionmark_v4 = 'nil$' )
        | ( 'last$'(A__questionmark_v3) != 'last$'(A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(butlast$, fun_app$r(fun_app$s(cons$e, ?v0), ?v1)) = (if (?v1 = nil$) nil$ else fun_app$r(fun_app$s(cons$e, ?v0), fun_app$r(butlast$, ?v1))))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( A__questionmark_v1 = 'nil$' )
       => ( 'fun_app$r'('butlast$','fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)) = 'nil$' ) )
      & ( ( A__questionmark_v1 != 'nil$' )
       => ( 'fun_app$r'('butlast$','fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),'fun_app$r'('butlast$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(butlast$, fun_app$r(fun_app$aw(append$, ?v0), ?v1)) = (if (?v1 = nil$) fun_app$r(butlast$, ?v0) else fun_app$r(fun_app$aw(append$, ?v0), fun_app$r(butlast$, ?v1))))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( A__questionmark_v1 = 'nil$' )
       => ( 'fun_app$r'('butlast$','fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$r'('butlast$',A__questionmark_v0) ) )
      & ( ( A__questionmark_v1 != 'nil$' )
       => ( 'fun_app$r'('butlast$','fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'fun_app$r'('butlast$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_fun$ (fun_app$r(maps$(?v0), nil$) = nil$)
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_list_fun$'] : ( 'fun_app$r'('maps$'(A__questionmark_v0),'nil$') = 'nil$' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list_set$ (member$a(fun_app$r(fun_app$aw(append$, ?v0), fun_app$r(fun_app$s(cons$e, ?v1), nil$)), ?v2) ⇒ member$(?v1, succ$(?v2, ?v0)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_set$'] :
      ( 'member$a'('fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$')),A__questionmark_v2)
     => 'member$'(A__questionmark_v1,'succ$'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_set$ ?v1:A_ltln_list_a_ltln_list_prod$ ((member$a(nil$, ?v0) ∧ member$(?v1, succ$(?v0, nil$))) ⇒ member$a(nil$, shift$(?v0, ?v1)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_set$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$'] :
      ( ( 'member$a'('nil$',A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'succ$'(A__questionmark_v0,'nil$')) )
     => 'member$a'('nil$','shift$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ ((transpose$(?v0) = nil$a) = ∀ ?v1:A_ltln_list_a_ltln_list_prod_list$ (member$a(?v1, set$a(?v0)) ⇒ (?v1 = nil$)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$'] :
      ( ( 'transpose$'(A__questionmark_v0) = 'nil$a' )
    <=> ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( 'member$a'(A__questionmark_v1,'set$a'(A__questionmark_v0))
         => ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ (concat$(?v0) = fun_app$r(foldr$(append$, ?v0), nil$))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( 'concat$'(A__questionmark_v0) = 'fun_app$r'('foldr$'('append$',A__questionmark_v0),'nil$') ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_list$ (transpose$(cons$d(nil$, ?v0)) = transpose$(?v0))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_list$'] : ( 'transpose$'('cons$d'('nil$',A__questionmark_v0)) = 'transpose$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod$ (fun_app$a(fun_app$u(prefix$, ?v0), fun_app$r(fun_app$aw(append$, ?v1), fun_app$r(fun_app$s(cons$e, ?v2), nil$))) = ((?v0 = fun_app$r(fun_app$aw(append$, ?v1), fun_app$r(fun_app$s(cons$e, ?v2), nil$))) ∨ fun_app$a(fun_app$u(prefix$, ?v0), ?v1)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
      ( 'fun_app$a'('fun_app$u'('prefix$',A__questionmark_v0),'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),'nil$')))
    <=> ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),'nil$')) )
        | 'fun_app$a'('fun_app$u'('prefix$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod$ (fun_app$a(fun_app$u(suffix$, ?v0), fun_app$r(fun_app$aw(append$, ?v1), fun_app$r(fun_app$s(cons$e, ?v2), nil$))) = ((?v0 = nil$) ∨ ∃ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$aw(append$, ?v3), fun_app$r(fun_app$s(cons$e, ?v2), nil$))) ∧ fun_app$a(fun_app$u(suffix$, ?v3), ?v1))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
      ( 'fun_app$a'('fun_app$u'('suffix$',A__questionmark_v0),'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),'nil$')))
    <=> ( ( A__questionmark_v0 = 'nil$' )
        | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v3),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),'nil$')) )
            & 'fun_app$a'('fun_app$u'('suffix$',A__questionmark_v3),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod$ (fun_app$a(fun_app$u(suffix$, fun_app$r(fun_app$aw(append$, ?v0), fun_app$r(fun_app$s(cons$e, ?v1), nil$))), fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v3), nil$))) = ((?v1 = ?v3) ∧ fun_app$a(fun_app$u(suffix$, ?v0), ?v2)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$'] :
      ( 'fun_app$a'('fun_app$u'('suffix$','fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$'))),'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),'nil$')))
    <=> ( ( A__questionmark_v1 = A__questionmark_v3 )
        & 'fun_app$a'('fun_app$u'('suffix$',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(prefix$, nil$), ?v0) = true)
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('prefix$','nil$'),A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(prefix$, ?v0), nil$) = (?v0 = nil$))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('prefix$',A__questionmark_v0),'nil$')
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(prefix$, ?v0), nil$) = (?v0 = nil$))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('prefix$',A__questionmark_v0),'nil$')
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(suffix$, ?v0), nil$) = (?v0 = nil$))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('suffix$',A__questionmark_v0),'nil$')
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(suffix$, ?v0), nil$) = (?v0 = nil$))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('suffix$',A__questionmark_v0),'nil$')
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(rev$, ?v0) = nil$) = (?v0 = nil$))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('rev$',A__questionmark_v0) = 'nil$' )
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ((nil$ = fun_app$r(rev$, ?v0)) = (?v0 = nil$))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'nil$' = 'fun_app$r'('rev$',A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(prefix$, fun_app$r(fun_app$aw(append$, ?v0), ?v1)), ?v0) = (?v1 = nil$))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('prefix$','fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(suffix$, fun_app$r(fun_app$aw(append$, ?v0), ?v1)), ?v1) = (?v0 = nil$))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('suffix$','fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(fun_app$s(cons$e, ?v0), nil$) = fun_app$r(rev$, ?v1)) = (fun_app$r(fun_app$s(cons$e, ?v0), nil$) = ?v1))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),'nil$') = 'fun_app$r'('rev$',A__questionmark_v1) )
    <=> ( 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),'nil$') = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ ((fun_app$r(rev$, ?v0) = fun_app$r(fun_app$s(cons$e, ?v1), nil$)) = (?v0 = fun_app$r(fun_app$s(cons$e, ?v1), nil$)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$'] :
      ( ( 'fun_app$r'('rev$',A__questionmark_v0) = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$') )
    <=> ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$') ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ((fun_app$r(rev$, ?v0) = fun_app$r(fun_app$s(cons$e, ?v1), ?v2)) = (?v0 = fun_app$r(fun_app$aw(append$, fun_app$r(rev$, ?v2)), fun_app$r(fun_app$s(cons$e, ?v1), nil$))))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'fun_app$r'('rev$',A__questionmark_v0) = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v2) )
    <=> ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$','fun_app$r'('rev$',A__questionmark_v2)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$')) ) ) ).

%% (fun_app$r(rev$, nil$) = nil$)
tff(axiom588,axiom,
    'fun_app$r'('rev$','nil$') = 'nil$' ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ fun_app$a(fun_app$u(suffix$, nil$), ?v0)
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$a'('fun_app$u'('suffix$','nil$'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(suffix$, ?v0), nil$) ⇒ (?v0 = nil$))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('suffix$',A__questionmark_v0),'nil$')
     => ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ fun_app$a(fun_app$u(suffix$, nil$), ?v0)
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$a'('fun_app$u'('suffix$','nil$'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ fun_app$a(fun_app$u(prefix$, nil$), ?v0)
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$a'('fun_app$u'('prefix$','nil$'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(prefix$, ?v0), nil$) ⇒ (?v0 = nil$))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('prefix$',A__questionmark_v0),'nil$')
     => ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ fun_app$a(fun_app$u(prefix$, nil$), ?v0)
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$a'('fun_app$u'('prefix$','nil$'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ (fun_app$r(remove1$(?v0), nil$) = nil$)
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$'] : ( 'fun_app$r'('remove1$'(A__questionmark_v0),'nil$') = 'nil$' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ((¬fun_app$a(fun_app$u(prefix$, ?v0), ?v1) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ fun_app$a(fun_app$u(?v2, fun_app$r(fun_app$s(cons$e, ?v3), ?v4)), nil$) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod$ ?v6:A_ltln_list_a_ltln_list_prod_list$ (¬(?v3 = ?v5) ⇒ fun_app$a(fun_app$u(?v2, fun_app$r(fun_app$s(cons$e, ?v3), ?v4)), fun_app$r(fun_app$s(cons$e, ?v5), ?v6))) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod$ ?v6:A_ltln_list_a_ltln_list_prod_list$ (((?v3 = ?v5) ∧ (¬fun_app$a(fun_app$u(prefix$, ?v4), ?v6) ∧ fun_app$a(fun_app$u(?v2, ?v4), ?v6))) ⇒ fun_app$a(fun_app$u(?v2, fun_app$r(fun_app$s(cons$e, ?v3), ?v4)), fun_app$r(fun_app$s(cons$e, ?v5), ?v6)))))) ⇒ fun_app$a(fun_app$u(?v2, ?v0), ?v1))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$'] :
      ( ( ~ 'fun_app$a'('fun_app$u'('prefix$',A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$a'('fun_app$u'(A__questionmark_v2,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v3 != A__questionmark_v5 )
           => 'fun_app$a'('fun_app$u'(A__questionmark_v2,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v5),A__questionmark_v6)) )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v3 = A__questionmark_v5 )
              & ~ 'fun_app$a'('fun_app$u'('prefix$',A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$a'('fun_app$u'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$a'('fun_app$u'(A__questionmark_v2,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$a'('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((¬fun_app$a(fun_app$u(prefix$, ?v0), ?v1) ∧ (((¬(?v0 = nil$) ∧ (?v1 = nil$)) ⇒ false) ∧ (∀ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = fun_app$r(fun_app$s(cons$e, ?v2), ?v3)) ∧ ((?v1 = fun_app$r(fun_app$s(cons$e, ?v4), ?v5)) ∧ ((?v4 = ?v2) ∧ ¬fun_app$a(fun_app$u(prefix$, ?v3), ?v5)))) ⇒ false) ∧ ∀ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = fun_app$r(fun_app$s(cons$e, ?v2), ?v3)) ∧ ((?v1 = fun_app$r(fun_app$s(cons$e, ?v4), ?v5)) ∧ ¬(?v4 = ?v2))) ⇒ false)))) ⇒ false)
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ~ 'fun_app$a'('fun_app$u'('prefix$',A__questionmark_v0),A__questionmark_v1)
        & ( ( ( A__questionmark_v0 != 'nil$' )
            & ( A__questionmark_v1 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v4),A__questionmark_v5) )
              & ( A__questionmark_v4 = A__questionmark_v2 )
              & ~ 'fun_app$a'('fun_app$u'('prefix$',A__questionmark_v3),A__questionmark_v5) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v4),A__questionmark_v5) )
              & ( A__questionmark_v4 != A__questionmark_v2 ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(prefix$, ?v0), fun_app$r(fun_app$s(cons$e, ?v1), ?v2)) = ((?v0 = nil$) ∨ ∃ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$s(cons$e, ?v1), ?v3)) ∧ fun_app$a(fun_app$u(prefix$, ?v3), ?v2))))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('prefix$',A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = 'nil$' )
        | ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v3) )
            & 'fun_app$a'('fun_app$u'('prefix$',A__questionmark_v3),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(prefix$, fun_app$r(fun_app$s(cons$e, ?v0), ?v1)), nil$) = false)
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('prefix$','fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)),'nil$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(rev$, fun_app$r(fun_app$s(cons$e, ?v0), ?v1)) = fun_app$r(fun_app$aw(append$, fun_app$r(rev$, ?v1)), fun_app$r(fun_app$s(cons$e, ?v0), nil$)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('rev$','fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$r'('fun_app$aw'('append$','fun_app$r'('rev$',A__questionmark_v1)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),'nil$')) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ ((¬fun_app$a(fun_app$u(suffix$, ?v0), ?v1) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ fun_app$a(fun_app$u(?v2, fun_app$r(fun_app$aw(append$, ?v4), fun_app$r(fun_app$s(cons$e, ?v3), nil$))), nil$) ∧ (∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod$ ?v6:A_ltln_list_a_ltln_list_prod_list$ (¬(?v3 = ?v5) ⇒ fun_app$a(fun_app$u(?v2, fun_app$r(fun_app$aw(append$, ?v4), fun_app$r(fun_app$s(cons$e, ?v3), nil$))), fun_app$r(fun_app$aw(append$, ?v6), fun_app$r(fun_app$s(cons$e, ?v5), nil$)))) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod$ ?v6:A_ltln_list_a_ltln_list_prod_list$ (((?v3 = ?v5) ∧ (¬fun_app$a(fun_app$u(suffix$, ?v4), ?v6) ∧ fun_app$a(fun_app$u(?v2, ?v4), ?v6))) ⇒ fun_app$a(fun_app$u(?v2, fun_app$r(fun_app$aw(append$, ?v4), fun_app$r(fun_app$s(cons$e, ?v3), nil$))), fun_app$r(fun_app$aw(append$, ?v6), fun_app$r(fun_app$s(cons$e, ?v5), nil$))))))) ⇒ fun_app$a(fun_app$u(?v2, ?v0), ?v1))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$'] :
      ( ( ~ 'fun_app$a'('fun_app$u'('suffix$',A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$a'('fun_app$u'(A__questionmark_v2,'fun_app$r'('fun_app$aw'('append$',A__questionmark_v4),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),'nil$'))),'nil$')
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v3 != A__questionmark_v5 )
           => 'fun_app$a'('fun_app$u'(A__questionmark_v2,'fun_app$r'('fun_app$aw'('append$',A__questionmark_v4),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),'nil$'))),'fun_app$r'('fun_app$aw'('append$',A__questionmark_v6),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v5),'nil$'))) )
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v3 = A__questionmark_v5 )
              & ~ 'fun_app$a'('fun_app$u'('suffix$',A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$a'('fun_app$u'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$a'('fun_app$u'(A__questionmark_v2,'fun_app$r'('fun_app$aw'('append$',A__questionmark_v4),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),'nil$'))),'fun_app$r'('fun_app$aw'('append$',A__questionmark_v6),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v5),'nil$'))) ) )
     => 'fun_app$a'('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((¬fun_app$a(fun_app$u(suffix$, ?v0), ?v1) ∧ (((¬(?v0 = nil$) ∧ (?v1 = nil$)) ⇒ false) ∧ (∀ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = fun_app$r(fun_app$aw(append$, ?v3), fun_app$r(fun_app$s(cons$e, ?v2), nil$))) ∧ ((?v1 = fun_app$r(fun_app$aw(append$, ?v5), fun_app$r(fun_app$s(cons$e, ?v4), nil$))) ∧ ((?v4 = ?v2) ∧ ¬fun_app$a(fun_app$u(suffix$, ?v3), ?v5)))) ⇒ false) ∧ ∀ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list_a_ltln_list_prod_list$ (((?v0 = fun_app$r(fun_app$aw(append$, ?v3), fun_app$r(fun_app$s(cons$e, ?v2), nil$))) ∧ ((?v1 = fun_app$r(fun_app$aw(append$, ?v5), fun_app$r(fun_app$s(cons$e, ?v4), nil$))) ∧ ¬(?v4 = ?v2))) ⇒ false)))) ⇒ false)
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ~ 'fun_app$a'('fun_app$u'('suffix$',A__questionmark_v0),A__questionmark_v1)
        & ( ( ( A__questionmark_v0 != 'nil$' )
            & ( A__questionmark_v1 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v3),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),'nil$')) )
              & ( A__questionmark_v1 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v5),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v4),'nil$')) )
              & ( A__questionmark_v4 = A__questionmark_v2 )
              & ~ 'fun_app$a'('fun_app$u'('suffix$',A__questionmark_v3),A__questionmark_v5) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v3),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),'nil$')) )
              & ( A__questionmark_v1 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v5),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v4),'nil$')) )
              & ( A__questionmark_v4 != A__questionmark_v2 ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(min$(suffix$, ?v0), nil$) = nil$)
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('min$'('suffix$',A__questionmark_v0),'nil$') = 'nil$' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(max$(suffix$, ?v0), nil$) = ?v0)
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('max$'('suffix$',A__questionmark_v0),'nil$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(min$(suffix$, nil$), ?v0) = nil$)
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('min$'('suffix$','nil$'),A__questionmark_v0) = 'nil$' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(max$(suffix$, nil$), ?v0) = ?v0)
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('max$'('suffix$','nil$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(max$(prefix$, nil$), ?v0) = ?v0)
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('max$'('prefix$','nil$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(min$(prefix$, nil$), ?v0) = nil$)
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('min$'('prefix$','nil$'),A__questionmark_v0) = 'nil$' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(max$(prefix$, ?v0), nil$) = ?v0)
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('max$'('prefix$',A__questionmark_v0),'nil$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(min$(prefix$, ?v0), nil$) = nil$)
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('min$'('prefix$',A__questionmark_v0),'nil$') = 'nil$' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod$ (fun_app$a(fun_app$u(sublist$, fun_app$r(fun_app$aw(append$, ?v0), fun_app$r(fun_app$s(cons$e, ?v1), nil$))), fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$s(cons$e, ?v3), nil$))) = (((?v1 = ?v3) ∧ fun_app$a(fun_app$u(suffix$, ?v0), ?v2)) ∨ fun_app$a(fun_app$u(sublist$, fun_app$r(fun_app$aw(append$, ?v0), fun_app$r(fun_app$s(cons$e, ?v1), nil$))), ?v2)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$'] :
      ( 'fun_app$a'('fun_app$u'('sublist$','fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$'))),'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),'nil$')))
    <=> ( ( ( A__questionmark_v1 = A__questionmark_v3 )
          & 'fun_app$a'('fun_app$u'('suffix$',A__questionmark_v0),A__questionmark_v2) )
        | 'fun_app$a'('fun_app$u'('sublist$','fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$'))),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod$ (fun_app$a(fun_app$u(sublist$, ?v0), fun_app$r(fun_app$aw(append$, ?v1), fun_app$r(fun_app$s(cons$e, ?v2), nil$))) = (fun_app$a(fun_app$u(suffix$, ?v0), fun_app$r(fun_app$aw(append$, ?v1), fun_app$r(fun_app$s(cons$e, ?v2), nil$))) ∨ fun_app$a(fun_app$u(sublist$, ?v0), ?v1)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
      ( 'fun_app$a'('fun_app$u'('sublist$',A__questionmark_v0),'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),'nil$')))
    <=> ( 'fun_app$a'('fun_app$u'('suffix$',A__questionmark_v0),'fun_app$r'('fun_app$aw'('append$',A__questionmark_v1),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),'nil$')))
        | 'fun_app$a'('fun_app$u'('sublist$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(prefix$, fun_app$r(fun_app$aw(append$, ?v0), fun_app$r(fun_app$s(cons$e, ?v1), nil$))), ?v2) ⇒ fun_app$a(fun_app$u(strict_prefix$, ?v0), ?v2))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('prefix$','fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$'))),A__questionmark_v2)
     => 'fun_app$a'('fun_app$u'('strict_prefix$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(sublist$, ?v0), nil$) = (?v0 = nil$))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('sublist$',A__questionmark_v0),'nil$')
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ fun_app$a(fun_app$u(sublist$, nil$), ?v0)
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : 'fun_app$a'('fun_app$u'('sublist$','nil$'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(sublist$, nil$), ?v0) = true)
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('sublist$','nil$'),A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(strict_prefix$, ?v0), nil$) = false)
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('strict_prefix$',A__questionmark_v0),'nil$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(sublist$, fun_app$r(fun_app$s(cons$e, ?v0), ?v1)), nil$) = false)
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('sublist$','fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)),'nil$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ (fun_app$a(fun_app$u(strict_prefix$, nil$), fun_app$r(fun_app$s(cons$e, ?v0), ?v1)) = true)
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'fun_app$a'('fun_app$u'('strict_prefix$','nil$'),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1))
    <=> $true ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (¬(?v0 = nil$) = fun_app$a(fun_app$u(strict_prefix$, nil$), ?v0))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
    <=> 'fun_app$a'('fun_app$u'('strict_prefix$','nil$'),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ¬fun_app$a(fun_app$u(strict_prefix$, ?v0), nil$)
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ~ 'fun_app$a'('fun_app$u'('strict_prefix$',A__questionmark_v0),'nil$') ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ¬fun_app$a(fun_app$u(sublist$, fun_app$r(fun_app$s(cons$e, ?v0), ?v1)), nil$)
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] : ~ 'fun_app$a'('fun_app$u'('sublist$','fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),A__questionmark_v1)),'nil$') ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ?v4:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun_fun_fun$ (((of_nat$(size$(?v0)) = of_nat$(size$(?v1))) ∧ ((of_nat$(size$(?v1)) = of_nat$(size$(?v2))) ∧ ((of_nat$(size$(?v2)) = of_nat$(size$(?v3))) ∧ (fun_app$a(fun_app$u(fun_app$bh(fun_app$bi(?v4, nil$), nil$), nil$), nil$) ∧ ∀ ?v5:A_ltln_list_a_ltln_list_prod$ ?v6:A_ltln_list_a_ltln_list_prod_list$ ?v7:A_ltln_list_a_ltln_list_prod$ ?v8:A_ltln_list_a_ltln_list_prod_list$ ?v9:A_ltln_list_a_ltln_list_prod$ ?v10:A_ltln_list_a_ltln_list_prod_list$ ?v11:A_ltln_list_a_ltln_list_prod$ ?v12:A_ltln_list_a_ltln_list_prod_list$ (((of_nat$(size$(?v6)) = of_nat$(size$(?v8))) ∧ ((of_nat$(size$(?v8)) = of_nat$(size$(?v10))) ∧ ((of_nat$(size$(?v10)) = of_nat$(size$(?v12))) ∧ fun_app$a(fun_app$u(fun_app$bh(fun_app$bi(?v4, ?v6), ?v8), ?v10), ?v12)))) ⇒ fun_app$a(fun_app$u(fun_app$bh(fun_app$bi(?v4, fun_app$r(fun_app$s(cons$e, ?v5), ?v6)), fun_app$r(fun_app$s(cons$e, ?v7), ?v8)), fun_app$r(fun_app$s(cons$e, ?v9), ?v10)), fun_app$r(fun_app$s(cons$e, ?v11), ?v12))))))) ⇒ fun_app$a(fun_app$u(fun_app$bh(fun_app$bi(?v4, ?v0), ?v1), ?v2), ?v3))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$'(A__questionmark_v0)) = 'of_nat$'('size$'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$'(A__questionmark_v1)) = 'of_nat$'('size$'(A__questionmark_v2)) )
        & ( 'of_nat$'('size$'(A__questionmark_v2)) = 'of_nat$'('size$'(A__questionmark_v3)) )
        & 'fun_app$a'('fun_app$u'('fun_app$bh'('fun_app$bi'(A__questionmark_v4,'nil$'),'nil$'),'nil$'),'nil$')
        & ! [A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v7: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v8: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v9: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v10: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v11: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v12: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( 'of_nat$'('size$'(A__questionmark_v6)) = 'of_nat$'('size$'(A__questionmark_v8)) )
              & ( 'of_nat$'('size$'(A__questionmark_v8)) = 'of_nat$'('size$'(A__questionmark_v10)) )
              & ( 'of_nat$'('size$'(A__questionmark_v10)) = 'of_nat$'('size$'(A__questionmark_v12)) )
              & 'fun_app$a'('fun_app$u'('fun_app$bh'('fun_app$bi'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v8),A__questionmark_v10),A__questionmark_v12) )
           => 'fun_app$a'('fun_app$u'('fun_app$bh'('fun_app$bi'(A__questionmark_v4,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v5),A__questionmark_v6)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v7),A__questionmark_v8)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v9),A__questionmark_v10)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v11),A__questionmark_v12)) ) )
     => 'fun_app$a'('fun_app$u'('fun_app$bh'('fun_app$bi'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun_fun$ (((of_nat$(size$(?v0)) = of_nat$(size$(?v1))) ∧ ((of_nat$(size$(?v1)) = of_nat$(size$(?v2))) ∧ (fun_app$a(fun_app$u(fun_app$bh(?v3, nil$), nil$), nil$) ∧ ∀ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ?v6:A_ltln_list_a_ltln_list_prod$ ?v7:A_ltln_list_a_ltln_list_prod_list$ ?v8:A_ltln_list_a_ltln_list_prod$ ?v9:A_ltln_list_a_ltln_list_prod_list$ (((of_nat$(size$(?v5)) = of_nat$(size$(?v7))) ∧ ((of_nat$(size$(?v7)) = of_nat$(size$(?v9))) ∧ fun_app$a(fun_app$u(fun_app$bh(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$a(fun_app$u(fun_app$bh(?v3, fun_app$r(fun_app$s(cons$e, ?v4), ?v5)), fun_app$r(fun_app$s(cons$e, ?v6), ?v7)), fun_app$r(fun_app$s(cons$e, ?v8), ?v9)))))) ⇒ fun_app$a(fun_app$u(fun_app$bh(?v3, ?v0), ?v1), ?v2))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$'(A__questionmark_v0)) = 'of_nat$'('size$'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$'(A__questionmark_v1)) = 'of_nat$'('size$'(A__questionmark_v2)) )
        & 'fun_app$a'('fun_app$u'('fun_app$bh'(A__questionmark_v3,'nil$'),'nil$'),'nil$')
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v7: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v8: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v9: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( 'of_nat$'('size$'(A__questionmark_v5)) = 'of_nat$'('size$'(A__questionmark_v7)) )
              & ( 'of_nat$'('size$'(A__questionmark_v7)) = 'of_nat$'('size$'(A__questionmark_v9)) )
              & 'fun_app$a'('fun_app$u'('fun_app$bh'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$a'('fun_app$u'('fun_app$bh'(A__questionmark_v3,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v4),A__questionmark_v5)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v6),A__questionmark_v7)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v8),A__questionmark_v9)) ) )
     => 'fun_app$a'('fun_app$u'('fun_app$bh'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$ (((of_nat$(size$(?v0)) = of_nat$(size$(?v1))) ∧ (fun_app$a(fun_app$u(?v2, nil$), nil$) ∧ ∀ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod$ ?v6:A_ltln_list_a_ltln_list_prod_list$ (((of_nat$(size$(?v4)) = of_nat$(size$(?v6))) ∧ fun_app$a(fun_app$u(?v2, ?v4), ?v6)) ⇒ fun_app$a(fun_app$u(?v2, fun_app$r(fun_app$s(cons$e, ?v3), ?v4)), fun_app$r(fun_app$s(cons$e, ?v5), ?v6))))) ⇒ fun_app$a(fun_app$u(?v2, ?v0), ?v1))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_bool_fun_fun$'] :
      ( ( ( 'of_nat$'('size$'(A__questionmark_v0)) = 'of_nat$'('size$'(A__questionmark_v1)) )
        & 'fun_app$a'('fun_app$u'(A__questionmark_v2,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( ( 'of_nat$'('size$'(A__questionmark_v4)) = 'of_nat$'('size$'(A__questionmark_v6)) )
              & 'fun_app$a'('fun_app$u'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$a'('fun_app$u'(A__questionmark_v2,'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$a'('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((¬(?v0 = ?v1) ∧ (of_nat$(size$(?v0)) = of_nat$(size$(?v1)))) ⇒ ∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod$ ?v6:A_ltln_list_a_ltln_list_prod_list$ (¬(?v3 = ?v5) ∧ ((?v0 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$aw(append$, fun_app$r(fun_app$s(cons$e, ?v3), nil$)), ?v4))) ∧ (?v1 = fun_app$r(fun_app$aw(append$, ?v2), fun_app$r(fun_app$aw(append$, fun_app$r(fun_app$s(cons$e, ?v5), nil$)), ?v6))))))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'of_nat$'('size$'(A__questionmark_v0)) = 'of_nat$'('size$'(A__questionmark_v1)) ) )
     => ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v6: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( ( A__questionmark_v3 != A__questionmark_v5 )
          & ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$aw'('append$','fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),'nil$')),A__questionmark_v4)) )
          & ( A__questionmark_v1 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v2),'fun_app$r'('fun_app$aw'('append$','fun_app$r'('fun_app$s'('cons$e',A__questionmark_v5),'nil$')),A__questionmark_v6)) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$r(rev$, ?v0) = fun_app$r(fold$(cons$e, ?v0), nil$))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$r'('rev$',A__questionmark_v0) = 'fun_app$r'('fold$'('cons$e',A__questionmark_v0),'nil$') ) ).

%% ∀ ?v0:Nat$ (fun_app$f(n_lists$(?v0), nil$) = (if (of_nat$(?v0) = 0) cons$d(nil$, nil$a) else nil$a))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$f'('n_lists$'(A__questionmark_v0),'nil$') = 'cons$d'('nil$','nil$a') ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$f'('n_lists$'(A__questionmark_v0),'nil$') = 'nil$a' ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ (fun_app$f(n_lists$(nat$(0)), ?v0) = cons$d(nil$, nil$a))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$f'('n_lists$'('nat$'(0)),A__questionmark_v0) = 'cons$d'('nil$','nil$a') ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ((of_nat$(size$(?v0)) = 0) = (?v0 = nil$))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'of_nat$'('size$'(A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% (of_nat$(size$(nil$)) = 0)
tff(axiom631,axiom,
    'of_nat$'('size$'('nil$')) = 0 ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod$ ?v1:Nat_set$ (nths$(fun_app$r(fun_app$s(cons$e, ?v0), nil$), ?v1) = (if member$c(nat$(0), ?v1) fun_app$r(fun_app$s(cons$e, ?v0), nil$) else nil$))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'member$c'('nat$'(0),A__questionmark_v1)
       => ( 'nths$'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),'nil$'),A__questionmark_v1) = 'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),'nil$') ) )
      & ( ~ 'member$c'('nat$'(0),A__questionmark_v1)
       => ( 'nths$'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v0),'nil$'),A__questionmark_v1) = 'nil$' ) ) ) ).

%% ∀ ?v0:Nat_set$ (nths$(nil$, ?v0) = nil$)
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'nths$'('nil$',A__questionmark_v0) = 'nil$' ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:Nat$ ((of_nat$(size$(?v0)) = (of_nat$(?v1) + 1)) = ∃ ?v2:A_ltln_list_a_ltln_list_prod$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = fun_app$r(fun_app$aw(append$, ?v3), fun_app$r(fun_app$s(cons$e, ?v2), nil$))) ∧ (of_nat$(size$(?v3)) = of_nat$(?v1))))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'('size$'(A__questionmark_v0)) = $sum('of_nat$'(A__questionmark_v1),1) )
    <=> ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$aw'('append$',A__questionmark_v3),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v2),'nil$')) )
          & ( 'of_nat$'('size$'(A__questionmark_v3)) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod$ (of_nat$(size$(fun_app$r(fun_app$aw(append$, ?v0), fun_app$r(fun_app$s(cons$e, ?v1), nil$)))) = (of_nat$(size$(?v0)) + 1))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$'] : ( 'of_nat$'('size$'('fun_app$r'('fun_app$aw'('append$',A__questionmark_v0),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),'nil$')))) = $sum('of_nat$'('size$'(A__questionmark_v0)),1) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((¬(?v0 = nil$) ∧ (¬(?v1 = nil$) ∧ (of_nat$(size$(?v0)) = of_nat$(size$(?v1))))) ⇒ (last$a(fun_app$h(zip$(?v0), ?v1)) = pair$(last$(?v0), last$(?v1))))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ( A__questionmark_v1 != 'nil$' )
        & ( 'of_nat$'('size$'(A__questionmark_v0)) = 'of_nat$'('size$'(A__questionmark_v1)) ) )
     => ( 'last$a'('fun_app$h'('zip$'(A__questionmark_v0),A__questionmark_v1)) = 'pair$'('last$'(A__questionmark_v0),'last$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_prod$ ((∀ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = pair$a(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = pair$a(fun_app$r(fun_app$s(cons$e, ?v1), ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_prod$ ((∀ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = pair$a(nil$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = pair$a(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = pair$a(fun_app$r(fun_app$s(cons$e, ?v1), ?v2), fun_app$r(fun_app$s(cons$e, ?v3), ?v4))) ⇒ false))) ⇒ false)
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_prod$ ((∀ ?v1:A_ltln_list_a_ltln_list_prod$ ?v2:A_ltln_list_a_ltln_list_prod_list$ ?v3:A_ltln_list_a_ltln_list_prod$ ?v4:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = pair$a(fun_app$r(fun_app$s(cons$e, ?v1), ?v2), fun_app$r(fun_app$s(cons$e, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = pair$a(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:A_ltln_list_a_ltln_list_prod_list$ ((?v0 = pair$a(?v1, nil$)) ⇒ false))) ⇒ false)
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('fun_app$r'('fun_app$s'('cons$e',A__questionmark_v1),A__questionmark_v2),'fun_app$r'('fun_app$s'('cons$e',A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'nil$') )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom642,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%------------------------------------------------------------------------------
