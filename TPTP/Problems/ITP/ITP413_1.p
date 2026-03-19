%------------------------------------------------------------------------------
% File     : ITP413_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB TESL_Language Hygge_Theory 00533_025232
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : TESL_Language-0010_Hygge_Theory-prob_00533_025232 [Des21]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v8.1.0
% Syntax   : Number of formulae    : 1004 ( 180 unt; 354 typ;   0 def)
%            Number of atoms       : 1985 ( 696 equ)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives : 1470 ( 135   ~;  63   |; 572   &)
%                                         ( 170 <=>; 530  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   7 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     :  214 (  69 atm;  17 fun;  35 num;  93 var)
%            Number of types       :   95 (  93 usr;   1 ari)
%            Number of type conns  :  400 ( 224   >; 176   *;   0   +;   0  <<)
%            Number of predicates  :   60 (  57 usr;   1 prp; 0-3 aty)
%            Number of functors    :  207 ( 204 usr;  39 con; 0-4 aty)
%            Number of variables   : 2479 (2249   !; 230   ?;2479   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$': $tType ).

tff('A_constr_list_a_constr_list_prod_set$',type,
    'A_constr_list_a_constr_list_prod_set$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$': $tType ).

tff('A_constr_list_a_TESL_atomic_list_prod$',type,
    'A_constr_list_a_TESL_atomic_list_prod$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',type,
    'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$': $tType ).

tff('A_nat_fun$',type,
    'A_nat_fun$': $tType ).

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

tff('Nat_a_TESL_atomic_prod_bool_fun$',type,
    'Nat_a_TESL_atomic_prod_bool_fun$': $tType ).

tff('A_constr_a_constr_bool_fun_fun_a_constr_list_prod$',type,
    'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$': $tType ).

tff('A_TESL_atomic_a_constr_bool_fun_fun$',type,
    'A_TESL_atomic_a_constr_bool_fun_fun$': $tType ).

tff('Nat_list$',type,
    'Nat_list$': $tType ).

tff('A_run_list_set$',type,
    'A_run_list_set$': $tType ).

tff('A_TESL_atomic_list_set$',type,
    'A_TESL_atomic_list_set$': $tType ).

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

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$',type,
    'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$': $tType ).

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

tff('A_constr_a_TESL_atomic_bool_fun_fun$',type,
    'A_constr_a_TESL_atomic_bool_fun_fun$': $tType ).

tff('Nat_a_TESL_atomic_prod_list$',type,
    'Nat_a_TESL_atomic_prod_list$': $tType ).

tff('A_constr_list_a_TESL_atomic_list_prod_set$',type,
    'A_constr_list_a_TESL_atomic_list_prod_set$': $tType ).

tff('A_run_list_a_run_list_prod$',type,
    'A_run_list_a_run_list_prod$': $tType ).

tff('A_TESL_atomic_bool_fun$',type,
    'A_TESL_atomic_bool_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

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

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$': $tType ).

tff('A_TESL_atomic_list_bool_fun$',type,
    'A_TESL_atomic_list_bool_fun$': $tType ).

tff('Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$',type,
    'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$': $tType ).

tff('Nat_a_constr_prod_list$',type,
    'Nat_a_constr_prod_list$': $tType ).

tff('A_run_a_run_prod_set$',type,
    'A_run_a_run_prod_set$': $tType ).

tff('A_constr_a_constr_bool_fun_fun$',type,
    'A_constr_a_constr_bool_fun_fun$': $tType ).

tff('A_run_set$',type,
    'A_run_set$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$': $tType ).

tff('A_run_a_run_prod$',type,
    'A_run_a_run_prod$': $tType ).

tff('A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$',type,
    'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$': $tType ).

tff('A_TESL_atomic$',type,
    'A_TESL_atomic$': $tType ).

tff('A_TESL_atomic_list_a_constr_list_prod$',type,
    'A_TESL_atomic_list_a_constr_list_prod$': $tType ).

tff('A_run_bool_fun$',type,
    'A_run_bool_fun$': $tType ).

tff('A_run_list$',type,
    'A_run_list$': $tType ).

tff('Int_int_int_fun_fun$',type,
    'Int_int_int_fun_fun$': $tType ).

tff('A_constr_list_bool_fun$',type,
    'A_constr_list_bool_fun$': $tType ).

tff('A_constr_list_set$',type,
    'A_constr_list_set$': $tType ).

tff('A_constr_bool_fun$',type,
    'A_constr_bool_fun$': $tType ).

tff('A_run_list_a_run_list_prod_set$',type,
    'A_run_list_a_run_list_prod_set$': $tType ).

tff('A_constr_a_constr_prod$',type,
    'A_constr_a_constr_prod$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_constr_list_list$',type,
    'A_constr_list_list$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$',type,
    'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$': $tType ).

tff('Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$',type,
    'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$': $tType ).

tff('A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$',type,
    'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$': $tType ).

tff('A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$',type,
    'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$': $tType ).

tff('A_TESL_atomic_a_constr_prod_set$',type,
    'A_TESL_atomic_a_constr_prod_set$': $tType ).

tff('A_TESL_atomic_a_TESL_atomic_prod$',type,
    'A_TESL_atomic_a_TESL_atomic_prod$': $tType ).

%% Declarations:
tff('pair$c',type,
    'pair$c': ( 'Nat$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ).

tff('append$',type,
    'append$': ( 'A_constr_list$' * 'A_constr_list$' ) > 'A_constr_list$' ).

tff('bot$g',type,
    'bot$g': 'A_TESL_atomic_list_set$' ).

tff('sup$i',type,
    'sup$i': ( 'A_TESL_atomic_list_bool_fun$' * 'A_TESL_atomic_list_bool_fun$' ) > 'A_TESL_atomic_list_bool_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ) > $o ).

tff('pair$d',type,
    'pair$d': ( 'Nat$' * 'A_constr$' ) > 'Nat_a_constr_prod$' ).

tff('nil$c',type,
    'nil$c': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ).

tff('less_eq$h',type,
    'less_eq$h': ( 'A_TESL_atomic_set$' * 'A_TESL_atomic_set$' ) > $o ).

tff('less_eq$g',type,
    'less_eq$g': ( 'A_run_bool_fun$' * 'A_run_bool_fun$' ) > $o ).

tff('lenlex$',type,
    'lenlex$': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('bot$a',type,
    'bot$a': 'A_run_set$' ).

tff('field$',type,
    'field$': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_set$' ).

tff('sup$p',type,
    'sup$p': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('member$p',type,
    'member$p': ( 'A_TESL_atomic_a_constr_prod$' * 'A_TESL_atomic_a_constr_prod_set$' ) > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_run_bool_fun$' * 'A_run$' ) > $o ).

tff('lexord$c',type,
    'lexord$c': 'A_run_a_run_prod_set$' > 'A_run_list_a_run_list_prod_set$' ).

tff('sup$d',type,
    'sup$d': ( 'A_run_list_set$' * 'A_run_list_set$' ) > 'A_run_list_set$' ).

tff('nths$a',type,
    'nths$a': ( 'A_constr_list$' * 'Nat_set$' ) > 'A_constr_list$' ).

tff('pair$i',type,
    'pair$i': ( 'A_constr_list$' * 'A_constr_list$' ) > 'A_constr_list_a_constr_list_prod$' ).

tff('lexord$b',type,
    'lexord$b': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('set$b',type,
    'set$b': 'A_constr_list$' > 'A_constr_set$' ).

tff('succ$b',type,
    'succ$b': ( 'A_run_list_set$' * 'A_run_list$' ) > 'A_run_set$' ).

tff('uui$',type,
    'uui$': 'A_run$' > 'A_run_bool_fun$' ).

tff('member$c',type,
    'member$c': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list_set$' ) > $o ).

tff('collect$a',type,
    'collect$a': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('implies$',type,
    'implies$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_TESL_atomic_list_bool_fun$' * 'A_TESL_atomic_list$' ) > $o ).

tff('succ$a',type,
    'succ$a': ( 'A_constr_list_set$' * 'A_constr_list$' ) > 'A_constr_set$' ).

tff('cons$b',type,
    'cons$b': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list_list$' ) > 'A_TESL_atomic_list_list$' ).

tff('uuk$',type,
    'uuk$': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_bool_fun$' ).

tff('nths$b',type,
    'nths$b': ( 'A_run_list$' * 'Nat_set$' ) > 'A_run_list$' ).

tff('listrel$b',type,
    'listrel$b': 'A_constr_a_constr_prod_set$' > 'A_constr_list_a_constr_list_prod_set$' ).

tff('nil$g',type,
    'nil$g': 'A_run_list$' ).

tff('collect$f',type,
    'collect$f': 'A_constr_list_bool_fun$' > 'A_constr_list_set$' ).

tff('field$a',type,
    'field$a': 'A_run_a_run_prod_set$' > 'A_run_set$' ).

tff('operational_semantics_elim$',type,
    'operational_semantics_elim$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod_bool_fun$' * 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$' ) > $o ).

tff('member$k',type,
    'member$k': ( 'A_constr_a_constr_prod$' * 'A_constr_a_constr_prod_set$' ) > $o ).

tff('listrel1$b',type,
    'listrel1$b': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('collect$',type,
    'collect$': 'A_run_bool_fun$' > 'A_run_set$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_run_set$' * 'A_run_set$' ) > $o ).

tff('cons$i',type,
    'cons$i': ( 'A_run$' * 'A_run_list$' ) > 'A_run_list$' ).

tff('heronConf_interpretation$',type,
    'heronConf_interpretation$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_run_set$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Int_int_int_fun_fun$' * $int ) > 'Int_int_fun$' ).

tff('irrefl$a',type,
    'irrefl$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > $o ).

tff('size_constr$',type,
    'size_constr$': ( 'A_nat_fun$' * 'A_constr$' ) > 'Nat$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' ) > $o ).

tff('append$c',type,
    'append$c': ( 'A_run_list$' * 'A_run_list$' ) > 'A_run_list$' ).

tff('refl_on$',type,
    'refl_on$': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('shift$a',type,
    'shift$a': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic$' ) > 'A_TESL_atomic_list_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('ticks$',type,
    'ticks$': ( 'Clock$' * 'Nat$' ) > 'A_constr$' ).

tff('listrelp$e',type,
    'listrelp$e': 'A_constr_a_TESL_atomic_bool_fun_fun$' > 'A_constr_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('uug$',type,
    'uug$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('enumerate$b',type,
    'enumerate$b': ( 'Nat$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_TESL_atomic_list_a_constr_list_bool_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_constr_list_bool_fun$' ).

tff('notTicksFrom$',type,
    'notTicksFrom$': ( 'Clock$' * 'Nat$' ) > 'A_constr$' ).

tff('cons$h',type,
    'cons$h': ( 'Nat_a_constr_prod$' * 'Nat_a_constr_prod_list$' ) > 'Nat_a_constr_prod_list$' ).

tff('member$a',type,
    'member$a': ( 'A_run$' * 'A_run_set$' ) > $o ).

tff('nths$',type,
    'nths$': ( 'A_TESL_atomic_list$' * 'Nat_set$' ) > 'A_TESL_atomic_list$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_constr_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_constr_list$' ) > 'A_TESL_atomic_list_bool_fun$' ).

tff('sup$l',type,
    'sup$l': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' ).

tff('bot$b',type,
    'bot$b': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' ).

tff('succ$',type,
    'succ$': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_set$' ).

tff('uun$',type,
    'uun$': ( 'A_constr_list_set$' * 'A_constr$' ) > 'A_constr_list_bool_fun$' ).

tff('member$o',type,
    'member$o': ( 'A_TESL_atomic_list_a_constr_list_prod$' * 'A_TESL_atomic_list_a_constr_list_prod_set$' ) > $o ).

tff('member$r',type,
    'member$r': ( 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$' * 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$' ) > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('psi$a',type,
    'psi$a': 'A_TESL_atomic$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' * 'Nat$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' ).

tff('compow$',type,
    'compow$': ( 'Nat$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('k_2$',type,
    'k_2$': 'Clock$' ).

tff('sporadicOn$',type,
    'sporadicOn$': ( 'Clock$' * 'A_tag_const$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_constr_bool_fun$' * 'A_constr$' ) > $o ).

tff('set$',type,
    'set$': 'A_TESL_atomic_list$' > 'A_TESL_atomic_set$' ).

tff('impliesNot$',type,
    'impliesNot$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('sup$c',type,
    'sup$c': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list_set$' ) > 'A_TESL_atomic_list_set$' ).

tff('listrel1$',type,
    'listrel1$': 'A_constr_a_constr_prod_set$' > 'A_constr_list_a_constr_list_prod_set$' ).

tff('collect$b',type,
    'collect$b': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ).

tff(def_1,type,
    def_1: ( 'A_run_bool_fun$' * 'A_run$' ) > tlbool ).

tff('bot$e',type,
    'bot$e': 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('collect$c',type,
    'collect$c': 'A_TESL_atomic_bool_fun$' > 'A_TESL_atomic_set$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Nat_a_TESL_atomic_prod_bool_fun$' * 'Nat_a_TESL_atomic_prod$' ) > $o ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'A_TESL_atomic_a_constr_bool_fun_fun$' * 'A_TESL_atomic$' ) > 'A_constr_bool_fun$' ).

tff('append$a',type,
    'append$a': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list$' ).

tff('kills$',type,
    'kills$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('set$a',type,
    'set$a': 'A_run_list$' > 'A_run_set$' ).

tff('member$t',type,
    'member$t': ( 'A_run_a_run_prod$' * 'A_run_a_run_prod_set$' ) > $o ).

tff('operational_semantics_intro$',type,
    'operational_semantics_intro$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('insert$g',type,
    'insert$g': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list_set$' ) > 'A_TESL_atomic_list_set$' ).

tff('insert$a',type,
    'insert$a': 'A_constr$' > 'A_constr_list_a_constr_list_fun$' ).

tff('pair$e',type,
    'pair$e': ( 'Nat$' * 'A_TESL_atomic$' ) > 'Nat_a_TESL_atomic_prod$' ).

tff('bot$',type,
    'bot$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ).

tff('member$h',type,
    'member$h': ( 'A_TESL_atomic$' * 'A_TESL_atomic_set$' ) > $o ).

tff('collect$d',type,
    'collect$d': 'A_constr_bool_fun$' > 'A_constr_set$' ).

tff('inf$',type,
    'inf$': 'A_run_set_a_run_set_a_run_set_fun_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list$' ).

tff('lexord$a',type,
    'lexord$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

tff('subseqs$a',type,
    'subseqs$a': 'A_constr_list$' > 'A_constr_list_list$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ) > $o ).

tff('the_elem$a',type,
    'the_elem$a': 'A_constr_set$' > 'A_constr$' ).

tff('sup$h',type,
    'sup$h': ( 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('consistent_context$',type,
    'consistent_context$': 'A_constr_list_bool_fun$' ).

tff('nil$d',type,
    'nil$d': 'Nat_list$' ).

tff('append$b',type,
    'append$b': ( 'A_TESL_atomic_list_list$' * 'A_TESL_atomic_list_list$' ) > 'A_TESL_atomic_list_list$' ).

tff('nil$a',type,
    'nil$a': 'A_TESL_atomic_list$' ).

tff('uuf$',type,
    'uuf$': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > $o ).

tff('sup$e',type,
    'sup$e': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('pair$k',type,
    'pair$k': ( 'A_TESL_atomic_list_list$' * 'A_TESL_atomic_list_list$' ) > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$' ).

tff('listrelp$d',type,
    'listrelp$d': 'A_TESL_atomic_a_constr_bool_fun_fun$' > 'A_TESL_atomic_list_a_constr_list_bool_fun_fun$' ).

tff('listrel$d',type,
    'listrel$d': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' > 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod_set$' ).

tff('listrel$e',type,
    'listrel$e': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

tff('set$c',type,
    'set$c': 'A_TESL_atomic_list_list$' > 'A_TESL_atomic_list_set$' ).

tff('nil$b',type,
    'nil$b': 'A_constr_list_list$' ).

tff('pair$a',type,
    'pair$a': ( 'A_constr_list$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ).

tff('pair$r',type,
    'pair$r': ( 'A_TESL_atomic_list$' * 'Nat$' ) > 'A_TESL_atomic_list_nat_prod$' ).

tff('the_elem$',type,
    'the_elem$': 'A_TESL_atomic_set$' > 'A_TESL_atomic$' ).

tff('psi$',type,
    'psi$': 'A_TESL_atomic_list$' ).

tff('member$u',type,
    'member$u': ( 'A_run_list_a_run_list_prod$' * 'A_run_list_a_run_list_prod_set$' ) > $o ).

tff('listrelp$c',type,
    'listrelp$c': ( 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_TESL_atomic_list_list$' * 'A_TESL_atomic_list_list$' ) > $o ).

tff('bot$f',type,
    'bot$f': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('gamma$',type,
    'gamma$': 'A_constr_list$' ).

tff('timeDelayedBy$',type,
    'timeDelayedBy$': ( 'Clock$' * 'A_tag_const$' * 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_run_set_a_run_set_a_run_set_fun_fun$' * 'A_run_set$' ) > 'A_run_set_a_run_set_fun$' ).

tff('total_on$',type,
    'total_on$': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('psi$b',type,
    'psi$b': 'A_TESL_atomic_list$' ).

tff('sup$n',type,
    'sup$n': 'Int_int_int_fun_fun$' ).

tff('pair$b',type,
    'pair$b': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ).

tff('nil$f',type,
    'nil$f': 'A_TESL_atomic_list_list$' ).

tff('sup$o',type,
    'sup$o': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ).

tff('member$l',type,
    'member$l': ( 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod$' * 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ) > $o ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('uud$',type,
    'uud$': ( 'A_run_bool_fun$' * 'A_run_bool_fun$' ) > 'A_run_bool_fun$' ).

tff('pair$',type,
    'pair$': ( 'A_TESL_atomic$' * 'A_TESL_atomic$' ) > 'A_TESL_atomic_a_TESL_atomic_prod$' ).

tff('cons$a',type,
    'cons$a': ( 'A_TESL_atomic$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list$' ).

tff('cons$d',type,
    'cons$d': ( 'A_constr_list$' * 'A_constr_list_list$' ) > 'A_constr_list_list$' ).

tff('gen_length$a',type,
    'gen_length$a': ( 'Nat$' * 'A_constr_list$' ) > 'Nat$' ).

tff('pair$m',type,
    'pair$m': ( 'A_constr$' * 'A_TESL_atomic$' ) > 'A_constr_a_TESL_atomic_prod$' ).

tff('shift$b',type,
    'shift$b': ( 'A_constr_list_set$' * 'A_constr$' ) > 'A_constr_list_set$' ).

tff('sup$',type,
    'sup$': 'A_run_set_a_run_set_a_run_set_fun_fun$' ).

tff('shift$',type,
    'shift$': ( 'A_run_list_set$' * 'A_run$' ) > 'A_run_list_set$' ).

tff('listrelp$b',type,
    'listrelp$b': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' * 'Nat_list$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ) > $o ).

tff('sup$g',type,
    'sup$g': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' ).

tff('insert$d',type,
    'insert$d': ( 'A_run$' * 'A_run_list$' ) > 'A_run_list$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$' * 'A_TESL_atomic$' ) > 'A_TESL_atomic_bool_fun$' ).

tff('timeDelay$',type,
    'timeDelay$': ( 'Clock$' * 'Nat$' * 'A_tag_const$' * 'Clock$' ) > 'A_constr$' ).

tff('lenlex$a',type,
    'lenlex$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_bool_fun$' ).

tff('member$j',type,
    'member$j': ( 'A_constr_list_a_constr_list_prod$' * 'A_constr_list_a_constr_list_prod_set$' ) > $o ).

tff('sup$r',type,
    'sup$r': ( 'A_run_a_run_prod_set$' * 'A_run_a_run_prod_set$' ) > 'A_run_a_run_prod_set$' ).

tff('irrefl$',type,
    'irrefl$': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' * 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ) > $o ).

tff('uub$',type,
    'uub$': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' ).

tff('insert$f',type,
    'insert$f': ( 'A_constr$' * 'A_constr_set$' ) > 'A_constr_set$' ).

tff('k_3$',type,
    'k_3$': 'Clock$' ).

tff('member$d',type,
    'member$d': ( 'A_TESL_atomic_a_TESL_atomic_prod$' * 'A_TESL_atomic_a_TESL_atomic_prod_set$' ) > $o ).

tff('rho$',type,
    'rho$': 'A_run$' ).

tff('union$',type,
    'union$': ( 'A_run_list$' * 'A_run_list$' ) > 'A_run_list$' ).

tff('context_independency$',type,
    'context_independency$': 'A_constr$' > 'A_constr_list_bool_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'A_constr_a_TESL_atomic_bool_fun_fun$' * 'A_constr$' ) > 'A_TESL_atomic_bool_fun$' ).

tff('bot$d',type,
    'bot$d': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('uuc$',type,
    'uuc$': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('listrel$f',type,
    'listrel$f': 'A_TESL_atomic_a_TESL_atomic_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('insert$i',type,
    'insert$i': ( 'A_run_a_run_prod$' * 'A_run_a_run_prod_set$' ) > 'A_run_a_run_prod_set$' ).

tff('nil$e',type,
    'nil$e': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ).

tff('cons$g',type,
    'cons$g': ( 'Nat_a_TESL_atomic_prod$' * 'Nat_a_TESL_atomic_prod_list$' ) > 'Nat_a_TESL_atomic_prod_list$' ).

tff('enumerate$a',type,
    'enumerate$a': ( 'Nat$' * 'A_constr_list$' ) > 'Nat_a_constr_prod_list$' ).

tff('member$q',type,
    'member$q': ( 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$' * 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$' ) > $o ).

tff('pair$s',type,
    'pair$s': ( 'A_run$' * 'A_run$' ) > 'A_run_a_run_prod$' ).

tff('member$e',type,
    'member$e': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > $o ).

tff('pair$h',type,
    'pair$h': ( 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$' ).

tff('member$i',type,
    'member$i': ( 'A_run_list$' * 'A_run_list_set$' ) > $o ).

tff('gamma$a',type,
    'gamma$a': 'A_constr_list$' ).

tff('pair$j',type,
    'pair$j': ( 'A_constr$' * 'A_constr$' ) > 'A_constr_a_constr_prod$' ).

tff('cons$e',type,
    'cons$e': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_run_set_a_run_set_fun$' * 'A_run_set$' ) > 'A_run_set$' ).

tff('sup$a',type,
    'sup$a': ( 'A_TESL_atomic_set$' * 'A_TESL_atomic_set$' ) > 'A_TESL_atomic_set$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' * 'A_constr_list$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' ).

tff('total_on$a',type,
    'total_on$a': ( 'A_run_set$' * 'A_run_a_run_prod_set$' ) > $o ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('insert$c',type,
    'insert$c': ( 'A_run$' * 'A_run_set$' ) > 'A_run_set$' ).

tff('phi$a',type,
    'phi$a': 'A_TESL_atomic_list$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > $o ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ) > $o ).

tff('inf$a',type,
    'inf$a': 'Int_int_int_fun_fun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'A_constr_list_a_constr_list_fun$' * 'A_constr_list$' ) > 'A_constr_list$' ).

tff(def_2,type,
    def_2: ( 'A_run_bool_fun$' * 'A_run$' ) > tlbool ).

tff('subseqs$',type,
    'subseqs$': 'A_TESL_atomic_list$' > 'A_TESL_atomic_list_list$' ).

tff('insert$b',type,
    'insert$b': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ).

tff('cons$c',type,
    'cons$c': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_constr_list_a_constr_list_bool_fun_fun$' * 'A_constr_list$' ) > 'A_constr_list_bool_fun$' ).

tff('notTicks$',type,
    'notTicks$': ( 'Clock$' * 'Nat$' ) > 'A_constr$' ).

tff('less_eq$i',type,
    'less_eq$i': ( 'A_constr_set$' * 'A_constr_set$' ) > $o ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Nat_a_constr_prod_bool_fun$' * 'Nat_a_constr_prod$' ) > $o ).

tff('uum$',type,
    'uum$': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic$' ) > 'A_TESL_atomic_list_bool_fun$' ).

tff('pair$n',type,
    'pair$n': ( 'A_TESL_atomic_list$' * 'A_constr_list$' ) > 'A_TESL_atomic_list_a_constr_list_prod$' ).

tff('listrel1$a',type,
    'listrel1$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_list_a_TESL_atomic_list_list_prod_set$' ).

tff('sup$k',type,
    'sup$k': ( tlbool * tlbool ) > $o ).

tff('set$d',type,
    'set$d': 'A_constr_list_list$' > 'A_constr_list_set$' ).

tff('member$n',type,
    'member$n': ( 'A_constr_a_TESL_atomic_prod$' * 'A_constr_a_TESL_atomic_prod_set$' ) > $o ).

tff('member$m',type,
    'member$m': ( 'A_constr_list_a_TESL_atomic_list_prod$' * 'A_constr_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('member$b',type,
    'member$b': ( 'A_constr_list$' * 'A_constr_list_set$' ) > $o ).

tff('collect$e',type,
    'collect$e': 'A_TESL_atomic_list_bool_fun$' > 'A_TESL_atomic_list_set$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$' * 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$' ) > $o ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'A_constr_a_constr_bool_fun_fun$' * 'A_constr$' ) > 'A_constr_bool_fun$' ).

tff('pair$p',type,
    'pair$p': ( 'A_constr_list_list$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ) > 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod$' ).

tff('sup$m',type,
    'sup$m': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' ).

tff('nil$',type,
    'nil$': 'A_constr_list$' ).

tff('less_eq$f',type,
    'less_eq$f': ( 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ) > $o ).

tff('insert$',type,
    'insert$': 'A_TESL_atomic$' > 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' ).

tff('tESL_interpretation$',type,
    'tESL_interpretation$': 'A_TESL_atomic_list$' > 'A_run_set$' ).

tff('irreflp$',type,
    'irreflp$': 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' > $o ).

tff('timestamp$',type,
    'timestamp$': ( 'Clock$' * 'Nat$' * 'A_tag_const$' ) > 'A_constr$' ).

tff('cons$f',type,
    'cons$f': ( 'Nat$' * 'Nat_list$' ) > 'Nat_list$' ).

tff('insert$h',type,
    'insert$h': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('pair$o',type,
    'pair$o': ( 'A_TESL_atomic$' * 'A_constr$' ) > 'A_TESL_atomic_a_constr_prod$' ).

tff('lexord$',type,
    'lexord$': 'A_constr_a_constr_prod_set$' > 'A_constr_list_a_constr_list_prod_set$' ).

tff('is_singleton$',type,
    'is_singleton$': 'A_run_set$' > $o ).

tff('k_1$',type,
    'k_1$': 'Clock$' ).

tff('pair$t',type,
    'pair$t': ( 'A_run_list$' * 'A_run_list$' ) > 'A_run_list_a_run_list_prod$' ).

tff('listrelp$',type,
    'listrelp$': 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$' > 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('pair$g',type,
    'pair$g': ( 'A_TESL_atomic_a_TESL_atomic_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ) > 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ).

tff('uua$',type,
    'uua$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('listrel$c',type,
    'listrel$c': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' > 'A_constr_list_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list_prod_set$' ).

tff('pair$l',type,
    'pair$l': ( 'A_constr_list$' * 'A_TESL_atomic_list$' ) > 'A_constr_list_a_TESL_atomic_list_prod$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_TESL_atomic_bool_fun$' * 'A_TESL_atomic$' ) > $o ).

tff('listrel$',type,
    'listrel$': 'A_constr_a_TESL_atomic_prod_set$' > 'A_constr_list_a_TESL_atomic_list_prod_set$' ).

tff('uul$',type,
    'uul$': ( 'A_constr_list_set$' * 'A_constr_list$' ) > 'A_constr_bool_fun$' ).

tff('uu$',type,
    'uu$': 'A_run_set$' > 'A_run_bool_fun$' ).

tff('delta_tau$',type,
    'delta_tau$': 'A_tag_const$' ).

tff('sup$b',type,
    'sup$b': ( 'A_constr_list_set$' * 'A_constr_list_set$' ) > 'A_constr_list_set$' ).

tff('insert$e',type,
    'insert$e': ( 'A_TESL_atomic$' * 'A_TESL_atomic_set$' ) > 'A_TESL_atomic_set$' ).

tff('pair$f',type,
    'pair$f': ( 'A_constr_a_constr_bool_fun_fun$' * 'A_constr_list$' ) > 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$' ).

tff('uuj$',type,
    'uuj$': ( 'A_run$' * 'A_run_set$' ) > 'A_run_bool_fun$' ).

tff('member$s',type,
    'member$s': ( 'A_constr$' * 'A_constr_set$' ) > $o ).

tff('uue$',type,
    'uue$': ( 'A_run_set$' * 'A_run_set$' ) > 'A_run_bool_fun$' ).

tff('phi$',type,
    'phi$': 'A_TESL_atomic_list$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' ) > $o ).

tff('member$',type,
    'member$': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_constr_list_bool_fun$' * 'A_constr_list$' ) > $o ).

tff('gen_length$',type,
    'gen_length$': ( 'Nat$' * 'A_TESL_atomic_list$' ) > 'Nat$' ).

tff('enumerate$',type,
    'enumerate$': ( 'Nat$' * 'A_TESL_atomic_list$' ) > 'Nat_a_TESL_atomic_prod_list$' ).

tff('sup$q',type,
    'sup$q': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('cons$',type,
    'cons$': ( 'A_constr$' * 'A_constr_list$' ) > 'A_constr_list$' ).

tff('sup$j',type,
    'sup$j': ( 'A_run_bool_fun$' * 'A_run_bool_fun$' ) > 'A_run_bool_fun$' ).

tff('member$f',type,
    'member$f': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('sup$f',type,
    'sup$f': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' ).

tff('listrelp$a',type,
    'listrelp$a': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' * 'A_constr_list_list$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$' ) > $o ).

tff('pair$q',type,
    'pair$q': ( 'Nat_list$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$' ) > 'Nat_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_list_prod$' ).

tff('listrelp$f',type,
    'listrelp$f': 'A_constr_a_constr_bool_fun_fun$' > 'A_constr_list_a_constr_list_bool_fun_fun$' ).

tff('uuh$',type,
    'uuh$': ( 'A_run_set$' * 'A_run_bool_fun$' ) > 'A_run_bool_fun$' ).

tff('listrel$a',type,
    'listrel$a': 'A_TESL_atomic_a_constr_prod_set$' > 'A_TESL_atomic_list_a_constr_list_prod_set$' ).

tff('operational_semantics_step$',type,
    'operational_semantics_step$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun_fun$' ).

tff('member$g',type,
    'member$g': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > $o ).

tff('bot$c',type,
    'bot$c': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Int_int_fun$' * $int ) > $int ).

%% Assertions:
%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$(uug$(?v0), ?v1) = member$(nat$((of_nat$(?v1) + 1)), ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('uug$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'('nat$'($sum('of_nat$'(A__questionmark_v1),1)),A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run$ (fun_app$a(uu$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run$'] :
      ( 'fun_app$a'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ (fun_app$a(uui$(?v0), ?v1) = (?v1 = ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$'] :
      ( 'fun_app$a'('uui$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_constr_list_set$ ?v1:A_constr_list$ ?v2:A_constr$ (fun_app$b(uul$(?v0, ?v1), ?v2) = member$b(append$(?v1, cons$(?v2, nil$)), ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_constr_list_set$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$'] :
      ( 'fun_app$b'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'member$b'('append$'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$')),A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ (fun_app$c(uuk$(?v0, ?v1), ?v2) = member$c(append$a(?v1, cons$a(?v2, nil$a)), ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$'] :
      ( 'fun_app$c'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'member$c'('append$a'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$a')),A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run$ (fun_app$a(uue$(?v0, ?v1), ?v2) = (member$a(?v2, ?v0) ∨ member$a(?v2, ?v1)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run$'] :
      ( 'fun_app$a'('uue$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
        | 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run$ (fun_app$a(uuj$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∨ member$a(?v2, ?v1)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run$'] :
      ( 'fun_app$a'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        | 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_bool_fun$ ?v2:A_run$ (fun_app$a(uuh$(?v0, ?v1), ?v2) = (member$a(?v2, ?v0) ∧ fun_app$a(?v1, ?v2)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_bool_fun$',A__questionmark_v2: 'A_run$'] :
      ( 'fun_app$a'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic$ (fun_app$c(fun_app$d(uuf$(?v0), ?v1), ?v2) = member$d(pair$(?v1, ?v2), ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic$'] :
      ( 'fun_app$c'('fun_app$d'('uuf$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$d'('pair$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (fun_app$e(fun_app$f(uua$(?v0), ?v1), ?v2) = member$e(pair$a(?v1, ?v2), ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( 'fun_app$e'('fun_app$f'('uua$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$e'('pair$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (fun_app$g(fun_app$h(uuc$(?v0), ?v1), ?v2) = member$f(pair$b(?v1, ?v2), ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'fun_app$g'('fun_app$h'('uuc$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$f'('pair$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (fun_app$i(fun_app$j(uub$(?v0), ?v1), ?v2) = member$g(pair$c(?v1, ?v2), ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( 'fun_app$i'('fun_app$j'('uub$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$g'('pair$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list_set$ ?v1:A_constr$ ?v2:A_constr_list$ (fun_app$k(uun$(?v0, ?v1), ?v2) = member$b(cons$(?v1, ?v2), ?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_constr_list_set$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] :
      ( 'fun_app$k'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'member$b'('cons$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (fun_app$g(uum$(?v0, ?v1), ?v2) = member$c(cons$a(?v1, ?v2), ?v0))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'fun_app$g'('uum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'member$c'('cons$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_bool_fun$ ?v1:A_run_bool_fun$ ?v2:A_run$ (fun_app$a(uud$(?v0, ?v1), ?v2) = (fun_app$a(?v0, ?v2) ∨ fun_app$a(?v1, ?v2)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_run_bool_fun$',A__questionmark_v1: 'A_run_bool_fun$',A__questionmark_v2: 'A_run$'] :
      ( 'fun_app$a'('uud$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ¬(heronConf_interpretation$(pair$a(gamma$, pair$c(n$, pair$b(cons$a(timeDelayedBy$(k_1$, delta_tau$, k_2$, k_3$), psi$), phi$)))) = fun_app$l(fun_app$m(sup$, heronConf_interpretation$(pair$a(cons$(notTicks$(k_1$, n$), gamma$), pair$c(n$, pair$b(psi$, cons$a(timeDelayedBy$(k_1$, delta_tau$, k_2$, k_3$), phi$)))))), heronConf_interpretation$(pair$a(cons$(ticks$(k_1$, n$), cons$(timeDelay$(k_2$, n$, delta_tau$, k_3$), gamma$)), pair$c(n$, pair$b(psi$, cons$a(timeDelayedBy$(k_1$, delta_tau$, k_2$, k_3$), phi$)))))))
tff(conjecture15,conjecture,
    'heronConf_interpretation$'('pair$a'('gamma$','pair$c'('n$','pair$b'('cons$a'('timeDelayedBy$'('k_1$','delta_tau$','k_2$','k_3$'),'psi$'),'phi$')))) = 'fun_app$l'('fun_app$m'('sup$','heronConf_interpretation$'('pair$a'('cons$'('notTicks$'('k_1$','n$'),'gamma$'),'pair$c'('n$','pair$b'('psi$','cons$a'('timeDelayedBy$'('k_1$','delta_tau$','k_2$','k_3$'),'phi$')))))),'heronConf_interpretation$'('pair$a'('cons$'('ticks$'('k_1$','n$'),'cons$'('timeDelay$'('k_2$','n$','delta_tau$','k_3$'),'gamma$')),'pair$c'('n$','pair$b'('psi$','cons$a'('timeDelayedBy$'('k_1$','delta_tau$','k_2$','k_3$'),'phi$')))))) ).

%% member$a(rho$, heronConf_interpretation$(pair$a(gamma$, pair$c(n$, pair$b(cons$a(psi$a, psi$), phi$)))))
tff(axiom16,axiom,
    'member$a'('rho$','heronConf_interpretation$'('pair$a'('gamma$','pair$c'('n$','pair$b'('cons$a'('psi$a','psi$'),'phi$'))))) ).

%% member$a(rho$, heronConf_interpretation$(pair$a(gamma$, pair$c(n$, pair$b(cons$a(timeDelayedBy$(k_1$, delta_tau$, k_2$, k_3$), psi$), phi$)))))
tff(axiom17,axiom,
    'member$a'('rho$','heronConf_interpretation$'('pair$a'('gamma$','pair$c'('n$','pair$b'('cons$a'('timeDelayedBy$'('k_1$','delta_tau$','k_2$','k_3$'),'psi$'),'phi$'))))) ).

%% member$a(rho$, heronConf_interpretation$(pair$a(gamma$a, pair$c(n$, pair$b(psi$b, phi$a)))))
tff(axiom18,axiom,
    'member$a'('rho$','heronConf_interpretation$'('pair$a'('gamma$a','pair$c'('n$','pair$b'('psi$b','phi$a'))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:Clock$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (heronConf_interpretation$(pair$a(?v0, pair$c(?v1, pair$b(cons$a(timeDelayedBy$(?v2, ?v3, ?v4, ?v5), ?v6), ?v7)))) = fun_app$l(fun_app$m(sup$, heronConf_interpretation$(pair$a(cons$(notTicks$(?v2, ?v1), ?v0), pair$c(?v1, pair$b(?v6, cons$a(timeDelayedBy$(?v2, ?v3, ?v4, ?v5), ?v7)))))), heronConf_interpretation$(pair$a(cons$(ticks$(?v2, ?v1), cons$(timeDelay$(?v4, ?v1, ?v3, ?v5), ?v0)), pair$c(?v1, pair$b(?v6, cons$a(timeDelayedBy$(?v2, ?v3, ?v4, ?v5), ?v7)))))))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] : ( 'heronConf_interpretation$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v6),A__questionmark_v7)))) = 'fun_app$l'('fun_app$m'('sup$','heronConf_interpretation$'('pair$a'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v6,'cons$a'('timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v7)))))),'heronConf_interpretation$'('pair$a'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1),'cons$'('timeDelay$'(A__questionmark_v4,A__questionmark_v1,A__questionmark_v3,A__questionmark_v5),A__questionmark_v0)),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v6,'cons$a'('timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v7)))))) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$a(?v1, pair$c(?v2, pair$b(?v3, ?v4)))) ⇒ false) ⇒ false)
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'pair$c'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4))) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Clock$ ?v5:Nat$ ?v6:A_tag_const$ ?v7:Clock$ ((timeDelay$(?v0, ?v1, ?v2, ?v3) = timeDelay$(?v4, ?v5, ?v6, ?v7)) = ((?v0 = ?v4) ∧ ((of_nat$(?v1) = of_nat$(?v5)) ∧ ((?v2 = ?v6) ∧ (?v3 = ?v7)))))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'A_tag_const$',A__questionmark_v7: 'Clock$'] :
      ( ( 'timeDelay$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = 'timeDelay$'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v4 )
        & ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v5) )
        & ( A__questionmark_v2 = A__questionmark_v6 )
        & ( A__questionmark_v3 = A__questionmark_v7 ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$a(?v1, pair$c(?v2, pair$b(?v3, ?v4)))) ⇒ false) ⇒ false)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'pair$c'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4))) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$n(?v0, pair$a(?v2, pair$c(?v3, pair$b(?v4, ?v5)))) ⇒ fun_app$n(?v0, ?v1))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$n'(A__questionmark_v0,'pair$a'(A__questionmark_v2,'pair$c'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))))
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:A_constr$ ?v2:Nat$ ?v3:A_constr$ ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_constr$'] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:Nat$ ?v3:A_TESL_atomic$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_bool_fun_fun$ ?v3:A_constr_list$ ((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ ((pair$h(?v0, ?v1) = pair$h(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$h'(A__questionmark_v0,A__questionmark_v1) = 'pair$h'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_constr$ ?v2:Nat$ ?v3:A_constr$ ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_constr$'] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:Nat$ ?v3:A_TESL_atomic$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_bool_fun_fun$ ?v3:A_constr_list$ ((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ ((pair$h(?v0, ?v1) = pair$h(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$h'(A__questionmark_v0,A__questionmark_v1) = 'pair$h'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Clock$ ?v3:Nat$ ((ticks$(?v0, ?v1) = ticks$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (of_nat$(?v1) = of_nat$(?v3))))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$'] :
      ( ( 'ticks$'(A__questionmark_v0,A__questionmark_v1) = 'ticks$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Clock$ ?v3:Nat$ ((notTicks$(?v0, ?v1) = notTicks$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (of_nat$(?v1) = of_nat$(?v3))))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$'] :
      ( ( 'notTicks$'(A__questionmark_v0,A__questionmark_v1) = 'notTicks$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_constr$ ?v2:Nat$ ?v3:A_constr$ (((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_constr$'] :
      ( ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:Nat$ ?v3:A_TESL_atomic$ (((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_bool_fun_fun$ ?v3:A_constr_list$ (((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ (((pair$h(?v0, ?v1) = pair$h(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ( 'pair$h'(A__questionmark_v0,A__questionmark_v1) = 'pair$h'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_constr_prod_bool_fun$ ?v1:Nat_a_constr_prod$ (∀ ?v2:Nat$ ?v3:A_constr$ fun_app$o(?v0, pair$d(?v2, ?v3)) ⇒ fun_app$o(?v0, ?v1))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat_a_constr_prod_bool_fun$',A__questionmark_v1: 'Nat_a_constr_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_constr$'] : 'fun_app$o'(A__questionmark_v0,'pair$d'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$o'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod_bool_fun$ ?v1:Nat_a_TESL_atomic_prod$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic$ fun_app$p(?v0, pair$e(?v2, ?v3)) ⇒ fun_app$p(?v0, ?v1))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod_bool_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic$'] : 'fun_app$p'(A__questionmark_v0,'pair$e'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$p'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun_a_constr_list_prod_bool_fun$ ?v1:A_constr_a_constr_bool_fun_fun_a_constr_list_prod$ (∀ ?v2:A_constr_a_constr_bool_fun_fun$ ?v3:A_constr_list$ fun_app$q(?v0, pair$f(?v2, ?v3)) ⇒ fun_app$q(?v0, ?v1))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod_bool_fun$',A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v3: 'A_constr_list$'] : 'fun_app$q'(A__questionmark_v0,'pair$f'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$q'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ fun_app$r(?v0, pair$g(?v2, ?v3)) ⇒ fun_app$r(?v0, ?v1))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : 'fun_app$r'(A__questionmark_v0,'pair$g'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$r'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ (∀ ?v2:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v3:A_TESL_atomic_list$ fun_app$s(?v0, pair$h(?v2, ?v3)) ⇒ fun_app$s(?v0, ?v1))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v3: 'A_TESL_atomic_list$'] : 'fun_app$s'(A__questionmark_v0,'pair$h'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ fun_app$n(?v0, pair$a(?v2, ?v3)) ⇒ fun_app$n(?v0, ?v1))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : 'fun_app$n'(A__questionmark_v0,'pair$a'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ fun_app$e(?v0, pair$c(?v2, ?v3)) ⇒ fun_app$e(?v0, ?v1))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : 'fun_app$e'(A__questionmark_v0,'pair$c'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ fun_app$i(?v0, pair$b(?v2, ?v3)) ⇒ fun_app$i(?v0, ?v1))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : 'fun_app$i'(A__questionmark_v0,'pair$b'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_constr_prod$ ∃ ?v1:Nat$ ?v2:A_constr$ (?v0 = pair$d(?v1, ?v2))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat_a_constr_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_constr$'] : ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod$ ∃ ?v1:Nat$ ?v2:A_TESL_atomic$ (?v0 = pair$e(?v1, ?v2))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic$'] : ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun_a_constr_list_prod$ ∃ ?v1:A_constr_a_constr_bool_fun_fun$ ?v2:A_constr_list$ (?v0 = pair$f(?v1, ?v2))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$'] :
    ? [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v2: 'A_constr_list$'] : ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ∃ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (?v0 = pair$g(?v1, ?v2))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
    ? [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ ∃ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic_list$ (?v0 = pair$h(?v1, ?v2))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
    ? [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ∃ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (?v0 = pair$a(?v1, ?v2))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
    ? [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ∃ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (?v0 = pair$c(?v1, ?v2))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ∃ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (?v0 = pair$b(?v1, ?v2))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
    ? [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_constr_prod$ (∀ ?v1:Nat$ ?v2:A_constr$ ((?v0 = pair$d(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat_a_constr_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_constr$'] :
          ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_prod$ (∀ ?v1:Nat$ ?v2:A_TESL_atomic$ ((?v0 = pair$e(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic$'] :
          ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun_a_constr_list_prod$ (∀ ?v1:A_constr_a_constr_bool_fun_fun$ ?v2:A_constr_list$ ((?v0 = pair$f(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v2: 'A_constr_list$'] :
          ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((?v0 = pair$g(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ (∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic_list$ ((?v0 = pair$h(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((?v0 = pair$a(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((?v0 = pair$c(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (∀ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((?v0 = pair$b(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:A_TESL_atomic_a_TESL_atomic_fun$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ fun_app$r(?v0, pair$g(?v2, pair$b(?v3, ?v4))) ⇒ fun_app$r(?v0, ?v1))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$r'(A__questionmark_v0,'pair$g'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$r'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ fun_app$n(?v0, pair$a(?v2, pair$c(?v3, ?v4))) ⇒ fun_app$n(?v0, ?v1))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : 'fun_app$n'(A__questionmark_v0,'pair$a'(A__questionmark_v2,'pair$c'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ fun_app$e(?v0, pair$c(?v2, pair$b(?v3, ?v4))) ⇒ fun_app$e(?v0, ?v1))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$e'(A__questionmark_v0,'pair$c'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$g(?v1, pair$b(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((?v0 = pair$a(?v1, pair$c(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'pair$c'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$c(?v1, pair$b(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Clock$ ?v3:Nat$ ¬(ticks$(?v0, ?v1) = notTicks$(?v2, ?v3))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$'] : ( 'ticks$'(A__questionmark_v0,A__questionmark_v1) != 'notTicks$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Clock$ ?v5:Nat$ ¬(timeDelay$(?v0, ?v1, ?v2, ?v3) = ticks$(?v4, ?v5))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Nat$'] : ( 'timeDelay$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) != 'ticks$'(A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Clock$ ?v5:Nat$ ¬(timeDelay$(?v0, ?v1, ?v2, ?v3) = notTicks$(?v4, ?v5))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Nat$'] : ( 'timeDelay$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) != 'notTicks$'(A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (heronConf_interpretation$(pair$a(?v0, pair$c(?v1, pair$b(cons$a(impliesNot$(?v2, ?v3), ?v4), ?v5)))) = fun_app$l(fun_app$m(sup$, heronConf_interpretation$(pair$a(cons$(notTicks$(?v2, ?v1), ?v0), pair$c(?v1, pair$b(?v4, cons$a(impliesNot$(?v2, ?v3), ?v5)))))), heronConf_interpretation$(pair$a(cons$(ticks$(?v2, ?v1), cons$(notTicks$(?v3, ?v1), ?v0)), pair$c(?v1, pair$b(?v4, cons$a(impliesNot$(?v2, ?v3), ?v5)))))))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : ( 'heronConf_interpretation$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('impliesNot$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)))) = 'fun_app$l'('fun_app$m'('sup$','heronConf_interpretation$'('pair$a'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('impliesNot$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5)))))),'heronConf_interpretation$'('pair$a'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1),'cons$'('notTicks$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0)),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('impliesNot$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5)))))) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (heronConf_interpretation$(pair$a(?v0, pair$c(?v1, pair$b(cons$a(implies$(?v2, ?v3), ?v4), ?v5)))) = fun_app$l(fun_app$m(sup$, heronConf_interpretation$(pair$a(cons$(notTicks$(?v2, ?v1), ?v0), pair$c(?v1, pair$b(?v4, cons$a(implies$(?v2, ?v3), ?v5)))))), heronConf_interpretation$(pair$a(cons$(ticks$(?v2, ?v1), cons$(ticks$(?v3, ?v1), ?v0)), pair$c(?v1, pair$b(?v4, cons$a(implies$(?v2, ?v3), ?v5)))))))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : ( 'heronConf_interpretation$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('implies$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)))) = 'fun_app$l'('fun_app$m'('sup$','heronConf_interpretation$'('pair$a'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('implies$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5)))))),'heronConf_interpretation$'('pair$a'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1),'cons$'('ticks$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0)),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('implies$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5)))))) ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:Clock$ ?v5:A_tag_const$ ?v6:Clock$ ?v7:Clock$ ((timeDelayedBy$(?v0, ?v1, ?v2, ?v3) = timeDelayedBy$(?v4, ?v5, ?v6, ?v7)) = ((?v0 = ?v4) ∧ ((?v1 = ?v5) ∧ ((?v2 = ?v6) ∧ (?v3 = ?v7)))))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'A_tag_const$',A__questionmark_v6: 'Clock$',A__questionmark_v7: 'Clock$'] :
      ( ( 'timeDelayedBy$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = 'timeDelayedBy$'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v4 )
        & ( A__questionmark_v1 = A__questionmark_v5 )
        & ( A__questionmark_v2 = A__questionmark_v6 )
        & ( A__questionmark_v3 = A__questionmark_v7 ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:Clock$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ fun_app$n(operational_semantics_elim$(pair$a(?v0, pair$c(?v1, pair$b(cons$a(timeDelayedBy$(?v2, ?v3, ?v4, ?v5), ?v6), ?v7)))), pair$a(cons$(ticks$(?v2, ?v1), cons$(timeDelay$(?v4, ?v1, ?v3, ?v5), ?v0)), pair$c(?v1, pair$b(?v6, cons$a(timeDelayedBy$(?v2, ?v3, ?v4, ?v5), ?v7)))))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] : 'fun_app$n'('operational_semantics_elim$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v6),A__questionmark_v7)))),'pair$a'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1),'cons$'('timeDelay$'(A__questionmark_v4,A__questionmark_v1,A__questionmark_v3,A__questionmark_v5),A__questionmark_v0)),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v6,'cons$a'('timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v7))))) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_set$ ?v2:A_TESL_atomic_set$ (member$h(?v0, sup$a(?v1, ?v2)) = (member$h(?v0, ?v1) ∨ member$h(?v0, ?v2)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_set$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( 'member$h'(A__questionmark_v0,'sup$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'member$h'(A__questionmark_v0,A__questionmark_v1)
        | 'member$h'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_set$ ?v2:A_constr_list_set$ (member$b(?v0, sup$b(?v1, ?v2)) = (member$b(?v0, ?v1) ∨ member$b(?v0, ?v2)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_set$',A__questionmark_v2: 'A_constr_list_set$'] :
      ( 'member$b'(A__questionmark_v0,'sup$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        | 'member$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_set$ (member$c(?v0, sup$c(?v1, ?v2)) = (member$c(?v0, ?v1) ∨ member$c(?v0, ?v2)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( 'member$c'(A__questionmark_v0,'sup$c'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        | 'member$c'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run_list_set$ ?v2:A_run_list_set$ (member$i(?v0, sup$d(?v1, ?v2)) = (member$i(?v0, ?v1) ∨ member$i(?v0, ?v2)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run_list_set$',A__questionmark_v2: 'A_run_list_set$'] :
      ( 'member$i'(A__questionmark_v0,'sup$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'member$i'(A__questionmark_v0,A__questionmark_v1)
        | 'member$i'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (member$(?v0, sup$e(?v1, ?v2)) = (member$(?v0, ?v1) ∨ member$(?v0, ?v2)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'member$'(A__questionmark_v0,'sup$e'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        | 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (member$a(?v0, fun_app$l(fun_app$m(sup$, ?v1), ?v2)) = (member$a(?v0, ?v1) ∨ member$a(?v0, ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'member$a'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        | 'member$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_set$ ?v2:A_TESL_atomic_set$ ((¬member$h(?v0, ?v1) ⇒ member$h(?v0, ?v2)) ⇒ member$h(?v0, sup$a(?v2, ?v1)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_set$',A__questionmark_v2: 'A_TESL_atomic_set$'] :
      ( ( ~ 'member$h'(A__questionmark_v0,A__questionmark_v1)
       => 'member$h'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$h'(A__questionmark_v0,'sup$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_set$ ?v2:A_constr_list_set$ ((¬member$b(?v0, ?v1) ⇒ member$b(?v0, ?v2)) ⇒ member$b(?v0, sup$b(?v2, ?v1)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_set$',A__questionmark_v2: 'A_constr_list_set$'] :
      ( ( ~ 'member$b'(A__questionmark_v0,A__questionmark_v1)
       => 'member$b'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$b'(A__questionmark_v0,'sup$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_set$ ((¬member$c(?v0, ?v1) ⇒ member$c(?v0, ?v2)) ⇒ member$c(?v0, sup$c(?v2, ?v1)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( ( ~ 'member$c'(A__questionmark_v0,A__questionmark_v1)
       => 'member$c'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$c'(A__questionmark_v0,'sup$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run_list_set$ ?v2:A_run_list_set$ ((¬member$i(?v0, ?v1) ⇒ member$i(?v0, ?v2)) ⇒ member$i(?v0, sup$d(?v2, ?v1)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run_list_set$',A__questionmark_v2: 'A_run_list_set$'] :
      ( ( ~ 'member$i'(A__questionmark_v0,A__questionmark_v1)
       => 'member$i'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$i'(A__questionmark_v0,'sup$d'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((¬member$(?v0, ?v1) ⇒ member$(?v0, ?v2)) ⇒ member$(?v0, sup$e(?v2, ?v1)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
       => 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'sup$e'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ ((¬member$a(?v0, ?v1) ⇒ member$a(?v0, ?v2)) ⇒ member$a(?v0, fun_app$l(fun_app$m(sup$, ?v2), ?v1)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( ~ 'member$a'(A__questionmark_v0,A__questionmark_v1)
       => 'member$a'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$a'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$ ?v2:A_constr_list$ (fun_app$f(sup$f(?v0, ?v1), ?v2) = sup$g(fun_app$f(?v0, ?v2), fun_app$f(?v1, ?v2)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$',A__questionmark_v2: 'A_constr_list$'] : ( 'fun_app$f'('sup$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$g'('fun_app$f'(A__questionmark_v0,A__questionmark_v2),'fun_app$f'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ?v2:A_TESL_atomic_list$ (fun_app$h(sup$h(?v0, ?v1), ?v2) = sup$i(fun_app$h(?v0, ?v2), fun_app$h(?v1, ?v2)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'fun_app$h'('sup$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$i'('fun_app$h'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_bool_fun$ ?v1:A_run_bool_fun$ ?v2:A_run$ (fun_app$a(sup$j(?v0, ?v1), ?v2) = sup$k(fun_app$a(?v0, ?v2), fun_app$a(?v1, ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_run_bool_fun$',A__questionmark_v1: 'A_run_bool_fun$',A__questionmark_v2: 'A_run$'] :
      ( 'fun_app$a'('sup$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'sup$k'(def_1(A__questionmark_v0,A__questionmark_v2),def_2(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$ ?v2:Nat$ (fun_app$j(sup$l(?v0, ?v1), ?v2) = sup$m(fun_app$j(?v0, ?v2), fun_app$j(?v1, ?v2)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$j'('sup$l'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$m'('fun_app$j'(A__questionmark_v0,A__questionmark_v2),'fun_app$j'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$t(fun_app$u(sup$n, fun_app$t(fun_app$u(sup$n, ?v0), ?v1)), ?v1) = fun_app$t(fun_app$u(sup$n, ?v0), ?v1))
tff(axiom103,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$t'('fun_app$u'('sup$n','fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$ (sup$f(sup$f(?v0, ?v1), ?v1) = sup$f(?v0, ?v1))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$'] : ( 'sup$f'('sup$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = 'sup$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ (sup$h(sup$h(?v0, ?v1), ?v1) = sup$h(?v0, ?v1))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$'] : ( 'sup$h'('sup$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = 'sup$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_bool_fun$ ?v1:A_run_bool_fun$ (sup$j(sup$j(?v0, ?v1), ?v1) = sup$j(?v0, ?v1))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_run_bool_fun$',A__questionmark_v1: 'A_run_bool_fun$'] : ( 'sup$j'('sup$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = 'sup$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$ (sup$l(sup$l(?v0, ?v1), ?v1) = sup$l(?v0, ?v1))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$'] : ( 'sup$l'('sup$l'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = 'sup$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, fun_app$l(fun_app$m(sup$, ?v0), ?v1)), ?v1) = fun_app$l(fun_app$m(sup$, ?v0), ?v1))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$','fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$t(fun_app$u(sup$n, ?v0), fun_app$t(fun_app$u(sup$n, ?v0), ?v1)) = fun_app$t(fun_app$u(sup$n, ?v0), ?v1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$ (sup$f(?v0, sup$f(?v0, ?v1)) = sup$f(?v0, ?v1))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$'] : ( 'sup$f'(A__questionmark_v0,'sup$f'(A__questionmark_v0,A__questionmark_v1)) = 'sup$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ (sup$h(?v0, sup$h(?v0, ?v1)) = sup$h(?v0, ?v1))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$'] : ( 'sup$h'(A__questionmark_v0,'sup$h'(A__questionmark_v0,A__questionmark_v1)) = 'sup$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_bool_fun$ ?v1:A_run_bool_fun$ (sup$j(?v0, sup$j(?v0, ?v1)) = sup$j(?v0, ?v1))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_run_bool_fun$',A__questionmark_v1: 'A_run_bool_fun$'] : ( 'sup$j'(A__questionmark_v0,'sup$j'(A__questionmark_v0,A__questionmark_v1)) = 'sup$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$ (sup$l(?v0, sup$l(?v0, ?v1)) = sup$l(?v0, ?v1))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$'] : ( 'sup$l'(A__questionmark_v0,'sup$l'(A__questionmark_v0,A__questionmark_v1)) = 'sup$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(sup$, ?v0), ?v1)) = fun_app$l(fun_app$m(sup$, ?v0), ?v1))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ (sup$h(?v0, sup$h(?v0, ?v1)) = sup$h(?v0, ?v1))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$'] : ( 'sup$h'(A__questionmark_v0,'sup$h'(A__questionmark_v0,A__questionmark_v1)) = 'sup$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_bool_fun$ ?v1:A_run_bool_fun$ (sup$j(?v0, sup$j(?v0, ?v1)) = sup$j(?v0, ?v1))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_run_bool_fun$',A__questionmark_v1: 'A_run_bool_fun$'] : ( 'sup$j'(A__questionmark_v0,'sup$j'(A__questionmark_v0,A__questionmark_v1)) = 'sup$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$ (sup$l(?v0, sup$l(?v0, ?v1)) = sup$l(?v0, ?v1))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$'] : ( 'sup$l'(A__questionmark_v0,'sup$l'(A__questionmark_v0,A__questionmark_v1)) = 'sup$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(sup$, ?v0), ?v1)) = fun_app$l(fun_app$m(sup$, ?v0), ?v1))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), ?v0) = ?v0)
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), ?v0) = ?v0)
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_bool_fun$ (member$a(?v0, collect$(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:Clock$ ¬(impliesNot$(?v0, ?v1) = timeDelayedBy$(?v2, ?v3, ?v4, ?v5))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Clock$'] : ( 'impliesNot$'(A__questionmark_v0,A__questionmark_v1) != 'timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:Clock$ ¬(implies$(?v0, ?v1) = timeDelayedBy$(?v2, ?v3, ?v4, ?v5))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Clock$'] : ( 'implies$'(A__questionmark_v0,A__questionmark_v1) != 'timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$n(operational_semantics_elim$(pair$a(?v0, pair$c(?v1, pair$b(cons$a(implies$(?v2, ?v3), ?v4), ?v5)))), pair$a(cons$(ticks$(?v2, ?v1), cons$(ticks$(?v3, ?v1), ?v0)), pair$c(?v1, pair$b(?v4, cons$a(implies$(?v2, ?v3), ?v5)))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$n'('operational_semantics_elim$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('implies$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)))),'pair$a'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1),'cons$'('ticks$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0)),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('implies$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$n(operational_semantics_elim$(pair$a(?v0, pair$c(?v1, pair$b(cons$a(implies$(?v2, ?v3), ?v4), ?v5)))), pair$a(cons$(notTicks$(?v2, ?v1), ?v0), pair$c(?v1, pair$b(?v4, cons$a(implies$(?v2, ?v3), ?v5)))))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$n'('operational_semantics_elim$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('implies$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)))),'pair$a'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('implies$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$n(operational_semantics_elim$(pair$a(?v0, pair$c(?v1, pair$b(cons$a(impliesNot$(?v2, ?v3), ?v4), ?v5)))), pair$a(cons$(notTicks$(?v2, ?v1), ?v0), pair$c(?v1, pair$b(?v4, cons$a(impliesNot$(?v2, ?v3), ?v5)))))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$n'('operational_semantics_elim$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('impliesNot$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)))),'pair$a'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('impliesNot$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5))))) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(sup$, ?v0), ?v1)) = fun_app$l(fun_app$m(sup$, ?v0), ?v1))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(sup$, ?v1), ?v2)) = fun_app$l(fun_app$m(sup$, ?v1), fun_app$l(fun_app$m(sup$, ?v0), ?v2)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$l(fun_app$m(sup$, fun_app$l(fun_app$m(sup$, ?v0), ?v1)), ?v2) = fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(sup$, ?v1), ?v2)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$','fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), ?v1) = fun_app$l(fun_app$m(sup$, ?v1), ?v0))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$l(fun_app$m(sup$, fun_app$l(fun_app$m(sup$, ?v0), ?v1)), ?v2) = fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(sup$, ?v1), ?v2)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$','fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$l(fun_app$m(sup$, fun_app$l(fun_app$m(sup$, ?v0), ?v1)), ?v2) = fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(sup$, ?v1), ?v2)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$','fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), ?v1) = fun_app$l(fun_app$m(sup$, ?v1), ?v0))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), ?v1) = fun_app$l(fun_app$m(sup$, ?v1), ?v0))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(sup$, ?v1), ?v2)) = fun_app$l(fun_app$m(sup$, ?v1), fun_app$l(fun_app$m(sup$, ?v0), ?v2)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(sup$, ?v1), ?v2)) = fun_app$l(fun_app$m(sup$, ?v1), fun_app$l(fun_app$m(sup$, ?v0), ?v2)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ ((member$a(?v0, fun_app$l(fun_app$m(sup$, ?v1), ?v2)) ∧ ((member$a(?v0, ?v1) ⇒ false) ∧ (member$a(?v0, ?v2) ⇒ false))) ⇒ false)
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2))
        & ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( 'member$a'(A__questionmark_v0,A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (member$a(?v0, ?v1) ⇒ member$a(?v0, fun_app$l(fun_app$m(sup$, ?v1), ?v2)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => 'member$a'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (member$a(?v0, ?v1) ⇒ member$a(?v0, fun_app$l(fun_app$m(sup$, ?v2), ?v1)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => 'member$a'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_bool_fun$ (∃ ?v3:A_run$ (member$a(?v3, fun_app$l(fun_app$m(sup$, ?v0), ?v1)) ∧ fun_app$a(?v2, ?v3)) = (∃ ?v3:A_run$ (member$a(?v3, ?v0) ∧ fun_app$a(?v2, ?v3)) ∨ ∃ ?v3:A_run$ (member$a(?v3, ?v1) ∧ fun_app$a(?v2, ?v3))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_bool_fun$'] :
      ( ? [A__questionmark_v3: 'A_run$'] :
          ( 'member$a'(A__questionmark_v3,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ? [A__questionmark_v3: 'A_run$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
            & 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
        | ? [A__questionmark_v3: 'A_run$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
            & 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_bool_fun$ (∀ ?v3:A_run$ (member$a(?v3, fun_app$l(fun_app$m(sup$, ?v0), ?v1)) ⇒ fun_app$a(?v2, ?v3)) = (∀ ?v3:A_run$ (member$a(?v3, ?v0) ⇒ fun_app$a(?v2, ?v3)) ∧ ∀ ?v3:A_run$ (member$a(?v3, ?v1) ⇒ fun_app$a(?v2, ?v3))))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_bool_fun$'] :
      ( ! [A__questionmark_v3: 'A_run$'] :
          ( 'member$a'(A__questionmark_v3,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ! [A__questionmark_v3: 'A_run$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_run$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
           => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$l(fun_app$m(sup$, fun_app$l(fun_app$m(sup$, ?v0), ?v1)), ?v2) = fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(sup$, ?v1), ?v2)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$','fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), ?v0) = ?v0)
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), ?v1) = fun_app$l(fun_app$m(sup$, ?v1), ?v0))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(sup$, ?v0), ?v1)) = fun_app$l(fun_app$m(sup$, ?v0), ?v1))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(sup$, ?v1), ?v2)) = fun_app$l(fun_app$m(sup$, ?v1), fun_app$l(fun_app$m(sup$, ?v0), ?v2)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$n(operational_semantics_elim$(pair$a(?v0, pair$c(?v1, pair$b(cons$a(impliesNot$(?v2, ?v3), ?v4), ?v5)))), pair$a(cons$(ticks$(?v2, ?v1), cons$(notTicks$(?v3, ?v1), ?v0)), pair$c(?v1, pair$b(?v4, cons$a(impliesNot$(?v2, ?v3), ?v5)))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$n'('operational_semantics_elim$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('impliesNot$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)))),'pair$a'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1),'cons$'('notTicks$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0)),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('impliesNot$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:Clock$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ fun_app$n(operational_semantics_elim$(pair$a(?v0, pair$c(?v1, pair$b(cons$a(timeDelayedBy$(?v2, ?v3, ?v4, ?v5), ?v6), ?v7)))), pair$a(cons$(notTicks$(?v2, ?v1), ?v0), pair$c(?v1, pair$b(?v6, cons$a(timeDelayedBy$(?v2, ?v3, ?v4, ?v5), ?v7)))))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] : 'fun_app$n'('operational_semantics_elim$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v6),A__questionmark_v7)))),'pair$a'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v6,'cons$a'('timeDelayedBy$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v7))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$n(operational_semantics_elim$(pair$a(?v0, pair$c(?v1, pair$b(cons$a(kills$(?v2, ?v3), ?v4), ?v5)))), pair$a(cons$(notTicks$(?v2, ?v1), ?v0), pair$c(?v1, pair$b(?v4, cons$a(kills$(?v2, ?v3), ?v5)))))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$n'('operational_semantics_elim$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('kills$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)))),'pair$a'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('kills$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5))))) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((cons$a(?v0, ?v1) = cons$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) = 'cons$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr$ ?v3:A_constr_list$ ((cons$(?v0, ?v1) = cons$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ fun_app$n(operational_semantics_elim$(pair$a(?v0, pair$c(?v1, pair$b(cons$a(sporadicOn$(?v2, ?v3, ?v4), ?v5), ?v6)))), pair$a(?v0, pair$c(?v1, pair$b(?v5, cons$a(sporadicOn$(?v2, ?v3, ?v4), ?v6)))))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] : 'fun_app$n'('operational_semantics_elim$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),A__questionmark_v6)))),'pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v5,'cons$a'('sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v6))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (heronConf_interpretation$(pair$a(?v0, pair$c(?v1, pair$b(cons$a(kills$(?v2, ?v3), ?v4), ?v5)))) = fun_app$l(fun_app$m(sup$, heronConf_interpretation$(pair$a(cons$(notTicks$(?v2, ?v1), ?v0), pair$c(?v1, pair$b(?v4, cons$a(kills$(?v2, ?v3), ?v5)))))), heronConf_interpretation$(pair$a(cons$(ticks$(?v2, ?v1), cons$(notTicksFrom$(?v3, ?v1), ?v0)), pair$c(?v1, pair$b(?v4, cons$a(kills$(?v2, ?v3), ?v5)))))))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : ( 'heronConf_interpretation$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('kills$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)))) = 'fun_app$l'('fun_app$m'('sup$','heronConf_interpretation$'('pair$a'('cons$'('notTicks$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('kills$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5)))))),'heronConf_interpretation$'('pair$a'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1),'cons$'('notTicksFrom$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0)),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('kills$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5)))))) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ?v5:Nat$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (fun_app$n(operational_semantics_elim$(pair$a(?v0, pair$c(?v1, pair$b(?v2, ?v3)))), pair$a(?v4, pair$c(?v5, pair$b(?v6, ?v7)))) ⇒ fun_app$n(fun_app$v(operational_semantics_step$, pair$a(?v0, pair$c(?v1, pair$b(?v2, ?v3)))), pair$a(?v4, pair$c(?v5, pair$b(?v6, ?v7)))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
      ( 'fun_app$n'('operational_semantics_elim$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$a'(A__questionmark_v4,'pair$c'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7))))
     => 'fun_app$n'('fun_app$v'('operational_semantics_step$','pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$a'(A__questionmark_v4,'pair$c'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7)))) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ (heronConf_interpretation$(pair$a(?v0, pair$c(?v1, pair$b(cons$a(sporadicOn$(?v2, ?v3, ?v4), ?v5), ?v6)))) = fun_app$l(fun_app$m(sup$, heronConf_interpretation$(pair$a(?v0, pair$c(?v1, pair$b(?v5, cons$a(sporadicOn$(?v2, ?v3, ?v4), ?v6)))))), heronConf_interpretation$(pair$a(cons$(ticks$(?v2, ?v1), cons$(timestamp$(?v4, ?v1, ?v3), ?v0)), pair$c(?v1, pair$b(?v5, ?v6))))))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] : ( 'heronConf_interpretation$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),A__questionmark_v6)))) = 'fun_app$l'('fun_app$m'('sup$','heronConf_interpretation$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v5,'cons$a'('sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)))))),'heronConf_interpretation$'('pair$a'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1),'cons$'('timestamp$'(A__questionmark_v4,A__questionmark_v1,A__questionmark_v3),A__questionmark_v0)),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v5,A__questionmark_v6))))) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:Clock$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$n(operational_semantics_elim$(pair$a(?v0, pair$c(?v1, pair$b(cons$a(kills$(?v2, ?v3), ?v4), ?v5)))), pair$a(cons$(ticks$(?v2, ?v1), cons$(notTicksFrom$(?v3, ?v1), ?v0)), pair$c(?v1, pair$b(?v4, cons$a(kills$(?v2, ?v3), ?v5)))))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$n'('operational_semantics_elim$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('kills$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)))),'pair$a'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1),'cons$'('notTicksFrom$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0)),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v4,'cons$a'('kills$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ fun_app$n(operational_semantics_elim$(pair$a(?v0, pair$c(?v1, pair$b(cons$a(sporadicOn$(?v2, ?v3, ?v4), ?v5), ?v6)))), pair$a(cons$(ticks$(?v2, ?v1), cons$(timestamp$(?v4, ?v1, ?v3), ?v0)), pair$c(?v1, pair$b(?v5, ?v6))))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] : 'fun_app$n'('operational_semantics_elim$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),A__questionmark_v6)))),'pair$a'('cons$'('ticks$'(A__questionmark_v2,A__questionmark_v1),'cons$'('timestamp$'(A__questionmark_v4,A__questionmark_v1,A__questionmark_v3),A__questionmark_v0)),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v5,A__questionmark_v6)))) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:Clock$ ?v5:Clock$ ¬(timeDelayedBy$(?v0, ?v1, ?v2, ?v3) = kills$(?v4, ?v5))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Clock$'] : ( 'timeDelayedBy$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) != 'kills$'(A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:A_tag_const$ ?v5:Clock$ ?v6:Clock$ ¬(sporadicOn$(?v0, ?v1, ?v2) = timeDelayedBy$(?v3, ?v4, ?v5, ?v6))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'Clock$'] : ( 'sporadicOn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'timeDelayedBy$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Nat$ ¬(timestamp$(?v0, ?v1, ?v2) = ticks$(?v3, ?v4))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] : ( 'timestamp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'ticks$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Nat$ ¬(timestamp$(?v0, ?v1, ?v2) = notTicks$(?v3, ?v4))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] : ( 'timestamp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'notTicks$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:A_run$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (member$a(?v0, heronConf_interpretation$(?v1)) ⇒ ∃ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$n(fun_app$v(operational_semantics_step$, ?v1), ?v2) ∧ member$a(?v0, heronConf_interpretation$(?v2))))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'member$a'(A__questionmark_v0,'heronConf_interpretation$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
          ( 'fun_app$n'('fun_app$v'('operational_semantics_step$',A__questionmark_v1),A__questionmark_v2)
          & 'member$a'(A__questionmark_v0,'heronConf_interpretation$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Nat$ ?v5:A_tag_const$ ?v6:Clock$ ¬(timestamp$(?v0, ?v1, ?v2) = timeDelay$(?v3, ?v4, ?v5, ?v6))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'A_tag_const$',A__questionmark_v6: 'Clock$'] : ( 'timestamp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'timeDelay$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Clock$ ?v3:Nat$ ¬(ticks$(?v0, ?v1) = notTicksFrom$(?v2, ?v3))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$'] : ( 'ticks$'(A__questionmark_v0,A__questionmark_v1) != 'notTicksFrom$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:Clock$ ?v3:Nat$ ¬(notTicks$(?v0, ?v1) = notTicksFrom$(?v2, ?v3))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$'] : ( 'notTicks$'(A__questionmark_v0,A__questionmark_v1) != 'notTicksFrom$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Clock$ ?v5:Nat$ ¬(timeDelay$(?v0, ?v1, ?v2, ?v3) = notTicksFrom$(?v4, ?v5))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Nat$'] : ( 'timeDelay$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) != 'notTicksFrom$'(A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ¬(cons$a(?v0, ?v1) = ?v1)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ¬(cons$(?v0, ?v1) = ?v1)
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] : ( 'cons$'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$n(fun_app$v(operational_semantics_step$, ?v0), ?v1) = (∃ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ ?v7:Nat$ ?v8:A_TESL_atomic_list$ ?v9:A_TESL_atomic_list$ ((?v0 = pair$a(?v2, pair$c(?v3, pair$b(?v4, ?v5)))) ∧ ((?v1 = pair$a(?v6, pair$c(?v7, pair$b(?v8, ?v9)))) ∧ fun_app$n(operational_semantics_intro$(pair$a(?v2, pair$c(?v3, pair$b(?v4, ?v5)))), pair$a(?v6, pair$c(?v7, pair$b(?v8, ?v9)))))) ∨ ∃ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ ?v7:Nat$ ?v8:A_TESL_atomic_list$ ?v9:A_TESL_atomic_list$ ((?v0 = pair$a(?v2, pair$c(?v3, pair$b(?v4, ?v5)))) ∧ ((?v1 = pair$a(?v6, pair$c(?v7, pair$b(?v8, ?v9)))) ∧ fun_app$n(operational_semantics_elim$(pair$a(?v2, pair$c(?v3, pair$b(?v4, ?v5)))), pair$a(?v6, pair$c(?v7, pair$b(?v8, ?v9))))))))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$n'('fun_app$v'('operational_semantics_step$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'A_TESL_atomic_list$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v2,'pair$c'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))) )
            & ( A__questionmark_v1 = 'pair$a'(A__questionmark_v6,'pair$c'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9))) )
            & 'fun_app$n'('operational_semantics_intro$'('pair$a'(A__questionmark_v2,'pair$c'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5)))),'pair$a'(A__questionmark_v6,'pair$c'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9)))) )
        | ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'A_TESL_atomic_list$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v2,'pair$c'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))) )
            & ( A__questionmark_v1 = 'pair$a'(A__questionmark_v6,'pair$c'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9))) )
            & 'fun_app$n'('operational_semantics_elim$'('pair$a'(A__questionmark_v2,'pair$c'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5)))),'pair$a'(A__questionmark_v6,'pair$c'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9)))) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ?v5:Nat$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (fun_app$n(operational_semantics_intro$(pair$a(?v0, pair$c(?v1, pair$b(?v2, ?v3)))), pair$a(?v4, pair$c(?v5, pair$b(?v6, ?v7)))) ⇒ fun_app$n(fun_app$v(operational_semantics_step$, pair$a(?v0, pair$c(?v1, pair$b(?v2, ?v3)))), pair$a(?v4, pair$c(?v5, pair$b(?v6, ?v7)))))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
      ( 'fun_app$n'('operational_semantics_intro$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$a'(A__questionmark_v4,'pair$c'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7))))
     => 'fun_app$n'('fun_app$v'('operational_semantics_step$','pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$a'(A__questionmark_v4,'pair$c'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7)))) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr$ ?v3:A_constr_list$ ?v4:A_constr_a_constr_prod_set$ (member$j(pair$i(cons$(?v0, ?v1), cons$(?v2, ?v3)), lexord$(?v4)) = (member$k(pair$j(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$j(pair$i(?v1, ?v3), lexord$(?v4)))))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_a_constr_prod_set$'] :
      ( 'member$j'('pair$i'('cons$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)),'lexord$'(A__questionmark_v4))
    <=> ( 'member$k'('pair$j'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$j'('pair$i'(A__questionmark_v1,A__questionmark_v3),'lexord$'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$l(pair$k(cons$b(?v0, ?v1), cons$b(?v2, ?v3)), lexord$a(?v4)) = (member$f(pair$b(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$l(pair$k(?v1, ?v3), lexord$a(?v4)))))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$l'('pair$k'('cons$b'(A__questionmark_v0,A__questionmark_v1),'cons$b'(A__questionmark_v2,A__questionmark_v3)),'lexord$a'(A__questionmark_v4))
    <=> ( 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$l'('pair$k'(A__questionmark_v1,A__questionmark_v3),'lexord$a'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$f(pair$b(cons$a(?v0, ?v1), cons$a(?v2, ?v3)), lexord$b(?v4)) = (member$d(pair$(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$f(pair$b(?v1, ?v3), lexord$b(?v4)))))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$f'('pair$b'('cons$a'(A__questionmark_v0,A__questionmark_v1),'cons$a'(A__questionmark_v2,A__questionmark_v3)),'lexord$b'(A__questionmark_v4))
    <=> ( 'member$d'('pair$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$f'('pair$b'(A__questionmark_v1,A__questionmark_v3),'lexord$b'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (fun_app$k(consistent_context$, cons$(?v0, ?v1)) ⇒ fun_app$k(consistent_context$, ?v1))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'fun_app$k'('consistent_context$','cons$'(A__questionmark_v0,A__questionmark_v1))
     => 'fun_app$k'('consistent_context$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr$ ?v3:A_constr_list$ ?v4:A_constr_a_constr_prod_set$ (member$j(pair$i(cons$(?v0, ?v1), cons$(?v2, ?v3)), listrel1$(?v4)) = ((member$k(pair$j(?v0, ?v2), ?v4) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$j(pair$i(?v1, ?v3), listrel1$(?v4)))))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_a_constr_prod_set$'] :
      ( 'member$j'('pair$i'('cons$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)),'listrel1$'(A__questionmark_v4))
    <=> ( ( 'member$k'('pair$j'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$j'('pair$i'(A__questionmark_v1,A__questionmark_v3),'listrel1$'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$l(pair$k(cons$b(?v0, ?v1), cons$b(?v2, ?v3)), listrel1$a(?v4)) = ((member$f(pair$b(?v0, ?v2), ?v4) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$l(pair$k(?v1, ?v3), listrel1$a(?v4)))))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$l'('pair$k'('cons$b'(A__questionmark_v0,A__questionmark_v1),'cons$b'(A__questionmark_v2,A__questionmark_v3)),'listrel1$a'(A__questionmark_v4))
    <=> ( ( 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$l'('pair$k'(A__questionmark_v1,A__questionmark_v3),'listrel1$a'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$f(pair$b(cons$a(?v0, ?v1), cons$a(?v2, ?v3)), listrel1$b(?v4)) = ((member$d(pair$(?v0, ?v2), ?v4) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$f(pair$b(?v1, ?v3), listrel1$b(?v4)))))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$f'('pair$b'('cons$a'(A__questionmark_v0,A__questionmark_v1),'cons$a'(A__questionmark_v2,A__questionmark_v3)),'listrel1$b'(A__questionmark_v4))
    <=> ( ( 'member$d'('pair$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$f'('pair$b'(A__questionmark_v1,A__questionmark_v3),'listrel1$b'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_constr_a_TESL_atomic_prod_set$ ((member$m(pair$l(?v0, cons$a(?v1, ?v2)), listrel$(?v3)) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ (((?v0 = cons$(?v4, ?v5)) ∧ (member$n(pair$m(?v4, ?v1), ?v3) ∧ member$m(pair$l(?v5, ?v2), listrel$(?v3)))) ⇒ false)) ⇒ false)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_constr_a_TESL_atomic_prod_set$'] :
      ( ( 'member$m'('pair$l'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2)),'listrel$'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$n'('pair$m'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$m'('pair$l'(A__questionmark_v5,A__questionmark_v2),'listrel$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_TESL_atomic_a_constr_prod_set$ ((member$o(pair$n(?v0, cons$(?v1, ?v2)), listrel$a(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ (((?v0 = cons$a(?v4, ?v5)) ∧ (member$p(pair$o(?v4, ?v1), ?v3) ∧ member$o(pair$n(?v5, ?v2), listrel$a(?v3)))) ⇒ false)) ⇒ false)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_TESL_atomic_a_constr_prod_set$'] :
      ( ( 'member$o'('pair$n'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)),'listrel$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$p'('pair$o'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$o'('pair$n'(A__questionmark_v5,A__questionmark_v2),'listrel$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr_a_constr_prod_set$ ((member$j(pair$i(?v0, cons$(?v1, ?v2)), listrel$b(?v3)) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ (((?v0 = cons$(?v4, ?v5)) ∧ (member$k(pair$j(?v4, ?v1), ?v3) ∧ member$j(pair$i(?v5, ?v2), listrel$b(?v3)))) ⇒ false)) ⇒ false)
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_a_constr_prod_set$'] :
      ( ( 'member$j'('pair$i'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)),'listrel$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$k'('pair$j'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$j'('pair$i'(A__questionmark_v5,A__questionmark_v2),'listrel$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$q(pair$p(?v0, cons$c(?v1, ?v2)), listrel$c(?v3)) ∧ ∀ ?v4:A_constr_list$ ?v5:A_constr_list_list$ (((?v0 = cons$d(?v4, ?v5)) ∧ (member$e(pair$a(?v4, ?v1), ?v3) ∧ member$q(pair$p(?v5, ?v2), listrel$c(?v3)))) ⇒ false)) ⇒ false)
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$q'('pair$p'(A__questionmark_v0,'cons$c'(A__questionmark_v1,A__questionmark_v2)),'listrel$c'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$e'('pair$a'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$q'('pair$p'(A__questionmark_v5,A__questionmark_v2),'listrel$c'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$r(pair$q(?v0, cons$e(?v1, ?v2)), listrel$d(?v3)) ∧ ∀ ?v4:Nat$ ?v5:Nat_list$ (((?v0 = cons$f(?v4, ?v5)) ∧ (member$g(pair$c(?v4, ?v1), ?v3) ∧ member$r(pair$q(?v5, ?v2), listrel$d(?v3)))) ⇒ false)) ⇒ false)
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$r'('pair$q'(A__questionmark_v0,'cons$e'(A__questionmark_v1,A__questionmark_v2)),'listrel$d'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$f'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$g'('pair$c'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$r'('pair$q'(A__questionmark_v5,A__questionmark_v2),'listrel$d'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$l(pair$k(?v0, cons$b(?v1, ?v2)), listrel$e(?v3)) ∧ ∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ (((?v0 = cons$b(?v4, ?v5)) ∧ (member$f(pair$b(?v4, ?v1), ?v3) ∧ member$l(pair$k(?v5, ?v2), listrel$e(?v3)))) ⇒ false)) ⇒ false)
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$l'('pair$k'(A__questionmark_v0,'cons$b'(A__questionmark_v1,A__questionmark_v2)),'listrel$e'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$f'('pair$b'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$l'('pair$k'(A__questionmark_v5,A__questionmark_v2),'listrel$e'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$f(pair$b(?v0, cons$a(?v1, ?v2)), listrel$f(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ (((?v0 = cons$a(?v4, ?v5)) ∧ (member$d(pair$(?v4, ?v1), ?v3) ∧ member$f(pair$b(?v5, ?v2), listrel$f(?v3)))) ⇒ false)) ⇒ false)
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$f'('pair$b'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2)),'listrel$f'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$d'('pair$'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3)
              & 'member$f'('pair$b'(A__questionmark_v5,A__questionmark_v2),'listrel$f'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_prod_set$ ?v3:A_constr$ (member$j(pair$i(?v0, ?v1), listrel1$(?v2)) ⇒ member$j(pair$i(cons$(?v3, ?v0), cons$(?v3, ?v1)), listrel1$(?v2)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_prod_set$',A__questionmark_v3: 'A_constr$'] :
      ( 'member$j'('pair$i'(A__questionmark_v0,A__questionmark_v1),'listrel1$'(A__questionmark_v2))
     => 'member$j'('pair$i'('cons$'(A__questionmark_v3,A__questionmark_v0),'cons$'(A__questionmark_v3,A__questionmark_v1)),'listrel1$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic$ (member$f(pair$b(?v0, ?v1), listrel1$b(?v2)) ⇒ member$f(pair$b(cons$a(?v3, ?v0), cons$a(?v3, ?v1)), listrel1$b(?v2)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel1$b'(A__questionmark_v2))
     => 'member$f'('pair$b'('cons$a'(A__questionmark_v3,A__questionmark_v0),'cons$a'(A__questionmark_v3,A__questionmark_v1)),'listrel1$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ (member$d(pair$(?v3, ?v4), ?v0) ∨ ((?v3 = ?v4) ∨ member$d(pair$(?v4, ?v3), ?v0))) ⇒ (member$f(pair$b(?v1, ?v2), lexord$b(?v0)) ∨ ((?v1 = ?v2) ∨ member$f(pair$b(?v2, ?v1), lexord$b(?v0)))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$'] :
          ( 'member$d'('pair$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v0)
          | ( A__questionmark_v3 = A__questionmark_v4 )
          | 'member$d'('pair$'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0) )
     => ( 'member$f'('pair$b'(A__questionmark_v1,A__questionmark_v2),'lexord$b'(A__questionmark_v0))
        | ( A__questionmark_v1 = A__questionmark_v2 )
        | 'member$f'('pair$b'(A__questionmark_v2,A__questionmark_v1),'lexord$b'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ (∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ (member$f(pair$b(?v3, ?v4), ?v0) ∨ ((?v3 = ?v4) ∨ member$f(pair$b(?v4, ?v3), ?v0))) ⇒ (member$l(pair$k(?v1, ?v2), lexord$a(?v0)) ∨ ((?v1 = ?v2) ∨ member$l(pair$k(?v2, ?v1), lexord$a(?v0)))))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] :
      ( ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( 'member$f'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v0)
          | ( A__questionmark_v3 = A__questionmark_v4 )
          | 'member$f'('pair$b'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0) )
     => ( 'member$l'('pair$k'(A__questionmark_v1,A__questionmark_v2),'lexord$a'(A__questionmark_v0))
        | ( A__questionmark_v1 = A__questionmark_v2 )
        | 'member$l'('pair$k'(A__questionmark_v2,A__questionmark_v1),'lexord$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ (∀ ?v2:A_TESL_atomic$ ¬member$d(pair$(?v2, ?v2), ?v0) ⇒ ¬member$f(pair$b(?v1, ?v1), lexord$b(?v0)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic$'] : ~ 'member$d'('pair$'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$f'('pair$b'(A__questionmark_v1,A__questionmark_v1),'lexord$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ (∀ ?v2:A_TESL_atomic_list$ ¬member$f(pair$b(?v2, ?v2), ?v0) ⇒ ¬member$l(pair$k(?v1, ?v1), lexord$a(?v0)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$'] : ~ 'member$f'('pair$b'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$l'('pair$k'(A__questionmark_v1,A__questionmark_v1),'lexord$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr$ ?v2:A_constr_a_constr_prod_set$ ?v3:A_constr_list$ (member$k(pair$j(?v0, ?v1), ?v2) ⇒ member$j(pair$i(cons$(?v0, ?v3), cons$(?v1, ?v3)), listrel1$(?v2)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_a_constr_prod_set$',A__questionmark_v3: 'A_constr_list$'] :
      ( 'member$k'('pair$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$j'('pair$i'('cons$'(A__questionmark_v0,A__questionmark_v3),'cons$'(A__questionmark_v1,A__questionmark_v3)),'listrel1$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ (member$d(pair$(?v0, ?v1), ?v2) ⇒ member$f(pair$b(cons$a(?v0, ?v3), cons$a(?v1, ?v3)), listrel1$b(?v2)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'member$d'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$f'('pair$b'('cons$a'(A__questionmark_v0,A__questionmark_v3),'cons$a'(A__questionmark_v1,A__questionmark_v3)),'listrel1$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_list$ (member$f(pair$b(?v0, ?v1), ?v2) ⇒ member$l(pair$k(cons$b(?v0, ?v3), cons$b(?v1, ?v3)), listrel1$a(?v2)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
      ( 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$l'('pair$k'('cons$b'(A__questionmark_v0,A__questionmark_v3),'cons$b'(A__questionmark_v1,A__questionmark_v3)),'listrel1$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr_a_constr_prod_set$ ((member$j(pair$i(cons$(?v0, ?v1), ?v2), listrel1$(?v3)) ∧ (∀ ?v4:A_constr$ (((?v2 = cons$(?v4, ?v1)) ∧ member$k(pair$j(?v0, ?v4), ?v3)) ⇒ false) ∧ ∀ ?v4:A_constr_list$ (((?v2 = cons$(?v0, ?v4)) ∧ member$j(pair$i(?v1, ?v4), listrel1$(?v3))) ⇒ false))) ⇒ false)
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_a_constr_prod_set$'] :
      ( ( 'member$j'('pair$i'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel1$'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$'] :
            ( ( ( A__questionmark_v2 = 'cons$'(A__questionmark_v4,A__questionmark_v1) )
              & 'member$k'('pair$j'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_constr_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$'(A__questionmark_v0,A__questionmark_v4) )
              & 'member$j'('pair$i'(A__questionmark_v1,A__questionmark_v4),'listrel1$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$l(pair$k(cons$b(?v0, ?v1), ?v2), listrel1$a(?v3)) ∧ (∀ ?v4:A_TESL_atomic_list$ (((?v2 = cons$b(?v4, ?v1)) ∧ member$f(pair$b(?v0, ?v4), ?v3)) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_list_list$ (((?v2 = cons$b(?v0, ?v4)) ∧ member$l(pair$k(?v1, ?v4), listrel1$a(?v3))) ⇒ false))) ⇒ false)
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$l'('pair$k'('cons$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel1$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$b'(A__questionmark_v4,A__questionmark_v1) )
              & 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$b'(A__questionmark_v0,A__questionmark_v4) )
              & 'member$l'('pair$k'(A__questionmark_v1,A__questionmark_v4),'listrel1$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$f(pair$b(cons$a(?v0, ?v1), ?v2), listrel1$b(?v3)) ∧ (∀ ?v4:A_TESL_atomic$ (((?v2 = cons$a(?v4, ?v1)) ∧ member$d(pair$(?v0, ?v4), ?v3)) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_list$ (((?v2 = cons$a(?v0, ?v4)) ∧ member$f(pair$b(?v1, ?v4), listrel1$b(?v3))) ⇒ false))) ⇒ false)
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$f'('pair$b'('cons$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel1$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$'] :
            ( ( ( A__questionmark_v2 = 'cons$a'(A__questionmark_v4,A__questionmark_v1) )
              & 'member$d'('pair$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$a'(A__questionmark_v0,A__questionmark_v4) )
              & 'member$f'('pair$b'(A__questionmark_v1,A__questionmark_v4),'listrel1$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr_a_constr_prod_set$ ((member$j(pair$i(?v0, cons$(?v1, ?v2)), listrel1$(?v3)) ∧ (∀ ?v4:A_constr$ (((?v0 = cons$(?v4, ?v2)) ∧ member$k(pair$j(?v4, ?v1), ?v3)) ⇒ false) ∧ ∀ ?v4:A_constr_list$ (((?v0 = cons$(?v1, ?v4)) ∧ member$j(pair$i(?v4, ?v2), listrel1$(?v3))) ⇒ false))) ⇒ false)
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_a_constr_prod_set$'] :
      ( ( 'member$j'('pair$i'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)),'listrel1$'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$'] :
            ( ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v4,A__questionmark_v2) )
              & 'member$k'('pair$j'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v4) )
              & 'member$j'('pair$i'(A__questionmark_v4,A__questionmark_v2),'listrel1$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$l(pair$k(?v0, cons$b(?v1, ?v2)), listrel1$a(?v3)) ∧ (∀ ?v4:A_TESL_atomic_list$ (((?v0 = cons$b(?v4, ?v2)) ∧ member$f(pair$b(?v4, ?v1), ?v3)) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_list_list$ (((?v0 = cons$b(?v1, ?v4)) ∧ member$l(pair$k(?v4, ?v2), listrel1$a(?v3))) ⇒ false))) ⇒ false)
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$l'('pair$k'(A__questionmark_v0,'cons$b'(A__questionmark_v1,A__questionmark_v2)),'listrel1$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v4,A__questionmark_v2) )
              & 'member$f'('pair$b'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v1,A__questionmark_v4) )
              & 'member$l'('pair$k'(A__questionmark_v4,A__questionmark_v2),'listrel1$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$f(pair$b(?v0, cons$a(?v1, ?v2)), listrel1$b(?v3)) ∧ (∀ ?v4:A_TESL_atomic$ (((?v0 = cons$a(?v4, ?v2)) ∧ member$d(pair$(?v4, ?v1), ?v3)) ⇒ false) ∧ ∀ ?v4:A_TESL_atomic_list$ (((?v0 = cons$a(?v1, ?v4)) ∧ member$f(pair$b(?v4, ?v2), listrel1$b(?v3))) ⇒ false))) ⇒ false)
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$f'('pair$b'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2)),'listrel1$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$'] :
            ( ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v4,A__questionmark_v2) )
              & 'member$d'('pair$'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v4) )
              & 'member$f'('pair$b'(A__questionmark_v4,A__questionmark_v2),'listrel1$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_constr$ ?v2:A_TESL_atomic_a_constr_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ((member$p(pair$o(?v0, ?v1), ?v2) ∧ member$o(pair$n(?v3, ?v4), listrel$a(?v2))) ⇒ member$o(pair$n(cons$a(?v0, ?v3), cons$(?v1, ?v4)), listrel$a(?v2)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_TESL_atomic_a_constr_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$'] :
      ( ( 'member$p'('pair$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$o'('pair$n'(A__questionmark_v3,A__questionmark_v4),'listrel$a'(A__questionmark_v2)) )
     => 'member$o'('pair$n'('cons$a'(A__questionmark_v0,A__questionmark_v3),'cons$'(A__questionmark_v1,A__questionmark_v4)),'listrel$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_TESL_atomic$ ?v2:A_constr_a_TESL_atomic_prod_set$ ?v3:A_constr_list$ ?v4:A_TESL_atomic_list$ ((member$n(pair$m(?v0, ?v1), ?v2) ∧ member$m(pair$l(?v3, ?v4), listrel$(?v2))) ⇒ member$m(pair$l(cons$(?v0, ?v3), cons$a(?v1, ?v4)), listrel$(?v2)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_constr_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( 'member$n'('pair$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$m'('pair$l'(A__questionmark_v3,A__questionmark_v4),'listrel$'(A__questionmark_v2)) )
     => 'member$m'('pair$l'('cons$'(A__questionmark_v0,A__questionmark_v3),'cons$a'(A__questionmark_v1,A__questionmark_v4)),'listrel$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr$ ?v2:A_constr_a_constr_prod_set$ ?v3:A_constr_list$ ?v4:A_constr_list$ ((member$k(pair$j(?v0, ?v1), ?v2) ∧ member$j(pair$i(?v3, ?v4), listrel$b(?v2))) ⇒ member$j(pair$i(cons$(?v0, ?v3), cons$(?v1, ?v4)), listrel$b(?v2)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_a_constr_prod_set$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list$'] :
      ( ( 'member$k'('pair$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$j'('pair$i'(A__questionmark_v3,A__questionmark_v4),'listrel$b'(A__questionmark_v2)) )
     => 'member$j'('pair$i'('cons$'(A__questionmark_v0,A__questionmark_v3),'cons$'(A__questionmark_v1,A__questionmark_v4)),'listrel$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((member$d(pair$(?v0, ?v1), ?v2) ∧ member$f(pair$b(?v3, ?v4), listrel$f(?v2))) ⇒ member$f(pair$b(cons$a(?v0, ?v3), cons$a(?v1, ?v4)), listrel$f(?v2)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( 'member$d'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$f'('pair$b'(A__questionmark_v3,A__questionmark_v4),'listrel$f'(A__questionmark_v2)) )
     => 'member$f'('pair$b'('cons$a'(A__questionmark_v0,A__questionmark_v3),'cons$a'(A__questionmark_v1,A__questionmark_v4)),'listrel$f'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v3:A_constr_list_list$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ((member$e(pair$a(?v0, ?v1), ?v2) ∧ member$q(pair$p(?v3, ?v4), listrel$c(?v2))) ⇒ member$q(pair$p(cons$d(?v0, ?v3), cons$c(?v1, ?v4)), listrel$c(?v2)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v3: 'A_constr_list_list$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
      ( ( 'member$e'('pair$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$q'('pair$p'(A__questionmark_v3,A__questionmark_v4),'listrel$c'(A__questionmark_v2)) )
     => 'member$q'('pair$p'('cons$d'(A__questionmark_v0,A__questionmark_v3),'cons$c'(A__questionmark_v1,A__questionmark_v4)),'listrel$c'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v3:Nat_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ((member$g(pair$c(?v0, ?v1), ?v2) ∧ member$r(pair$q(?v3, ?v4), listrel$d(?v2))) ⇒ member$r(pair$q(cons$f(?v0, ?v3), cons$e(?v1, ?v4)), listrel$d(?v2)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v3: 'Nat_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
      ( ( 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$r'('pair$q'(A__questionmark_v3,A__questionmark_v4),'listrel$d'(A__questionmark_v2)) )
     => 'member$r'('pair$q'('cons$f'(A__questionmark_v0,A__questionmark_v3),'cons$e'(A__questionmark_v1,A__questionmark_v4)),'listrel$d'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_list$ ((member$f(pair$b(?v0, ?v1), ?v2) ∧ member$l(pair$k(?v3, ?v4), listrel$e(?v2))) ⇒ member$l(pair$k(cons$b(?v0, ?v3), cons$b(?v1, ?v4)), listrel$e(?v2)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$'] :
      ( ( 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$l'('pair$k'(A__questionmark_v3,A__questionmark_v4),'listrel$e'(A__questionmark_v2)) )
     => 'member$l'('pair$k'('cons$b'(A__questionmark_v0,A__questionmark_v3),'cons$b'(A__questionmark_v1,A__questionmark_v4)),'listrel$e'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list$ ?v3:A_TESL_atomic_a_constr_prod_set$ ((member$o(pair$n(cons$a(?v0, ?v1), ?v2), listrel$a(?v3)) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ (((?v2 = cons$(?v4, ?v5)) ∧ (member$p(pair$o(?v0, ?v4), ?v3) ∧ member$o(pair$n(?v1, ?v5), listrel$a(?v3)))) ⇒ false)) ⇒ false)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_TESL_atomic_a_constr_prod_set$'] :
      ( ( 'member$o'('pair$n'('cons$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$p'('pair$o'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$o'('pair$n'(A__questionmark_v1,A__questionmark_v5),'listrel$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_list$ ?v3:A_constr_a_TESL_atomic_prod_set$ ((member$m(pair$l(cons$(?v0, ?v1), ?v2), listrel$(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ (((?v2 = cons$a(?v4, ?v5)) ∧ (member$n(pair$m(?v0, ?v4), ?v3) ∧ member$m(pair$l(?v1, ?v5), listrel$(?v3)))) ⇒ false)) ⇒ false)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_constr_a_TESL_atomic_prod_set$'] :
      ( ( 'member$m'('pair$l'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$a'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$n'('pair$m'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$m'('pair$l'(A__questionmark_v1,A__questionmark_v5),'listrel$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr_a_constr_prod_set$ ((member$j(pair$i(cons$(?v0, ?v1), ?v2), listrel$b(?v3)) ∧ ∀ ?v4:A_constr$ ?v5:A_constr_list$ (((?v2 = cons$(?v4, ?v5)) ∧ (member$k(pair$j(?v0, ?v4), ?v3) ∧ member$j(pair$i(?v1, ?v5), listrel$b(?v3)))) ⇒ false)) ⇒ false)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_a_constr_prod_set$'] :
      ( ( 'member$j'('pair$i'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$k'('pair$j'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$j'('pair$i'(A__questionmark_v1,A__questionmark_v5),'listrel$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$q(pair$p(cons$d(?v0, ?v1), ?v2), listrel$c(?v3)) ∧ ∀ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v5:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ (((?v2 = cons$c(?v4, ?v5)) ∧ (member$e(pair$a(?v0, ?v4), ?v3) ∧ member$q(pair$p(?v1, ?v5), listrel$c(?v3)))) ⇒ false)) ⇒ false)
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$q'('pair$p'('cons$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$c'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v5: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$c'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$e'('pair$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$q'('pair$p'(A__questionmark_v1,A__questionmark_v5),'listrel$c'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$r(pair$q(cons$f(?v0, ?v1), ?v2), listrel$d(?v3)) ∧ ∀ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v5:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (((?v2 = cons$e(?v4, ?v5)) ∧ (member$g(pair$c(?v0, ?v4), ?v3) ∧ member$r(pair$q(?v1, ?v5), listrel$d(?v3)))) ⇒ false)) ⇒ false)
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$r'('pair$q'('cons$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$d'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v5: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$e'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$r'('pair$q'(A__questionmark_v1,A__questionmark_v5),'listrel$d'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$l(pair$k(cons$b(?v0, ?v1), ?v2), listrel$e(?v3)) ∧ ∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ (((?v2 = cons$b(?v4, ?v5)) ∧ (member$f(pair$b(?v0, ?v4), ?v3) ∧ member$l(pair$k(?v1, ?v5), listrel$e(?v3)))) ⇒ false)) ⇒ false)
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$l'('pair$k'('cons$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$e'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$b'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$l'('pair$k'(A__questionmark_v1,A__questionmark_v5),'listrel$e'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$f(pair$b(cons$a(?v0, ?v1), ?v2), listrel$f(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ (((?v2 = cons$a(?v4, ?v5)) ∧ (member$d(pair$(?v0, ?v4), ?v3) ∧ member$f(pair$b(?v1, ?v5), listrel$f(?v3)))) ⇒ false)) ⇒ false)
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$f'('pair$b'('cons$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel$f'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$a'(A__questionmark_v4,A__questionmark_v5) )
              & 'member$d'('pair$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
              & 'member$f'('pair$b'(A__questionmark_v1,A__questionmark_v5),'listrel$f'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_a_constr_prod_set$ ((member$o(pair$n(?v0, ?v1), listrel$a(?v2)) ∧ ((((?v0 = nil$a) ∧ (?v1 = nil$)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_constr$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ (((?v0 = cons$a(?v3, ?v5)) ∧ ((?v1 = cons$(?v4, ?v6)) ∧ (member$p(pair$o(?v3, ?v4), ?v2) ∧ member$o(pair$n(?v5, ?v6), listrel$a(?v2))))) ⇒ false))) ⇒ false)
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_a_constr_prod_set$'] :
      ( ( 'member$o'('pair$n'(A__questionmark_v0,A__questionmark_v1),'listrel$a'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$a' )
            & ( A__questionmark_v1 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$p'('pair$o'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$o'('pair$n'(A__questionmark_v5,A__questionmark_v6),'listrel$a'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_a_TESL_atomic_prod_set$ ((member$m(pair$l(?v0, ?v1), listrel$(?v2)) ∧ ((((?v0 = nil$) ∧ (?v1 = nil$a)) ⇒ false) ∧ ∀ ?v3:A_constr$ ?v4:A_TESL_atomic$ ?v5:A_constr_list$ ?v6:A_TESL_atomic_list$ (((?v0 = cons$(?v3, ?v5)) ∧ ((?v1 = cons$a(?v4, ?v6)) ∧ (member$n(pair$m(?v3, ?v4), ?v2) ∧ member$m(pair$l(?v5, ?v6), listrel$(?v2))))) ⇒ false))) ⇒ false)
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_a_TESL_atomic_prod_set$'] :
      ( ( 'member$m'('pair$l'(A__questionmark_v0,A__questionmark_v1),'listrel$'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$' )
            & ( A__questionmark_v1 = 'nil$a' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$a'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$n'('pair$m'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$m'('pair$l'(A__questionmark_v5,A__questionmark_v6),'listrel$'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_prod_set$ ((member$j(pair$i(?v0, ?v1), listrel$b(?v2)) ∧ ((((?v0 = nil$) ∧ (?v1 = nil$)) ⇒ false) ∧ ∀ ?v3:A_constr$ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_constr_list$ (((?v0 = cons$(?v3, ?v5)) ∧ ((?v1 = cons$(?v4, ?v6)) ∧ (member$k(pair$j(?v3, ?v4), ?v2) ∧ member$j(pair$i(?v5, ?v6), listrel$b(?v2))))) ⇒ false))) ⇒ false)
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_prod_set$'] :
      ( ( 'member$j'('pair$i'(A__questionmark_v0,A__questionmark_v1),'listrel$b'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$' )
            & ( A__questionmark_v1 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$k'('pair$j'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$j'('pair$i'(A__questionmark_v5,A__questionmark_v6),'listrel$b'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$q(pair$p(?v0, ?v1), listrel$c(?v2)) ∧ ((((?v0 = nil$b) ∧ (?v1 = nil$c)) ⇒ false) ∧ ∀ ?v3:A_constr_list$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v5:A_constr_list_list$ ?v6:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ (((?v0 = cons$d(?v3, ?v5)) ∧ ((?v1 = cons$c(?v4, ?v6)) ∧ (member$e(pair$a(?v3, ?v4), ?v2) ∧ member$q(pair$p(?v5, ?v6), listrel$c(?v2))))) ⇒ false))) ⇒ false)
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$q'('pair$p'(A__questionmark_v0,A__questionmark_v1),'listrel$c'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$b' )
            & ( A__questionmark_v1 = 'nil$c' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v5: 'A_constr_list_list$',A__questionmark_v6: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$e'('pair$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$q'('pair$p'(A__questionmark_v5,A__questionmark_v6),'listrel$c'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$r(pair$q(?v0, ?v1), listrel$d(?v2)) ∧ ((((?v0 = nil$d) ∧ (?v1 = nil$e)) ⇒ false) ∧ ∀ ?v3:Nat$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v5:Nat_list$ ?v6:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (((?v0 = cons$f(?v3, ?v5)) ∧ ((?v1 = cons$e(?v4, ?v6)) ∧ (member$g(pair$c(?v3, ?v4), ?v2) ∧ member$r(pair$q(?v5, ?v6), listrel$d(?v2))))) ⇒ false))) ⇒ false)
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$r'('pair$q'(A__questionmark_v0,A__questionmark_v1),'listrel$d'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$d' )
            & ( A__questionmark_v1 = 'nil$e' ) )
         => $false )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v5: 'Nat_list$',A__questionmark_v6: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$f'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$e'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$g'('pair$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$r'('pair$q'(A__questionmark_v5,A__questionmark_v6),'listrel$d'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$l(pair$k(?v0, ?v1), listrel$e(?v2)) ∧ ((((?v0 = nil$f) ∧ (?v1 = nil$f)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ ?v6:A_TESL_atomic_list_list$ (((?v0 = cons$b(?v3, ?v5)) ∧ ((?v1 = cons$b(?v4, ?v6)) ∧ (member$f(pair$b(?v3, ?v4), ?v2) ∧ member$l(pair$k(?v5, ?v6), listrel$e(?v2))))) ⇒ false))) ⇒ false)
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$l'('pair$k'(A__questionmark_v0,A__questionmark_v1),'listrel$e'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$f' )
            & ( A__questionmark_v1 = 'nil$f' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$b'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$f'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$l'('pair$k'(A__questionmark_v5,A__questionmark_v6),'listrel$e'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$f(pair$b(?v0, ?v1), listrel$f(?v2)) ∧ ((((?v0 = nil$a) ∧ (?v1 = nil$a)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ (((?v0 = cons$a(?v3, ?v5)) ∧ ((?v1 = cons$a(?v4, ?v6)) ∧ (member$d(pair$(?v3, ?v4), ?v2) ∧ member$f(pair$b(?v5, ?v6), listrel$f(?v2))))) ⇒ false))) ⇒ false)
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel$f'(A__questionmark_v2))
        & ( ( ( A__questionmark_v0 = 'nil$a' )
            & ( A__questionmark_v1 = 'nil$a' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v1 = 'cons$a'(A__questionmark_v4,A__questionmark_v6) )
              & 'member$d'('pair$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & 'member$f'('pair$b'(A__questionmark_v5,A__questionmark_v6),'listrel$f'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_a_constr_prod_set$ (member$o(pair$n(?v0, ?v1), listrel$a(?v2)) = (((?v0 = nil$a) ∧ (?v1 = nil$)) ∨ ∃ ?v3:A_TESL_atomic$ ?v4:A_constr$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ ((?v0 = cons$a(?v3, ?v5)) ∧ ((?v1 = cons$(?v4, ?v6)) ∧ (member$p(pair$o(?v3, ?v4), ?v2) ∧ member$o(pair$n(?v5, ?v6), listrel$a(?v2)))))))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_a_constr_prod_set$'] :
      ( 'member$o'('pair$n'(A__questionmark_v0,A__questionmark_v1),'listrel$a'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$a' )
          & ( A__questionmark_v1 = 'nil$' ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$p'('pair$o'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$o'('pair$n'(A__questionmark_v5,A__questionmark_v6),'listrel$a'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_a_TESL_atomic_prod_set$ (member$m(pair$l(?v0, ?v1), listrel$(?v2)) = (((?v0 = nil$) ∧ (?v1 = nil$a)) ∨ ∃ ?v3:A_constr$ ?v4:A_TESL_atomic$ ?v5:A_constr_list$ ?v6:A_TESL_atomic_list$ ((?v0 = cons$(?v3, ?v5)) ∧ ((?v1 = cons$a(?v4, ?v6)) ∧ (member$n(pair$m(?v3, ?v4), ?v2) ∧ member$m(pair$l(?v5, ?v6), listrel$(?v2)))))))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_a_TESL_atomic_prod_set$'] :
      ( 'member$m'('pair$l'(A__questionmark_v0,A__questionmark_v1),'listrel$'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$' )
          & ( A__questionmark_v1 = 'nil$a' ) )
        | ? [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$a'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$n'('pair$m'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$m'('pair$l'(A__questionmark_v5,A__questionmark_v6),'listrel$'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_prod_set$ (member$j(pair$i(?v0, ?v1), listrel$b(?v2)) = (((?v0 = nil$) ∧ (?v1 = nil$)) ∨ ∃ ?v3:A_constr$ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_constr_list$ ((?v0 = cons$(?v3, ?v5)) ∧ ((?v1 = cons$(?v4, ?v6)) ∧ (member$k(pair$j(?v3, ?v4), ?v2) ∧ member$j(pair$i(?v5, ?v6), listrel$b(?v2)))))))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_prod_set$'] :
      ( 'member$j'('pair$i'(A__questionmark_v0,A__questionmark_v1),'listrel$b'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$' )
          & ( A__questionmark_v1 = 'nil$' ) )
        | ? [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$k'('pair$j'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$j'('pair$i'(A__questionmark_v5,A__questionmark_v6),'listrel$b'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_constr_list_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (member$q(pair$p(?v0, ?v1), listrel$c(?v2)) = (((?v0 = nil$b) ∧ (?v1 = nil$c)) ∨ ∃ ?v3:A_constr_list$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v5:A_constr_list_list$ ?v6:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ ((?v0 = cons$d(?v3, ?v5)) ∧ ((?v1 = cons$c(?v4, ?v6)) ∧ (member$e(pair$a(?v3, ?v4), ?v2) ∧ member$q(pair$p(?v5, ?v6), listrel$c(?v2)))))))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'member$q'('pair$p'(A__questionmark_v0,A__questionmark_v1),'listrel$c'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$b' )
          & ( A__questionmark_v1 = 'nil$c' ) )
        | ? [A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v5: 'A_constr_list_list$',A__questionmark_v6: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
            ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$c'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$e'('pair$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$q'('pair$p'(A__questionmark_v5,A__questionmark_v6),'listrel$c'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Nat_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$r(pair$q(?v0, ?v1), listrel$d(?v2)) = (((?v0 = nil$d) ∧ (?v1 = nil$e)) ∨ ∃ ?v3:Nat$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v5:Nat_list$ ?v6:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ ((?v0 = cons$f(?v3, ?v5)) ∧ ((?v1 = cons$e(?v4, ?v6)) ∧ (member$g(pair$c(?v3, ?v4), ?v2) ∧ member$r(pair$q(?v5, ?v6), listrel$d(?v2)))))))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$r'('pair$q'(A__questionmark_v0,A__questionmark_v1),'listrel$d'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$d' )
          & ( A__questionmark_v1 = 'nil$e' ) )
        | ? [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v5: 'Nat_list$',A__questionmark_v6: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
            ( ( A__questionmark_v0 = 'cons$f'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$e'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$g'('pair$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$r'('pair$q'(A__questionmark_v5,A__questionmark_v6),'listrel$d'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$l(pair$k(?v0, ?v1), listrel$e(?v2)) = (((?v0 = nil$f) ∧ (?v1 = nil$f)) ∨ ∃ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ ?v6:A_TESL_atomic_list_list$ ((?v0 = cons$b(?v3, ?v5)) ∧ ((?v1 = cons$b(?v4, ?v6)) ∧ (member$f(pair$b(?v3, ?v4), ?v2) ∧ member$l(pair$k(?v5, ?v6), listrel$e(?v2)))))))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$l'('pair$k'(A__questionmark_v0,A__questionmark_v1),'listrel$e'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$f' )
          & ( A__questionmark_v1 = 'nil$f' ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$b'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$f'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$l'('pair$k'(A__questionmark_v5,A__questionmark_v6),'listrel$e'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$f(pair$b(?v0, ?v1), listrel$f(?v2)) = (((?v0 = nil$a) ∧ (?v1 = nil$a)) ∨ ∃ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((?v0 = cons$a(?v3, ?v5)) ∧ ((?v1 = cons$a(?v4, ?v6)) ∧ (member$d(pair$(?v3, ?v4), ?v2) ∧ member$f(pair$b(?v5, ?v6), listrel$f(?v2)))))))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel$f'(A__questionmark_v2))
    <=> ( ( ( A__questionmark_v0 = 'nil$a' )
          & ( A__questionmark_v1 = 'nil$a' ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v1 = 'cons$a'(A__questionmark_v4,A__questionmark_v6) )
            & 'member$d'('pair$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
            & 'member$f'('pair$b'(A__questionmark_v5,A__questionmark_v6),'listrel$f'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_a_constr_prod_set$ (member$j(pair$i(nil$, ?v0), lexord$(?v1)) = ∃ ?v2:A_constr$ ?v3:A_constr_list$ (?v0 = cons$(?v2, ?v3)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_a_constr_prod_set$'] :
      ( 'member$j'('pair$i'('nil$',A__questionmark_v0),'lexord$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] : ( A__questionmark_v0 = 'cons$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$f(pair$b(nil$a, ?v0), lexord$b(?v1)) = ∃ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ (?v0 = cons$a(?v2, ?v3)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$f'('pair$b'('nil$a',A__questionmark_v0),'lexord$b'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'cons$a'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr$ ?v2:A_constr_a_constr_prod_set$ ?v3:A_constr_list$ ?v4:A_constr_list$ ?v5:A_constr_list$ (member$k(pair$j(?v0, ?v1), ?v2) ⇒ member$j(pair$i(append$(?v3, cons$(?v0, ?v4)), append$(?v3, cons$(?v1, ?v5))), lexord$(?v2)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_a_constr_prod_set$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr_list$'] :
      ( 'member$k'('pair$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$j'('pair$i'('append$'(A__questionmark_v3,'cons$'(A__questionmark_v0,A__questionmark_v4)),'append$'(A__questionmark_v3,'cons$'(A__questionmark_v1,A__questionmark_v5))),'lexord$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (member$d(pair$(?v0, ?v1), ?v2) ⇒ member$f(pair$b(append$a(?v3, cons$a(?v0, ?v4)), append$a(?v3, cons$a(?v1, ?v5))), lexord$b(?v2)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
      ( 'member$d'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$f'('pair$b'('append$a'(A__questionmark_v3,'cons$a'(A__questionmark_v0,A__questionmark_v4)),'append$a'(A__questionmark_v3,'cons$a'(A__questionmark_v1,A__questionmark_v5))),'lexord$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_list$ ?v5:A_TESL_atomic_list_list$ (member$f(pair$b(?v0, ?v1), ?v2) ⇒ member$l(pair$k(append$b(?v3, cons$b(?v0, ?v4)), append$b(?v3, cons$b(?v1, ?v5))), lexord$a(?v2)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$'] :
      ( 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$l'('pair$k'('append$b'(A__questionmark_v3,'cons$b'(A__questionmark_v0,A__questionmark_v4)),'append$b'(A__questionmark_v3,'cons$b'(A__questionmark_v1,A__questionmark_v5))),'lexord$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_prod_set$ ((member$j(pair$i(?v0, ?v1), listrel1$(?v2)) ∧ ∀ ?v3:A_constr$ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_constr_list$ ((member$k(pair$j(?v3, ?v4), ?v2) ∧ ((?v0 = append$(?v5, cons$(?v3, ?v6))) ∧ (?v1 = append$(?v5, cons$(?v4, ?v6))))) ⇒ false)) ⇒ false)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_prod_set$'] :
      ( ( 'member$j'('pair$i'(A__questionmark_v0,A__questionmark_v1),'listrel1$'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( 'member$k'('pair$j'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & ( A__questionmark_v0 = 'append$'(A__questionmark_v5,'cons$'(A__questionmark_v3,A__questionmark_v6)) )
              & ( A__questionmark_v1 = 'append$'(A__questionmark_v5,'cons$'(A__questionmark_v4,A__questionmark_v6)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$l(pair$k(?v0, ?v1), listrel1$a(?v2)) ∧ ∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list_list$ ?v6:A_TESL_atomic_list_list$ ((member$f(pair$b(?v3, ?v4), ?v2) ∧ ((?v0 = append$b(?v5, cons$b(?v3, ?v6))) ∧ (?v1 = append$b(?v5, cons$b(?v4, ?v6))))) ⇒ false)) ⇒ false)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$l'('pair$k'(A__questionmark_v0,A__questionmark_v1),'listrel1$a'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
            ( ( 'member$f'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & ( A__questionmark_v0 = 'append$b'(A__questionmark_v5,'cons$b'(A__questionmark_v3,A__questionmark_v6)) )
              & ( A__questionmark_v1 = 'append$b'(A__questionmark_v5,'cons$b'(A__questionmark_v4,A__questionmark_v6)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$f(pair$b(?v0, ?v1), listrel1$b(?v2)) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((member$d(pair$(?v3, ?v4), ?v2) ∧ ((?v0 = append$a(?v5, cons$a(?v3, ?v6))) ∧ (?v1 = append$a(?v5, cons$a(?v4, ?v6))))) ⇒ false)) ⇒ false)
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel1$b'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( 'member$d'('pair$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)
              & ( A__questionmark_v0 = 'append$a'(A__questionmark_v5,'cons$a'(A__questionmark_v3,A__questionmark_v6)) )
              & ( A__questionmark_v1 = 'append$a'(A__questionmark_v5,'cons$a'(A__questionmark_v4,A__questionmark_v6)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr$ ?v2:A_constr_a_constr_prod_set$ ?v3:A_constr_list$ ?v4:A_constr_list$ ?v5:A_constr_list$ ?v6:A_constr_list$ ((member$k(pair$j(?v0, ?v1), ?v2) ∧ ((?v3 = append$(?v4, cons$(?v0, ?v5))) ∧ (?v6 = append$(?v4, cons$(?v1, ?v5))))) ⇒ member$j(pair$i(?v3, ?v6), listrel1$(?v2)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_a_constr_prod_set$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list$'] :
      ( ( 'member$k'('pair$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'append$'(A__questionmark_v4,'cons$'(A__questionmark_v0,A__questionmark_v5)) )
        & ( A__questionmark_v6 = 'append$'(A__questionmark_v4,'cons$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'member$j'('pair$i'(A__questionmark_v3,A__questionmark_v6),'listrel1$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((member$d(pair$(?v0, ?v1), ?v2) ∧ ((?v3 = append$a(?v4, cons$a(?v0, ?v5))) ∧ (?v6 = append$a(?v4, cons$a(?v1, ?v5))))) ⇒ member$f(pair$b(?v3, ?v6), listrel1$b(?v2)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
      ( ( 'member$d'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'append$a'(A__questionmark_v4,'cons$a'(A__questionmark_v0,A__questionmark_v5)) )
        & ( A__questionmark_v6 = 'append$a'(A__questionmark_v4,'cons$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'member$f'('pair$b'(A__questionmark_v3,A__questionmark_v6),'listrel1$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_list$ ?v4:A_TESL_atomic_list_list$ ?v5:A_TESL_atomic_list_list$ ?v6:A_TESL_atomic_list_list$ ((member$f(pair$b(?v0, ?v1), ?v2) ∧ ((?v3 = append$b(?v4, cons$b(?v0, ?v5))) ∧ (?v6 = append$b(?v4, cons$b(?v1, ?v5))))) ⇒ member$l(pair$k(?v3, ?v6), listrel1$a(?v2)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_list$',A__questionmark_v4: 'A_TESL_atomic_list_list$',A__questionmark_v5: 'A_TESL_atomic_list_list$',A__questionmark_v6: 'A_TESL_atomic_list_list$'] :
      ( ( 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'append$b'(A__questionmark_v4,'cons$b'(A__questionmark_v0,A__questionmark_v5)) )
        & ( A__questionmark_v6 = 'append$b'(A__questionmark_v4,'cons$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'member$l'('pair$k'(A__questionmark_v3,A__questionmark_v6),'listrel1$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ((append$a(?v0, cons$a(?v1, nil$a)) = append$a(?v2, cons$a(?v3, nil$a))) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$'] :
      ( ( 'append$a'(A__questionmark_v0,'cons$a'(A__questionmark_v1,'nil$a')) = 'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v3,'nil$a')) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr$ ((append$(?v0, cons$(?v1, nil$)) = append$(?v2, cons$(?v3, nil$))) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$'] :
      ( ( 'append$'(A__questionmark_v0,'cons$'(A__questionmark_v1,'nil$')) = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,'nil$')) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ((((?v0 = nil$f) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list_list$ ((?v0 = cons$b(nil$a, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_list$ ((?v0 = cons$b(cons$a(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$f' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'('nil$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'('cons$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ (∀ ?v1:A_constr_list_list$ ((?v0 = cons$d(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr_list_list$ ((?v0 = cons$d(cons$(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_constr_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$d'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$d'('cons$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_bool_fun$ ?v1:A_TESL_atomic_list$ ((fun_app$g(?v0, nil$a) ∧ ∀ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ (fun_app$g(?v0, ?v3) ⇒ fun_app$g(?v0, append$a(?v3, cons$a(?v2, nil$a))))) ⇒ fun_app$g(?v0, ?v1))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,'nil$a')
        & ! [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$g'(A__questionmark_v0,'append$a'(A__questionmark_v3,'cons$a'(A__questionmark_v2,'nil$a'))) ) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_bool_fun$ ?v1:A_constr_list$ ((fun_app$k(?v0, nil$) ∧ ∀ ?v2:A_constr$ ?v3:A_constr_list$ (fun_app$k(?v0, ?v3) ⇒ fun_app$k(?v0, append$(?v3, cons$(?v2, nil$))))) ⇒ fun_app$k(?v0, ?v1))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_constr_list_bool_fun$',A__questionmark_v1: 'A_constr_list$'] :
      ( ( 'fun_app$k'(A__questionmark_v0,'nil$')
        & ! [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$k'(A__questionmark_v0,'append$'(A__questionmark_v3,'cons$'(A__questionmark_v2,'nil$'))) ) )
     => 'fun_app$k'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$a) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ((?v0 = append$a(?v1, cons$a(?v2, nil$a))) ⇒ false)) ⇒ false)
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$'] :
            ( ( A__questionmark_v0 = 'append$a'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$a')) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_constr_list$ ?v2:A_constr$ ((?v0 = append$(?v1, cons$(?v2, nil$))) ⇒ false)) ⇒ false)
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$'] :
            ( ( A__questionmark_v0 = 'append$'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$')) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((cons$a(?v0, ?v1) = append$a(?v2, ?v3)) = (((?v2 = nil$a) ∧ (cons$a(?v0, ?v1) = ?v3)) ∨ ∃ ?v4:A_TESL_atomic_list$ ((cons$a(?v0, ?v4) = ?v2) ∧ (?v1 = append$a(?v4, ?v3)))))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) = 'append$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v2 = 'nil$a' )
          & ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v3 ) )
        | ? [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( 'cons$a'(A__questionmark_v0,A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'append$a'(A__questionmark_v4,A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr_list$ ((cons$(?v0, ?v1) = append$(?v2, ?v3)) = (((?v2 = nil$) ∧ (cons$(?v0, ?v1) = ?v3)) ∨ ∃ ?v4:A_constr_list$ ((cons$(?v0, ?v4) = ?v2) ∧ (?v1 = append$(?v4, ?v3)))))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v2 = 'nil$' )
          & ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v3 ) )
        | ? [A__questionmark_v4: 'A_constr_list$'] :
            ( ( 'cons$'(A__questionmark_v0,A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'append$'(A__questionmark_v4,A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((append$a(?v0, ?v1) = cons$a(?v2, ?v3)) = (((?v0 = nil$a) ∧ (?v1 = cons$a(?v2, ?v3))) ∨ ∃ ?v4:A_TESL_atomic_list$ ((?v0 = cons$a(?v2, ?v4)) ∧ (append$a(?v4, ?v1) = ?v3))))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'append$a'(A__questionmark_v0,A__questionmark_v1) = 'cons$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v0 = 'nil$a' )
          & ( A__questionmark_v1 = 'cons$a'(A__questionmark_v2,A__questionmark_v3) ) )
        | ? [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v2,A__questionmark_v4) )
            & ( 'append$a'(A__questionmark_v4,A__questionmark_v1) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr$ ?v3:A_constr_list$ ((append$(?v0, ?v1) = cons$(?v2, ?v3)) = (((?v0 = nil$) ∧ (?v1 = cons$(?v2, ?v3))) ∨ ∃ ?v4:A_constr_list$ ((?v0 = cons$(?v2, ?v4)) ∧ (append$(?v4, ?v1) = ?v3))))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v0 = 'nil$' )
          & ( A__questionmark_v1 = 'cons$'(A__questionmark_v2,A__questionmark_v3) ) )
        | ? [A__questionmark_v4: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v2,A__questionmark_v4) )
            & ( 'append$'(A__questionmark_v4,A__questionmark_v1) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_bool_fun$ ((¬(?v0 = nil$a) ∧ (∀ ?v2:A_TESL_atomic$ fun_app$g(?v1, cons$a(?v2, nil$a)) ∧ ∀ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((¬(?v3 = nil$a) ∧ fun_app$g(?v1, ?v3)) ⇒ fun_app$g(?v1, append$a(?v3, cons$a(?v2, nil$a)))))) ⇒ fun_app$g(?v1, ?v0))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$a' )
        & ! [A__questionmark_v2: 'A_TESL_atomic$'] : 'fun_app$g'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$a'))
        & ! [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$a' )
              & 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$g'(A__questionmark_v1,'append$a'(A__questionmark_v3,'cons$a'(A__questionmark_v2,'nil$a'))) ) )
     => 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:A_constr$ fun_app$k(?v1, cons$(?v2, nil$)) ∧ ∀ ?v2:A_constr$ ?v3:A_constr_list$ ((¬(?v3 = nil$) ∧ fun_app$k(?v1, ?v3)) ⇒ fun_app$k(?v1, append$(?v3, cons$(?v2, nil$)))))) ⇒ fun_app$k(?v1, ?v0))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'A_constr$'] : 'fun_app$k'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$'))
        & ! [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$k'(A__questionmark_v1,'append$'(A__questionmark_v3,'cons$'(A__questionmark_v2,'nil$'))) ) )
     => 'fun_app$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ (((cons$a(?v0, ?v1) = ?v2) ∧ (?v3 = append$a(?v1, ?v4))) ⇒ (cons$a(?v0, ?v3) = append$a(?v2, ?v4)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'append$a'(A__questionmark_v1,A__questionmark_v4) ) )
     => ( 'cons$a'(A__questionmark_v0,A__questionmark_v3) = 'append$a'(A__questionmark_v2,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr_list$ ?v4:A_constr_list$ (((cons$(?v0, ?v1) = ?v2) ∧ (?v3 = append$(?v1, ?v4))) ⇒ (cons$(?v0, ?v3) = append$(?v2, ?v4)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list$'] :
      ( ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'append$'(A__questionmark_v1,A__questionmark_v4) ) )
     => ( 'cons$'(A__questionmark_v0,A__questionmark_v3) = 'append$'(A__questionmark_v2,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (append$a(cons$a(?v0, ?v1), ?v2) = cons$a(?v0, append$a(?v1, ?v2)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'append$a'('cons$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'cons$a'(A__questionmark_v0,'append$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ (append$(cons$(?v0, ?v1), ?v2) = cons$(?v0, append$(?v1, ?v2)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] : ( 'append$'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'cons$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ((?v0 = pair$h(?v1, nil$a)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$h(?v1, cons$a(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'nil$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'cons$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun_a_constr_list_prod$ ((∀ ?v1:A_constr_a_constr_bool_fun_fun$ ((?v0 = pair$f(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:A_constr_a_constr_bool_fun_fun$ ?v2:A_constr$ ?v3:A_constr_list$ ((?v0 = pair$f(?v1, cons$(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ((?v0 = pair$h(?v1, nil$a)) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic$ ((?v0 = pair$h(?v1, cons$a(?v2, nil$a))) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$h(?v1, cons$a(?v2, cons$a(?v3, ?v4)))) ⇒ false))) ⇒ false)
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'nil$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$a')) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun_a_constr_list_prod$ ((∀ ?v1:A_constr_a_constr_bool_fun_fun$ ((?v0 = pair$f(?v1, nil$)) ⇒ false) ∧ (∀ ?v1:A_constr_a_constr_bool_fun_fun$ ?v2:A_constr$ ((?v0 = pair$f(?v1, cons$(?v2, nil$))) ⇒ false) ∧ ∀ ?v1:A_constr_a_constr_bool_fun_fun$ ?v2:A_constr$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = pair$f(?v1, cons$(?v2, cons$(?v3, ?v4)))) ⇒ false))) ⇒ false)
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun_a_constr_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v2: 'A_constr$'] :
            ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$')) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,'cons$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_bool_fun$ ((¬(?v0 = nil$a) ∧ (∀ ?v2:A_TESL_atomic$ fun_app$g(?v1, cons$a(?v2, nil$a)) ∧ ∀ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((¬(?v3 = nil$a) ∧ fun_app$g(?v1, ?v3)) ⇒ fun_app$g(?v1, cons$a(?v2, ?v3))))) ⇒ fun_app$g(?v1, ?v0))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$a' )
        & ! [A__questionmark_v2: 'A_TESL_atomic$'] : 'fun_app$g'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$a'))
        & ! [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$a' )
              & 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$g'(A__questionmark_v1,'cons$a'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:A_constr$ fun_app$k(?v1, cons$(?v2, nil$)) ∧ ∀ ?v2:A_constr$ ?v3:A_constr_list$ ((¬(?v3 = nil$) ∧ fun_app$k(?v1, ?v3)) ⇒ fun_app$k(?v1, cons$(?v2, ?v3))))) ⇒ fun_app$k(?v1, ?v0))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'A_constr$'] : 'fun_app$k'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$'))
        & ! [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$k'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((fun_app$g(fun_app$h(?v0, nil$a), nil$a) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$g(fun_app$h(?v0, cons$a(?v3, ?v4)), nil$a) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$g(fun_app$h(?v0, nil$a), cons$a(?v3, ?v4)) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (fun_app$g(fun_app$h(?v0, ?v4), ?v6) ⇒ fun_app$g(fun_app$h(?v0, cons$a(?v3, ?v4)), cons$a(?v5, ?v6)))))) ⇒ fun_app$g(fun_app$h(?v0, ?v1), ?v2))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$g'('fun_app$h'(A__questionmark_v0,'nil$a'),'nil$a')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$g'('fun_app$h'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'nil$a')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$g'('fun_app$h'(A__questionmark_v0,'nil$a'),'cons$a'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$g'('fun_app$h'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'cons$a'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_constr_list_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list$ ((fun_app$k(fun_app$w(?v0, nil$a), nil$) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$k(fun_app$w(?v0, cons$a(?v3, ?v4)), nil$) ∧ (∀ ?v3:A_constr$ ?v4:A_constr_list$ fun_app$k(fun_app$w(?v0, nil$a), cons$(?v3, ?v4)) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ?v5:A_constr$ ?v6:A_constr_list$ (fun_app$k(fun_app$w(?v0, ?v4), ?v6) ⇒ fun_app$k(fun_app$w(?v0, cons$a(?v3, ?v4)), cons$(?v5, ?v6)))))) ⇒ fun_app$k(fun_app$w(?v0, ?v1), ?v2))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_constr_list_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( 'fun_app$k'('fun_app$w'(A__questionmark_v0,'nil$a'),'nil$')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$k'('fun_app$w'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] : 'fun_app$k'('fun_app$w'(A__questionmark_v0,'nil$a'),'cons$'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$'] :
            ( 'fun_app$k'('fun_app$w'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$k'('fun_app$w'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$k'('fun_app$w'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_a_TESL_atomic_list_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_list$ ((fun_app$g(fun_app$x(?v0, nil$), nil$a) ∧ (∀ ?v3:A_constr$ ?v4:A_constr_list$ fun_app$g(fun_app$x(?v0, cons$(?v3, ?v4)), nil$a) ∧ (∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ fun_app$g(fun_app$x(?v0, nil$), cons$a(?v3, ?v4)) ∧ ∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic_list$ (fun_app$g(fun_app$x(?v0, ?v4), ?v6) ⇒ fun_app$g(fun_app$x(?v0, cons$(?v3, ?v4)), cons$a(?v5, ?v6)))))) ⇒ fun_app$g(fun_app$x(?v0, ?v1), ?v2))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_TESL_atomic_list_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$g'('fun_app$x'(A__questionmark_v0,'nil$'),'nil$a')
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] : 'fun_app$g'('fun_app$x'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'nil$a')
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$g'('fun_app$x'(A__questionmark_v0,'nil$'),'cons$a'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( 'fun_app$g'('fun_app$x'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$g'('fun_app$x'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$a'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$g'('fun_app$x'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_a_constr_list_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_list$ ((fun_app$k(fun_app$y(?v0, nil$), nil$) ∧ (∀ ?v3:A_constr$ ?v4:A_constr_list$ fun_app$k(fun_app$y(?v0, cons$(?v3, ?v4)), nil$) ∧ (∀ ?v3:A_constr$ ?v4:A_constr_list$ fun_app$k(fun_app$y(?v0, nil$), cons$(?v3, ?v4)) ∧ ∀ ?v3:A_constr$ ?v4:A_constr_list$ ?v5:A_constr$ ?v6:A_constr_list$ (fun_app$k(fun_app$y(?v0, ?v4), ?v6) ⇒ fun_app$k(fun_app$y(?v0, cons$(?v3, ?v4)), cons$(?v5, ?v6)))))) ⇒ fun_app$k(fun_app$y(?v0, ?v1), ?v2))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_constr_list_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( 'fun_app$k'('fun_app$y'(A__questionmark_v0,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] : 'fun_app$k'('fun_app$y'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] : 'fun_app$k'('fun_app$y'(A__questionmark_v0,'nil$'),'cons$'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_constr$',A__questionmark_v6: 'A_constr_list$'] :
            ( 'fun_app$k'('fun_app$y'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$k'('fun_app$y'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$k'('fun_app$y'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ (¬(?v0 = nil$a) = ∃ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (?v0 = cons$a(?v1, ?v2)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( A__questionmark_v0 != 'nil$a' )
    <=> ? [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_constr_list$ (¬(?v0 = nil$) = ∃ ?v1:A_constr$ ?v2:A_constr_list$ (?v0 = cons$(?v1, ?v2)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
    <=> ? [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] : ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$a) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic$ ((?v0 = cons$a(?v1, nil$a)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ((?v0 = cons$a(?v1, cons$a(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,'nil$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,'cons$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ((((?v0 = nil$) ⇒ false) ∧ (∀ ?v1:A_constr$ ((?v0 = cons$(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr$ ?v3:A_constr_list$ ((?v0 = cons$(?v1, cons$(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$a) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ((?v0 = cons$a(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ((?v0 = cons$a(?v1, ?v2)) ⇒ ¬(?v0 = nil$a))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$a' ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ ?v2:A_constr_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ ¬(?v0 = nil$))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$' ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ¬(nil$a = cons$a(?v0, ?v1))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'nil$a' != 'cons$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ¬(nil$ = cons$(?v0, ?v1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] : ( 'nil$' != 'cons$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_prod$ ((∀ ?v1:Nat$ ((?v0 = pair$r(nil$a, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:Nat$ ((?v0 = pair$r(cons$a(?v1, ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_prod$'] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'pair$r'('nil$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'Nat$'] :
            ( ( A__questionmark_v0 = 'pair$r'('cons$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_constr_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_a_constr_prod_set$ (member$j(pair$i(append$(?v0, cons$(?v1, nil$)), append$(?v2, cons$(?v3, nil$))), listrel1$(?v4)) = ((member$j(pair$i(?v0, ?v2), listrel1$(?v4)) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$k(pair$j(?v1, ?v3), ?v4))))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_a_constr_prod_set$'] :
      ( 'member$j'('pair$i'('append$'(A__questionmark_v0,'cons$'(A__questionmark_v1,'nil$')),'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,'nil$'))),'listrel1$'(A__questionmark_v4))
    <=> ( ( 'member$j'('pair$i'(A__questionmark_v0,A__questionmark_v2),'listrel1$'(A__questionmark_v4))
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$k'('pair$j'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$l(pair$k(append$b(?v0, cons$b(?v1, nil$f)), append$b(?v2, cons$b(?v3, nil$f))), listrel1$a(?v4)) = ((member$l(pair$k(?v0, ?v2), listrel1$a(?v4)) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$f(pair$b(?v1, ?v3), ?v4))))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$l'('pair$k'('append$b'(A__questionmark_v0,'cons$b'(A__questionmark_v1,'nil$f')),'append$b'(A__questionmark_v2,'cons$b'(A__questionmark_v3,'nil$f'))),'listrel1$a'(A__questionmark_v4))
    <=> ( ( 'member$l'('pair$k'(A__questionmark_v0,A__questionmark_v2),'listrel1$a'(A__questionmark_v4))
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$f'('pair$b'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$f(pair$b(append$a(?v0, cons$a(?v1, nil$a)), append$a(?v2, cons$a(?v3, nil$a))), listrel1$b(?v4)) = ((member$f(pair$b(?v0, ?v2), listrel1$b(?v4)) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$d(pair$(?v1, ?v3), ?v4))))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$f'('pair$b'('append$a'(A__questionmark_v0,'cons$a'(A__questionmark_v1,'nil$a')),'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v3,'nil$a'))),'listrel1$b'(A__questionmark_v4))
    <=> ( ( 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v2),'listrel1$b'(A__questionmark_v4))
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$d'('pair$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ (((member$f(pair$b(?v0, ?v1), listrel1$b(?v2)) ∧ (?v3 = ?v4)) ∨ ((?v0 = ?v1) ∧ member$f(pair$b(?v3, ?v4), listrel1$b(?v2)))) ⇒ member$f(pair$b(append$a(?v0, ?v3), append$a(?v1, ?v4)), listrel1$b(?v2)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( ( 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel1$b'(A__questionmark_v2))
          & ( A__questionmark_v3 = A__questionmark_v4 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v1 )
          & 'member$f'('pair$b'(A__questionmark_v3,A__questionmark_v4),'listrel1$b'(A__questionmark_v2)) ) )
     => 'member$f'('pair$b'('append$a'(A__questionmark_v0,A__questionmark_v3),'append$a'(A__questionmark_v1,A__questionmark_v4)),'listrel1$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((∀ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic_list$ ((?v0 = pair$g(?v1, pair$b(nil$a, ?v2))) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic_a_TESL_atomic_fun$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$g(?v1, pair$b(cons$a(?v2, ?v3), ?v4))) ⇒ false)) ⇒ false)
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_fun_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'pair$b'('nil$a',A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_fun$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'pair$b'('cons$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_a_constr_list_prod$ ((∀ ?v1:A_constr_list$ ((?v0 = pair$i(nil$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_constr_list$ ((?v0 = pair$i(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = pair$i(cons$(?v1, ?v2), cons$(?v3, ?v4))) ⇒ false))) ⇒ false)
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_constr_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$i'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$i'('cons$'(A__questionmark_v1,A__questionmark_v2),'cons$'(A__questionmark_v3,A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_list$ ((?v0 = pair$b(nil$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A_TESL_atomic_list$ ((?v0 = pair$b(?v1, nil$a)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$b(cons$a(?v1, ?v2), cons$a(?v3, ?v4))) ⇒ false))) ⇒ false)
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'('nil$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'nil$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'('cons$a'(A__questionmark_v1,A__questionmark_v2),'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_a_constr_list_prod$ ((∀ ?v1:A_constr_list$ ((?v0 = pair$i(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:A_constr$ ?v2:A_constr_list$ ?v3:A_constr_list$ ((?v0 = pair$i(cons$(?v1, ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_constr_list_a_constr_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$i'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'pair$i'('cons$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((∀ ?v1:A_TESL_atomic_list$ ((?v0 = pair$b(nil$a, ?v1)) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$b(cons$a(?v1, ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'('nil$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'('cons$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v3:A_TESL_atomic_list$ (member$f(pair$b(?v0, ?v1), lexord$b(?v2)) ⇒ member$f(pair$b(append$a(?v3, ?v0), append$a(?v3, ?v1)), lexord$b(?v2)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lexord$b'(A__questionmark_v2))
     => 'member$f'('pair$b'('append$a'(A__questionmark_v3,A__questionmark_v0),'append$a'(A__questionmark_v3,A__questionmark_v1)),'lexord$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$f(pair$b(nil$a, ?v0), listrel1$b(?v1))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$f'('pair$b'('nil$a',A__questionmark_v0),'listrel1$b'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$f(pair$b(?v0, nil$a), listrel1$b(?v1))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$f'('pair$b'(A__questionmark_v0,'nil$a'),'listrel1$b'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ member$f(pair$b(nil$a, nil$a), listrel$f(?v0))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : 'member$f'('pair$b'('nil$a','nil$a'),'listrel$f'(A__questionmark_v0)) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$f(pair$b(nil$a, ?v0), listrel$f(?v1)) ∧ ((?v0 = nil$a) ⇒ false)) ⇒ false)
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$f'('pair$b'('nil$a',A__questionmark_v0),'listrel$f'(A__questionmark_v1))
        & ( ( A__questionmark_v0 = 'nil$a' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$f(pair$b(?v0, nil$a), listrel$f(?v1)) ∧ ((?v0 = nil$a) ⇒ false)) ⇒ false)
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$f'('pair$b'(A__questionmark_v0,'nil$a'),'listrel$f'(A__questionmark_v1))
        & ( ( A__questionmark_v0 = 'nil$a' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$f(pair$b(?v0, nil$a), lexord$b(?v1))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$f'('pair$b'(A__questionmark_v0,'nil$a'),'lexord$b'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$l(pair$k(append$b(?v0, ?v1), append$b(?v0, ?v2)), lexord$a(?v3)) ∧ ∀ ?v4:A_TESL_atomic_list$ ¬member$f(pair$b(?v4, ?v4), ?v3)) ⇒ member$l(pair$k(?v1, ?v2), lexord$a(?v3)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$l'('pair$k'('append$b'(A__questionmark_v0,A__questionmark_v1),'append$b'(A__questionmark_v0,A__questionmark_v2)),'lexord$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] : ~ 'member$f'('pair$b'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v3) )
     => 'member$l'('pair$k'(A__questionmark_v1,A__questionmark_v2),'lexord$a'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ ((member$f(pair$b(append$a(?v0, ?v1), append$a(?v0, ?v2)), lexord$b(?v3)) ∧ ∀ ?v4:A_TESL_atomic$ ¬member$d(pair$(?v4, ?v4), ?v3)) ⇒ member$f(pair$b(?v1, ?v2), lexord$b(?v3)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ( 'member$f'('pair$b'('append$a'(A__questionmark_v0,A__questionmark_v1),'append$a'(A__questionmark_v0,A__questionmark_v2)),'lexord$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_TESL_atomic$'] : ~ 'member$d'('pair$'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v3) )
     => 'member$f'('pair$b'(A__questionmark_v1,A__questionmark_v2),'lexord$b'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list$ ?v2:A_constr_a_constr_prod_set$ (∃ ?v3:A_constr$ ?v4:A_constr_list$ (?v0 = cons$(?v3, ?v4)) ⇒ member$j(pair$i(?v1, append$(?v1, ?v0)), lexord$(?v2)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_a_constr_prod_set$'] :
      ( ? [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] : ( A__questionmark_v0 = 'cons$'(A__questionmark_v3,A__questionmark_v4) )
     => 'member$j'('pair$i'(A__questionmark_v1,'append$'(A__questionmark_v1,A__questionmark_v0)),'lexord$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_a_TESL_atomic_prod_set$ (∃ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ (?v0 = cons$a(?v3, ?v4)) ⇒ member$f(pair$b(?v1, append$a(?v1, ?v0)), lexord$b(?v2)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( ? [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'cons$a'(A__questionmark_v3,A__questionmark_v4) )
     => 'member$f'('pair$b'(A__questionmark_v1,'append$a'(A__questionmark_v1,A__questionmark_v0)),'lexord$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (irrefl$(?v0) ⇒ (member$f(pair$b(append$a(?v1, ?v2), append$a(?v1, ?v3)), lexord$b(?v0)) = member$f(pair$b(?v2, ?v3), lexord$b(?v0))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'irrefl$'(A__questionmark_v0)
     => ( 'member$f'('pair$b'('append$a'(A__questionmark_v1,A__questionmark_v2),'append$a'(A__questionmark_v1,A__questionmark_v3)),'lexord$b'(A__questionmark_v0))
      <=> 'member$f'('pair$b'(A__questionmark_v2,A__questionmark_v3),'lexord$b'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ (fun_app$z(insert$(?v0), nil$a) = cons$a(?v0, nil$a))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] : ( 'fun_app$z'('insert$'(A__questionmark_v0),'nil$a') = 'cons$a'(A__questionmark_v0,'nil$a') ) ).

%% ∀ ?v0:A_constr$ (fun_app$aa(insert$a(?v0), nil$) = cons$(?v0, nil$))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_constr$'] : ( 'fun_app$aa'('insert$a'(A__questionmark_v0),'nil$') = 'cons$'(A__questionmark_v0,'nil$') ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ fun_app$n(operational_semantics_intro$(pair$a(?v0, pair$c(?v1, pair$b(nil$a, ?v2)))), pair$a(?v0, pair$c(nat$((of_nat$(?v1) + 1)), pair$b(?v2, nil$a))))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$'] : 'fun_app$n'('operational_semantics_intro$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('nil$a',A__questionmark_v2)))),'pair$a'(A__questionmark_v0,'pair$c'('nat$'($sum('of_nat$'(A__questionmark_v1),1)),'pair$b'(A__questionmark_v2,'nil$a')))) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$n(operational_semantics_intro$(?v0), ?v1) = ∃ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$a(?v2, pair$c(?v3, pair$b(nil$a, ?v4)))) ∧ (?v1 = pair$a(?v2, pair$c(nat$((of_nat$(?v3) + 1)), pair$b(?v4, nil$a))))))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$n'('operational_semantics_intro$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v2,'pair$c'(A__questionmark_v3,'pair$b'('nil$a',A__questionmark_v4))) )
          & ( A__questionmark_v1 = 'pair$a'(A__questionmark_v2,'pair$c'('nat$'($sum('of_nat$'(A__questionmark_v3),1)),'pair$b'(A__questionmark_v4,'nil$a'))) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ (heronConf_interpretation$(pair$a(?v0, pair$c(?v1, pair$b(nil$a, ?v2)))) = heronConf_interpretation$(pair$a(?v0, pair$c(nat$((of_nat$(?v1) + 1)), pair$b(?v2, nil$a)))))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'heronConf_interpretation$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('nil$a',A__questionmark_v2)))) = 'heronConf_interpretation$'('pair$a'(A__questionmark_v0,'pair$c'('nat$'($sum('of_nat$'(A__questionmark_v1),1)),'pair$b'(A__questionmark_v2,'nil$a')))) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ((fun_app$n(operational_semantics_intro$(?v0), ?v1) ∧ ∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ (((?v0 = pair$a(?v2, pair$c(?v3, pair$b(nil$a, ?v4)))) ∧ (?v1 = pair$a(?v2, pair$c(nat$((of_nat$(?v3) + 1)), pair$b(?v4, nil$a))))) ⇒ false)) ⇒ false)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ( 'fun_app$n'('operational_semantics_intro$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v2,'pair$c'(A__questionmark_v3,'pair$b'('nil$a',A__questionmark_v4))) )
              & ( A__questionmark_v1 = 'pair$a'(A__questionmark_v2,'pair$c'('nat$'($sum('of_nat$'(A__questionmark_v3),1)),'pair$b'(A__questionmark_v4,'nil$a'))) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ((((?v0 = nil$a) ⇒ false) ∧ ∀ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ ((?v0 = cons$a(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (irrefl$a(?v0) = ∀ ?v1:A_TESL_atomic_list$ ¬member$f(pair$b(?v1, ?v1), ?v0))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'irrefl$a'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_TESL_atomic_list$'] : ~ 'member$f'('pair$b'(A__questionmark_v1,A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (∀ ?v1:A_TESL_atomic_list$ ¬member$f(pair$b(?v1, ?v1), ?v0) ⇒ irrefl$a(?v0))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_list$'] : ~ 'member$f'('pair$b'(A__questionmark_v1,A__questionmark_v1),A__questionmark_v0)
     => 'irrefl$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (irrefl$(?v0) ⇒ (member$f(pair$b(append$a(?v1, ?v2), append$a(?v1, ?v3)), lenlex$(?v0)) = member$f(pair$b(?v2, ?v3), lenlex$(?v0))))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'irrefl$'(A__questionmark_v0)
     => ( 'member$f'('pair$b'('append$a'(A__questionmark_v1,A__questionmark_v2),'append$a'(A__questionmark_v1,A__questionmark_v3)),'lenlex$'(A__questionmark_v0))
      <=> 'member$f'('pair$b'(A__questionmark_v2,A__questionmark_v3),'lenlex$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (enumerate$(?v0, cons$a(?v1, ?v2)) = cons$g(pair$e(?v0, ?v1), enumerate$(nat$((of_nat$(?v0) + 1)), ?v2)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'enumerate$'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2)) = 'cons$g'('pair$e'(A__questionmark_v0,A__questionmark_v1),'enumerate$'('nat$'($sum('of_nat$'(A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_constr$ ?v2:A_constr_list$ (enumerate$a(?v0, cons$(?v1, ?v2)) = cons$h(pair$d(?v0, ?v1), enumerate$a(nat$((of_nat$(?v0) + 1)), ?v2)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] : ( 'enumerate$a'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'cons$h'('pair$d'(A__questionmark_v0,A__questionmark_v1),'enumerate$a'('nat$'($sum('of_nat$'(A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (enumerate$b(?v0, cons$e(?v1, ?v2)) = cons$c(pair$c(?v0, ?v1), enumerate$b(nat$((of_nat$(?v0) + 1)), ?v2)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] : ( 'enumerate$b'(A__questionmark_v0,'cons$e'(A__questionmark_v1,A__questionmark_v2)) = 'cons$c'('pair$c'(A__questionmark_v0,A__questionmark_v1),'enumerate$b'('nat$'($sum('of_nat$'(A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (of_nat$(gen_length$(?v0, cons$a(?v1, ?v2))) = of_nat$(gen_length$(nat$((of_nat$(?v0) + 1)), ?v2)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'of_nat$'('gen_length$'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2))) = 'of_nat$'('gen_length$'('nat$'($sum('of_nat$'(A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_constr$ ?v2:A_constr_list$ (of_nat$(gen_length$a(?v0, cons$(?v1, ?v2))) = of_nat$(gen_length$a(nat$((of_nat$(?v0) + 1)), ?v2)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] : ( 'of_nat$'('gen_length$a'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2))) = 'of_nat$'('gen_length$a'('nat$'($sum('of_nat$'(A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_TESL_atomic_list$ (member$a(rho$, heronConf_interpretation$(pair$a(?v0, pair$c(n$, pair$b(psi$, ?v1))))) ⇒ ∃ ?v2:A_constr_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:Nat$ (fun_app$n(compow$(?v5, operational_semantics_step$, pair$a(?v0, pair$c(n$, pair$b(psi$, ?v1)))), pair$a(?v2, pair$c(nat$((of_nat$(n$) + 1)), pair$b(?v3, ?v4)))) ∧ member$a(rho$, heronConf_interpretation$(pair$a(?v2, pair$c(nat$((of_nat$(n$) + 1)), pair$b(?v3, ?v4)))))))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$a'('rho$','heronConf_interpretation$'('pair$a'(A__questionmark_v0,'pair$c'('n$','pair$b'('psi$',A__questionmark_v1)))))
     => ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'Nat$'] :
          ( 'fun_app$n'('compow$'(A__questionmark_v5,'operational_semantics_step$','pair$a'(A__questionmark_v0,'pair$c'('n$','pair$b'('psi$',A__questionmark_v1)))),'pair$a'(A__questionmark_v2,'pair$c'('nat$'($sum('of_nat$'('n$'),1)),'pair$b'(A__questionmark_v3,A__questionmark_v4))))
          & 'member$a'('rho$','heronConf_interpretation$'('pair$a'(A__questionmark_v2,'pair$c'('nat$'($sum('of_nat$'('n$'),1)),'pair$b'(A__questionmark_v3,A__questionmark_v4))))) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$f(pair$b(nil$a, ?v0), lenlex$(?v1)) = ¬(?v0 = nil$a))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$f'('pair$b'('nil$a',A__questionmark_v0),'lenlex$'(A__questionmark_v1))
    <=> ( A__questionmark_v0 != 'nil$a' ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (fun_app$e(fun_app$f(sup$f(uua$(?v0), uua$(?v1)), ?v2), ?v3) = member$e(pair$a(?v2, ?v3), sup$o(?v0, ?v1)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( 'fun_app$e'('fun_app$f'('sup$f'('uua$'(A__questionmark_v0),'uua$'(A__questionmark_v1)),A__questionmark_v2),A__questionmark_v3)
    <=> 'member$e'('pair$a'(A__questionmark_v2,A__questionmark_v3),'sup$o'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (fun_app$i(fun_app$j(sup$l(uub$(?v0), uub$(?v1)), ?v2), ?v3) = member$g(pair$c(?v2, ?v3), sup$p(?v0, ?v1)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( 'fun_app$i'('fun_app$j'('sup$l'('uub$'(A__questionmark_v0),'uub$'(A__questionmark_v1)),A__questionmark_v2),A__questionmark_v3)
    <=> 'member$g'('pair$c'(A__questionmark_v2,A__questionmark_v3),'sup$p'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (fun_app$g(fun_app$h(sup$h(uuc$(?v0), uuc$(?v1)), ?v2), ?v3) = member$f(pair$b(?v2, ?v3), sup$q(?v0, ?v1)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( 'fun_app$g'('fun_app$h'('sup$h'('uuc$'(A__questionmark_v0),'uuc$'(A__questionmark_v1)),A__questionmark_v2),A__questionmark_v3)
    <=> 'member$f'('pair$b'(A__questionmark_v2,A__questionmark_v3),'sup$q'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((uua$(?v0) = uua$(?v1)) = (?v0 = ?v1))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'uua$'(A__questionmark_v0) = 'uua$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((uub$(?v0) = uub$(?v1)) = (?v0 = ?v1))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'uub$'(A__questionmark_v0) = 'uub$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((uuc$(?v0) = uuc$(?v1)) = (?v0 = ?v1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'uuc$'(A__questionmark_v0) = 'uuc$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run$ (fun_app$a(sup$j(uu$(?v0), uu$(?v1)), ?v2) = member$a(?v2, fun_app$l(fun_app$m(sup$, ?v0), ?v1)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run$'] :
      ( 'fun_app$a'('sup$j'('uu$'(A__questionmark_v0),'uu$'(A__questionmark_v1)),A__questionmark_v2)
    <=> 'member$a'(A__questionmark_v2,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run_bool_fun$ ?v1:A_run_bool_fun$ (collect$(uud$(?v0, ?v1)) = fun_app$l(fun_app$m(sup$, collect$(?v0)), collect$(?v1)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_run_bool_fun$',A__questionmark_v1: 'A_run_bool_fun$'] : ( 'collect$'('uud$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$l'('fun_app$m'('sup$','collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), ?v1) = collect$(sup$j(uu$(?v0), uu$(?v1))))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = 'collect$'('sup$j'('uu$'(A__questionmark_v0),'uu$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), ?v1) = collect$(uue$(?v0, ?v1)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = 'collect$'('uue$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v2:Nat$ (member$a(?v0, heronConf_interpretation$(?v1)) ⇒ ∃ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$n(compow$(?v2, operational_semantics_step$, ?v1), ?v3) ∧ member$a(?v0, heronConf_interpretation$(?v3))))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v2: 'Nat$'] :
      ( 'member$a'(A__questionmark_v0,'heronConf_interpretation$'(A__questionmark_v1))
     => ? [A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
          ( 'fun_app$n'('compow$'(A__questionmark_v2,'operational_semantics_step$',A__questionmark_v1),A__questionmark_v3)
          & 'member$a'(A__questionmark_v0,'heronConf_interpretation$'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ (∀ ?v2:A_TESL_atomic$ ¬member$d(pair$(?v2, ?v2), ?v0) ⇒ ¬member$f(pair$b(?v1, ?v1), lenlex$(?v0)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic$'] : ~ 'member$d'('pair$'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$f'('pair$b'(A__questionmark_v1,A__questionmark_v1),'lenlex$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ (∀ ?v2:A_TESL_atomic_list$ ¬member$f(pair$b(?v2, ?v2), ?v0) ⇒ ¬member$l(pair$k(?v1, ?v1), lenlex$a(?v0)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$'] : ~ 'member$f'('pair$b'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$l'('pair$k'(A__questionmark_v1,A__questionmark_v1),'lenlex$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ¬member$f(pair$b(?v0, nil$a), lenlex$(?v1))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] : ~ 'member$f'('pair$b'(A__questionmark_v0,'nil$a'),'lenlex$'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ fun_app$n(compow$(?v0, operational_semantics_step$, pair$a(nil$, pair$c(nat$(0), pair$b(nil$a, nil$a)))), pair$a(nil$, pair$c(?v0, pair$b(nil$a, nil$a))))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$n'('compow$'(A__questionmark_v0,'operational_semantics_step$','pair$a'('nil$','pair$c'('nat$'(0),'pair$b'('nil$a','nil$a')))),'pair$a'('nil$','pair$c'(A__questionmark_v0,'pair$b'('nil$a','nil$a')))) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (fun_app$g(fun_app$h(listrelp$(uuf$(?v0)), ?v1), ?v2) = member$f(pair$b(?v1, ?v2), listrel$f(?v0)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'fun_app$g'('fun_app$h'('listrelp$'('uuf$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$f'('pair$b'(A__questionmark_v1,A__questionmark_v2),'listrel$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$ (listrelp$a(uua$(?v0), ?v1, ?v2) = member$q(pair$p(?v1, ?v2), listrel$c(?v0)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_list$'] :
      ( 'listrelp$a'('uua$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)
    <=> 'member$q'('pair$p'(A__questionmark_v1,A__questionmark_v2),'listrel$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_list$ (listrelp$b(uub$(?v0), ?v1, ?v2) = member$r(pair$q(?v1, ?v2), listrel$d(?v0)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_list$'] :
      ( 'listrelp$b'('uub$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)
    <=> 'member$r'('pair$q'(A__questionmark_v1,A__questionmark_v2),'listrel$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ (listrelp$c(uuc$(?v0), ?v1, ?v2) = member$l(pair$k(?v1, ?v2), listrel$e(?v0)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$'] :
      ( 'listrelp$c'('uuc$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)
    <=> 'member$l'('pair$k'(A__questionmark_v1,A__questionmark_v2),'listrel$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (irreflp$(uuc$(?v0)) = irrefl$a(?v0))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'irreflp$'('uuc$'(A__questionmark_v0))
    <=> 'irrefl$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_run$ ?v1:A_TESL_atomic_list$ ?v2:Nat$ (member$a(?v0, tESL_interpretation$(?v1)) ⇒ ∃ ?v3:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$n(compow$(?v2, operational_semantics_step$, pair$a(nil$, pair$c(nat$(0), pair$b(?v1, nil$a)))), ?v3) ∧ member$a(?v0, heronConf_interpretation$(?v3))))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'Nat$'] :
      ( 'member$a'(A__questionmark_v0,'tESL_interpretation$'(A__questionmark_v1))
     => ? [A__questionmark_v3: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
          ( 'fun_app$n'('compow$'(A__questionmark_v2,'operational_semantics_step$','pair$a'('nil$','pair$c'('nat$'(0),'pair$b'(A__questionmark_v1,'nil$a')))),A__questionmark_v3)
          & 'member$a'(A__questionmark_v0,'heronConf_interpretation$'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((fun_app$c(fun_app$d(?v0, ?v1), ?v2) ∧ fun_app$g(fun_app$h(listrelp$(?v0), ?v3), ?v4)) ⇒ fun_app$g(fun_app$h(listrelp$(?v0), cons$a(?v1, ?v3)), cons$a(?v2, ?v4)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$g'('fun_app$h'('listrelp$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$g'('fun_app$h'('listrelp$'(A__questionmark_v0),'cons$a'(A__questionmark_v1,A__questionmark_v3)),'cons$a'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_constr_bool_fun_fun$ ?v1:A_TESL_atomic$ ?v2:A_constr$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ((fun_app$b(fun_app$ab(?v0, ?v1), ?v2) ∧ fun_app$k(fun_app$w(listrelp$d(?v0), ?v3), ?v4)) ⇒ fun_app$k(fun_app$w(listrelp$d(?v0), cons$a(?v1, ?v3)), cons$(?v2, ?v4)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$'] :
      ( ( 'fun_app$b'('fun_app$ab'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$k'('fun_app$w'('listrelp$d'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$k'('fun_app$w'('listrelp$d'(A__questionmark_v0),'cons$a'(A__questionmark_v1,A__questionmark_v3)),'cons$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_constr_a_TESL_atomic_bool_fun_fun$ ?v1:A_constr$ ?v2:A_TESL_atomic$ ?v3:A_constr_list$ ?v4:A_TESL_atomic_list$ ((fun_app$c(fun_app$ac(?v0, ?v1), ?v2) ∧ fun_app$g(fun_app$x(listrelp$e(?v0), ?v3), ?v4)) ⇒ fun_app$g(fun_app$x(listrelp$e(?v0), cons$(?v1, ?v3)), cons$a(?v2, ?v4)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_constr_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$c'('fun_app$ac'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$g'('fun_app$x'('listrelp$e'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$g'('fun_app$x'('listrelp$e'(A__questionmark_v0),'cons$'(A__questionmark_v1,A__questionmark_v3)),'cons$a'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun$ ?v1:A_constr$ ?v2:A_constr$ ?v3:A_constr_list$ ?v4:A_constr_list$ ((fun_app$b(fun_app$ad(?v0, ?v1), ?v2) ∧ fun_app$k(fun_app$y(listrelp$f(?v0), ?v3), ?v4)) ⇒ fun_app$k(fun_app$y(listrelp$f(?v0), cons$(?v1, ?v3)), cons$(?v2, ?v4)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list$'] :
      ( ( 'fun_app$b'('fun_app$ad'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$k'('fun_app$y'('listrelp$f'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$k'('fun_app$y'('listrelp$f'(A__questionmark_v0),'cons$'(A__questionmark_v1,A__questionmark_v3)),'cons$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((fun_app$g(fun_app$h(listrelp$(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$a) ∧ (?v2 = nil$a)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ (((?v1 = cons$a(?v3, ?v5)) ∧ ((?v2 = cons$a(?v4, ?v6)) ∧ (fun_app$c(fun_app$d(?v0, ?v3), ?v4) ∧ fun_app$g(fun_app$h(listrelp$(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$g'('fun_app$h'('listrelp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$a' )
            & ( A__questionmark_v2 = 'nil$a' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$a'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v2 = 'cons$a'(A__questionmark_v4,A__questionmark_v6) )
              & 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$g'('fun_app$h'('listrelp$'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_constr_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list$ ((fun_app$k(fun_app$w(listrelp$d(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$a) ∧ (?v2 = nil$)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic$ ?v4:A_constr$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ (((?v1 = cons$a(?v3, ?v5)) ∧ ((?v2 = cons$(?v4, ?v6)) ∧ (fun_app$b(fun_app$ab(?v0, ?v3), ?v4) ∧ fun_app$k(fun_app$w(listrelp$d(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( 'fun_app$k'('fun_app$w'('listrelp$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$a' )
            & ( A__questionmark_v2 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$a'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v2 = 'cons$'(A__questionmark_v4,A__questionmark_v6) )
              & 'fun_app$b'('fun_app$ab'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$k'('fun_app$w'('listrelp$d'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_TESL_atomic_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_list$ ((fun_app$g(fun_app$x(listrelp$e(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$) ∧ (?v2 = nil$a)) ⇒ false) ∧ ∀ ?v3:A_constr$ ?v4:A_TESL_atomic$ ?v5:A_constr_list$ ?v6:A_TESL_atomic_list$ (((?v1 = cons$(?v3, ?v5)) ∧ ((?v2 = cons$a(?v4, ?v6)) ∧ (fun_app$c(fun_app$ac(?v0, ?v3), ?v4) ∧ fun_app$g(fun_app$x(listrelp$e(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_constr_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$g'('fun_app$x'('listrelp$e'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$' )
            & ( A__questionmark_v2 = 'nil$a' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v2 = 'cons$a'(A__questionmark_v4,A__questionmark_v6) )
              & 'fun_app$c'('fun_app$ac'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$g'('fun_app$x'('listrelp$e'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_list$ ((fun_app$k(fun_app$y(listrelp$f(?v0), ?v1), ?v2) ∧ ((((?v1 = nil$) ∧ (?v2 = nil$)) ⇒ false) ∧ ∀ ?v3:A_constr$ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_constr_list$ (((?v1 = cons$(?v3, ?v5)) ∧ ((?v2 = cons$(?v4, ?v6)) ∧ (fun_app$b(fun_app$ad(?v0, ?v3), ?v4) ∧ fun_app$k(fun_app$y(listrelp$f(?v0), ?v5), ?v6)))) ⇒ false))) ⇒ false)
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( ( 'fun_app$k'('fun_app$y'('listrelp$f'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'nil$' )
            & ( A__questionmark_v2 = 'nil$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$'(A__questionmark_v3,A__questionmark_v5) )
              & ( A__questionmark_v2 = 'cons$'(A__questionmark_v4,A__questionmark_v6) )
              & 'fun_app$b'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$k'('fun_app$y'('listrelp$f'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_a_TESL_atomic_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (fun_app$g(fun_app$h(listrelp$(?v0), ?v1), ?v2) = (((?v1 = nil$a) ∧ (?v2 = nil$a)) ∨ ∃ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((?v1 = cons$a(?v3, ?v5)) ∧ ((?v2 = cons$a(?v4, ?v6)) ∧ (fun_app$c(fun_app$d(?v0, ?v3), ?v4) ∧ fun_app$g(fun_app$h(listrelp$(?v0), ?v5), ?v6))))))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'fun_app$g'('fun_app$h'('listrelp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$a' )
          & ( A__questionmark_v2 = 'nil$a' ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v1 = 'cons$a'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v2 = 'cons$a'(A__questionmark_v4,A__questionmark_v6) )
            & 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$g'('fun_app$h'('listrelp$'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_a_constr_bool_fun_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list$ (fun_app$k(fun_app$w(listrelp$d(?v0), ?v1), ?v2) = (((?v1 = nil$a) ∧ (?v2 = nil$)) ∨ ∃ ?v3:A_TESL_atomic$ ?v4:A_constr$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ ((?v1 = cons$a(?v3, ?v5)) ∧ ((?v2 = cons$(?v4, ?v6)) ∧ (fun_app$b(fun_app$ab(?v0, ?v3), ?v4) ∧ fun_app$k(fun_app$w(listrelp$d(?v0), ?v5), ?v6))))))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( 'fun_app$k'('fun_app$w'('listrelp$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$a' )
          & ( A__questionmark_v2 = 'nil$' ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( A__questionmark_v1 = 'cons$a'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v2 = 'cons$'(A__questionmark_v4,A__questionmark_v6) )
            & 'fun_app$b'('fun_app$ab'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$k'('fun_app$w'('listrelp$d'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_constr_a_TESL_atomic_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_TESL_atomic_list$ (fun_app$g(fun_app$x(listrelp$e(?v0), ?v1), ?v2) = (((?v1 = nil$) ∧ (?v2 = nil$a)) ∨ ∃ ?v3:A_constr$ ?v4:A_TESL_atomic$ ?v5:A_constr_list$ ?v6:A_TESL_atomic_list$ ((?v1 = cons$(?v3, ?v5)) ∧ ((?v2 = cons$a(?v4, ?v6)) ∧ (fun_app$c(fun_app$ac(?v0, ?v3), ?v4) ∧ fun_app$g(fun_app$x(listrelp$e(?v0), ?v5), ?v6))))))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_constr_a_TESL_atomic_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'fun_app$g'('fun_app$x'('listrelp$e'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$' )
          & ( A__questionmark_v2 = 'nil$a' ) )
        | ? [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v1 = 'cons$'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v2 = 'cons$a'(A__questionmark_v4,A__questionmark_v6) )
            & 'fun_app$c'('fun_app$ac'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$g'('fun_app$x'('listrelp$e'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_constr_a_constr_bool_fun_fun$ ?v1:A_constr_list$ ?v2:A_constr_list$ (fun_app$k(fun_app$y(listrelp$f(?v0), ?v1), ?v2) = (((?v1 = nil$) ∧ (?v2 = nil$)) ∨ ∃ ?v3:A_constr$ ?v4:A_constr$ ?v5:A_constr_list$ ?v6:A_constr_list$ ((?v1 = cons$(?v3, ?v5)) ∧ ((?v2 = cons$(?v4, ?v6)) ∧ (fun_app$b(fun_app$ad(?v0, ?v3), ?v4) ∧ fun_app$k(fun_app$y(listrelp$f(?v0), ?v5), ?v6))))))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_constr_a_constr_bool_fun_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( 'fun_app$k'('fun_app$y'('listrelp$f'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v1 = 'nil$' )
          & ( A__questionmark_v2 = 'nil$' ) )
        | ? [A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr$',A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'A_constr_list$'] :
            ( ( A__questionmark_v1 = 'cons$'(A__questionmark_v3,A__questionmark_v5) )
            & ( A__questionmark_v2 = 'cons$'(A__questionmark_v4,A__questionmark_v6) )
            & 'fun_app$b'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
            & 'fun_app$k'('fun_app$y'('listrelp$f'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v6) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ (tESL_interpretation$(?v0) = heronConf_interpretation$(pair$a(nil$, pair$c(nat$(0), pair$b(?v0, nil$a)))))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] : ( 'tESL_interpretation$'(A__questionmark_v0) = 'heronConf_interpretation$'('pair$a'('nil$','pair$c'('nat$'(0),'pair$b'(A__questionmark_v0,'nil$a')))) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$n(compow$(?v0, operational_semantics_step$, pair$a(nil$, pair$c(nat$(0), pair$b(?v1, nil$a)))), ?v2) ⇒ less_eq$(heronConf_interpretation$(?v2), tESL_interpretation$(?v1)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$n'('compow$'(A__questionmark_v0,'operational_semantics_step$','pair$a'('nil$','pair$c'('nat$'(0),'pair$b'(A__questionmark_v1,'nil$a')))),A__questionmark_v2)
     => 'less_eq$'('heronConf_interpretation$'(A__questionmark_v2),'tESL_interpretation$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:Nat_set$ (nths$(cons$a(?v0, ?v1), ?v2) = append$a((if member$(nat$(0), ?v2) cons$a(?v0, nil$a) else nil$a), nths$(?v1, collect$a(uug$(?v2)))))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'member$'('nat$'(0),A__questionmark_v2)
       => ( 'nths$'('cons$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$a'('cons$a'(A__questionmark_v0,'nil$a'),'nths$'(A__questionmark_v1,'collect$a'('uug$'(A__questionmark_v2)))) ) )
      & ( ~ 'member$'('nat$'(0),A__questionmark_v2)
       => ( 'nths$'('cons$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$a'('nil$a','nths$'(A__questionmark_v1,'collect$a'('uug$'(A__questionmark_v2)))) ) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:Nat_set$ (nths$a(cons$(?v0, ?v1), ?v2) = append$((if member$(nat$(0), ?v2) cons$(?v0, nil$) else nil$), nths$a(?v1, collect$a(uug$(?v2)))))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'member$'('nat$'(0),A__questionmark_v2)
       => ( 'nths$a'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$'('cons$'(A__questionmark_v0,'nil$'),'nths$a'(A__questionmark_v1,'collect$a'('uug$'(A__questionmark_v2)))) ) )
      & ( ~ 'member$'('nat$'(0),A__questionmark_v2)
       => ( 'nths$a'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$'('nil$','nths$a'(A__questionmark_v1,'collect$a'('uug$'(A__questionmark_v2)))) ) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (∀ ?v2:A_run$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( ! [A__questionmark_v2: 'A_run$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(fun_app$l(fun_app$m(sup$, ?v0), ?v1), ?v2) = (less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'('fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$t(fun_app$u(sup$n, ?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(fun_app$l(fun_app$m(sup$, ?v0), ?v1), ?v2) = (less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'('fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$t(fun_app$u(sup$n, ?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(fun_app$l(fun_app$m(sup$, ?v0), ?v1), ?v2) = (less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'('fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:Nat_set$ (nths$(cons$a(?v0, nil$a), ?v1) = (if member$(nat$(0), ?v1) cons$a(?v0, nil$a) else nil$a))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'member$'('nat$'(0),A__questionmark_v1)
       => ( 'nths$'('cons$a'(A__questionmark_v0,'nil$a'),A__questionmark_v1) = 'cons$a'(A__questionmark_v0,'nil$a') ) )
      & ( ~ 'member$'('nat$'(0),A__questionmark_v1)
       => ( 'nths$'('cons$a'(A__questionmark_v0,'nil$a'),A__questionmark_v1) = 'nil$a' ) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:Nat_set$ (nths$a(cons$(?v0, nil$), ?v1) = (if member$(nat$(0), ?v1) cons$(?v0, nil$) else nil$))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'member$'('nat$'(0),A__questionmark_v1)
       => ( 'nths$a'('cons$'(A__questionmark_v0,'nil$'),A__questionmark_v1) = 'cons$'(A__questionmark_v0,'nil$') ) )
      & ( ~ 'member$'('nat$'(0),A__questionmark_v1)
       => ( 'nths$a'('cons$'(A__questionmark_v0,'nil$'),A__questionmark_v1) = 'nil$' ) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(?v0, fun_app$l(fun_app$m(sup$, ?v1), ?v0))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$t(fun_app$u(sup$n, ?v1), ?v0))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(?v0, fun_app$l(fun_app$m(sup$, ?v0), ?v1))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$t(fun_app$u(sup$n, ?v0), ?v1))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(fun_app$l(fun_app$m(sup$, ?v0), ?v1), ?v2) ∧ ((less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'('fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$t(fun_app$u(sup$n, ?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$l(fun_app$m(sup$, ?v0), ?v2), ?v1))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$t(fun_app$u(sup$n, ?v0), ?v2) ≤ ?v1))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(?v0, fun_app$l(fun_app$m(sup$, ?v0), ?v1))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$t(fun_app$u(sup$n, ?v0), ?v1))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(?v0, fun_app$l(fun_app$m(sup$, ?v1), ?v0))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$t(fun_app$u(sup$n, ?v1), ?v0))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$l(fun_app$m(sup$, ?v1), ?v2)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$t(fun_app$u(sup$n, ?v1), ?v2)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$l(fun_app$m(sup$, ?v2), ?v1)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$t(fun_app$u(sup$n, ?v2), ?v1)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ?v3:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$l(fun_app$m(sup$, ?v0), ?v2), fun_app$l(fun_app$m(sup$, ?v1), ?v3)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$',A__questionmark_v3: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v2),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$t(fun_app$u(sup$n, ?v0), ?v2) ≤ fun_app$t(fun_app$u(sup$n, ?v1), ?v3)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v2),'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ?v3:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$l(fun_app$m(sup$, ?v0), ?v2), fun_app$l(fun_app$m(sup$, ?v1), ?v3)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$',A__questionmark_v3: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v2),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$t(fun_app$u(sup$n, ?v0), ?v2) ≤ fun_app$t(fun_app$u(sup$n, ?v1), ?v3)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v2),'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$l(fun_app$m(sup$, ?v0), ?v2), ?v1))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$t(fun_app$u(sup$n, ?v0), ?v2) ≤ ?v1))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = (fun_app$l(fun_app$m(sup$, ?v0), ?v1) = ?v1))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$t(fun_app$u(sup$n, ?v0), ?v1) = ?v1))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ((less_eq$(?v0, ?v1) ∧ ((?v1 = fun_app$l(fun_app$m(sup$, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v1 = fun_app$t(fun_app$u(sup$n, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom388,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ((?v0 = fun_app$l(fun_app$m(sup$, ?v0), ?v1)) ⇒ less_eq$(?v1, ?v0))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$t(fun_app$u(sup$n, ?v0), ?v1)) ⇒ (?v1 ≤ ?v0))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set_a_run_set_a_run_set_fun_fun$ ?v1:A_run_set$ ?v2:A_run_set$ ((∀ ?v3:A_run_set$ ?v4:A_run_set$ less_eq$(?v3, fun_app$l(fun_app$m(?v0, ?v3), ?v4)) ∧ (∀ ?v3:A_run_set$ ?v4:A_run_set$ less_eq$(?v4, fun_app$l(fun_app$m(?v0, ?v3), ?v4)) ∧ ∀ ?v3:A_run_set$ ?v4:A_run_set$ ?v5:A_run_set$ ((less_eq$(?v4, ?v3) ∧ less_eq$(?v5, ?v3)) ⇒ less_eq$(fun_app$l(fun_app$m(?v0, ?v4), ?v5), ?v3)))) ⇒ (fun_app$l(fun_app$m(sup$, ?v1), ?v2) = fun_app$l(fun_app$m(?v0, ?v1), ?v2)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_run_set_a_run_set_a_run_set_fun_fun$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( ! [A__questionmark_v3: 'A_run_set$',A__questionmark_v4: 'A_run_set$'] : 'less_eq$'(A__questionmark_v3,'fun_app$l'('fun_app$m'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_run_set$',A__questionmark_v4: 'A_run_set$'] : 'less_eq$'(A__questionmark_v4,'fun_app$l'('fun_app$m'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_run_set$',A__questionmark_v4: 'A_run_set$',A__questionmark_v5: 'A_run_set$'] :
            ( ( 'less_eq$'(A__questionmark_v4,A__questionmark_v3)
              & 'less_eq$'(A__questionmark_v5,A__questionmark_v3) )
           => 'less_eq$'('fun_app$l'('fun_app$m'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) ) )
     => ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('fun_app$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (?v3 ≤ fun_app$t(fun_app$u(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int ?v4:Int (?v4 ≤ fun_app$t(fun_app$u(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v4 ≤ ?v3) ∧ (?v5 ≤ ?v3)) ⇒ (fun_app$t(fun_app$u(?v0, ?v4), ?v5) ≤ ?v3)))) ⇒ (fun_app$t(fun_app$u(sup$n, ?v1), ?v2) = fun_app$t(fun_app$u(?v0, ?v1), ?v2)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq(A__questionmark_v3,'fun_app$t'('fun_app$u'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq(A__questionmark_v4,'fun_app$t'('fun_app$u'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v4,A__questionmark_v3)
              & $lesseq(A__questionmark_v5,A__questionmark_v3) )
           => $lesseq('fun_app$t'('fun_app$u'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) ) )
     => ( 'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v1),A__questionmark_v2) = 'fun_app$t'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$l(fun_app$m(sup$, ?v1), ?v0) = ?v1))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$t(fun_app$u(sup$n, ?v1), ?v0) = ?v1))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$l(fun_app$m(sup$, ?v0), ?v1) = ?v1))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$t(fun_app$u(sup$n, ?v0), ?v1) = ?v1))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$l(fun_app$m(sup$, ?v1), ?v0) = ?v1))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$t(fun_app$u(sup$n, ?v1), ?v0) = ?v1))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$l(fun_app$m(sup$, ?v0), ?v1) = ?v1))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$t(fun_app$u(sup$n, ?v0), ?v1) = ?v1))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(fun_app$l(fun_app$m(sup$, ?v0), ?v1), ?v2) ∧ ((less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'('fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$t(fun_app$u(sup$n, ?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$l(fun_app$m(sup$, ?v0), ?v2), ?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$t(fun_app$u(sup$n, ?v0), ?v2) ≤ ?v1))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = (?v1 = fun_app$l(fun_app$m(sup$, ?v1), ?v0)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v1 = fun_app$t(fun_app$u(sup$n, ?v1), ?v0)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(?v0, fun_app$l(fun_app$m(sup$, ?v0), ?v1))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$t(fun_app$u(sup$n, ?v0), ?v1))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(?v0, fun_app$l(fun_app$m(sup$, ?v1), ?v0))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$t(fun_app$u(sup$n, ?v1), ?v0))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = (fun_app$l(fun_app$m(sup$, ?v1), ?v0) = ?v1))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$t(fun_app$u(sup$n, ?v1), ?v0) = ?v1))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = (fun_app$l(fun_app$m(sup$, ?v0), ?v1) = ?v1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$t(fun_app$u(sup$n, ?v0), ?v1) = ?v1))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$l(fun_app$m(sup$, ?v1), ?v2)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$t(fun_app$u(sup$n, ?v1), ?v2)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$l(fun_app$m(sup$, ?v2), ?v1)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$t(fun_app$u(sup$n, ?v2), ?v1)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$t'('fun_app$u'('sup$n',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = (fun_app$l(fun_app$m(sup$, ?v0), ?v1) = ?v1))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, fun_app$l(fun_app$m(sup$, ?v1), ?v2)) ∧ ∀ ?v3:A_run_set$ ?v4:A_run_set$ ((less_eq$(?v3, ?v1) ∧ (less_eq$(?v4, ?v2) ∧ (?v0 = fun_app$l(fun_app$m(sup$, ?v3), ?v4)))) ⇒ false)) ⇒ false)
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_run_set$',A__questionmark_v4: 'A_run_set$'] :
            ( ( 'less_eq$'(A__questionmark_v3,A__questionmark_v1)
              & 'less_eq$'(A__questionmark_v4,A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v3),A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$l(fun_app$m(sup$, ?v1), ?v0) = ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$l(fun_app$m(sup$, ?v0), ?v1) = ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(?v0, fun_app$l(fun_app$m(sup$, ?v1), ?v0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ less_eq$(?v0, fun_app$l(fun_app$m(sup$, ?v0), ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$l(fun_app$m(sup$, ?v0), ?v2), ?v1))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ?v3:A_run_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$l(fun_app$m(sup$, ?v0), ?v2), fun_app$l(fun_app$m(sup$, ?v1), ?v3)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$',A__questionmark_v3: 'A_run_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v2),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run$ ((less_eq$(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run$ ((less_eq$(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_run$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_run$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_run$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_run$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_bool_fun$ less_eq$(collect$(uuh$(?v0, ?v1)), ?v0)
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_bool_fun$'] : 'less_eq$'('collect$'('uuh$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ less_eq$(tESL_interpretation$(cons$a(?v0, ?v1)), tESL_interpretation$(?v1))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : 'less_eq$'('tESL_interpretation$'('cons$a'(A__questionmark_v0,A__questionmark_v1)),'tESL_interpretation$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$n(fun_app$v(operational_semantics_step$, ?v0), ?v1) ⇒ less_eq$(heronConf_interpretation$(?v1), heronConf_interpretation$(?v0)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$n'('fun_app$v'('operational_semantics_step$',A__questionmark_v0),A__questionmark_v1)
     => 'less_eq$'('heronConf_interpretation$'(A__questionmark_v1),'heronConf_interpretation$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ less_eq$(tESL_interpretation$(append$a(?v0, cons$a(?v1, nil$a))), tESL_interpretation$(?v0))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$'] : 'less_eq$'('tESL_interpretation$'('append$a'(A__questionmark_v0,'cons$a'(A__questionmark_v1,'nil$a'))),'tESL_interpretation$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$n(compow$(?v0, operational_semantics_step$, ?v1), ?v2) ⇒ less_eq$(heronConf_interpretation$(?v2), heronConf_interpretation$(?v1)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$n'('compow$'(A__questionmark_v0,'operational_semantics_step$',A__questionmark_v1),A__questionmark_v2)
     => 'less_eq$'('heronConf_interpretation$'(A__questionmark_v2),'heronConf_interpretation$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (∀ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (member$e(pair$a(?v2, ?v3), ?v0) ⇒ member$e(pair$a(?v2, ?v3), ?v1)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
          ( 'member$e'('pair$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$e'('pair$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (member$g(pair$c(?v2, ?v3), ?v0) ⇒ member$g(pair$c(?v2, ?v3), ?v1)) ⇒ less_eq$b(?v0, ?v1))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( 'member$g'('pair$c'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$g'('pair$c'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (member$f(pair$b(?v2, ?v3), ?v0) ⇒ member$f(pair$b(?v2, ?v3), ?v1)) ⇒ less_eq$c(?v0, ?v1))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( 'member$f'('pair$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$f'('pair$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v2)) ⇒ fun_app$(?v1, ?v2)) = (fun_app$(?v1, ?v0) ∧ ∀ ?v2:Nat$ (((of_nat$(?v0) + 1) ≤ of_nat$(?v2)) ⇒ fun_app$(?v1, ?v2))))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $lesseq($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v2))
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v2)) ∧ fun_app$(?v1, ?v2)) = (fun_app$(?v1, ?v0) ∨ ∃ ?v2:Nat$ (((of_nat$(?v0) + 1) ≤ of_nat$(?v2)) ∧ fun_app$(?v1, ?v2))))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $lesseq($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v2))
            & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (less_eq$d(uua$(?v0), uua$(?v1)) = less_eq$a(?v0, ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( 'less_eq$d'('uua$'(A__questionmark_v0),'uua$'(A__questionmark_v1))
    <=> 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (less_eq$e(uub$(?v0), uub$(?v1)) = less_eq$b(?v0, ?v1))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'less_eq$e'('uub$'(A__questionmark_v0),'uub$'(A__questionmark_v1))
    <=> 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (less_eq$f(uuc$(?v0), uuc$(?v1)) = less_eq$c(?v0, ?v1))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'less_eq$f'('uuc$'(A__questionmark_v0),'uuc$'(A__questionmark_v1))
    <=> 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (less_eq$(?v0, ?v1) = less_eq$g(uu$(?v0), uu$(?v1)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$g'('uu$'(A__questionmark_v0),'uu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_nat_fun$ ?v1:Clock$ ?v2:Nat$ (of_nat$(size_constr$(?v0, ticks$(?v1, ?v2))) = (0 + 1))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_nat_fun$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$'] : ( 'of_nat$'('size_constr$'(A__questionmark_v0,'ticks$'(A__questionmark_v1,A__questionmark_v2))) = $sum(0,1) ) ).

%% ∀ ?v0:A_nat_fun$ ?v1:Clock$ ?v2:Nat$ (of_nat$(size_constr$(?v0, notTicks$(?v1, ?v2))) = (0 + 1))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_nat_fun$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$'] : ( 'of_nat$'('size_constr$'(A__questionmark_v0,'notTicks$'(A__questionmark_v1,A__questionmark_v2))) = $sum(0,1) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_constr_list$ ?v3:A_TESL_atomic_list$ ?v4:Clock$ ?v5:A_TESL_atomic_list$ less_eq$a(insert$b(pair$a(cons$(notTicks$(?v0, ?v1), ?v2), pair$c(?v1, pair$b(?v3, cons$a(kills$(?v0, ?v4), ?v5)))), insert$b(pair$a(cons$(ticks$(?v0, ?v1), cons$(notTicksFrom$(?v4, ?v1), ?v2)), pair$c(?v1, pair$b(?v3, cons$a(kills$(?v0, ?v4), ?v5)))), bot$)), collect$b(fun_app$v(operational_semantics_step$, pair$a(?v2, pair$c(?v1, pair$b(cons$a(kills$(?v0, ?v4), ?v3), ?v5))))))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'less_eq$a'('insert$b'('pair$a'('cons$'('notTicks$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v3,'cons$a'('kills$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)))),'insert$b'('pair$a'('cons$'('ticks$'(A__questionmark_v0,A__questionmark_v1),'cons$'('notTicksFrom$'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v3,'cons$a'('kills$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)))),'bot$')),'collect$b'('fun_app$v'('operational_semantics_step$','pair$a'(A__questionmark_v2,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('kills$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5)))))) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_constr_list$ ?v3:A_TESL_atomic_list$ ?v4:A_tag_const$ ?v5:Clock$ ?v6:Clock$ ?v7:A_TESL_atomic_list$ less_eq$a(insert$b(pair$a(cons$(notTicks$(?v0, ?v1), ?v2), pair$c(?v1, pair$b(?v3, cons$a(timeDelayedBy$(?v0, ?v4, ?v5, ?v6), ?v7)))), insert$b(pair$a(cons$(ticks$(?v0, ?v1), cons$(timeDelay$(?v5, ?v1, ?v4, ?v6), ?v2)), pair$c(?v1, pair$b(?v3, cons$a(timeDelayedBy$(?v0, ?v4, ?v5, ?v6), ?v7)))), bot$)), collect$b(fun_app$v(operational_semantics_step$, pair$a(?v2, pair$c(?v1, pair$b(cons$a(timeDelayedBy$(?v0, ?v4, ?v5, ?v6), ?v3), ?v7))))))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'Clock$',A__questionmark_v7: 'A_TESL_atomic_list$'] : 'less_eq$a'('insert$b'('pair$a'('cons$'('notTicks$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v3,'cons$a'('timeDelayedBy$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6),A__questionmark_v7)))),'insert$b'('pair$a'('cons$'('ticks$'(A__questionmark_v0,A__questionmark_v1),'cons$'('timeDelay$'(A__questionmark_v5,A__questionmark_v1,A__questionmark_v4,A__questionmark_v6),A__questionmark_v2)),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v3,'cons$a'('timeDelayedBy$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6),A__questionmark_v7)))),'bot$')),'collect$b'('fun_app$v'('operational_semantics_step$','pair$a'(A__questionmark_v2,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('timeDelayedBy$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6),A__questionmark_v3),A__questionmark_v7)))))) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ (less_eq$h(set$(?v0), set$(?v1)) ⇒ less_eq$(tESL_interpretation$(append$a(?v1, cons$a(?v2, nil$a))), tESL_interpretation$(append$a(?v0, cons$a(?v2, nil$a)))))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$'] :
      ( 'less_eq$h'('set$'(A__questionmark_v0),'set$'(A__questionmark_v1))
     => 'less_eq$'('tESL_interpretation$'('append$a'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$a'))),'tESL_interpretation$'('append$a'(A__questionmark_v0,'cons$a'(A__questionmark_v2,'nil$a')))) ) ).

%% ∀ ?v0:A_run$ (member$a(?v0, bot$a) = false)
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_run$'] :
      ( 'member$a'(A__questionmark_v0,'bot$a')
    <=> $false ) ).

%% ∀ ?v0:A_run_set$ (∀ ?v1:A_run$ ¬member$a(?v1, ?v0) = (?v0 = bot$a))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] :
      ( ! [A__questionmark_v1: 'A_run$'] : ~ 'member$a'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run$ ((¬member$a(?v0, ?v1) ⇒ (?v0 = ?v2)) ⇒ member$a(?v0, insert$c(?v2, ?v1)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run$'] :
      ( ( ~ 'member$a'(A__questionmark_v0,A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'member$a'(A__questionmark_v0,'insert$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ ?v2:A_run_set$ (member$a(?v0, insert$c(?v1, ?v2)) = ((?v0 = ?v1) ∨ member$a(?v0, ?v2)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run_set$'] :
      ( 'member$a'(A__questionmark_v0,'insert$c'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), bot$a) = ?v0)
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'bot$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ((bot$a = fun_app$l(fun_app$m(sup$, ?v0), ?v1)) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( ( 'bot$a' = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        & ( A__questionmark_v1 = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_run_set$ (fun_app$l(fun_app$m(sup$, bot$a), ?v0) = ?v0)
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$','bot$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ((fun_app$l(fun_app$m(sup$, ?v0), ?v1) = bot$a) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$a' )
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        & ( A__questionmark_v1 = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ((fun_app$l(fun_app$m(sup$, ?v0), ?v1) = bot$a) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$a' )
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        & ( A__questionmark_v1 = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ((bot$a = fun_app$l(fun_app$m(sup$, ?v0), ?v1)) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( ( 'bot$a' = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        & ( A__questionmark_v1 = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), bot$a) = ?v0)
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'bot$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ (fun_app$l(fun_app$m(sup$, bot$a), ?v0) = ?v0)
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$','bot$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run$ member$a(?v0, insert$c(?v0, bot$a))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_run$'] : 'member$a'(A__questionmark_v0,'insert$c'(A__questionmark_v0,'bot$a')) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (less_eq$(insert$c(?v0, ?v1), ?v2) = (member$a(?v0, ?v2) ∧ less_eq$(?v1, ?v2)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'less_eq$'('insert$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$a'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ((fun_app$l(fun_app$m(sup$, ?v0), ?v1) = bot$a) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] :
      ( ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$a' )
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        & ( A__questionmark_v1 = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run$ ?v2:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), insert$c(?v1, ?v2)) = insert$c(?v1, fun_app$l(fun_app$m(sup$, ?v0), ?v2)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'insert$c'(A__questionmark_v1,A__questionmark_v2)) = 'insert$c'(A__questionmark_v1,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$l(fun_app$m(sup$, insert$c(?v0, ?v1)), ?v2) = insert$c(?v0, fun_app$l(fun_app$m(sup$, ?v1), ?v2)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$','insert$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'insert$c'(A__questionmark_v0,'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list$ (member$a(?v0, set$a(?v1)) ⇒ (insert$d(?v0, ?v1) = ?v1))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ( 'insert$d'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (set$(cons$a(?v0, ?v1)) = insert$e(?v0, set$(?v1)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'set$'('cons$a'(A__questionmark_v0,A__questionmark_v1)) = 'insert$e'(A__questionmark_v0,'set$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (set$b(cons$(?v0, ?v1)) = insert$f(?v0, set$b(?v1)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] : ( 'set$b'('cons$'(A__questionmark_v0,A__questionmark_v1)) = 'insert$f'(A__questionmark_v0,'set$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run_list$ (set$a(append$c(?v0, ?v1)) = fun_app$l(fun_app$m(sup$, set$a(?v0)), set$a(?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run_list$'] : ( 'set$a'('append$c'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$l'('fun_app$m'('sup$','set$a'(A__questionmark_v0)),'set$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list$ (¬member$a(?v0, set$a(?v1)) ⇒ (insert$d(?v0, ?v1) = cons$i(?v0, ?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list$'] :
      ( ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ( 'insert$d'(A__questionmark_v0,A__questionmark_v1) = 'cons$i'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (¬member$h(?v0, set$(?v1)) ⇒ (fun_app$z(insert$(?v0), ?v1) = cons$a(?v0, ?v1)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ~ 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => ( 'fun_app$z'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'cons$a'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (¬member$s(?v0, set$b(?v1)) ⇒ (fun_app$aa(insert$a(?v0), ?v1) = cons$(?v0, ?v1)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( ~ 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v1))
     => ( 'fun_app$aa'('insert$a'(A__questionmark_v0),A__questionmark_v1) = 'cons$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run_set$ (less_eq$(set$a(?v0), ?v1) = ∀ ?v2:A_run$ (member$a(?v2, set$a(?v0)) ⇒ member$a(?v2, ?v1)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run_set$'] :
      ( 'less_eq$'('set$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_run$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (¬member$a(?v0, ?v1) ⇒ (less_eq$(?v1, insert$c(?v0, ?v2)) = less_eq$(?v1, ?v2)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ~ 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,'insert$c'(A__questionmark_v0,A__questionmark_v2))
      <=> 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ (insert$c(?v0, ?v1) = fun_app$l(fun_app$m(sup$, collect$(uui$(?v0))), ?v1))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$'] : ( 'insert$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$l'('fun_app$m'('sup$','collect$'('uui$'(A__questionmark_v0))),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ (insert$c(?v0, ?v1) = fun_app$l(fun_app$m(sup$, insert$c(?v0, bot$a)), ?v1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$'] : ( 'insert$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$l'('fun_app$m'('sup$','insert$c'(A__questionmark_v0,'bot$a')),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run$ ((fun_app$l(fun_app$m(sup$, ?v0), ?v1) = insert$c(?v2, bot$a)) = (((?v0 = bot$a) ∧ (?v1 = insert$c(?v2, bot$a))) ∨ (((?v0 = insert$c(?v2, bot$a)) ∧ (?v1 = bot$a)) ∨ ((?v0 = insert$c(?v2, bot$a)) ∧ (?v1 = insert$c(?v2, bot$a))))))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run$'] :
      ( ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1) = 'insert$c'(A__questionmark_v2,'bot$a') )
    <=> ( ( ( A__questionmark_v0 = 'bot$a' )
          & ( A__questionmark_v1 = 'insert$c'(A__questionmark_v2,'bot$a') ) )
        | ( ( A__questionmark_v0 = 'insert$c'(A__questionmark_v2,'bot$a') )
          & ( A__questionmark_v1 = 'bot$a' ) )
        | ( ( A__questionmark_v0 = 'insert$c'(A__questionmark_v2,'bot$a') )
          & ( A__questionmark_v1 = 'insert$c'(A__questionmark_v2,'bot$a') ) ) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ ((insert$c(?v0, bot$a) = fun_app$l(fun_app$m(sup$, ?v1), ?v2)) = (((?v1 = bot$a) ∧ (?v2 = insert$c(?v0, bot$a))) ∨ (((?v1 = insert$c(?v0, bot$a)) ∧ (?v2 = bot$a)) ∨ ((?v1 = insert$c(?v0, bot$a)) ∧ (?v2 = insert$c(?v0, bot$a))))))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'insert$c'(A__questionmark_v0,'bot$a') = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v1 = 'bot$a' )
          & ( A__questionmark_v2 = 'insert$c'(A__questionmark_v0,'bot$a') ) )
        | ( ( A__questionmark_v1 = 'insert$c'(A__questionmark_v0,'bot$a') )
          & ( A__questionmark_v2 = 'bot$a' ) )
        | ( ( A__questionmark_v1 = 'insert$c'(A__questionmark_v0,'bot$a') )
          & ( A__questionmark_v2 = 'insert$c'(A__questionmark_v0,'bot$a') ) ) ) ) ).

%% ∀ ?v0:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), bot$a) = ?v0)
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'bot$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ (fun_app$l(fun_app$m(sup$, bot$a), ?v0) = ?v0)
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$','bot$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run$ (member$a(?v0, bot$a) ⇒ false)
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_run$'] :
      ( 'member$a'(A__questionmark_v0,'bot$a')
     => $false ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ ?v2:A_run_set$ ((member$a(?v0, insert$c(?v1, ?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ (member$a(?v0, ?v2) ⇒ false))) ⇒ false)
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'insert$c'(A__questionmark_v1,A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'member$a'(A__questionmark_v0,A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run$ ((?v0 = bot$a) ⇒ ¬member$a(?v1, ?v0))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run$'] :
      ( ( A__questionmark_v0 = 'bot$a' )
     => ~ 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_run_set$ (∀ ?v1:A_run$ (member$a(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$a))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] :
      ( ! [A__questionmark_v1: 'A_run$'] :
          ( 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ member$a(?v0, insert$c(?v0, ?v1))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$'] : 'member$a'(A__questionmark_v0,'insert$c'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run$ (member$a(?v0, ?v1) ⇒ member$a(?v0, insert$c(?v2, ?v1)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run$'] :
      ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => 'member$a'(A__questionmark_v0,'insert$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run_set$ (∃ ?v1:A_run$ member$a(?v1, ?v0) = ¬(?v0 = bot$a))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] :
      ( ? [A__questionmark_v1: 'A_run$'] : 'member$a'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$a' ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ((member$a(?v0, ?v1) ∧ ∀ ?v2:A_run_set$ (((?v1 = insert$c(?v0, ?v2)) ∧ ¬member$a(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_run_set$'] :
            ( ( ( A__questionmark_v1 = 'insert$c'(A__questionmark_v0,A__questionmark_v2) )
              & ~ 'member$a'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ (member$a(?v0, insert$c(?v1, bot$a)) ⇒ (?v0 = ?v1))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$'] :
      ( 'member$a'(A__questionmark_v0,'insert$c'(A__questionmark_v1,'bot$a'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ ((¬member$a(?v0, ?v1) ∧ ¬member$a(?v0, ?v2)) ⇒ ((insert$c(?v0, ?v1) = insert$c(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( ~ 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$a'(A__questionmark_v0,A__questionmark_v2) )
     => ( ( 'insert$c'(A__questionmark_v0,A__questionmark_v1) = 'insert$c'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ (member$a(?v0, ?v1) ⇒ (insert$c(?v0, ?v1) = ?v1))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$'] :
      ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'insert$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run$ ?v3:A_run_set$ ((¬member$a(?v0, ?v1) ∧ ¬member$a(?v2, ?v3)) ⇒ ((insert$c(?v0, ?v1) = insert$c(?v2, ?v3)) = (if (?v0 = ?v2) (?v1 = ?v3) else ∃ ?v4:A_run_set$ ((?v1 = insert$c(?v2, ?v4)) ∧ (¬member$a(?v2, ?v4) ∧ ((?v3 = insert$c(?v0, ?v4)) ∧ ¬member$a(?v0, ?v4)))))))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'A_run_set$'] :
      ( ( ~ 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => ( ( 'insert$c'(A__questionmark_v0,A__questionmark_v1) = 'insert$c'(A__questionmark_v2,A__questionmark_v3) )
      <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
           => ( A__questionmark_v1 = A__questionmark_v3 ) )
          & ( ( A__questionmark_v0 != A__questionmark_v2 )
           => ? [A__questionmark_v4: 'A_run_set$'] :
                ( ( A__questionmark_v1 = 'insert$c'(A__questionmark_v2,A__questionmark_v4) )
                & ~ 'member$a'(A__questionmark_v2,A__questionmark_v4)
                & ( A__questionmark_v3 = 'insert$c'(A__questionmark_v0,A__questionmark_v4) )
                & ~ 'member$a'(A__questionmark_v0,A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ (member$a(?v0, insert$c(?v1, bot$a)) = (?v0 = ?v1))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$'] :
      ( 'member$a'(A__questionmark_v0,'insert$c'(A__questionmark_v1,'bot$a'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ (member$a(?v0, ?v1) ⇒ ∃ ?v2:A_run_set$ ((?v1 = insert$c(?v0, ?v2)) ∧ ¬member$a(?v0, ?v2)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$'] :
      ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: 'A_run_set$'] :
          ( ( A__questionmark_v1 = 'insert$c'(A__questionmark_v0,A__questionmark_v2) )
          & ~ 'member$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list$ ?v2:A_run$ (member$a(?v0, set$a(?v1)) ⇒ member$a(?v0, set$a(cons$i(?v2, ?v1))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list$',A__questionmark_v2: 'A_run$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'set$a'('cons$i'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ (member$h(?v0, set$(?v1)) ⇒ member$h(?v0, set$(cons$a(?v2, ?v1))))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$'] :
      ( 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => 'member$h'(A__questionmark_v0,'set$'('cons$a'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr$ (member$s(?v0, set$b(?v1)) ⇒ member$s(?v0, set$b(cons$(?v2, ?v1))))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr$'] :
      ( 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v1))
     => 'member$s'(A__questionmark_v0,'set$b'('cons$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list$ member$a(?v0, set$a(cons$i(?v0, ?v1)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list$'] : 'member$a'(A__questionmark_v0,'set$a'('cons$i'(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ member$h(?v0, set$(cons$a(?v0, ?v1)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] : 'member$h'(A__questionmark_v0,'set$'('cons$a'(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ member$s(?v0, set$b(cons$(?v0, ?v1)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] : 'member$s'(A__questionmark_v0,'set$b'('cons$'(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list$ ((member$a(?v0, set$a(?v1)) ∧ (∀ ?v2:A_run_list$ ((?v1 = cons$i(?v0, ?v2)) ⇒ false) ∧ ∀ ?v2:A_run$ ?v3:A_run_list$ (((?v1 = cons$i(?v2, ?v3)) ∧ member$a(?v0, set$a(?v3))) ⇒ false))) ⇒ false)
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list$'] :
      ( ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_run_list$'] :
            ( ( A__questionmark_v1 = 'cons$i'(A__questionmark_v0,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_run$',A__questionmark_v3: 'A_run_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$i'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ((member$h(?v0, set$(?v1)) ∧ (∀ ?v2:A_TESL_atomic_list$ ((?v1 = cons$a(?v0, ?v2)) ⇒ false) ∧ ∀ ?v2:A_TESL_atomic$ ?v3:A_TESL_atomic_list$ (((?v1 = cons$a(?v2, ?v3)) ∧ member$h(?v0, set$(?v3))) ⇒ false))) ⇒ false)
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v1 = 'cons$a'(A__questionmark_v0,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_TESL_atomic$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ((member$s(?v0, set$b(?v1)) ∧ (∀ ?v2:A_constr_list$ ((?v1 = cons$(?v0, ?v2)) ⇒ false) ∧ ∀ ?v2:A_constr$ ?v3:A_constr_list$ (((?v1 = cons$(?v2, ?v3)) ∧ member$s(?v0, set$b(?v3))) ⇒ false))) ⇒ false)
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( ( 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_constr_list$'] :
            ( ( A__questionmark_v1 = 'cons$'(A__questionmark_v0,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_constr$',A__questionmark_v3: 'A_constr_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ ?v2:A_run_list$ (member$a(?v0, set$a(cons$i(?v1, ?v2))) ⇒ ((?v0 = ?v1) ∨ member$a(?v0, set$a(?v2))))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'('cons$i'(A__questionmark_v1,A__questionmark_v2)))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (member$h(?v0, set$(cons$a(?v1, ?v2))) ⇒ ((?v0 = ?v1) ∨ member$h(?v0, set$(?v2))))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'member$h'(A__questionmark_v0,'set$'('cons$a'(A__questionmark_v1,A__questionmark_v2)))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr$ ?v2:A_constr_list$ (member$s(?v0, set$b(cons$(?v1, ?v2))) ⇒ ((?v0 = ?v1) ∨ member$s(?v0, set$b(?v2))))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] :
      ( 'member$s'(A__questionmark_v0,'set$b'('cons$'(A__questionmark_v1,A__questionmark_v2)))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ (insert$c(?v0, ?v1) = collect$(uuj$(?v0, ?v1)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$'] : ( 'insert$c'(A__questionmark_v0,A__questionmark_v1) = 'collect$'('uuj$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list$ ?v2:Nat_set$ (¬member$a(?v0, set$a(?v1)) ⇒ ¬member$a(?v0, set$a(nths$b(?v1, ?v2))))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list$',A__questionmark_v2: 'Nat_set$'] :
      ( ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ~ 'member$a'(A__questionmark_v0,'set$a'('nths$b'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list$ ?v2:Nat_set$ (member$a(?v0, set$a(nths$b(?v1, ?v2))) ⇒ member$a(?v0, set$a(?v1)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list$',A__questionmark_v2: 'Nat_set$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'('nths$b'(A__questionmark_v1,A__questionmark_v2)))
     => 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ less_eq$h(set$(?v0), set$(cons$a(?v1, ?v0)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$'] : 'less_eq$h'('set$'(A__questionmark_v0),'set$'('cons$a'(A__questionmark_v1,A__questionmark_v0))) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ less_eq$i(set$b(?v0), set$b(cons$(?v1, ?v0)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$'] : 'less_eq$i'('set$b'(A__questionmark_v0),'set$b'('cons$'(A__questionmark_v1,A__questionmark_v0))) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run_bool_fun$ (∃ ?v2:A_run$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) = ∃ ?v2:A_run_list$ ?v3:A_run$ ?v4:A_run_list$ ((?v0 = append$c(?v2, cons$i(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_run$ (member$a(?v5, set$a(?v2)) ⇒ ¬fun_app$a(?v1, ?v5)))))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_run$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run$',A__questionmark_v4: 'A_run_list$'] :
          ( ( A__questionmark_v0 = 'append$c'(A__questionmark_v2,'cons$i'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_run$'] :
              ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v2))
             => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ (∃ ?v2:A_TESL_atomic$ (member$h(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = append$a(?v2, cons$a(?v3, ?v4))) ∧ (fun_app$c(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$h(?v5, set$(?v2)) ⇒ ¬fun_app$c(?v1, ?v5)))))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$h'(A__questionmark_v2,'set$'(A__questionmark_v0))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
              ( 'member$h'(A__questionmark_v5,'set$'(A__questionmark_v2))
             => ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ (∃ ?v2:A_constr$ (member$s(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) = ∃ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_constr$ (member$s(?v5, set$b(?v2)) ⇒ ¬fun_app$b(?v1, ?v5)))))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_constr$'] :
          ( 'member$s'(A__questionmark_v2,'set$b'(A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_constr$'] :
              ( 'member$s'(A__questionmark_v5,'set$b'(A__questionmark_v2))
             => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run_bool_fun$ (∃ ?v2:A_run$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) = ∃ ?v2:A_run_list$ ?v3:A_run$ ?v4:A_run_list$ ((?v0 = append$c(?v2, cons$i(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_run$ (member$a(?v5, set$a(?v4)) ⇒ ¬fun_app$a(?v1, ?v5)))))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_run$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run$',A__questionmark_v4: 'A_run_list$'] :
          ( ( A__questionmark_v0 = 'append$c'(A__questionmark_v2,'cons$i'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_run$'] :
              ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v4))
             => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ (∃ ?v2:A_TESL_atomic$ (member$h(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = append$a(?v2, cons$a(?v3, ?v4))) ∧ (fun_app$c(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$h(?v5, set$(?v4)) ⇒ ¬fun_app$c(?v1, ?v5)))))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$h'(A__questionmark_v2,'set$'(A__questionmark_v0))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
              ( 'member$h'(A__questionmark_v5,'set$'(A__questionmark_v4))
             => ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ (∃ ?v2:A_constr$ (member$s(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) = ∃ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_constr$ (member$s(?v5, set$b(?v4)) ⇒ ¬fun_app$b(?v1, ?v5)))))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_constr$'] :
          ( 'member$s'(A__questionmark_v2,'set$b'(A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_constr$'] :
              ( 'member$s'(A__questionmark_v5,'set$b'(A__questionmark_v4))
             => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list$ (member$a(?v0, set$a(?v1)) = ∃ ?v2:A_run_list$ ?v3:A_run_list$ ((?v1 = append$c(?v2, cons$i(?v0, ?v3))) ∧ ¬member$a(?v0, set$a(?v2))))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run_list$'] :
          ( ( A__questionmark_v1 = 'append$c'(A__questionmark_v2,'cons$i'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$h(?v0, set$(?v1)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v1 = append$a(?v2, cons$a(?v0, ?v3))) ∧ ¬member$h(?v0, set$(?v2))))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v1 = 'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (member$s(?v0, set$b(?v1)) = ∃ ?v2:A_constr_list$ ?v3:A_constr_list$ ((?v1 = append$(?v2, cons$(?v0, ?v3))) ∧ ¬member$s(?v0, set$b(?v2))))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
          ( ( A__questionmark_v1 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list$ (member$a(?v0, set$a(?v1)) = ∃ ?v2:A_run_list$ ?v3:A_run_list$ ((?v1 = append$c(?v2, cons$i(?v0, ?v3))) ∧ ¬member$a(?v0, set$a(?v3))))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run_list$'] :
          ( ( A__questionmark_v1 = 'append$c'(A__questionmark_v2,'cons$i'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$h(?v0, set$(?v1)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v1 = append$a(?v2, cons$a(?v0, ?v3))) ∧ ¬member$h(?v0, set$(?v3))))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v1 = 'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (member$s(?v0, set$b(?v1)) = ∃ ?v2:A_constr_list$ ?v3:A_constr_list$ ((?v1 = append$(?v2, cons$(?v0, ?v3))) ∧ ¬member$s(?v0, set$b(?v3))))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
          ( ( A__questionmark_v1 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run_bool_fun$ ((∃ ?v2:A_run$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ∧ ∀ ?v2:A_run_list$ ?v3:A_run$ ?v4:A_run_list$ (((?v0 = append$c(?v2, cons$i(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_run$ (member$a(?v5, set$a(?v2)) ⇒ ¬fun_app$a(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_run$'] :
            ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
            & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run$',A__questionmark_v4: 'A_run_list$'] :
            ( ( ( A__questionmark_v0 = 'append$c'(A__questionmark_v2,'cons$i'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_run$'] :
                  ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v2))
                 => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ ((∃ ?v2:A_TESL_atomic$ (member$h(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) ∧ ∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ (((?v0 = append$a(?v2, cons$a(?v3, ?v4))) ∧ (fun_app$c(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$h(?v5, set$(?v2)) ⇒ ¬fun_app$c(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
            ( 'member$h'(A__questionmark_v2,'set$'(A__questionmark_v0))
            & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
                  ( 'member$h'(A__questionmark_v5,'set$'(A__questionmark_v2))
                 => ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ ((∃ ?v2:A_constr$ (member$s(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) ∧ ∀ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ (((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_constr$ (member$s(?v5, set$b(?v2)) ⇒ ¬fun_app$b(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_constr$'] :
            ( 'member$s'(A__questionmark_v2,'set$b'(A__questionmark_v0))
            & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_constr$'] :
                  ( 'member$s'(A__questionmark_v5,'set$b'(A__questionmark_v2))
                 => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run_bool_fun$ ((∃ ?v2:A_run$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ∧ ∀ ?v2:A_run_list$ ?v3:A_run$ ?v4:A_run_list$ (((?v0 = append$c(?v2, cons$i(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_run$ (member$a(?v5, set$a(?v4)) ⇒ ¬fun_app$a(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_run$'] :
            ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
            & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run$',A__questionmark_v4: 'A_run_list$'] :
            ( ( ( A__questionmark_v0 = 'append$c'(A__questionmark_v2,'cons$i'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_run$'] :
                  ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v4))
                 => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ ((∃ ?v2:A_TESL_atomic$ (member$h(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) ∧ ∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ (((?v0 = append$a(?v2, cons$a(?v3, ?v4))) ∧ (fun_app$c(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$h(?v5, set$(?v4)) ⇒ ¬fun_app$c(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
            ( 'member$h'(A__questionmark_v2,'set$'(A__questionmark_v0))
            & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
                  ( 'member$h'(A__questionmark_v5,'set$'(A__questionmark_v4))
                 => ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ ((∃ ?v2:A_constr$ (member$s(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) ∧ ∀ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ (((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_constr$ (member$s(?v5, set$b(?v4)) ⇒ ¬fun_app$b(?v1, ?v5)))) ⇒ false)) ⇒ false)
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_constr$'] :
            ( 'member$s'(A__questionmark_v2,'set$b'(A__questionmark_v0))
            & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
              & ! [A__questionmark_v5: 'A_constr$'] :
                  ( 'member$s'(A__questionmark_v5,'set$b'(A__questionmark_v4))
                 => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run_bool_fun$ (∃ ?v2:A_run$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ⇒ ∃ ?v2:A_run_list$ ?v3:A_run$ ?v4:A_run_list$ ((?v0 = append$c(?v2, cons$i(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_run$ (member$a(?v5, set$a(?v2)) ⇒ ¬fun_app$a(?v1, ?v5)))))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_run$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run$',A__questionmark_v4: 'A_run_list$'] :
          ( ( A__questionmark_v0 = 'append$c'(A__questionmark_v2,'cons$i'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_run$'] :
              ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v2))
             => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ (∃ ?v2:A_TESL_atomic$ (member$h(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = append$a(?v2, cons$a(?v3, ?v4))) ∧ (fun_app$c(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$h(?v5, set$(?v2)) ⇒ ¬fun_app$c(?v1, ?v5)))))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$h'(A__questionmark_v2,'set$'(A__questionmark_v0))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
              ( 'member$h'(A__questionmark_v5,'set$'(A__questionmark_v2))
             => ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ (∃ ?v2:A_constr$ (member$s(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) ⇒ ∃ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_constr$ (member$s(?v5, set$b(?v2)) ⇒ ¬fun_app$b(?v1, ?v5)))))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_constr$'] :
          ( 'member$s'(A__questionmark_v2,'set$b'(A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_constr$'] :
              ( 'member$s'(A__questionmark_v5,'set$b'(A__questionmark_v2))
             => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run_bool_fun$ (∃ ?v2:A_run$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ⇒ ∃ ?v2:A_run_list$ ?v3:A_run$ ?v4:A_run_list$ ((?v0 = append$c(?v2, cons$i(?v3, ?v4))) ∧ (fun_app$a(?v1, ?v3) ∧ ∀ ?v5:A_run$ (member$a(?v5, set$a(?v4)) ⇒ ¬fun_app$a(?v1, ?v5)))))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_run$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run$',A__questionmark_v4: 'A_run_list$'] :
          ( ( A__questionmark_v0 = 'append$c'(A__questionmark_v2,'cons$i'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_run$'] :
              ( 'member$a'(A__questionmark_v5,'set$a'(A__questionmark_v4))
             => ~ 'fun_app$a'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ (∃ ?v2:A_TESL_atomic$ (member$h(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = append$a(?v2, cons$a(?v3, ?v4))) ∧ (fun_app$c(?v1, ?v3) ∧ ∀ ?v5:A_TESL_atomic$ (member$h(?v5, set$(?v4)) ⇒ ¬fun_app$c(?v1, ?v5)))))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$h'(A__questionmark_v2,'set$'(A__questionmark_v0))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_TESL_atomic$'] :
              ( 'member$h'(A__questionmark_v5,'set$'(A__questionmark_v4))
             => ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ (∃ ?v2:A_constr$ (member$s(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) ⇒ ∃ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ (fun_app$b(?v1, ?v3) ∧ ∀ ?v5:A_constr$ (member$s(?v5, set$b(?v4)) ⇒ ¬fun_app$b(?v1, ?v5)))))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_constr$'] :
          ( 'member$s'(A__questionmark_v2,'set$b'(A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3)
          & ! [A__questionmark_v5: 'A_constr$'] :
              ( 'member$s'(A__questionmark_v5,'set$b'(A__questionmark_v4))
             => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list$ (member$a(?v0, set$a(?v1)) = ∃ ?v2:A_run_list$ ?v3:A_run_list$ (?v1 = append$c(?v2, cons$i(?v0, ?v3))))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run_list$'] : ( A__questionmark_v1 = 'append$c'(A__questionmark_v2,'cons$i'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$h(?v0, set$(?v1)) = ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (?v1 = append$a(?v2, cons$a(?v0, ?v3))))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( A__questionmark_v1 = 'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (member$s(?v0, set$b(?v1)) = ∃ ?v2:A_constr_list$ ?v3:A_constr_list$ (?v1 = append$(?v2, cons$(?v0, ?v3))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] : ( A__questionmark_v1 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list$ ?v2:A_run_list$ ?v3:A_run_list$ ?v4:A_run_list$ ((¬member$a(?v0, set$a(?v1)) ∧ ¬member$a(?v0, set$a(?v2))) ⇒ ((append$c(?v1, cons$i(?v0, ?v2)) = append$c(?v3, cons$i(?v0, ?v4))) = ((?v1 = ?v3) ∧ (?v2 = ?v4))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list$',A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run_list$',A__questionmark_v4: 'A_run_list$'] :
      ( ( ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
        & ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v2)) )
     => ( ( 'append$c'(A__questionmark_v1,'cons$i'(A__questionmark_v0,A__questionmark_v2)) = 'append$c'(A__questionmark_v3,'cons$i'(A__questionmark_v0,A__questionmark_v4)) )
      <=> ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v2 = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((¬member$h(?v0, set$(?v1)) ∧ ¬member$h(?v0, set$(?v2))) ⇒ ((append$a(?v1, cons$a(?v0, ?v2)) = append$a(?v3, cons$a(?v0, ?v4))) = ((?v1 = ?v3) ∧ (?v2 = ?v4))))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
      ( ( ~ 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v1))
        & ~ 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v2)) )
     => ( ( 'append$a'(A__questionmark_v1,'cons$a'(A__questionmark_v0,A__questionmark_v2)) = 'append$a'(A__questionmark_v3,'cons$a'(A__questionmark_v0,A__questionmark_v4)) )
      <=> ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v2 = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ ?v3:A_constr_list$ ?v4:A_constr_list$ ((¬member$s(?v0, set$b(?v1)) ∧ ¬member$s(?v0, set$b(?v2))) ⇒ ((append$(?v1, cons$(?v0, ?v2)) = append$(?v3, cons$(?v0, ?v4))) = ((?v1 = ?v3) ∧ (?v2 = ?v4))))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$',A__questionmark_v4: 'A_constr_list$'] :
      ( ( ~ 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v1))
        & ~ 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v2)) )
     => ( ( 'append$'(A__questionmark_v1,'cons$'(A__questionmark_v0,A__questionmark_v2)) = 'append$'(A__questionmark_v3,'cons$'(A__questionmark_v0,A__questionmark_v4)) )
      <=> ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v2 = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run_bool_fun$ ((∃ ?v2:A_run$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ∧ ∀ ?v2:A_run_list$ ?v3:A_run$ ?v4:A_run_list$ (((?v0 = append$c(?v2, cons$i(?v3, ?v4))) ∧ fun_app$a(?v1, ?v3)) ⇒ false)) ⇒ false)
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_run$'] :
            ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
            & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run$',A__questionmark_v4: 'A_run_list$'] :
            ( ( ( A__questionmark_v0 = 'append$c'(A__questionmark_v2,'cons$i'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ ((∃ ?v2:A_TESL_atomic$ (member$h(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) ∧ ∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ (((?v0 = append$a(?v2, cons$a(?v3, ?v4))) ∧ fun_app$c(?v1, ?v3)) ⇒ false)) ⇒ false)
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
            ( 'member$h'(A__questionmark_v2,'set$'(A__questionmark_v0))
            & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ ((∃ ?v2:A_constr$ (member$s(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) ∧ ∀ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ (((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ fun_app$b(?v1, ?v3)) ⇒ false)) ⇒ false)
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_constr$'] :
            ( 'member$s'(A__questionmark_v2,'set$b'(A__questionmark_v0))
            & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list$ (member$a(?v0, set$a(?v1)) ⇒ ∃ ?v2:A_run_list$ ?v3:A_run_list$ ((?v1 = append$c(?v2, cons$i(?v0, ?v3))) ∧ ¬member$a(?v0, set$a(?v2))))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run_list$'] :
          ( ( A__questionmark_v1 = 'append$c'(A__questionmark_v2,'cons$i'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$h(?v0, set$(?v1)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v1 = append$a(?v2, cons$a(?v0, ?v3))) ∧ ¬member$h(?v0, set$(?v2))))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v1 = 'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (member$s(?v0, set$b(?v1)) ⇒ ∃ ?v2:A_constr_list$ ?v3:A_constr_list$ ((?v1 = append$(?v2, cons$(?v0, ?v3))) ∧ ¬member$s(?v0, set$b(?v2))))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
          ( ( A__questionmark_v1 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run_bool_fun$ (∃ ?v2:A_run$ (member$a(?v2, set$a(?v0)) ∧ fun_app$a(?v1, ?v2)) ⇒ ∃ ?v2:A_run_list$ ?v3:A_run$ ?v4:A_run_list$ ((?v0 = append$c(?v2, cons$i(?v3, ?v4))) ∧ fun_app$a(?v1, ?v3)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_run$'] :
          ( 'member$a'(A__questionmark_v2,'set$a'(A__questionmark_v0))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run$',A__questionmark_v4: 'A_run_list$'] :
          ( ( A__questionmark_v0 = 'append$c'(A__questionmark_v2,'cons$i'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_bool_fun$ (∃ ?v2:A_TESL_atomic$ (member$h(?v2, set$(?v0)) ∧ fun_app$c(?v1, ?v2)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic$ ?v4:A_TESL_atomic_list$ ((?v0 = append$a(?v2, cons$a(?v3, ?v4))) ∧ fun_app$c(?v1, ?v3)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_TESL_atomic$'] :
          ( 'member$h'(A__questionmark_v2,'set$'(A__questionmark_v0))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_bool_fun$ (∃ ?v2:A_constr$ (member$s(?v2, set$b(?v0)) ∧ fun_app$b(?v1, ?v2)) ⇒ ∃ ?v2:A_constr_list$ ?v3:A_constr$ ?v4:A_constr_list$ ((?v0 = append$(?v2, cons$(?v3, ?v4))) ∧ fun_app$b(?v1, ?v3)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_constr$'] :
          ( 'member$s'(A__questionmark_v2,'set$b'(A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr$',A__questionmark_v4: 'A_constr_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)) )
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list$ (member$a(?v0, set$a(?v1)) ⇒ ∃ ?v2:A_run_list$ ?v3:A_run_list$ ((?v1 = append$c(?v2, cons$i(?v0, ?v3))) ∧ ¬member$a(?v0, set$a(?v3))))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run_list$'] :
          ( ( A__questionmark_v1 = 'append$c'(A__questionmark_v2,'cons$i'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$h(?v0, set$(?v1)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v1 = append$a(?v2, cons$a(?v0, ?v3))) ∧ ¬member$h(?v0, set$(?v3))))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v1 = 'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (member$s(?v0, set$b(?v1)) ⇒ ∃ ?v2:A_constr_list$ ?v3:A_constr_list$ ((?v1 = append$(?v2, cons$(?v0, ?v3))) ∧ ¬member$s(?v0, set$b(?v3))))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] :
          ( ( A__questionmark_v1 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v0,A__questionmark_v3)) )
          & ~ 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list$ (member$a(?v0, set$a(?v1)) ⇒ ∃ ?v2:A_run_list$ ?v3:A_run_list$ (?v1 = append$c(?v2, cons$i(?v0, ?v3))))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run_list$'] : ( A__questionmark_v1 = 'append$c'(A__questionmark_v2,'cons$i'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$h(?v0, set$(?v1)) ⇒ ∃ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (?v1 = append$a(?v2, cons$a(?v0, ?v3))))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( A__questionmark_v1 = 'append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (member$s(?v0, set$b(?v1)) ⇒ ∃ ?v2:A_constr_list$ ?v3:A_constr_list$ (?v1 = append$(?v2, cons$(?v0, ?v3))))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_constr_list$'] : ( A__questionmark_v1 = 'append$'(A__questionmark_v2,'cons$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (member$h(?v0, set$(?v1)) ⇒ (tESL_interpretation$(cons$a(?v0, ?v1)) = tESL_interpretation$(?v1)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => ( 'tESL_interpretation$'('cons$a'(A__questionmark_v0,A__questionmark_v1)) = 'tESL_interpretation$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list$ (insert$d(?v0, ?v1) = (if member$a(?v0, set$a(?v1)) ?v1 else cons$i(?v0, ?v1)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list$'] :
      ( ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
       => ( 'insert$d'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 ) )
      & ( ~ 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
       => ( 'insert$d'(A__questionmark_v0,A__questionmark_v1) = 'cons$i'(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ (fun_app$z(insert$(?v0), ?v1) = (if member$h(?v0, set$(?v1)) ?v1 else cons$a(?v0, ?v1)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v1))
       => ( 'fun_app$z'('insert$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) )
      & ( ~ 'member$h'(A__questionmark_v0,'set$'(A__questionmark_v1))
       => ( 'fun_app$z'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'cons$a'(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (fun_app$aa(insert$a(?v0), ?v1) = (if member$s(?v0, set$b(?v1)) ?v1 else cons$(?v0, ?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( ( 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v1))
       => ( 'fun_app$aa'('insert$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) )
      & ( ~ 'member$s'(A__questionmark_v0,'set$b'(A__questionmark_v1))
       => ( 'fun_app$aa'('insert$a'(A__questionmark_v0),A__questionmark_v1) = 'cons$'(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run_a_run_prod_set$ ?v2:A_run_list$ ?v3:A_run_list$ ((∀ ?v4:A_run$ ?v5:A_run$ ?v6:A_run$ ((member$a(?v4, set$a(?v0)) ∧ (member$t(pair$s(?v4, ?v5), ?v1) ∧ member$t(pair$s(?v5, ?v6), ?v1))) ⇒ member$t(pair$s(?v4, ?v6), ?v1)) ∧ (member$u(pair$t(?v0, ?v2), lexord$c(?v1)) ∧ member$u(pair$t(?v2, ?v3), lexord$c(?v1)))) ⇒ member$u(pair$t(?v0, ?v3), lexord$c(?v1)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run_a_run_prod_set$',A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run_list$'] :
      ( ( ! [A__questionmark_v4: 'A_run$',A__questionmark_v5: 'A_run$',A__questionmark_v6: 'A_run$'] :
            ( ( 'member$a'(A__questionmark_v4,'set$a'(A__questionmark_v0))
              & 'member$t'('pair$s'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v1)
              & 'member$t'('pair$s'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v1) )
           => 'member$t'('pair$s'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v1) )
        & 'member$u'('pair$t'(A__questionmark_v0,A__questionmark_v2),'lexord$c'(A__questionmark_v1))
        & 'member$u'('pair$t'(A__questionmark_v2,A__questionmark_v3),'lexord$c'(A__questionmark_v1)) )
     => 'member$u'('pair$t'(A__questionmark_v0,A__questionmark_v3),'lexord$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_a_TESL_atomic_prod_set$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((∀ ?v4:A_TESL_atomic$ ?v5:A_TESL_atomic$ ?v6:A_TESL_atomic$ ((member$h(?v4, set$(?v0)) ∧ (member$d(pair$(?v4, ?v5), ?v1) ∧ member$d(pair$(?v5, ?v6), ?v1))) ⇒ member$d(pair$(?v4, ?v6), ?v1)) ∧ (member$f(pair$b(?v0, ?v2), lexord$b(?v1)) ∧ member$f(pair$b(?v2, ?v3), lexord$b(?v1)))) ⇒ member$f(pair$b(?v0, ?v3), lexord$b(?v1)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_a_TESL_atomic_prod_set$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ! [A__questionmark_v4: 'A_TESL_atomic$',A__questionmark_v5: 'A_TESL_atomic$',A__questionmark_v6: 'A_TESL_atomic$'] :
            ( ( 'member$h'(A__questionmark_v4,'set$'(A__questionmark_v0))
              & 'member$d'('pair$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v1)
              & 'member$d'('pair$'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v1) )
           => 'member$d'('pair$'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v1) )
        & 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v2),'lexord$b'(A__questionmark_v1))
        & 'member$f'('pair$b'(A__questionmark_v2,A__questionmark_v3),'lexord$b'(A__questionmark_v1)) )
     => 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v3),'lexord$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_list$ ((∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((member$c(?v4, set$c(?v0)) ∧ (member$f(pair$b(?v4, ?v5), ?v1) ∧ member$f(pair$b(?v5, ?v6), ?v1))) ⇒ member$f(pair$b(?v4, ?v6), ?v1)) ∧ (member$l(pair$k(?v0, ?v2), lexord$a(?v1)) ∧ member$l(pair$k(?v2, ?v3), lexord$a(?v1)))) ⇒ member$l(pair$k(?v0, ?v3), lexord$a(?v1)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_list$'] :
      ( ( ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( 'member$c'(A__questionmark_v4,'set$c'(A__questionmark_v0))
              & 'member$f'('pair$b'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v1)
              & 'member$f'('pair$b'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v1) )
           => 'member$f'('pair$b'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v1) )
        & 'member$l'('pair$k'(A__questionmark_v0,A__questionmark_v2),'lexord$a'(A__questionmark_v1))
        & 'member$l'('pair$k'(A__questionmark_v2,A__questionmark_v3),'lexord$a'(A__questionmark_v1)) )
     => 'member$l'('pair$k'(A__questionmark_v0,A__questionmark_v3),'lexord$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ less_eq$a(insert$b(pair$a(?v0, pair$c(nat$((of_nat$(?v1) + 1)), pair$b(?v2, nil$a))), bot$), collect$b(fun_app$v(operational_semantics_step$, pair$a(?v0, pair$c(?v1, pair$b(nil$a, ?v2))))))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$'] : 'less_eq$a'('insert$b'('pair$a'(A__questionmark_v0,'pair$c'('nat$'($sum('of_nat$'(A__questionmark_v1),1)),'pair$b'(A__questionmark_v2,'nil$a'))),'bot$'),'collect$b'('fun_app$v'('operational_semantics_step$','pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('nil$a',A__questionmark_v2)))))) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic$ (less_eq$h(set$(?v0), set$(?v1)) ⇒ less_eq$(tESL_interpretation$(cons$a(?v2, ?v1)), tESL_interpretation$(cons$a(?v2, ?v0))))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic$'] :
      ( 'less_eq$h'('set$'(A__questionmark_v0),'set$'(A__questionmark_v1))
     => 'less_eq$'('tESL_interpretation$'('cons$a'(A__questionmark_v2,A__questionmark_v1)),'tESL_interpretation$'('cons$a'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run_list$ ?v2:A_run_list$ ?v3:A_run_a_run_prod_set$ (member$u(pair$t(append$c(?v0, ?v1), append$c(?v0, ?v2)), lexord$c(?v3)) = (∃ ?v4:A_run$ (member$a(?v4, set$a(?v0)) ∧ member$t(pair$s(?v4, ?v4), ?v3)) ∨ member$u(pair$t(?v1, ?v2), lexord$c(?v3))))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run_list$',A__questionmark_v2: 'A_run_list$',A__questionmark_v3: 'A_run_a_run_prod_set$'] :
      ( 'member$u'('pair$t'('append$c'(A__questionmark_v0,A__questionmark_v1),'append$c'(A__questionmark_v0,A__questionmark_v2)),'lexord$c'(A__questionmark_v3))
    <=> ( ? [A__questionmark_v4: 'A_run$'] :
            ( 'member$a'(A__questionmark_v4,'set$a'(A__questionmark_v0))
            & 'member$t'('pair$s'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v3) )
        | 'member$u'('pair$t'(A__questionmark_v1,A__questionmark_v2),'lexord$c'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_list$ ?v1:A_TESL_atomic_list_list$ ?v2:A_TESL_atomic_list_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$l(pair$k(append$b(?v0, ?v1), append$b(?v0, ?v2)), lexord$a(?v3)) = (∃ ?v4:A_TESL_atomic_list$ (member$c(?v4, set$c(?v0)) ∧ member$f(pair$b(?v4, ?v4), ?v3)) ∨ member$l(pair$k(?v1, ?v2), lexord$a(?v3))))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_list$',A__questionmark_v1: 'A_TESL_atomic_list_list$',A__questionmark_v2: 'A_TESL_atomic_list_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$l'('pair$k'('append$b'(A__questionmark_v0,A__questionmark_v1),'append$b'(A__questionmark_v0,A__questionmark_v2)),'lexord$a'(A__questionmark_v3))
    <=> ( ? [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( 'member$c'(A__questionmark_v4,'set$c'(A__questionmark_v0))
            & 'member$f'('pair$b'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v3) )
        | 'member$l'('pair$k'(A__questionmark_v1,A__questionmark_v2),'lexord$a'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_a_TESL_atomic_prod_set$ (member$f(pair$b(append$a(?v0, ?v1), append$a(?v0, ?v2)), lexord$b(?v3)) = (∃ ?v4:A_TESL_atomic$ (member$h(?v4, set$(?v0)) ∧ member$d(pair$(?v4, ?v4), ?v3)) ∨ member$f(pair$b(?v1, ?v2), lexord$b(?v3))))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_a_TESL_atomic_prod_set$'] :
      ( 'member$f'('pair$b'('append$a'(A__questionmark_v0,A__questionmark_v1),'append$a'(A__questionmark_v0,A__questionmark_v2)),'lexord$b'(A__questionmark_v3))
    <=> ( ? [A__questionmark_v4: 'A_TESL_atomic$'] :
            ( 'member$h'(A__questionmark_v4,'set$'(A__questionmark_v0))
            & 'member$d'('pair$'(A__questionmark_v4,A__questionmark_v4),A__questionmark_v3) )
        | 'member$f'('pair$b'(A__questionmark_v1,A__questionmark_v2),'lexord$b'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_constr_list$ ?v3:A_TESL_atomic_list$ ?v4:Clock$ ?v5:A_TESL_atomic_list$ less_eq$a(insert$b(pair$a(cons$(notTicks$(?v0, ?v1), ?v2), pair$c(?v1, pair$b(?v3, cons$a(implies$(?v0, ?v4), ?v5)))), insert$b(pair$a(cons$(ticks$(?v0, ?v1), cons$(ticks$(?v4, ?v1), ?v2)), pair$c(?v1, pair$b(?v3, cons$a(implies$(?v0, ?v4), ?v5)))), bot$)), collect$b(fun_app$v(operational_semantics_step$, pair$a(?v2, pair$c(?v1, pair$b(cons$a(implies$(?v0, ?v4), ?v3), ?v5))))))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'less_eq$a'('insert$b'('pair$a'('cons$'('notTicks$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v3,'cons$a'('implies$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)))),'insert$b'('pair$a'('cons$'('ticks$'(A__questionmark_v0,A__questionmark_v1),'cons$'('ticks$'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v3,'cons$a'('implies$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)))),'bot$')),'collect$b'('fun_app$v'('operational_semantics_step$','pair$a'(A__questionmark_v2,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('implies$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5)))))) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_constr_list$ ?v3:A_TESL_atomic_list$ ?v4:Clock$ ?v5:A_TESL_atomic_list$ less_eq$a(insert$b(pair$a(cons$(notTicks$(?v0, ?v1), ?v2), pair$c(?v1, pair$b(?v3, cons$a(impliesNot$(?v0, ?v4), ?v5)))), insert$b(pair$a(cons$(ticks$(?v0, ?v1), cons$(notTicks$(?v4, ?v1), ?v2)), pair$c(?v1, pair$b(?v3, cons$a(impliesNot$(?v0, ?v4), ?v5)))), bot$)), collect$b(fun_app$v(operational_semantics_step$, pair$a(?v2, pair$c(?v1, pair$b(cons$a(impliesNot$(?v0, ?v4), ?v3), ?v5))))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'less_eq$a'('insert$b'('pair$a'('cons$'('notTicks$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v3,'cons$a'('impliesNot$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)))),'insert$b'('pair$a'('cons$'('ticks$'(A__questionmark_v0,A__questionmark_v1),'cons$'('notTicks$'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v3,'cons$a'('impliesNot$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)))),'bot$')),'collect$b'('fun_app$v'('operational_semantics_step$','pair$a'(A__questionmark_v2,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('impliesNot$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5)))))) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:Clock$ ?v4:A_tag_const$ ?v5:Clock$ ?v6:A_TESL_atomic_list$ less_eq$a(insert$b(pair$a(?v0, pair$c(?v1, pair$b(?v2, cons$a(sporadicOn$(?v3, ?v4, ?v5), ?v6)))), insert$b(pair$a(cons$(ticks$(?v3, ?v1), cons$(timestamp$(?v5, ?v1, ?v4), ?v0)), pair$c(?v1, pair$b(?v2, ?v6))), bot$)), collect$b(fun_app$v(operational_semantics_step$, pair$a(?v0, pair$c(?v1, pair$b(cons$a(sporadicOn$(?v3, ?v4, ?v5), ?v2), ?v6))))))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'A_TESL_atomic_list$'] : 'less_eq$a'('insert$b'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v2,'cons$a'('sporadicOn$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v6)))),'insert$b'('pair$a'('cons$'('ticks$'(A__questionmark_v3,A__questionmark_v1),'cons$'('timestamp$'(A__questionmark_v5,A__questionmark_v1,A__questionmark_v4),A__questionmark_v0)),'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v6))),'bot$')),'collect$b'('fun_app$v'('operational_semantics_step$','pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'('cons$a'('sporadicOn$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v2),A__questionmark_v6)))))) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run_list$ (set$a(union$(?v0, ?v1)) = fun_app$l(fun_app$m(sup$, set$a(?v0)), set$a(?v1)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run_list$'] : ( 'set$a'('union$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$l'('fun_app$m'('sup$','set$a'(A__questionmark_v0)),'set$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (fun_app$e(fun_app$f(bot$b, ?v0), ?v1) = member$e(pair$a(?v0, ?v1), bot$))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( 'fun_app$e'('fun_app$f'('bot$b',A__questionmark_v0),A__questionmark_v1)
    <=> 'member$e'('pair$a'(A__questionmark_v0,A__questionmark_v1),'bot$') ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (fun_app$i(fun_app$j(bot$c, ?v0), ?v1) = member$g(pair$c(?v0, ?v1), bot$d))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( 'fun_app$i'('fun_app$j'('bot$c',A__questionmark_v0),A__questionmark_v1)
    <=> 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v1),'bot$d') ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ (fun_app$g(fun_app$h(bot$e, ?v0), ?v1) = member$f(pair$b(?v0, ?v1), bot$f))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'fun_app$g'('fun_app$h'('bot$e',A__questionmark_v0),A__questionmark_v1)
    <=> 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v1),'bot$f') ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (member$c(cons$a(?v0, ?v1), set$c(subseqs$(?v2))) ⇒ member$c(?v1, set$c(subseqs$(?v2))))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'member$c'('cons$a'(A__questionmark_v0,A__questionmark_v1),'set$c'('subseqs$'(A__questionmark_v2)))
     => 'member$c'(A__questionmark_v1,'set$c'('subseqs$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ?v2:A_constr_list$ (member$b(cons$(?v0, ?v1), set$d(subseqs$a(?v2))) ⇒ member$b(?v1, set$d(subseqs$a(?v2))))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'A_constr_list$'] :
      ( 'member$b'('cons$'(A__questionmark_v0,A__questionmark_v1),'set$d'('subseqs$a'(A__questionmark_v2)))
     => 'member$b'(A__questionmark_v1,'set$d'('subseqs$a'(A__questionmark_v2))) ) ).

%% ∀ ?v0:A_run_set$ ((¬(?v0 = bot$a) ∧ ∀ ?v1:A_run$ ?v2:A_run$ ((member$a(?v1, ?v0) ∧ member$a(?v2, ?v0)) ⇒ (?v1 = ?v2))) ⇒ is_singleton$(?v0))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$a' )
        & ! [A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$'] :
            ( ( 'member$a'(A__questionmark_v1,A__questionmark_v0)
              & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
           => ( A__questionmark_v1 = A__questionmark_v2 ) ) )
     => 'is_singleton$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic$ (the_elem$(set$(cons$a(?v0, nil$a))) = ?v0)
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] : ( 'the_elem$'('set$'('cons$a'(A__questionmark_v0,'nil$a'))) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_constr$ (the_elem$a(set$b(cons$(?v0, nil$))) = ?v0)
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_constr$'] : ( 'the_elem$a'('set$b'('cons$'(A__questionmark_v0,'nil$'))) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ (fun_app$k(context_independency$(?v0), ?v1) = (∃ ?v2:Clock$ ?v3:Nat$ ?v4:A_constr_list$ ((?v0 = notTicks$(?v2, ?v3)) ∧ ((?v1 = ?v4) ∧ ¬member$s(ticks$(?v2, ?v3), set$b(?v4)))) ∨ (∃ ?v2:Clock$ ?v3:Nat$ ?v4:A_constr_list$ ((?v0 = ticks$(?v2, ?v3)) ∧ ((?v1 = ?v4) ∧ ¬member$s(notTicks$(?v2, ?v3), set$b(?v4)))) ∨ ∃ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Nat$ ?v5:A_constr_list$ ((?v0 = timestamp$(?v3, ?v4, ?v2)) ∧ ((?v1 = ?v5) ∧ ¬∃ ?v6:A_tag_const$ ((?v6 = ?v2) ∧ member$s(timestamp$(?v3, ?v4, ?v2), set$b(?v5))))))))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( 'fun_app$k'('context_independency$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'notTicks$'(A__questionmark_v2,A__questionmark_v3) )
            & ( A__questionmark_v1 = A__questionmark_v4 )
            & ~ 'member$s'('ticks$'(A__questionmark_v2,A__questionmark_v3),'set$b'(A__questionmark_v4)) )
        | ? [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'ticks$'(A__questionmark_v2,A__questionmark_v3) )
            & ( A__questionmark_v1 = A__questionmark_v4 )
            & ~ 'member$s'('notTicks$'(A__questionmark_v2,A__questionmark_v3),'set$b'(A__questionmark_v4)) )
        | ? [A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( A__questionmark_v0 = 'timestamp$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2) )
            & ( A__questionmark_v1 = A__questionmark_v5 )
            & ~ ? [A__questionmark_v6: 'A_tag_const$'] :
                  ( ( A__questionmark_v6 = A__questionmark_v2 )
                  & 'member$s'('timestamp$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2),'set$b'(A__questionmark_v5)) ) ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_constr_list$ (¬member$s(notTicks$(?v0, ?v1), set$b(?v2)) ⇒ fun_app$k(context_independency$(ticks$(?v0, ?v1)), ?v2))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_constr_list$'] :
      ( ~ 'member$s'('notTicks$'(A__questionmark_v0,A__questionmark_v1),'set$b'(A__questionmark_v2))
     => 'fun_app$k'('context_independency$'('ticks$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Clock$ ?v1:Nat$ ?v2:A_constr_list$ (¬member$s(ticks$(?v0, ?v1), set$b(?v2)) ⇒ fun_app$k(context_independency$(notTicks$(?v0, ?v1)), ?v2))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_constr_list$'] :
      ( ~ 'member$s'('ticks$'(A__questionmark_v0,A__questionmark_v1),'set$b'(A__questionmark_v2))
     => 'fun_app$k'('context_independency$'('notTicks$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list$ ((fun_app$k(context_independency$(?v0), ?v1) ∧ (∀ ?v2:Clock$ ?v3:Nat$ ?v4:A_constr_list$ (((?v0 = notTicks$(?v2, ?v3)) ∧ ((?v1 = ?v4) ∧ ¬member$s(ticks$(?v2, ?v3), set$b(?v4)))) ⇒ false) ∧ (∀ ?v2:Clock$ ?v3:Nat$ ?v4:A_constr_list$ (((?v0 = ticks$(?v2, ?v3)) ∧ ((?v1 = ?v4) ∧ ¬member$s(notTicks$(?v2, ?v3), set$b(?v4)))) ⇒ false) ∧ ∀ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Nat$ ?v5:A_constr_list$ (((?v0 = timestamp$(?v3, ?v4, ?v2)) ∧ ((?v1 = ?v5) ∧ ¬∃ ?v6:A_tag_const$ ((?v6 = ?v2) ∧ member$s(timestamp$(?v3, ?v4, ?v2), set$b(?v5))))) ⇒ false)))) ⇒ false)
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list$'] :
      ( ( 'fun_app$k'('context_independency$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'notTicks$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ~ 'member$s'('ticks$'(A__questionmark_v2,A__questionmark_v3),'set$b'(A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'ticks$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ~ 'member$s'('notTicks$'(A__questionmark_v2,A__questionmark_v3),'set$b'(A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'A_constr_list$'] :
            ( ( ( A__questionmark_v0 = 'timestamp$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ~ ? [A__questionmark_v6: 'A_tag_const$'] :
                    ( ( A__questionmark_v6 = A__questionmark_v2 )
                    & 'member$s'('timestamp$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2),'set$b'(A__questionmark_v5)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), bot$a) = ?v0)
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'bot$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_TESL_atomic_list$ total_on$(insert$g(?v0, bot$g), insert$h(pair$b(?v0, ?v0), bot$f))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] : 'total_on$'('insert$g'(A__questionmark_v0,'bot$g'),'insert$h'('pair$b'(A__questionmark_v0,A__questionmark_v0),'bot$f')) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_a_run_prod_set$ (∀ ?v2:A_run$ ?v3:A_run$ ((member$a(?v2, ?v0) ∧ (member$a(?v3, ?v0) ∧ ¬(?v2 = ?v3))) ⇒ (member$t(pair$s(?v2, ?v3), ?v1) ∨ member$t(pair$s(?v3, ?v2), ?v1))) ⇒ total_on$a(?v0, ?v1))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_a_run_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_run$',A__questionmark_v3: 'A_run$'] :
          ( ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
            & 'member$a'(A__questionmark_v3,A__questionmark_v0)
            & ( A__questionmark_v2 != A__questionmark_v3 ) )
         => ( 'member$t'('pair$s'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1)
            | 'member$t'('pair$s'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v1) ) )
     => 'total_on$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((member$c(?v2, ?v0) ∧ (member$c(?v3, ?v0) ∧ ¬(?v2 = ?v3))) ⇒ (member$f(pair$b(?v2, ?v3), ?v1) ∨ member$f(pair$b(?v3, ?v2), ?v1))) ⇒ total_on$(?v0, ?v1))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
            & 'member$c'(A__questionmark_v3,A__questionmark_v0)
            & ( A__questionmark_v2 != A__questionmark_v3 ) )
         => ( 'member$f'('pair$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1)
            | 'member$f'('pair$b'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v1) ) )
     => 'total_on$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_a_run_prod_set$ (total_on$a(?v0, ?v1) = ∀ ?v2:A_run$ (member$a(?v2, ?v0) ⇒ ∀ ?v3:A_run$ ((member$a(?v3, ?v0) ∧ ¬(?v2 = ?v3)) ⇒ (member$t(pair$s(?v2, ?v3), ?v1) ∨ member$t(pair$s(?v3, ?v2), ?v1)))))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_a_run_prod_set$'] :
      ( 'total_on$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_run$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => ! [A__questionmark_v3: 'A_run$'] :
              ( ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
                & ( A__questionmark_v2 != A__questionmark_v3 ) )
             => ( 'member$t'('pair$s'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1)
                | 'member$t'('pair$s'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (total_on$(?v0, ?v1) = ∀ ?v2:A_TESL_atomic_list$ (member$c(?v2, ?v0) ⇒ ∀ ?v3:A_TESL_atomic_list$ ((member$c(?v3, ?v0) ∧ ¬(?v2 = ?v3)) ⇒ (member$f(pair$b(?v2, ?v3), ?v1) ∨ member$f(pair$b(?v3, ?v2), ?v1)))))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'total_on$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_TESL_atomic_list$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
         => ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
              ( ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
                & ( A__questionmark_v2 != A__questionmark_v3 ) )
             => ( 'member$f'('pair$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1)
                | 'member$f'('pair$b'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ?v3:A_run_set$ ((?v0 = fun_app$l(fun_app$m(sup$, ?v1), ?v2)) ⇒ (fun_app$l(fun_app$m(sup$, ?v3), ?v0) = fun_app$l(fun_app$m(sup$, ?v1), fun_app$l(fun_app$m(sup$, ?v3), ?v2))))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$',A__questionmark_v3: 'A_run_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v3),A__questionmark_v0) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ ?v3:A_run_set$ ((?v0 = fun_app$l(fun_app$m(sup$, ?v1), ?v2)) ⇒ (fun_app$l(fun_app$m(sup$, ?v0), ?v3) = fun_app$l(fun_app$m(sup$, ?v1), fun_app$l(fun_app$m(sup$, ?v2), ?v3))))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$',A__questionmark_v3: 'A_run_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v3) = 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (field$(insert$h(pair$b(?v0, ?v1), ?v2)) = sup$c(insert$g(?v0, insert$g(?v1, bot$g)), field$(?v2)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] : ( 'field$'('insert$h'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'sup$c'('insert$g'(A__questionmark_v0,'insert$g'(A__questionmark_v1,'bot$g')),'field$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ ?v2:A_run_a_run_prod_set$ (field$a(insert$i(pair$s(?v0, ?v1), ?v2)) = fun_app$l(fun_app$m(sup$, insert$c(?v0, insert$c(?v1, bot$a))), field$a(?v2)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run_a_run_prod_set$'] : ( 'field$a'('insert$i'('pair$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('fun_app$m'('sup$','insert$c'(A__questionmark_v0,'insert$c'(A__questionmark_v1,'bot$a'))),'field$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_a_run_prod_set$ ?v1:A_run_a_run_prod_set$ (field$a(sup$r(?v0, ?v1)) = fun_app$l(fun_app$m(sup$, field$a(?v0)), field$a(?v1)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_run_a_run_prod_set$',A__questionmark_v1: 'A_run_a_run_prod_set$'] : ( 'field$a'('sup$r'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$l'('fun_app$m'('sup$','field$a'(A__questionmark_v0)),'field$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ ?v2:A_run_a_run_prod_set$ (member$t(pair$s(?v0, ?v1), ?v2) ⇒ member$a(?v0, field$a(?v2)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run_a_run_prod_set$'] :
      ( 'member$t'('pair$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$a'(A__questionmark_v0,'field$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$f(pair$b(?v0, ?v1), ?v2) ⇒ member$c(?v0, field$(?v2)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$c'(A__questionmark_v0,'field$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ ?v2:A_run_a_run_prod_set$ (member$t(pair$s(?v0, ?v1), ?v2) ⇒ member$a(?v1, field$a(?v2)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run_a_run_prod_set$'] :
      ( 'member$t'('pair$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$a'(A__questionmark_v1,'field$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$f(pair$b(?v0, ?v1), ?v2) ⇒ member$c(?v1, field$(?v2)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$f'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$c'(A__questionmark_v1,'field$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list$ (succ$(?v0, ?v1) = collect$c(uuk$(?v0, ?v1)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] : ( 'succ$'(A__questionmark_v0,A__questionmark_v1) = 'collect$c'('uuk$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_set$ ?v1:A_constr_list$ (succ$a(?v0, ?v1) = collect$d(uul$(?v0, ?v1)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_constr_list_set$',A__questionmark_v1: 'A_constr_list$'] : ( 'succ$a'(A__questionmark_v0,A__questionmark_v1) = 'collect$d'('uul$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_run_list$ ?v1:A_run$ ?v2:A_run_list_set$ (member$i(append$c(?v0, cons$i(?v1, nil$g)), ?v2) ⇒ member$a(?v1, succ$b(?v2, ?v0)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_run_list$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run_list_set$'] :
      ( 'member$i'('append$c'(A__questionmark_v0,'cons$i'(A__questionmark_v1,'nil$g')),A__questionmark_v2)
     => 'member$a'(A__questionmark_v1,'succ$b'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list_set$ (member$c(append$a(?v0, cons$a(?v1, nil$a)), ?v2) ⇒ member$h(?v1, succ$(?v2, ?v0)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( 'member$c'('append$a'(A__questionmark_v0,'cons$a'(A__questionmark_v1,'nil$a')),A__questionmark_v2)
     => 'member$h'(A__questionmark_v1,'succ$'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr$ ?v2:A_constr_list_set$ (member$b(append$(?v0, cons$(?v1, nil$)), ?v2) ⇒ member$s(?v1, succ$a(?v2, ?v0)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list_set$'] :
      ( 'member$b'('append$'(A__questionmark_v0,'cons$'(A__questionmark_v1,'nil$')),A__questionmark_v2)
     => 'member$s'(A__questionmark_v1,'succ$a'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_list_set$ ?v2:A_run_list$ (member$a(?v0, succ$b(?v1, ?v2)) ⇒ member$i(append$c(?v2, cons$i(?v0, nil$g)), ?v1))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_list_set$',A__questionmark_v2: 'A_run_list$'] :
      ( 'member$a'(A__questionmark_v0,'succ$b'(A__questionmark_v1,A__questionmark_v2))
     => 'member$i'('append$c'(A__questionmark_v2,'cons$i'(A__questionmark_v0,'nil$g')),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list$ (member$h(?v0, succ$(?v1, ?v2)) ⇒ member$c(append$a(?v2, cons$a(?v0, nil$a)), ?v1))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'member$h'(A__questionmark_v0,'succ$'(A__questionmark_v1,A__questionmark_v2))
     => 'member$c'('append$a'(A__questionmark_v2,'cons$a'(A__questionmark_v0,'nil$a')),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr$ ?v1:A_constr_list_set$ ?v2:A_constr_list$ (member$s(?v0, succ$a(?v1, ?v2)) ⇒ member$b(append$(?v2, cons$(?v0, nil$)), ?v1))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'A_constr$',A__questionmark_v1: 'A_constr_list_set$',A__questionmark_v2: 'A_constr_list$'] :
      ( 'member$s'(A__questionmark_v0,'succ$a'(A__questionmark_v1,A__questionmark_v2))
     => 'member$b'('append$'(A__questionmark_v2,'cons$'(A__questionmark_v0,'nil$')),A__questionmark_v1) ) ).

%% ∀ ?v0:A_run_list_set$ ?v1:A_run$ ((member$i(nil$g, ?v0) ∧ member$a(?v1, succ$b(?v0, nil$g))) ⇒ member$i(nil$g, shift$(?v0, ?v1)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_run_list_set$',A__questionmark_v1: 'A_run$'] :
      ( ( 'member$i'('nil$g',A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'succ$b'(A__questionmark_v0,'nil$g')) )
     => 'member$i'('nil$g','shift$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic$ ?v2:A_TESL_atomic_list$ (succ$(shift$a(?v0, ?v1), ?v2) = succ$(?v0, cons$a(?v1, ?v2)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( 'succ$'('shift$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'succ$'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list_set$ ?v1:A_constr$ ?v2:A_constr_list$ (succ$a(shift$b(?v0, ?v1), ?v2) = succ$a(?v0, cons$(?v1, ?v2)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_constr_list_set$',A__questionmark_v1: 'A_constr$',A__questionmark_v2: 'A_constr_list$'] : ( 'succ$a'('shift$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'succ$a'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic$ (member$c(?v0, shift$a(?v1, ?v2)) ⇒ member$c(cons$a(?v2, ?v0), ?v1))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic$'] :
      ( 'member$c'(A__questionmark_v0,'shift$a'(A__questionmark_v1,A__questionmark_v2))
     => 'member$c'('cons$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:A_constr_list_set$ ?v2:A_constr$ (member$b(?v0, shift$b(?v1, ?v2)) ⇒ member$b(cons$(?v2, ?v0), ?v1))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'A_constr_list_set$',A__questionmark_v2: 'A_constr$'] :
      ( 'member$b'(A__questionmark_v0,'shift$b'(A__questionmark_v1,A__questionmark_v2))
     => 'member$b'('cons$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic$ (shift$a(?v0, ?v1) = collect$e(uum$(?v0, ?v1)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic$'] : ( 'shift$a'(A__questionmark_v0,A__questionmark_v1) = 'collect$e'('uum$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_constr_list_set$ ?v1:A_constr$ (shift$b(?v0, ?v1) = collect$f(uun$(?v0, ?v1)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_constr_list_set$',A__questionmark_v1: 'A_constr$'] : ( 'shift$b'(A__questionmark_v0,A__questionmark_v1) = 'collect$f'('uun$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ refl_on$(insert$g(?v0, bot$g), insert$h(pair$b(?v0, ?v0), bot$f))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] : 'refl_on$'('insert$g'(A__questionmark_v0,'bot$g'),'insert$h'('pair$b'(A__questionmark_v0,A__questionmark_v0),'bot$f')) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ (fun_app$l(fun_app$m(inf$, heronConf_interpretation$(pair$a(?v0, pair$c(?v1, pair$b(?v2, ?v3))))), heronConf_interpretation$(pair$a(?v4, pair$c(?v1, pair$b(?v5, ?v6))))) = heronConf_interpretation$(pair$a(append$(?v0, ?v4), pair$c(?v1, pair$b(append$a(?v2, ?v5), append$a(?v3, ?v6))))))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] : ( 'fun_app$l'('fun_app$m'('inf$','heronConf_interpretation$'('pair$a'(A__questionmark_v0,'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3))))),'heronConf_interpretation$'('pair$a'(A__questionmark_v4,'pair$c'(A__questionmark_v1,'pair$b'(A__questionmark_v5,A__questionmark_v6))))) = 'heronConf_interpretation$'('pair$a'('append$'(A__questionmark_v0,A__questionmark_v4),'pair$c'(A__questionmark_v1,'pair$b'('append$a'(A__questionmark_v2,A__questionmark_v5),'append$a'(A__questionmark_v3,A__questionmark_v6))))) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ ((member$a(?v0, ?v1) ∧ member$a(?v0, ?v2)) ⇒ member$a(?v0, fun_app$l(fun_app$m(inf$, ?v1), ?v2)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$a'(A__questionmark_v0,'fun_app$l'('fun_app$m'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (member$a(?v0, fun_app$l(fun_app$m(inf$, ?v1), ?v2)) = (member$a(?v0, ?v1) ∧ member$a(?v0, ?v2)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'member$a'(A__questionmark_v0,'fun_app$l'('fun_app$m'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$t(fun_app$u(inf$a, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$t'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$t(fun_app$u(inf$a, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$t'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(inf$, ?v0), ?v1)) = ?v0)
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('inf$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(inf$, ?v0), fun_app$l(fun_app$m(sup$, ?v0), ?v1)) = ?v0)
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('inf$',A__questionmark_v0),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (member$a(?v0, ?v1) ⇒ (fun_app$l(fun_app$m(inf$, ?v1), insert$c(?v0, ?v2)) = insert$c(?v0, fun_app$l(fun_app$m(inf$, ?v1), ?v2))))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$m'('inf$',A__questionmark_v1),'insert$c'(A__questionmark_v0,A__questionmark_v2)) = 'insert$c'(A__questionmark_v0,'fun_app$l'('fun_app$m'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (¬member$a(?v0, ?v1) ⇒ (fun_app$l(fun_app$m(inf$, ?v1), insert$c(?v0, ?v2)) = fun_app$l(fun_app$m(inf$, ?v1), ?v2)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ~ 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$m'('inf$',A__questionmark_v1),'insert$c'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$l'('fun_app$m'('inf$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (member$a(?v0, ?v1) ⇒ (fun_app$l(fun_app$m(inf$, insert$c(?v0, ?v2)), ?v1) = insert$c(?v0, fun_app$l(fun_app$m(inf$, ?v2), ?v1))))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$m'('inf$','insert$c'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) = 'insert$c'(A__questionmark_v0,'fun_app$l'('fun_app$m'('inf$',A__questionmark_v2),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ (¬member$a(?v0, ?v1) ⇒ (fun_app$l(fun_app$m(inf$, insert$c(?v0, ?v2)), ?v1) = fun_app$l(fun_app$m(inf$, ?v2), ?v1)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ~ 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$m'('inf$','insert$c'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$l'('fun_app$m'('inf$',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(inf$, fun_app$l(fun_app$m(sup$, ?v0), ?v1)), ?v0) = ?v0)
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('inf$','fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(inf$, fun_app$l(fun_app$m(sup$, ?v0), ?v1)), ?v1) = ?v1)
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('inf$','fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(inf$, ?v0), fun_app$l(fun_app$m(sup$, ?v0), ?v1)) = ?v0)
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('inf$',A__questionmark_v0),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(inf$, ?v0), fun_app$l(fun_app$m(sup$, ?v1), ?v0)) = ?v0)
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('inf$',A__questionmark_v0),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, fun_app$l(fun_app$m(inf$, ?v0), ?v1)), ?v0) = ?v0)
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$','fun_app$l'('fun_app$m'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, fun_app$l(fun_app$m(inf$, ?v0), ?v1)), ?v1) = ?v1)
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$','fun_app$l'('fun_app$m'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(inf$, ?v0), ?v1)) = ?v0)
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('inf$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(inf$, ?v1), ?v0)) = ?v0)
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('inf$',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ ((fun_app$l(fun_app$m(inf$, insert$c(?v0, ?v1)), ?v2) = bot$a) = (¬member$a(?v0, ?v2) ∧ (fun_app$l(fun_app$m(inf$, ?v1), ?v2) = bot$a)))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'fun_app$l'('fun_app$m'('inf$','insert$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'bot$a' )
    <=> ( ~ 'member$a'(A__questionmark_v0,A__questionmark_v2)
        & ( 'fun_app$l'('fun_app$m'('inf$',A__questionmark_v1),A__questionmark_v2) = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_set$ ?v2:A_run_set$ ((bot$a = fun_app$l(fun_app$m(inf$, insert$c(?v0, ?v1)), ?v2)) = (¬member$a(?v0, ?v2) ∧ (bot$a = fun_app$l(fun_app$m(inf$, ?v1), ?v2))))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'bot$a' = 'fun_app$l'('fun_app$m'('inf$','insert$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) )
    <=> ( ~ 'member$a'(A__questionmark_v0,A__questionmark_v2)
        & ( 'bot$a' = 'fun_app$l'('fun_app$m'('inf$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run$ ?v2:A_run_set$ ((fun_app$l(fun_app$m(inf$, ?v0), insert$c(?v1, ?v2)) = bot$a) = (¬member$a(?v1, ?v0) ∧ (fun_app$l(fun_app$m(inf$, ?v0), ?v2) = bot$a)))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'fun_app$l'('fun_app$m'('inf$',A__questionmark_v0),'insert$c'(A__questionmark_v1,A__questionmark_v2)) = 'bot$a' )
    <=> ( ~ 'member$a'(A__questionmark_v1,A__questionmark_v0)
        & ( 'fun_app$l'('fun_app$m'('inf$',A__questionmark_v0),A__questionmark_v2) = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run$ ?v2:A_run_set$ ((bot$a = fun_app$l(fun_app$m(inf$, ?v0), insert$c(?v1, ?v2))) = (¬member$a(?v1, ?v0) ∧ (bot$a = fun_app$l(fun_app$m(inf$, ?v0), ?v2))))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run_set$'] :
      ( ( 'bot$a' = 'fun_app$l'('fun_app$m'('inf$',A__questionmark_v0),'insert$c'(A__questionmark_v1,A__questionmark_v2)) )
    <=> ( ~ 'member$a'(A__questionmark_v1,A__questionmark_v0)
        & ( 'bot$a' = 'fun_app$l'('fun_app$m'('inf$',A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$l(fun_app$m(sup$, fun_app$l(fun_app$m(inf$, ?v0), ?v1)), ?v2) = fun_app$l(fun_app$m(inf$, fun_app$l(fun_app$m(sup$, ?v0), ?v2)), fun_app$l(fun_app$m(sup$, ?v1), ?v2)))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$','fun_app$l'('fun_app$m'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$l'('fun_app$m'('inf$','fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$l(fun_app$m(inf$, fun_app$l(fun_app$m(sup$, ?v0), ?v1)), ?v2) = fun_app$l(fun_app$m(sup$, fun_app$l(fun_app$m(inf$, ?v0), ?v2)), fun_app$l(fun_app$m(inf$, ?v1), ?v2)))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('inf$','fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$l'('fun_app$m'('sup$','fun_app$l'('fun_app$m'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$l'('fun_app$m'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run_set$ ?v2:A_run_set$ (fun_app$l(fun_app$m(sup$, ?v0), fun_app$l(fun_app$m(inf$, ?v1), ?v2)) = fun_app$l(fun_app$m(inf$, fun_app$l(fun_app$m(sup$, ?v0), ?v1)), fun_app$l(fun_app$m(sup$, ?v0), ?v2)))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run_set$',A__questionmark_v2: 'A_run_set$'] : ( 'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),'fun_app$l'('fun_app$m'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('fun_app$m'('inf$','fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$l'('fun_app$m'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom645,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% fun_app$a(?v0, ?v2)
tff(formula_647,axiom,
    ! [A__questionmark_v0: 'A_run_bool_fun$',A__questionmark_v2: 'A_run$'] :
      ( ( def_1(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$a(?v1, ?v2)
tff(formula_648,axiom,
    ! [A__questionmark_v1: 'A_run_bool_fun$',A__questionmark_v2: 'A_run$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_649,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_650,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
