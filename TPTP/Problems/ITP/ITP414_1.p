%------------------------------------------------------------------------------
% File     : ITP414_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB TESL_Language Hygge_Theory 00821_040129
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : TESL_Language-0010_Hygge_Theory-prob_00821_040129 [Des21]

% Status   : Theorem
% Rating   : 0.25 v8.1.0
% Syntax   : Number of formulae    :  806 (  41 unt; 305 typ;   0 def)
%            Number of atoms       : 1989 ( 290 equ)
%            Maximal formula atoms :   19 (   3 avg)
%            Number of connectives : 1626 ( 138   ~;  50   |; 650   &)
%                                         ( 112 <=>; 676  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   8 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  719 ( 391 atm;  21 fun;  24 num; 283 var)
%            Number of types       :   89 (  87 usr;   1 ari)
%            Number of type conns  :  327 ( 192   >; 135   *;   0   +;   0  <<)
%            Number of predicates  :   62 (  57 usr;   3 prp; 0-2 aty)
%            Number of functors    :  163 ( 161 usr;  26 con; 0-2 aty)
%            Number of variables   : 1976 (1878   !;  98   ?;1976   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Nat_nat_prod_nat_fun$',type,
    'Nat_nat_prod_nat_fun$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$': $tType ).

tff('Nat_a_TESL_atomic_list_fun$',type,
    'Nat_a_TESL_atomic_list_fun$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$': $tType ).

tff('A_TESL_atomic_list_int_fun$',type,
    'A_TESL_atomic_list_int_fun$': $tType ).

tff('A_TESL_atomic_list_nat_nat_prod_fun$',type,
    'A_TESL_atomic_list_nat_nat_prod_fun$': $tType ).

tff('Nat_nat_prod_a_TESL_atomic_list_prod$',type,
    'Nat_nat_prod_a_TESL_atomic_list_prod$': $tType ).

tff('Nat_a_TESL_atomic_list_prod_nat_a_TESL_atomic_list_prod_prod_set$',type,
    'Nat_a_TESL_atomic_list_prod_nat_a_TESL_atomic_list_prod_prod_set$': $tType ).

tff('Nat_nat_prod_bool_fun$',type,
    'Nat_nat_prod_bool_fun$': $tType ).

tff('A_TESL_atomic_list_set$',type,
    'A_TESL_atomic_list_set$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun_fun$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun_fun$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$': $tType ).

tff('A_constr_list$',type,
    'A_constr_list$': $tType ).

tff('Nat_nat_prod_nat_prod_nat_nat_prod_nat_prod_prod_set$',type,
    'Nat_nat_prod_nat_prod_nat_nat_prod_nat_prod_prod_set$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('A_TESL_atomic_list$',type,
    'A_TESL_atomic_list$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_TESL_atomic_list_nat_nat_prod_prod$',type,
    'A_TESL_atomic_list_nat_nat_prod_prod$': $tType ).

tff('Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$',type,
    'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod$': $tType ).

tff('Nat_nat_prod$',type,
    'Nat_nat_prod$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$': $tType ).

tff('Nat_nat_prod_set$',type,
    'Nat_nat_prod_set$': $tType ).

tff('Nat_nat_prod_nat_nat_prod_fun$',type,
    'Nat_nat_prod_nat_nat_prod_fun$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$': $tType ).

tff('Nat_nat_prod_nat_prod_nat_nat_prod_nat_prod_prod$',type,
    'Nat_nat_prod_nat_prod_nat_nat_prod_nat_prod_prod$': $tType ).

tff('Nat_nat_prod_nat_nat_prod_prod_set_nat_nat_prod_nat_nat_prod_prod_set_prod$',type,
    'Nat_nat_prod_nat_nat_prod_prod_set_nat_nat_prod_nat_nat_prod_prod_set_prod$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set_fun$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set_fun$': $tType ).

tff('Nat_nat_nat_prod_fun$',type,
    'Nat_nat_nat_prod_fun$': $tType ).

tff('Nat_nat_prod_nat_prod$',type,
    'Nat_nat_prod_nat_prod$': $tType ).

tff('A_TESL_atomic_list_nat_prod$',type,
    'A_TESL_atomic_list_nat_prod$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_TESL_atomic_list_nat_nat_prod_prod_a_TESL_atomic_list_nat_nat_prod_prod_prod_set$',type,
    'A_TESL_atomic_list_nat_nat_prod_prod_a_TESL_atomic_list_nat_nat_prod_prod_prod_set$': $tType ).

tff('Nat_nat_prod_nat_nat_prod_bool_fun_fun$',type,
    'Nat_nat_prod_nat_nat_prod_bool_fun_fun$': $tType ).

tff('Nat_nat_nat_prod_prod$',type,
    'Nat_nat_nat_prod_prod$': $tType ).

tff('Nat_nat_prod_nat_nat_prod_nat_nat_prod_prod_set_fun$',type,
    'Nat_nat_prod_nat_nat_prod_nat_nat_prod_prod_set_fun$': $tType ).

tff('A_TESL_atomic_list_set_a_TESL_atomic_list_set_prod$',type,
    'A_TESL_atomic_list_set_a_TESL_atomic_list_set_prod$': $tType ).

tff('Nat_nat_nat_prod_prod_nat_nat_nat_prod_prod_prod_set$',type,
    'Nat_nat_nat_prod_prod_nat_nat_nat_prod_prod_prod_set$': $tType ).

tff('Nat_a_TESL_atomic_list_prod$',type,
    'Nat_a_TESL_atomic_list_prod$': $tType ).

tff('Nat_nat_prod_set_nat_nat_prod_set_prod_set$',type,
    'Nat_nat_prod_set_nat_nat_prod_set_prod_set$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$': $tType ).

tff('Nat_nat_prod_int_fun$',type,
    'Nat_nat_prod_int_fun$': $tType ).

tff('A_TESL_atomic_list_nat_prod_a_TESL_atomic_list_nat_prod_prod_set$',type,
    'A_TESL_atomic_list_nat_prod_a_TESL_atomic_list_nat_prod_prod_set$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$': $tType ).

tff('A_TESL_atomic_list_bool_fun$',type,
    'A_TESL_atomic_list_bool_fun$': $tType ).

tff('A_TESL_atomic_list_nat_nat_prod_prod_a_TESL_atomic_list_nat_nat_prod_prod_prod$',type,
    'A_TESL_atomic_list_nat_nat_prod_prod_a_TESL_atomic_list_nat_nat_prod_prod_prod$': $tType ).

tff('Nat_set_nat_set_prod$',type,
    'Nat_set_nat_set_prod$': $tType ).

tff('A_TESL_atomic_list_nat_prod_a_TESL_atomic_list_nat_prod_prod$',type,
    'A_TESL_atomic_list_nat_prod_a_TESL_atomic_list_nat_prod_prod$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$': $tType ).

tff('Nat_nat_nat_prod_prod_nat_nat_nat_prod_prod_prod$',type,
    'Nat_nat_nat_prod_prod_nat_nat_nat_prod_prod_prod$': $tType ).

tff('Nat_nat_prod_a_TESL_atomic_list_prod_nat_nat_prod_a_TESL_atomic_list_prod_prod_set$',type,
    'Nat_nat_prod_a_TESL_atomic_list_prod_nat_nat_prod_a_TESL_atomic_list_prod_prod_set$': $tType ).

tff('Int_set_bool_fun$',type,
    'Int_set_bool_fun$': $tType ).

tff('Nat_nat_prod_nat_nat_prod_prod_set_nat_nat_prod_nat_nat_prod_prod_set_prod_set$',type,
    'Nat_nat_prod_nat_nat_prod_prod_set_nat_nat_prod_nat_nat_prod_prod_set_prod_set$': $tType ).

tff('Nat_set_nat_set_prod_set$',type,
    'Nat_set_nat_set_prod_set$': $tType ).

tff('Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',type,
    'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$': $tType ).

tff('Nat_nat_nat_prod_set_fun$',type,
    'Nat_nat_nat_prod_set_fun$': $tType ).

tff('A_TESL_atomic_list_set_a_TESL_atomic_list_set_prod_set$',type,
    'A_TESL_atomic_list_set_a_TESL_atomic_list_set_prod_set$': $tType ).

tff('A_constr_list_bool_fun$',type,
    'A_constr_list_bool_fun$': $tType ).

tff('Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod$',type,
    'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod$',type,
    'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod$': $tType ).

tff('Nat_nat_prod_nat_nat_prod_prod_int_fun$',type,
    'Nat_nat_prod_nat_nat_prod_prod_int_fun$': $tType ).

tff('Nat_nat_prod_set_nat_nat_prod_set_prod$',type,
    'Nat_nat_prod_set_nat_nat_prod_set_prod$': $tType ).

tff('A_TESL_atomic_list_nat_fun$',type,
    'A_TESL_atomic_list_nat_fun$': $tType ).

tff('Nat_nat_prod_nat_nat_prod_prod$',type,
    'Nat_nat_prod_nat_nat_prod_prod$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Nat_nat_prod_a_TESL_atomic_list_prod_nat_nat_prod_a_TESL_atomic_list_prod_prod$',type,
    'Nat_nat_prod_a_TESL_atomic_list_prod_nat_nat_prod_a_TESL_atomic_list_prod_prod$': $tType ).

tff('Nat_nat_prod_nat_nat_prod_prod_bool_fun$',type,
    'Nat_nat_prod_nat_nat_prod_prod_bool_fun$': $tType ).

tff('Nat_nat_prod_a_TESL_atomic_list_fun$',type,
    'Nat_nat_prod_a_TESL_atomic_list_fun$': $tType ).

tff('Nat_nat_prod_nat_nat_prod_prod_set$',type,
    'Nat_nat_prod_nat_nat_prod_prod_set$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_set_fun$',type,
    'A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_set_fun$': $tType ).

tff('Nat_a_TESL_atomic_list_prod_nat_a_TESL_atomic_list_prod_prod$',type,
    'Nat_a_TESL_atomic_list_prod_nat_a_TESL_atomic_list_prod_prod$': $tType ).

%% Declarations:
tff('pair$n',type,
    'pair$n': ( 'A_TESL_atomic_list$' * 'Nat_nat_prod$' ) > 'A_TESL_atomic_list_nat_nat_prod_prod$' ).

tff('field$a',type,
    'field$a': 'Nat_nat_prod_set$' > 'Nat_set$' ).

tff('pair$u',type,
    'pair$u': ( 'Nat_nat_prod_nat_nat_prod_prod_set$' * 'Nat_nat_prod_nat_nat_prod_prod_set$' ) > 'Nat_nat_prod_nat_nat_prod_prod_set_nat_nat_prod_nat_nat_prod_prod_set_prod$' ).

tff('pair$',type,
    'pair$': ( 'A_constr_list$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ).

tff('member$i',type,
    'member$i': ( 'A_TESL_atomic_list_nat_nat_prod_prod_a_TESL_atomic_list_nat_nat_prod_prod_prod$' * 'A_TESL_atomic_list_nat_nat_prod_prod_a_TESL_atomic_list_nat_nat_prod_prod_prod_set$' ) > $o ).

tff('rtrancl$a',type,
    'rtrancl$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Nat_nat_prod_a_TESL_atomic_list_fun$' * 'Nat_nat_prod$' ) > 'A_TESL_atomic_list$' ).

tff('max_ext$b',type,
    'max_ext$b': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_set_a_TESL_atomic_list_set_prod_set$' ).

tff('curry$b',type,
    'curry$b': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' > 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' ).

tff('trancl$',type,
    'trancl$': 'Nat_nat_prod_set$' > 'Nat_nat_prod_set$' ).

tff('insert$d',type,
    'insert$d': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list_set$' ) > 'A_TESL_atomic_list_set$' ).

tff('relChain$a',type,
    'relChain$a': ( 'Nat_nat_prod_set$' * 'Nat_int_fun$' ) > $o ).

tff('pair_leq$',type,
    'pair_leq$': 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_nat_nat_prod_fun$' * 'Nat$' ) > 'Nat_nat_prod$' ).

tff('psi_1$',type,
    'psi_1$': 'A_TESL_atomic_list$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_TESL_atomic_list_bool_fun$' * 'A_TESL_atomic_list$' ) > $o ).

tff('measure_interpretation_config$',type,
    'measure_interpretation_config$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'Nat$' ).

tff('inv_image$d',type,
    'inv_image$d': ( 'Nat_nat_prod_set$' * 'Nat_nat_fun$' ) > 'Nat_nat_prod_set$' ).

tff('pair$p',type,
    'pair$p': ( 'Nat_nat_prod$' * 'A_TESL_atomic_list$' ) > 'Nat_nat_prod_a_TESL_atomic_list_prod$' ).

tff('field$',type,
    'field$': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_set$' ).

tff('wf$a',type,
    'wf$a': 'Nat_nat_prod_set$' > $o ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Int_int_fun$' * $int ) > $int ).

tff('gamma_1$',type,
    'gamma_1$': 'A_constr_list$' ).

tff('inv_image$g',type,
    'inv_image$g': ( 'Nat_nat_prod_set$' * 'Nat_nat_prod_nat_fun$' ) > 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('trancl$c',type,
    'trancl$c': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' ).

tff('measure_interpretation$',type,
    'measure_interpretation$': 'A_TESL_atomic_list_nat_fun$' ).

tff('insert$c',type,
    'insert$c': ( $int * 'Int_set$' ) > 'Int_set$' ).

tff('field$c',type,
    'field$c': 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$' > 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('uub$',type,
    'uub$': 'Int_int_bool_fun_fun$' ).

tff('pair$a',type,
    'pair$a': ( 'Nat$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ).

tff('lex_prod$h',type,
    'lex_prod$h': ( 'Nat_nat_prod_nat_nat_prod_prod_set$' * 'Nat_nat_prod_nat_nat_prod_prod_set$' ) > 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$' ).

tff('wf$d',type,
    'wf$d': 'Nat_set_nat_set_prod_set$' > $o ).

tff('operational_semantics_elim$',type,
    'operational_semantics_elim$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('finite$c',type,
    'finite$c': 'Nat_nat_prod_set$' > $o ).

tff('trancl$d',type,
    'trancl$d': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ).

tff('s_1$',type,
    's_1$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ).

tff('arg_min_on$',type,
    'arg_min_on$': ( 'Nat_nat_prod_int_fun$' * 'Nat_nat_prod_set$' ) > 'Nat_nat_prod$' ).

tff('same_fst$c',type,
    'same_fst$c': ( 'Nat_bool_fun$' * 'Nat_nat_nat_prod_set_fun$' ) > 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('sup$a',type,
    'sup$a': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('uuc$',type,
    'uuc$': 'Int_int_bool_fun_fun$' ).

tff('member$a',type,
    'member$a': ( 'Nat_nat_prod$' * 'Nat_nat_prod_set$' ) > $o ).

tff('less_than$',type,
    'less_than$': 'Nat_nat_prod_set$' ).

tff('n_1$',type,
    'n_1$': 'Nat$' ).

tff('pair$v',type,
    'pair$v': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list_set$' ) > 'A_TESL_atomic_list_set_a_TESL_atomic_list_set_prod$' ).

tff('rtrancl$e',type,
    'rtrancl$e': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('preordering_bdd$',type,
    'preordering_bdd$': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Nat_nat_nat_prod_set_fun$' * 'Nat$' ) > 'Nat_nat_prod_set$' ).

tff('member$j',type,
    'member$j': ( 'Nat_nat_prod_a_TESL_atomic_list_prod_nat_nat_prod_a_TESL_atomic_list_prod_prod$' * 'Nat_nat_prod_a_TESL_atomic_list_prod_nat_nat_prod_a_TESL_atomic_list_prod_prod_set$' ) > $o ).

tff('sup$c',type,
    'sup$c': ( 'Nat_nat_prod_set$' * 'Nat_nat_prod_set$' ) > 'Nat_nat_prod_set$' ).

tff('rtrancl$d',type,
    'rtrancl$d': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ).

tff('pair$w',type,
    'pair$w': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set_nat_set_prod$' ).

tff('lex_prod$g',type,
    'lex_prod$g': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('pair$t',type,
    'pair$t': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod$' ).

tff('member$g',type,
    'member$g': ( 'Nat_nat_nat_prod_prod_nat_nat_nat_prod_prod_prod$' * 'Nat_nat_nat_prod_prod_nat_nat_nat_prod_prod_prod_set$' ) > $o ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Nat_nat_prod_int_fun$' * 'Nat_nat_prod$' ) > $int ).

tff('relChain$b',type,
    'relChain$b': ( 'Nat_nat_prod_nat_nat_prod_prod_set$' * 'Nat_nat_prod_int_fun$' ) > $o ).

tff('curry$d',type,
    'curry$d': 'Nat_nat_prod_nat_nat_prod_prod_bool_fun$' > 'Nat_nat_prod_nat_nat_prod_bool_fun_fun$' ).

tff('inv_image$e',type,
    'inv_image$e': ( 'Nat_nat_prod_nat_nat_prod_prod_set$' * 'Nat_nat_nat_prod_fun$' ) > 'Nat_nat_prod_set$' ).

tff('pair$d',type,
    'pair$d': ( 'Nat_nat_prod$' * 'Nat_nat_prod$' ) > 'Nat_nat_prod_nat_nat_prod_prod$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ) > $o ).

tff('lex_prod$a',type,
    'lex_prod$a': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'Nat_nat_prod_set$' ) > 'A_TESL_atomic_list_nat_prod_a_TESL_atomic_list_nat_prod_prod_set$' ).

tff('measure$a',type,
    'measure$a': 'Nat_nat_fun$' > 'Nat_nat_prod_set$' ).

tff('relChain$',type,
    'relChain$': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'A_TESL_atomic_list_int_fun$' ) > $o ).

tff('mlex_prod$b',type,
    'mlex_prod$b': ( 'Nat_nat_prod_nat_fun$' * 'Nat_nat_prod_nat_nat_prod_prod_set$' ) > 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('insert$a',type,
    'insert$a': ( 'Nat_nat_prod_nat_nat_prod_prod$' * 'Nat_nat_prod_nat_nat_prod_prod_set$' ) > 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('pair$x',type,
    'pair$x': ( 'Nat_nat_prod_set$' * 'Nat_nat_prod_set$' ) > 'Nat_nat_prod_set_nat_nat_prod_set_prod$' ).

tff('mlex_prod$',type,
    'mlex_prod$': ( 'A_TESL_atomic_list_nat_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('insert$b',type,
    'insert$b': ( 'Nat_nat_prod$' * 'Nat_nat_prod_set$' ) > 'Nat_nat_prod_set$' ).

tff('member$d',type,
    'member$d': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > $o ).

tff('operational_semantics_step$',type,
    'operational_semantics_step$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('trancl$a',type,
    'trancl$a': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('measure_interpretation_config_rel$',type,
    'measure_interpretation_config_rel$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun_fun$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('curry$',type,
    'curry$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' ).

tff('pair$o',type,
    'pair$o': ( 'Nat_nat_prod_a_TESL_atomic_list_prod$' * 'Nat_nat_prod_a_TESL_atomic_list_prod$' ) > 'Nat_nat_prod_a_TESL_atomic_list_prod_nat_nat_prod_a_TESL_atomic_list_prod_prod$' ).

tff('member$f',type,
    'member$f': ( 'Nat_a_TESL_atomic_list_prod_nat_a_TESL_atomic_list_prod_prod$' * 'Nat_a_TESL_atomic_list_prod_nat_a_TESL_atomic_list_prod_prod_set$' ) > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Nat_nat_prod_nat_fun$' * 'Nat_nat_prod$' ) > 'Nat$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('insert$e',type,
    'insert$e': ( 'Nat$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('operational_semantics_intro$',type,
    'operational_semantics_intro$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('finite$b',type,
    'finite$b': 'Nat_set$' > $o ).

tff('inv_image$',type,
    'inv_image$': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('accp$',type,
    'accp$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun_fun$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('inv_image$f',type,
    'inv_image$f': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'Nat_nat_prod_a_TESL_atomic_list_fun$' ) > 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_nat_prod_nat_nat_prod_prod_bool_fun$' * 'Nat_nat_prod_nat_nat_prod_prod$' ) > $o ).

tff('member$n',type,
    'member$n': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' ) > $o ).

tff('bot$e',type,
    'bot$e': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('phi_1$',type,
    'phi_1$': 'A_TESL_atomic_list$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'Nat_a_TESL_atomic_list_fun$' * 'Nat$' ) > 'A_TESL_atomic_list$' ).

tff('mlex_prod$a',type,
    'mlex_prod$a': ( 'Nat_nat_fun$' * 'Nat_nat_prod_set$' ) > 'Nat_nat_prod_set$' ).

tff('operational_semantics_elim_inv$',type,
    'operational_semantics_elim_inv$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' ).

tff('wf$c',type,
    'wf$c': 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$' > $o ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('pair$q',type,
    'pair$q': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ).

tff('pair$g',type,
    'pair$g': ( 'Nat_a_TESL_atomic_list_prod$' * 'Nat_a_TESL_atomic_list_prod$' ) > 'Nat_a_TESL_atomic_list_prod_nat_a_TESL_atomic_list_prod_prod$' ).

tff('trancl$f',type,
    'trancl$f': 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$' > 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$' ).

tff('trancl$e',type,
    'trancl$e': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('bot$c',type,
    'bot$c': 'Nat_nat_prod_set$' ).

tff('bot$',type,
    'bot$': 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('rtrancl$c',type,
    'rtrancl$c': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' * 'Nat$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$' ).

tff('greatest$',type,
    'greatest$': 'Int_bool_fun$' > $int ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > $o ).

tff('sup$e',type,
    'sup$e': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('lex_prod$c',type,
    'lex_prod$c': ( 'Nat_nat_prod_set$' * 'Nat_nat_prod_nat_nat_prod_prod_set$' ) > 'Nat_nat_nat_prod_prod_nat_nat_nat_prod_prod_prod_set$' ).

tff('thesis$',type,
    'thesis$': $o ).

tff('pair$r',type,
    'pair$r': ( 'Nat_nat_prod_nat_nat_prod_prod$' * 'Nat_nat_prod_nat_nat_prod_prod$' ) > 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod$' ).

tff('member$p',type,
    'member$p': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('uua$',type,
    'uua$': 'Nat_nat_prod_nat_nat_prod_prod_set$' > 'Nat_nat_prod_nat_nat_prod_prod_bool_fun$' ).

tff('lex_prod$d',type,
    'lex_prod$d': ( 'Nat_nat_prod_nat_nat_prod_prod_set$' * 'Nat_nat_prod_set$' ) > 'Nat_nat_prod_nat_prod_nat_nat_prod_nat_prod_prod_set$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_TESL_atomic_list_nat_fun$' * 'A_TESL_atomic_list$' ) > 'Nat$' ).

tff('min_ext$',type,
    'min_ext$': 'Nat_nat_prod_set$' > 'Nat_set_nat_set_prod_set$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'Nat_nat_prod_nat_nat_prod_fun$' * 'Nat_nat_prod$' ) > 'Nat_nat_prod$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'A_TESL_atomic_list_nat_nat_prod_fun$' * 'A_TESL_atomic_list$' ) > 'Nat_nat_prod$' ).

tff('member$h',type,
    'member$h': ( 'Nat_nat_prod_nat_prod_nat_nat_prod_nat_prod_prod$' * 'Nat_nat_prod_nat_prod_nat_nat_prod_nat_prod_prod_set$' ) > $o ).

tff('sup$b',type,
    'sup$b': ( 'Nat_nat_prod_nat_nat_prod_prod_set$' * 'Nat_nat_prod_nat_nat_prod_prod_set$' ) > 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('lex_prod$b',type,
    'lex_prod$b': ( 'Nat_nat_prod_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > 'Nat_a_TESL_atomic_list_prod_nat_a_TESL_atomic_list_prod_prod_set$' ).

tff('member$q',type,
    'member$q': ( 'Nat_nat_prod_nat_nat_prod_prod_set_nat_nat_prod_nat_nat_prod_prod_set_prod$' * 'Nat_nat_prod_nat_nat_prod_prod_set_nat_nat_prod_nat_nat_prod_prod_set_prod_set$' ) > $o ).

tff('total_on$',type,
    'total_on$': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('pair_less$',type,
    'pair_less$': 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('member$t',type,
    'member$t': ( 'Nat_nat_prod_set_nat_nat_prod_set_prod$' * 'Nat_nat_prod_set_nat_nat_prod_set_prod_set$' ) > $o ).

tff('finite$a',type,
    'finite$a': 'A_TESL_atomic_list_set$' > $o ).

tff('field$b',type,
    'field$b': 'Nat_nat_prod_nat_nat_prod_prod_set$' > 'Nat_nat_prod_set$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_nat_prod_bool_fun$' * 'Nat_nat_prod$' ) > $o ).

tff('pair$b',type,
    'pair$b': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'A_TESL_atomic_list_int_fun$' * 'A_TESL_atomic_list$' ) > $int ).

tff('same_fst$b',type,
    'same_fst$b': ( 'A_TESL_atomic_list_bool_fun$' * 'A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_set_fun$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('uu$',type,
    'uu$': 'Nat_nat_prod_set$' > 'Nat_nat_prod_bool_fun$' ).

tff('inv_image$a',type,
    'inv_image$a': ( 'Nat_nat_prod_set$' * 'A_TESL_atomic_list_nat_fun$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('same_fst$',type,
    'same_fst$': ( 'A_constr_list_bool_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$' ) > 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$' ).

tff('lex_prod$f',type,
    'lex_prod$f': ( 'Nat_nat_prod_nat_nat_prod_prod_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > 'Nat_nat_prod_a_TESL_atomic_list_prod_nat_nat_prod_a_TESL_atomic_list_prod_prod_set$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'Nat_nat_prod_nat_nat_prod_prod_set$' * 'Nat_nat_prod_nat_nat_prod_prod_set$' ) > $o ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ) > $o ).

tff('member$e',type,
    'member$e': ( 'A_TESL_atomic_list_nat_prod_a_TESL_atomic_list_nat_prod_prod$' * 'A_TESL_atomic_list_nat_prod_a_TESL_atomic_list_nat_prod_prod_set$' ) > $o ).

tff('member$m',type,
    'member$m': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > $o ).

tff('pair$f',type,
    'pair$f': ( 'A_TESL_atomic_list$' * 'Nat$' ) > 'A_TESL_atomic_list_nat_prod$' ).

tff('measure$b',type,
    'measure$b': 'Nat_nat_prod_nat_fun$' > 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Nat_nat_prod_nat_nat_prod_nat_nat_prod_prod_set_fun$' * 'Nat_nat_prod$' ) > 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$' * 'A_constr_list$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ).

tff('insert$',type,
    'insert$': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('pred_nat$',type,
    'pred_nat$': 'Nat_nat_prod_set$' ).

tff('member$u',type,
    'member$u': $int > 'Int_set_bool_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$' * 'A_constr_list$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' ).

tff('arg_min_on$a',type,
    'arg_min_on$a': ( 'Nat_nat_prod_nat_nat_prod_prod_int_fun$' * 'Nat_nat_prod_nat_nat_prod_prod_set$' ) > 'Nat_nat_prod_nat_nat_prod_prod$' ).

tff('lex_prod$i',type,
    'lex_prod$i': ( 'Nat_nat_prod_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ).

tff('max_ext$c',type,
    'max_ext$c': 'Nat_nat_prod_nat_nat_prod_prod_set$' > 'Nat_nat_prod_set_nat_nat_prod_set_prod_set$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'A_TESL_atomic_list_a_TESL_atomic_list_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list$' ).

tff('wf$',type,
    'wf$': 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' > $o ).

tff('total_on$b',type,
    'total_on$b': ( 'Nat_set$' * 'Nat_nat_prod_set$' ) > $o ).

tff('max_ext$',type,
    'max_ext$': 'Nat_nat_prod_set$' > 'Nat_set_nat_set_prod_set$' ).

tff('pair$h',type,
    'pair$h': ( 'Nat$' * 'A_TESL_atomic_list$' ) > 'Nat_a_TESL_atomic_list_prod$' ).

tff('finite$d',type,
    'finite$d': 'Int_set_bool_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'Nat_nat_bool_fun_fun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'Int_set_bool_fun$' * 'Int_set$' ) > $o ).

tff('wf$b',type,
    'wf$b': 'Nat_nat_prod_nat_nat_prod_prod_set$' > $o ).

tff('lex_prod$',type,
    'lex_prod$': ( 'Nat_nat_prod_set$' * 'Nat_nat_prod_set$' ) > 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('rtrancl$f',type,
    'rtrancl$f': 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$' > 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$' ).

tff('sup$',type,
    'sup$': $int > 'Int_int_fun$' ).

tff('member$c',type,
    'member$c': ( 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' * 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ) > $o ).

tff('pair$e',type,
    'pair$e': ( 'A_TESL_atomic_list_nat_prod$' * 'A_TESL_atomic_list_nat_prod$' ) > 'A_TESL_atomic_list_nat_prod_a_TESL_atomic_list_nat_prod_prod$' ).

tff('bot$d',type,
    'bot$d': 'Int_set$' ).

tff('measure$',type,
    'measure$': 'A_TESL_atomic_list_nat_fun$' > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('collect$a',type,
    'collect$a': 'Nat_nat_prod_nat_nat_prod_prod_bool_fun$' > 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > $o ).

tff('total_on$c',type,
    'total_on$c': ( 'Nat_nat_prod_nat_nat_prod_prod_set$' * 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$' ) > $o ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('s_2$',type,
    's_2$': 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ).

tff('greatest$a',type,
    'greatest$a': 'Nat_bool_fun$' > 'Nat$' ).

tff('finite$',type,
    'finite$': 'Nat_nat_prod_nat_nat_prod_prod_set$' > $o ).

tff('pair$l',type,
    'pair$l': ( 'Nat_nat_prod$' * 'Nat$' ) > 'Nat_nat_prod_nat_prod$' ).

tff('pair$k',type,
    'pair$k': ( 'Nat_nat_prod_nat_prod$' * 'Nat_nat_prod_nat_prod$' ) > 'Nat_nat_prod_nat_prod_nat_nat_prod_nat_prod_prod$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ) > $o ).

tff('ordering$',type,
    'ordering$': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('inv_image$b',type,
    'inv_image$b': ( 'Nat_nat_prod_nat_nat_prod_prod_set$' * 'A_TESL_atomic_list_nat_nat_prod_fun$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('curry$c',type,
    'curry$c': 'Nat_nat_prod_bool_fun$' > 'Nat_nat_bool_fun_fun$' ).

tff('pair$j',type,
    'pair$j': ( 'Nat$' * 'Nat_nat_prod$' ) > 'Nat_nat_nat_prod_prod$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set_fun$' * 'Nat$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ).

tff('same_fst$a',type,
    'same_fst$a': ( 'Nat_bool_fun$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set_fun$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Nat_nat_prod_nat_nat_prod_bool_fun_fun$' * 'Nat_nat_prod$' ) > 'Nat_nat_prod_bool_fun$' ).

tff('rtrancl$',type,
    'rtrancl$': 'Nat_nat_prod_set$' > 'Nat_nat_prod_set$' ).

tff('max_ext$a',type,
    'max_ext$a': 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$' > 'Nat_nat_prod_nat_nat_prod_prod_set_nat_nat_prod_nat_nat_prod_prod_set_prod_set$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'Nat_nat_prod_set$' * 'Nat_nat_prod_set$' ) > $o ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_constr_list_bool_fun$' * 'A_constr_list$' ) > $o ).

tff('inv_image$h',type,
    'inv_image$h': ( 'Nat_nat_prod_nat_nat_prod_prod_set$' * 'Nat_nat_prod_nat_nat_prod_fun$' ) > 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('pair$s',type,
    'pair$s': ( 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' * 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' ) > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$' ).

tff('member$l',type,
    'member$l': ( 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod$' * 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$' ) > $o ).

tff('pair$c',type,
    'pair$c': 'Nat$' > 'Nat_nat_nat_prod_fun$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('inv_image$c',type,
    'inv_image$c': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'Nat_a_TESL_atomic_list_fun$' ) > 'Nat_nat_prod_set$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'Nat_nat_prod_nat_nat_prod_prod_int_fun$' * 'Nat_nat_prod_nat_nat_prod_prod$' ) > $int ).

tff('pair$m',type,
    'pair$m': ( 'A_TESL_atomic_list_nat_nat_prod_prod$' * 'A_TESL_atomic_list_nat_nat_prod_prod$' ) > 'A_TESL_atomic_list_nat_nat_prod_prod_a_TESL_atomic_list_nat_nat_prod_prod_prod$' ).

tff('preordering$',type,
    'preordering$': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('member$b',type,
    'member$b': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ) > $o ).

tff('sup$d',type,
    'sup$d': ( 'A_TESL_atomic_list_set$' * 'A_TESL_atomic_list_set$' ) > 'A_TESL_atomic_list_set$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_set_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' ).

tff('partial_preordering$',type,
    'partial_preordering$': 'Int_int_bool_fun_fun$' > $o ).

tff('lex_prod$e',type,
    'lex_prod$e': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$' * 'Nat_nat_prod_nat_nat_prod_prod_set$' ) > 'A_TESL_atomic_list_nat_nat_prod_prod_a_TESL_atomic_list_nat_nat_prod_prod_prod_set$' ).

tff('curry$a',type,
    'curry$a': 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$' > 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$' ).

tff('member$',type,
    'member$': ( 'Nat_nat_prod_nat_nat_prod_prod$' * 'Nat_nat_prod_nat_nat_prod_prod_set$' ) > $o ).

tff('member$k',type,
    'member$k': ( 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$' * 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$' ) > $o ).

tff('pair$i',type,
    'pair$i': ( 'Nat_nat_nat_prod_prod$' * 'Nat_nat_nat_prod_prod$' ) > 'Nat_nat_nat_prod_prod_nat_nat_nat_prod_prod_prod$' ).

tff('member$r',type,
    'member$r': ( 'A_TESL_atomic_list_set_a_TESL_atomic_list_set_prod$' * 'A_TESL_atomic_list_set_a_TESL_atomic_list_set_prod_set$' ) > $o ).

tff('same_fst$d',type,
    'same_fst$d': ( 'Nat_nat_prod_bool_fun$' * 'Nat_nat_prod_nat_nat_prod_nat_nat_prod_prod_set_fun$' ) > 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$' * 'A_TESL_atomic_list$' ) > 'A_TESL_atomic_list_bool_fun$' ).

tff('trancl$b',type,
    'trancl$b': 'Nat_nat_prod_nat_nat_prod_prod_set$' > 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('member$s',type,
    'member$s': ( 'Nat_set_nat_set_prod$' * 'Nat_set_nat_set_prod_set$' ) > $o ).

tff('total_on$a',type,
    'total_on$a': ( 'Nat_nat_prod_set$' * 'Nat_nat_prod_nat_nat_prod_prod_set$' ) > $o ).

tff('member$o',type,
    'member$o': ( 'A_TESL_atomic_list$' * 'A_TESL_atomic_list_set$' ) > $o ).

tff('bot$a',type,
    'bot$a': 'A_TESL_atomic_list_set$' ).

tff('collect$',type,
    'collect$': 'Nat_nat_prod_bool_fun$' > 'Nat_nat_prod_set$' ).

tff('rtrancl$b',type,
    'rtrancl$b': 'Nat_nat_prod_nat_nat_prod_prod_set$' > 'Nat_nat_prod_nat_nat_prod_prod_set$' ).

tff('bot$b',type,
    'bot$b': 'Nat_set$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uuc$, ?v0), ?v1) = (?v0 ≤ ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uuc$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uub$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uub$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod_nat_nat_prod_prod$ (fun_app$b(uua$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod$'] :
      ( 'fun_app$b'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod$ (fun_app$c(uu$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod$'] :
      ( 'fun_app$c'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬thesis$
tff(conjecture4,conjecture,
    'thesis$' ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((s_2$ = pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))) ⇒ thesis$)
tff(hypothesis5,hypothesis,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 's_2$' = 'pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3))) )
     => 'thesis$' ) ).

%% fun_app$d(operational_semantics_elim$(s_1$), s_2$)
tff(axiom6,axiom,
    'fun_app$d'('operational_semantics_elim$'('s_1$'),'s_2$') ).

%% (∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((s_1$ = pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))) ⇒ false) ⇒ false)
tff(axiom7,axiom,
    ( ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
        ( ( 's_1$' = 'pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3))) )
       => $false )
   => $false ) ).

%% (s_1$ = pair$(gamma_1$, pair$a(n_1$, pair$b(psi_1$, phi_1$))))
tff(axiom8,axiom,
    's_1$' = 'pair$'('gamma_1$','pair$a'('n_1$','pair$b'('psi_1$','phi_1$'))) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$(?v1, pair$a(?v2, pair$b(?v3, ?v4)))) ⇒ false) ⇒ false)
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'pair$a'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4))) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((?v0 = pair$(?v1, pair$a(?v2, pair$b(?v3, ?v4)))) ⇒ false) ⇒ false)
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'pair$a'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4))) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ fun_app$d(?v0, pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))) ⇒ fun_app$d(?v0, ?v1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] : 'fun_app$d'(A__questionmark_v0,'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))))
     => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$e(pair$c(?v0), ?v1) = fun_app$e(pair$c(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ?v3:Nat_nat_prod$ ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat_nat_prod$'] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$e(pair$c(?v0), ?v1) = fun_app$e(pair$c(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ?v3:Nat_nat_prod$ ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat_nat_prod$'] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((?v0 = pair$(?v1, pair$a(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'pair$a'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((?v0 = pair$a(?v1, pair$b(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod$ (∀ ?v1:Nat_nat_prod$ ?v2:Nat$ ?v3:Nat$ ((?v0 = pair$d(?v1, fun_app$e(pair$c(?v2), ?v3))) ⇒ false) ⇒ false)
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod$'] :
      ( ! [A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
          ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,'fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod$ fun_app$d(?v0, pair$(?v2, pair$a(?v3, ?v4))) ⇒ fun_app$d(?v0, ?v1))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : 'fun_app$d'(A__questionmark_v0,'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ fun_app$f(?v0, pair$a(?v2, pair$b(?v3, ?v4))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] : 'fun_app$f'(A__questionmark_v0,'pair$a'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_bool_fun$ ?v1:Nat_nat_prod_nat_nat_prod_prod$ (∀ ?v2:Nat_nat_prod$ ?v3:Nat$ ?v4:Nat$ fun_app$b(?v0, pair$d(?v2, fun_app$e(pair$c(?v3), ?v4))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_bool_fun$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod$'] :
      ( ! [A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] : 'fun_app$b'(A__questionmark_v0,'pair$d'(A__questionmark_v2,'fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v4)))
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (((pair$(?v0, ?v1) = pair$(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$e(pair$c(?v0), ?v1) = fun_app$e(pair$c(?v2), ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( 'fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ?v3:Nat_nat_prod$ (((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat_nat_prod$'] :
      ( ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ fun_app$d(?v0, pair$(?v2, ?v3)) ⇒ fun_app$d(?v0, ?v1))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : 'fun_app$d'(A__questionmark_v0,'pair$'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ fun_app$f(?v0, pair$a(?v2, ?v3)) ⇒ fun_app$f(?v0, ?v1))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : 'fun_app$f'(A__questionmark_v0,'pair$a'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ fun_app$g(?v0, pair$b(?v2, ?v3)) ⇒ fun_app$g(?v0, ?v1))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : 'fun_app$g'(A__questionmark_v0,'pair$b'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod_bool_fun$ ?v1:Nat_nat_prod$ (∀ ?v2:Nat$ ?v3:Nat$ fun_app$c(?v0, fun_app$e(pair$c(?v2), ?v3)) ⇒ fun_app$c(?v0, ?v1))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_bool_fun$',A__questionmark_v1: 'Nat_nat_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : 'fun_app$c'(A__questionmark_v0,'fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3))
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_bool_fun$ ?v1:Nat_nat_prod_nat_nat_prod_prod$ (∀ ?v2:Nat_nat_prod$ ?v3:Nat_nat_prod$ fun_app$b(?v0, pair$d(?v2, ?v3)) ⇒ fun_app$b(?v0, ?v1))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_bool_fun$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod$'] :
      ( ! [A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat_nat_prod$'] : 'fun_app$b'(A__questionmark_v0,'pair$d'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ∃ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (?v0 = pair$(?v1, ?v2))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
    ? [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] : ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ∃ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (?v0 = pair$a(?v1, ?v2))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] : ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ∃ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (?v0 = pair$b(?v1, ?v2))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
    ? [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] : ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod$ ∃ ?v1:Nat$ ?v2:Nat$ (?v0 = fun_app$e(pair$c(?v1), ?v2))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( A__questionmark_v0 = 'fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod$ ∃ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ (?v0 = pair$d(?v1, ?v2))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod$'] :
    ? [A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$'] : ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (∀ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((?v0 = pair$(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (∀ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((?v0 = pair$a(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (∀ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((?v0 = pair$b(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
          ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod$ (∀ ?v1:Nat$ ?v2:Nat$ ((?v0 = fun_app$e(pair$c(?v1), ?v2)) ⇒ false) ⇒ false)
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( ( A__questionmark_v0 = 'fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod$ (∀ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ((?v0 = pair$d(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod$'] :
      ( ! [A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$'] :
          ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ?v5:Nat$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (fun_app$d(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))), pair$(?v4, pair$a(?v5, pair$b(?v6, ?v7)))) ⇒ member$b(pair$b(?v6, ?v2), measure$(measure_interpretation$)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
      ( 'fun_app$d'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7))))
     => 'member$b'('pair$b'(A__questionmark_v6,A__questionmark_v2),'measure$'('measure_interpretation$')) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ?v5:Nat$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (fun_app$d(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))), pair$(?v4, pair$a(?v5, pair$b(?v6, ?v7)))) ⇒ fun_app$d(operational_semantics_step$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))), pair$(?v4, pair$a(?v5, pair$b(?v6, ?v7)))))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
      ( 'fun_app$d'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7))))
     => 'fun_app$d'('operational_semantics_step$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7)))) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (fun_app$h(of_nat$, measure_interpretation_config$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3))))) = fun_app$h(of_nat$, fun_app$i(measure_interpretation$, ?v2)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] : ( 'fun_app$h'('of_nat$','measure_interpretation_config$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3))))) = 'fun_app$h'('of_nat$','fun_app$i'('measure_interpretation$',A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:Nat$ (((fun_app$h(of_nat$, measure_interpretation_config$(?v0)) = fun_app$h(of_nat$, ?v1)) ∧ ∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (((?v0 = pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))) ∧ (fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, fun_app$i(measure_interpretation$, ?v4)))) ⇒ false)) ⇒ false)
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$h'('of_nat$','measure_interpretation_config$'(A__questionmark_v0)) = 'fun_app$h'('of_nat$',A__questionmark_v1) )
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))) )
              & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 'fun_app$h'('of_nat$','fun_app$i'('measure_interpretation$',A__questionmark_v4)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((member$c(pair$(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$c(pair$(?v0, ?v3), ?v2))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( 'member$c'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$c'('pair$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((member$d(pair$a(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$d(pair$a(?v0, ?v3), ?v2))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'member$d'('pair$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$d'('pair$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$b(pair$b(?v0, ?v3), ?v2))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$a(fun_app$e(pair$c(?v0), ?v3), ?v2))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$(pair$d(?v0, ?v3), ?v2))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ?v5:Nat$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (fun_app$d(operational_semantics_elim$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))), pair$(?v4, pair$a(?v5, pair$b(?v6, ?v7)))) ⇒ (fun_app$h(of_nat$, fun_app$i(measure_interpretation$, ?v6)) < fun_app$h(of_nat$, fun_app$i(measure_interpretation$, ?v2))))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
      ( 'fun_app$d'('operational_semantics_elim$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7))))
     => $less('fun_app$h'('of_nat$','fun_app$i'('measure_interpretation$',A__questionmark_v6)),'fun_app$h'('of_nat$','fun_app$i'('measure_interpretation$',A__questionmark_v2))) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (fun_app$d(?v0, pair$(?v1, ?v2)) ⇒ fun_app$f(fun_app$j(curry$(?v0), ?v1), ?v2))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( 'fun_app$d'(A__questionmark_v0,'pair$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$f'('fun_app$j'('curry$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (fun_app$f(?v0, pair$a(?v1, ?v2)) ⇒ fun_app$g(fun_app$k(curry$a(?v0), ?v1), ?v2))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( 'fun_app$f'(A__questionmark_v0,'pair$a'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$g'('fun_app$k'('curry$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (fun_app$g(?v0, pair$b(?v1, ?v2)) ⇒ fun_app$l(fun_app$m(curry$b(?v0), ?v1), ?v2))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'fun_app$g'(A__questionmark_v0,'pair$b'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$l'('fun_app$m'('curry$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod_bool_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$c(?v0, fun_app$e(pair$c(?v1), ?v2)) ⇒ fun_app$n(fun_app$o(curry$c(?v0), ?v1), ?v2))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'(A__questionmark_v0,'fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$n'('fun_app$o'('curry$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_bool_fun$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ (fun_app$b(?v0, pair$d(?v1, ?v2)) ⇒ fun_app$c(fun_app$p(curry$d(?v0), ?v1), ?v2))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_bool_fun$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$'] :
      ( 'fun_app$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$c'('fun_app$p'('curry$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (fun_app$f(fun_app$j(curry$(?v0), ?v1), ?v2) ⇒ fun_app$d(?v0, pair$(?v1, ?v2)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( 'fun_app$f'('fun_app$j'('curry$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$d'(A__questionmark_v0,'pair$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (fun_app$g(fun_app$k(curry$a(?v0), ?v1), ?v2) ⇒ fun_app$f(?v0, pair$a(?v1, ?v2)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( 'fun_app$g'('fun_app$k'('curry$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$f'(A__questionmark_v0,'pair$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ (fun_app$l(fun_app$m(curry$b(?v0), ?v1), ?v2) ⇒ fun_app$g(?v0, pair$b(?v1, ?v2)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( 'fun_app$l'('fun_app$m'('curry$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$g'(A__questionmark_v0,'pair$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod_bool_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$n(fun_app$o(curry$c(?v0), ?v1), ?v2) ⇒ fun_app$c(?v0, fun_app$e(pair$c(?v1), ?v2)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$n'('fun_app$o'('curry$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$c'(A__questionmark_v0,'fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_bool_fun$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ (fun_app$c(fun_app$p(curry$d(?v0), ?v1), ?v2) ⇒ fun_app$b(?v0, pair$d(?v1, ?v2)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_bool_fun$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$'] :
      ( 'fun_app$c'('fun_app$p'('curry$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((fun_app$f(fun_app$j(curry$(?v0), ?v1), ?v2) ∧ (fun_app$d(?v0, pair$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_bool_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
      ( ( 'fun_app$f'('fun_app$j'('curry$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$d'(A__questionmark_v0,'pair$'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((fun_app$g(fun_app$k(curry$a(?v0), ?v1), ?v2) ∧ (fun_app$f(?v0, pair$a(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
      ( ( 'fun_app$g'('fun_app$k'('curry$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$f'(A__questionmark_v0,'pair$a'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((fun_app$l(fun_app$m(curry$b(?v0), ?v1), ?v2) ∧ (fun_app$g(?v0, pair$b(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'fun_app$l'('fun_app$m'('curry$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$g'(A__questionmark_v0,'pair$b'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$n(fun_app$o(curry$c(?v0), ?v1), ?v2) ∧ (fun_app$c(?v0, fun_app$e(pair$c(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$n'('fun_app$o'('curry$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$c'(A__questionmark_v0,'fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_bool_fun$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ((fun_app$c(fun_app$p(curry$d(?v0), ?v1), ?v2) ∧ (fun_app$b(?v0, pair$d(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_bool_fun$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$'] :
      ( ( 'fun_app$c'('fun_app$p'('curry$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$b'(A__questionmark_v0,'pair$d'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_nat_fun$ (member$b(pair$b(?v0, ?v1), measure$(?v2)) = (fun_app$h(of_nat$, fun_app$i(?v2, ?v0)) < fun_app$h(of_nat$, fun_app$i(?v2, ?v1))))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun$'] :
      ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'measure$'(A__questionmark_v2))
    <=> $less('fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),'fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ (member$a(fun_app$e(pair$c(?v0), ?v1), measure$a(?v2)) = (fun_app$h(of_nat$, fun_app$q(?v2, ?v0)) < fun_app$h(of_nat$, fun_app$q(?v2, ?v1))))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'measure$a'(A__questionmark_v2))
    <=> $less('fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v2,A__questionmark_v0)),'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_fun$ (member$(pair$d(?v0, ?v1), measure$b(?v2)) = (fun_app$h(of_nat$, fun_app$r(?v2, ?v0)) < fun_app$h(of_nat$, fun_app$r(?v2, ?v1))))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_fun$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'measure$b'(A__questionmark_v2))
    <=> $less('fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v2,A__questionmark_v0)),'fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(operational_semantics_step$(?v0), ?v1) = (∃ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ ?v7:Nat$ ?v8:A_TESL_atomic_list$ ?v9:A_TESL_atomic_list$ ((?v0 = pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))) ∧ ((?v1 = pair$(?v6, pair$a(?v7, pair$b(?v8, ?v9)))) ∧ fun_app$d(operational_semantics_intro$(pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))), pair$(?v6, pair$a(?v7, pair$b(?v8, ?v9)))))) ∨ ∃ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_constr_list$ ?v7:Nat$ ?v8:A_TESL_atomic_list$ ?v9:A_TESL_atomic_list$ ((?v0 = pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))) ∧ ((?v1 = pair$(?v6, pair$a(?v7, pair$b(?v8, ?v9)))) ∧ fun_app$d(operational_semantics_elim$(pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))), pair$(?v6, pair$a(?v7, pair$b(?v8, ?v9))))))))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('operational_semantics_step$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'A_TESL_atomic_list$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))) )
            & ( A__questionmark_v1 = 'pair$'(A__questionmark_v6,'pair$a'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9))) )
            & 'fun_app$d'('operational_semantics_intro$'('pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5)))),'pair$'(A__questionmark_v6,'pair$a'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9)))) )
        | ? [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'A_TESL_atomic_list$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))) )
            & ( A__questionmark_v1 = 'pair$'(A__questionmark_v6,'pair$a'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9))) )
            & 'fun_app$d'('operational_semantics_elim$'('pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5)))),'pair$'(A__questionmark_v6,'pair$a'(A__questionmark_v7,'pair$b'(A__questionmark_v8,A__questionmark_v9)))) ) ) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ (fun_app$d(operational_semantics_elim_inv$(?v0), ?v1) = fun_app$d(operational_semantics_elim$(?v1), ?v0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$'] :
      ( 'fun_app$d'('operational_semantics_elim_inv$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('operational_semantics_elim$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_constr_list$ ?v5:Nat$ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (fun_app$d(operational_semantics_intro$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))), pair$(?v4, pair$a(?v5, pair$b(?v6, ?v7)))) ⇒ fun_app$d(operational_semantics_step$(pair$(?v0, pair$a(?v1, pair$b(?v2, ?v3)))), pair$(?v4, pair$a(?v5, pair$b(?v6, ?v7)))))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_constr_list$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
      ( 'fun_app$d'('operational_semantics_intro$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7))))
     => 'fun_app$d'('operational_semantics_step$'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)))),'pair$'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'pair$b'(A__questionmark_v6,A__questionmark_v7)))) ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$ ?v1:Nat$ (((fun_app$h(of_nat$, measure_interpretation_config$(?v0)) = fun_app$h(of_nat$, ?v1)) ∧ (fun_app$d(accp$(measure_interpretation_config_rel$), ?v0) ∧ ∀ ?v2:A_constr_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (((?v0 = pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))) ∧ ((fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, fun_app$i(measure_interpretation$, ?v4))) ∧ fun_app$d(accp$(measure_interpretation_config_rel$), pair$(?v2, pair$a(?v3, pair$b(?v4, ?v5)))))) ⇒ false))) ⇒ false)
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$h'('of_nat$','measure_interpretation_config$'(A__questionmark_v0)) = 'fun_app$h'('of_nat$',A__questionmark_v1) )
        & 'fun_app$d'('accp$'('measure_interpretation_config_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5))) )
              & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 'fun_app$h'('of_nat$','fun_app$i'('measure_interpretation$',A__questionmark_v4)) )
              & 'fun_app$d'('accp$'('measure_interpretation_config_rel$'),'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,'pair$b'(A__questionmark_v4,A__questionmark_v5)))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) ∧ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$n(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v2)) ∧ ¬fun_app$n(?v0, ?v3))) ⇒ fun_app$n(?v0, ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v2)) ⇒ fun_app$n(?v0, ?v3)) ⇒ fun_app$n(?v0, ?v2)) ⇒ fun_app$n(?v0, ?v1))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
             => 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$n'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod_bool_fun$ (member$a(?v0, collect$(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod$ ?v1:Nat_nat_prod_nat_nat_prod_prod_bool_fun$ (member$(?v0, collect$a(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0))))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v0))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ¬(fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, ?v0)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$h'('of_nat$',A__questionmark_v1) != 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v0)) ⇒ false)
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((fun_app$h(of_nat$, fun_app$i(?v0, ?v1)) < fun_app$h(of_nat$, fun_app$i(?v0, ?v2))) ⇒ member$b(pair$b(?v1, ?v2), mlex_prod$(?v0, ?v3)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( $less('fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v0,A__questionmark_v2)))
     => 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v2),'mlex_prod$'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat_nat_prod_set$ ((fun_app$h(of_nat$, fun_app$q(?v0, ?v1)) < fun_app$h(of_nat$, fun_app$q(?v0, ?v2))) ⇒ member$a(fun_app$e(pair$c(?v1), ?v2), mlex_prod$a(?v0, ?v3)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_nat_prod_set$'] :
      ( $less('fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v2)))
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v2),'mlex_prod$a'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_fun$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ?v3:Nat_nat_prod_nat_nat_prod_prod_set$ ((fun_app$h(of_nat$, fun_app$r(?v0, ?v1)) < fun_app$h(of_nat$, fun_app$r(?v0, ?v2))) ⇒ member$(pair$d(?v1, ?v2), mlex_prod$b(?v0, ?v3)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_fun$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( $less('fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v0,A__questionmark_v2)))
     => 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v2),'mlex_prod$b'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_nat_fun$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$b(pair$b(?v0, ?v1), mlex_prod$(?v2, ?v3)) = ((fun_app$h(of_nat$, fun_app$i(?v2, ?v0)) < fun_app$h(of_nat$, fun_app$i(?v2, ?v1))) ∨ ((fun_app$h(of_nat$, fun_app$i(?v2, ?v0)) = fun_app$h(of_nat$, fun_app$i(?v2, ?v1))) ∧ member$b(pair$b(?v0, ?v1), ?v3))))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'mlex_prod$'(A__questionmark_v2,A__questionmark_v3))
    <=> ( $less('fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),'fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v2,A__questionmark_v1)))
        | ( ( 'fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v2,A__questionmark_v1)) )
          & 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_prod_set$ (member$a(fun_app$e(pair$c(?v0), ?v1), mlex_prod$a(?v2, ?v3)) = ((fun_app$h(of_nat$, fun_app$q(?v2, ?v0)) < fun_app$h(of_nat$, fun_app$q(?v2, ?v1))) ∨ ((fun_app$h(of_nat$, fun_app$q(?v2, ?v0)) = fun_app$h(of_nat$, fun_app$q(?v2, ?v1))) ∧ member$a(fun_app$e(pair$c(?v0), ?v1), ?v3))))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_prod_set$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'mlex_prod$a'(A__questionmark_v2,A__questionmark_v3))
    <=> ( $less('fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v2,A__questionmark_v0)),'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v2,A__questionmark_v1)))
        | ( ( 'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v2,A__questionmark_v1)) )
          & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_fun$ ?v3:Nat_nat_prod_nat_nat_prod_prod_set$ (member$(pair$d(?v0, ?v1), mlex_prod$b(?v2, ?v3)) = ((fun_app$h(of_nat$, fun_app$r(?v2, ?v0)) < fun_app$h(of_nat$, fun_app$r(?v2, ?v1))) ∨ ((fun_app$h(of_nat$, fun_app$r(?v2, ?v0)) = fun_app$h(of_nat$, fun_app$r(?v2, ?v1))) ∧ member$(pair$d(?v0, ?v1), ?v3))))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_fun$',A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'mlex_prod$b'(A__questionmark_v2,A__questionmark_v3))
    <=> ( $less('fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v2,A__questionmark_v0)),'fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v2,A__questionmark_v1)))
        | ( ( 'fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v2,A__questionmark_v1)) )
          & 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat_nat_prod_set$ ?v5:Nat_nat_prod_set$ (member$(pair$d(fun_app$e(pair$c(?v0), ?v1), fun_app$e(pair$c(?v2), ?v3)), lex_prod$(?v4, ?v5)) = (member$a(fun_app$e(pair$c(?v0), ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$a(fun_app$e(pair$c(?v1), ?v3), ?v5))))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_nat_prod_set$',A__questionmark_v5: 'Nat_nat_prod_set$'] :
      ( 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3)),'lex_prod$'(A__questionmark_v4,A__questionmark_v5))
    <=> ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:Nat$ ?v2:A_TESL_atomic_list$ ?v3:Nat$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v5:Nat_nat_prod_set$ (member$e(pair$e(pair$f(?v0, ?v1), pair$f(?v2, ?v3)), lex_prod$a(?v4, ?v5)) = (member$b(pair$b(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$a(fun_app$e(pair$c(?v1), ?v3), ?v5))))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v5: 'Nat_nat_prod_set$'] :
      ( 'member$e'('pair$e'('pair$f'(A__questionmark_v0,A__questionmark_v1),'pair$f'(A__questionmark_v2,A__questionmark_v3)),'lex_prod$a'(A__questionmark_v4,A__questionmark_v5))
    <=> ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list$ ?v2:Nat$ ?v3:A_TESL_atomic_list$ ?v4:Nat_nat_prod_set$ ?v5:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$f(pair$g(pair$h(?v0, ?v1), pair$h(?v2, ?v3)), lex_prod$b(?v4, ?v5)) = (member$a(fun_app$e(pair$c(?v0), ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$b(pair$b(?v1, ?v3), ?v5))))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'Nat_nat_prod_set$',A__questionmark_v5: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$f'('pair$g'('pair$h'(A__questionmark_v0,A__questionmark_v1),'pair$h'(A__questionmark_v2,A__questionmark_v3)),'lex_prod$b'(A__questionmark_v4,A__questionmark_v5))
    <=> ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_prod$ ?v2:Nat$ ?v3:Nat_nat_prod$ ?v4:Nat_nat_prod_set$ ?v5:Nat_nat_prod_nat_nat_prod_prod_set$ (member$g(pair$i(pair$j(?v0, ?v1), pair$j(?v2, ?v3)), lex_prod$c(?v4, ?v5)) = (member$a(fun_app$e(pair$c(?v0), ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$(pair$d(?v1, ?v3), ?v5))))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_nat_prod$',A__questionmark_v4: 'Nat_nat_prod_set$',A__questionmark_v5: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'member$g'('pair$i'('pair$j'(A__questionmark_v0,A__questionmark_v1),'pair$j'(A__questionmark_v2,A__questionmark_v3)),'lex_prod$c'(A__questionmark_v4,A__questionmark_v5))
    <=> ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat$ ?v2:Nat_nat_prod$ ?v3:Nat$ ?v4:Nat_nat_prod_nat_nat_prod_prod_set$ ?v5:Nat_nat_prod_set$ (member$h(pair$k(pair$l(?v0, ?v1), pair$l(?v2, ?v3)), lex_prod$d(?v4, ?v5)) = (member$(pair$d(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$a(fun_app$e(pair$c(?v1), ?v3), ?v5))))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v5: 'Nat_nat_prod_set$'] :
      ( 'member$h'('pair$k'('pair$l'(A__questionmark_v0,A__questionmark_v1),'pair$l'(A__questionmark_v2,A__questionmark_v3)),'lex_prod$d'(A__questionmark_v4,A__questionmark_v5))
    <=> ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:Nat_nat_prod$ ?v2:A_TESL_atomic_list$ ?v3:Nat_nat_prod$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v5:Nat_nat_prod_nat_nat_prod_prod_set$ (member$i(pair$m(pair$n(?v0, ?v1), pair$n(?v2, ?v3)), lex_prod$e(?v4, ?v5)) = (member$b(pair$b(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$(pair$d(?v1, ?v3), ?v5))))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'Nat_nat_prod$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v5: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'member$i'('pair$m'('pair$n'(A__questionmark_v0,A__questionmark_v1),'pair$n'(A__questionmark_v2,A__questionmark_v3)),'lex_prod$e'(A__questionmark_v4,A__questionmark_v5))
    <=> ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:A_TESL_atomic_list$ ?v2:Nat_nat_prod$ ?v3:A_TESL_atomic_list$ ?v4:Nat_nat_prod_nat_nat_prod_prod_set$ ?v5:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$j(pair$o(pair$p(?v0, ?v1), pair$p(?v2, ?v3)), lex_prod$f(?v4, ?v5)) = (member$(pair$d(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$b(pair$b(?v1, ?v3), ?v5))))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v5: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$j'('pair$o'('pair$p'(A__questionmark_v0,A__questionmark_v1),'pair$p'(A__questionmark_v2,A__questionmark_v3)),'lex_prod$f'(A__questionmark_v4,A__questionmark_v5))
    <=> ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v5:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$k(pair$q(pair$b(?v0, ?v1), pair$b(?v2, ?v3)), lex_prod$g(?v4, ?v5)) = (member$b(pair$b(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$b(pair$b(?v1, ?v3), ?v5))))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v5: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$k'('pair$q'('pair$b'(A__questionmark_v0,A__questionmark_v1),'pair$b'(A__questionmark_v2,A__questionmark_v3)),'lex_prod$g'(A__questionmark_v4,A__questionmark_v5))
    <=> ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ?v3:Nat_nat_prod$ ?v4:Nat_nat_prod_nat_nat_prod_prod_set$ ?v5:Nat_nat_prod_nat_nat_prod_prod_set$ (member$l(pair$r(pair$d(?v0, ?v1), pair$d(?v2, ?v3)), lex_prod$h(?v4, ?v5)) = (member$(pair$d(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$(pair$d(?v1, ?v3), ?v5))))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat_nat_prod$',A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v5: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'member$l'('pair$r'('pair$d'(A__questionmark_v0,A__questionmark_v1),'pair$d'(A__questionmark_v2,A__questionmark_v3)),'lex_prod$h'(A__questionmark_v4,A__questionmark_v5))
    <=> ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v4:Nat_nat_prod_set$ ?v5:A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (member$m(pair$s(pair$a(?v0, ?v1), pair$a(?v2, ?v3)), lex_prod$i(?v4, ?v5)) = (member$a(fun_app$e(pair$c(?v0), ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$k(pair$q(?v1, ?v3), ?v5))))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v4: 'Nat_nat_prod_set$',A__questionmark_v5: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( 'member$m'('pair$s'('pair$a'(A__questionmark_v0,A__questionmark_v1),'pair$a'(A__questionmark_v2,A__questionmark_v3)),'lex_prod$i'(A__questionmark_v4,A__questionmark_v5))
    <=> ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$k'('pair$q'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_constr_list_bool_fun$ ?v1:A_constr_list$ ?v2:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v4:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$ ((fun_app$s(?v0, ?v1) ∧ member$m(pair$s(?v2, ?v3), fun_app$t(?v4, ?v1))) ⇒ member$n(pair$t(pair$(?v1, ?v2), pair$(?v1, ?v3)), same_fst$(?v0, ?v4)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_constr_list_bool_fun$',A__questionmark_v1: 'A_constr_list$',A__questionmark_v2: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v4: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set_fun$'] :
      ( ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v1)
        & 'member$m'('pair$s'(A__questionmark_v2,A__questionmark_v3),'fun_app$t'(A__questionmark_v4,A__questionmark_v1)) )
     => 'member$n'('pair$t'('pair$'(A__questionmark_v1,A__questionmark_v2),'pair$'(A__questionmark_v1,A__questionmark_v3)),'same_fst$'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set_fun$ ((fun_app$n(?v0, ?v1) ∧ member$k(pair$q(?v2, ?v3), fun_app$u(?v4, ?v1))) ⇒ member$m(pair$s(pair$a(?v1, ?v2), pair$a(?v1, ?v3)), same_fst$a(?v0, ?v4)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set_fun$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & 'member$k'('pair$q'(A__questionmark_v2,A__questionmark_v3),'fun_app$u'(A__questionmark_v4,A__questionmark_v1)) )
     => 'member$m'('pair$s'('pair$a'(A__questionmark_v1,A__questionmark_v2),'pair$a'(A__questionmark_v1,A__questionmark_v3)),'same_fst$a'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_bool_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_set_fun$ ((fun_app$l(?v0, ?v1) ∧ member$b(pair$b(?v2, ?v3), fun_app$v(?v4, ?v1))) ⇒ member$k(pair$q(pair$b(?v1, ?v2), pair$b(?v1, ?v3)), same_fst$b(?v0, ?v4)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_bool_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_a_TESL_atomic_list_prod_set_fun$'] :
      ( ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'('pair$b'(A__questionmark_v2,A__questionmark_v3),'fun_app$v'(A__questionmark_v4,A__questionmark_v1)) )
     => 'member$k'('pair$q'('pair$b'(A__questionmark_v1,A__questionmark_v2),'pair$b'(A__questionmark_v1,A__questionmark_v3)),'same_fst$b'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat_nat_nat_prod_set_fun$ ((fun_app$n(?v0, ?v1) ∧ member$a(fun_app$e(pair$c(?v2), ?v3), fun_app$w(?v4, ?v1))) ⇒ member$(pair$d(fun_app$e(pair$c(?v1), ?v2), fun_app$e(pair$c(?v1), ?v3)), same_fst$c(?v0, ?v4)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_nat_nat_prod_set_fun$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3),'fun_app$w'(A__questionmark_v4,A__questionmark_v1)) )
     => 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v2),'fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3)),'same_fst$c'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat_nat_prod_bool_fun$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ?v3:Nat_nat_prod$ ?v4:Nat_nat_prod_nat_nat_prod_nat_nat_prod_prod_set_fun$ ((fun_app$c(?v0, ?v1) ∧ member$(pair$d(?v2, ?v3), fun_app$x(?v4, ?v1))) ⇒ member$l(pair$r(pair$d(?v1, ?v2), pair$d(?v1, ?v3)), same_fst$d(?v0, ?v4)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_bool_fun$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat_nat_prod$',A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_nat_nat_prod_prod_set_fun$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'('pair$d'(A__questionmark_v2,A__questionmark_v3),'fun_app$x'(A__questionmark_v4,A__questionmark_v1)) )
     => 'member$l'('pair$r'('pair$d'(A__questionmark_v1,A__questionmark_v2),'pair$d'(A__questionmark_v1,A__questionmark_v3)),'same_fst$d'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom113,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom117,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$y(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$y(?v2, ?v4) < fun_app$y(?v2, ?v5))))) ⇒ (fun_app$y(?v2, ?v0) < ?v3))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$y'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$y'(A__questionmark_v2,A__questionmark_v4),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$y'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$y(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$y(?v1, ?v4) < fun_app$y(?v1, ?v5))))) ⇒ (?v0 < fun_app$y(?v1, ?v3)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$y'(A__questionmark_v1,A__questionmark_v4),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom121,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom122,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom123,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom124,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom125,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom126,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom128,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom129,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom130,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom132,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom136,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom137,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom138,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom140,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom141,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$y(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$y(?v1, ?v4) < fun_app$y(?v1, ?v5))))) ⇒ (?v0 < fun_app$y(?v1, ?v3)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$y'(A__questionmark_v1,A__questionmark_v4),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$y(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$y(?v2, ?v4) < fun_app$y(?v2, ?v5))))) ⇒ (fun_app$y(?v2, ?v0) < ?v3))
tff(axiom143,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$y'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$y'(A__questionmark_v2,A__questionmark_v4),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$y'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom144,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom145,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (member$a(fun_app$e(pair$c(?v0), ?v1), less_than$) = (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'less_than$')
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_nat_fun$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (((fun_app$h(of_nat$, fun_app$i(?v0, ?v1)) ≤ fun_app$h(of_nat$, fun_app$i(?v0, ?v2))) ∧ member$b(pair$b(?v1, ?v2), ?v3)) ⇒ member$b(pair$b(?v1, ?v2), mlex_prod$(?v0, ?v3)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( $lesseq('fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v0,A__questionmark_v2)))
        & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v2),'mlex_prod$'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat_nat_prod_set$ (((fun_app$h(of_nat$, fun_app$q(?v0, ?v1)) ≤ fun_app$h(of_nat$, fun_app$q(?v0, ?v2))) ∧ member$a(fun_app$e(pair$c(?v1), ?v2), ?v3)) ⇒ member$a(fun_app$e(pair$c(?v1), ?v2), mlex_prod$a(?v0, ?v3)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_nat_prod_set$'] :
      ( ( $lesseq('fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v2)))
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v2),'mlex_prod$a'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_fun$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ?v3:Nat_nat_prod_nat_nat_prod_prod_set$ (((fun_app$h(of_nat$, fun_app$r(?v0, ?v1)) ≤ fun_app$h(of_nat$, fun_app$r(?v0, ?v2))) ∧ member$(pair$d(?v1, ?v2), ?v3)) ⇒ member$(pair$d(?v1, ?v2), mlex_prod$b(?v0, ?v3)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_fun$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ( $lesseq('fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v0,A__questionmark_v2)))
        & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v2),'mlex_prod$b'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom152,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom154,axiom,
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

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom157,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom158,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom159,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom160,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom163,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$y(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$y(?v1, ?v4) ≤ fun_app$y(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$y(?v1, ?v3)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v1,A__questionmark_v4),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$y(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$y(?v2, ?v4) ≤ fun_app$y(?v2, ?v5))))) ⇒ (fun_app$y(?v2, ?v0) ≤ ?v3))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v4),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom169,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom170,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$y(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$y(?v1, ?v4) ≤ fun_app$y(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$y(?v1, ?v3)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v1,A__questionmark_v4),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$y(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$y(?v2, ?v4) ≤ fun_app$y(?v2, ?v5))))) ⇒ (fun_app$y(?v2, ?v0) ≤ ?v3))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$y'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v4),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v0))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v0))) ⇒ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v0)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$n(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$n(?v0, ?v3) ⇒ (fun_app$h(of_nat$, ?v3) ≤ fun_app$h(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$n(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$n(?v0, ?v4) ⇒ (fun_app$h(of_nat$, ?v4) ≤ fun_app$h(of_nat$, ?v3)))))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$h'('of_nat$',A__questionmark_v4),'fun_app$h'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom181,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom183,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom188,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom191,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom196,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom197,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom203,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom205,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom206,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom207,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$y(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$y(?v1, ?v4) < fun_app$y(?v1, ?v5))))) ⇒ (?v0 < fun_app$y(?v1, ?v3)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$y'(A__questionmark_v1,A__questionmark_v4),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$y(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$y(?v2, ?v4) ≤ fun_app$y(?v2, ?v5))))) ⇒ (fun_app$y(?v2, ?v0) < ?v3))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$y'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v4),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$y'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$y(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$y(?v1, ?v4) ≤ fun_app$y(?v1, ?v5))))) ⇒ (?v0 < fun_app$y(?v1, ?v3)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v1,A__questionmark_v4),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$y(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$y(?v2, ?v4) < fun_app$y(?v2, ?v5))))) ⇒ (fun_app$y(?v2, ?v0) < ?v3))
tff(axiom213,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$y'(A__questionmark_v2,A__questionmark_v4),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$y'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v4)) ⇒ (fun_app$h(of_nat$, fun_app$q(?v0, ?v3)) < fun_app$h(of_nat$, fun_app$q(?v0, ?v4)))) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(of_nat$, fun_app$q(?v0, ?v1)) ≤ fun_app$h(of_nat$, fun_app$q(?v0, ?v2))))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v4))
           => $less('fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v3)),'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ ¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ ¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v3)) ⇒ fun_app$n(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$h(of_nat$, ?v3) ≤ fun_app$h(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v4)) ⇒ fun_app$n(?v1, ?v4))) ⇒ fun_app$n(?v1, ?v3))) ⇒ fun_app$n(?v1, ?v2))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v3))
           => 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v4))
                 => 'fun_app$n'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_int_fun$ (relChain$(?v0, ?v1) = ∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (member$b(pair$b(?v2, ?v3), ?v0) ⇒ (fun_app$z(?v1, ?v2) ≤ fun_app$z(?v1, ?v3))))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_int_fun$'] :
      ( 'relChain$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( 'member$b'('pair$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => $lesseq('fun_app$z'(A__questionmark_v1,A__questionmark_v2),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_int_fun$ (relChain$a(?v0, ?v1) = ∀ ?v2:Nat$ ?v3:Nat$ (member$a(fun_app$e(pair$c(?v2), ?v3), ?v0) ⇒ (fun_app$h(?v1, ?v2) ≤ fun_app$h(?v1, ?v3))))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_int_fun$'] :
      ( 'relChain$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
          ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v0)
         => $lesseq('fun_app$h'(A__questionmark_v1,A__questionmark_v2),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod_int_fun$ (relChain$b(?v0, ?v1) = ∀ ?v2:Nat_nat_prod$ ?v3:Nat_nat_prod$ (member$(pair$d(?v2, ?v3), ?v0) ⇒ (fun_app$aa(?v1, ?v2) ≤ fun_app$aa(?v1, ?v3))))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod_int_fun$'] :
      ( 'relChain$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat_nat_prod$'] :
          ( 'member$'('pair$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => $lesseq('fun_app$aa'(A__questionmark_v1,A__questionmark_v2),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ?v2:Int_bool_fun$ ((fun_app$(?v0, ?v1) ∧ (∀ ?v3:Int (fun_app$(?v0, ?v3) ⇒ (?v3 ≤ ?v1)) ∧ ∀ ?v3:Int ((fun_app$(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$(?v0, ?v4) ⇒ (?v4 ≤ ?v3))) ⇒ fun_app$(?v2, ?v3)))) ⇒ fun_app$(?v2, greatest$(?v0)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq(A__questionmark_v3,A__questionmark_v1) )
        & ! [A__questionmark_v3: $int] :
            ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
                 => $lesseq(A__questionmark_v4,A__questionmark_v3) ) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'greatest$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$n(?v0, ?v1) ∧ (∀ ?v3:Nat$ (fun_app$n(?v0, ?v3) ⇒ fun_app$n(fun_app$o(less_eq$, ?v3), ?v1)) ∧ ∀ ?v3:Nat$ ((fun_app$n(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$n(?v0, ?v4) ⇒ fun_app$n(fun_app$o(less_eq$, ?v4), ?v3))) ⇒ fun_app$n(?v2, ?v3)))) ⇒ fun_app$n(?v2, greatest$a(?v0)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$n'('fun_app$o'('less_eq$',A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$n'('fun_app$o'('less_eq$',A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$n'(A__questionmark_v2,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((fun_app$(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$(?v0, ?v2) ⇒ (?v2 ≤ ?v1))) ⇒ (greatest$(?v0) = ?v1))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ( 'greatest$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$n(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$n(?v0, ?v2) ⇒ fun_app$n(fun_app$o(less_eq$, ?v2), ?v1))) ⇒ (greatest$a(?v0) = ?v1))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$n'('fun_app$o'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v3))) ⇒ member$(pair$d(fun_app$e(pair$c(?v0), ?v2), fun_app$e(pair$c(?v1), ?v3)), pair_less$))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v3)) )
     => 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3)),'pair_less$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (member$(pair$d(fun_app$e(pair$c(?v0), ?v1), fun_app$e(pair$c(?v0), ?v2)), pair_less$) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v2)),'pair_less$')
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ member$(pair$d(fun_app$e(pair$c(?v0), ?v2), fun_app$e(pair$c(?v1), ?v3)), pair_less$))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3)),'pair_less$') ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((∃ ?v2:Nat$ fun_app$n(?v0, ?v2) ∧ ∀ ?v2:Nat$ (fun_app$n(?v0, ?v2) ⇒ (fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v1)))) ⇒ fun_app$n(?v0, greatest$a(?v0)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
     => 'fun_app$n'(A__questionmark_v0,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$n(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$n(?v0, ?v3) ⇒ (fun_app$h(of_nat$, ?v3) ≤ fun_app$h(of_nat$, ?v2)))) ⇒ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, greatest$a(?v0))))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$','greatest$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$n(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$n(?v0, ?v3) ⇒ (fun_app$h(of_nat$, ?v3) ≤ fun_app$h(of_nat$, ?v2)))) ⇒ fun_app$n(?v0, greatest$a(?v0)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
     => 'fun_app$n'(A__questionmark_v0,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_fun$ (member$b(pair$b(?v0, ?v1), inv_image$(?v2, ?v3)) = member$b(pair$b(fun_app$ab(?v3, ?v0), fun_app$ab(?v3, ?v1)), ?v2))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_fun$'] :
      ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'inv_image$'(A__questionmark_v2,A__questionmark_v3))
    <=> 'member$b'('pair$b'('fun_app$ab'(A__questionmark_v3,A__questionmark_v0),'fun_app$ab'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:Nat_nat_prod_set$ ?v3:A_TESL_atomic_list_nat_fun$ (member$b(pair$b(?v0, ?v1), inv_image$a(?v2, ?v3)) = member$a(fun_app$e(pair$c(fun_app$i(?v3, ?v0)), fun_app$i(?v3, ?v1)), ?v2))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_nat_fun$'] :
      ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'inv_image$a'(A__questionmark_v2,A__questionmark_v3))
    <=> 'member$a'('fun_app$e'('pair$c'('fun_app$i'(A__questionmark_v3,A__questionmark_v0)),'fun_app$i'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:A_TESL_atomic_list_nat_nat_prod_fun$ (member$b(pair$b(?v0, ?v1), inv_image$b(?v2, ?v3)) = member$(pair$d(fun_app$ac(?v3, ?v0), fun_app$ac(?v3, ?v1)), ?v2))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_nat_nat_prod_fun$'] :
      ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'inv_image$b'(A__questionmark_v2,A__questionmark_v3))
    <=> 'member$'('pair$d'('fun_app$ac'(A__questionmark_v3,A__questionmark_v0),'fun_app$ac'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:Nat_a_TESL_atomic_list_fun$ (member$a(fun_app$e(pair$c(?v0), ?v1), inv_image$c(?v2, ?v3)) = member$b(pair$b(fun_app$ad(?v3, ?v0), fun_app$ad(?v3, ?v1)), ?v2))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_fun$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'inv_image$c'(A__questionmark_v2,A__questionmark_v3))
    <=> 'member$b'('pair$b'('fun_app$ad'(A__questionmark_v3,A__questionmark_v0),'fun_app$ad'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat_nat_fun$ (member$a(fun_app$e(pair$c(?v0), ?v1), inv_image$d(?v2, ?v3)) = member$a(fun_app$e(pair$c(fun_app$q(?v3, ?v0)), fun_app$q(?v3, ?v1)), ?v2))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'inv_image$d'(A__questionmark_v2,A__questionmark_v3))
    <=> 'member$a'('fun_app$e'('pair$c'('fun_app$q'(A__questionmark_v3,A__questionmark_v0)),'fun_app$q'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_nat_prod_fun$ (member$a(fun_app$e(pair$c(?v0), ?v1), inv_image$e(?v2, ?v3)) = member$(pair$d(fun_app$e(?v3, ?v0), fun_app$e(?v3, ?v1)), ?v2))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_nat_prod_fun$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'inv_image$e'(A__questionmark_v2,A__questionmark_v3))
    <=> 'member$'('pair$d'('fun_app$e'(A__questionmark_v3,A__questionmark_v0),'fun_app$e'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:Nat_nat_prod_a_TESL_atomic_list_fun$ (member$(pair$d(?v0, ?v1), inv_image$f(?v2, ?v3)) = member$b(pair$b(fun_app$ae(?v3, ?v0), fun_app$ae(?v3, ?v1)), ?v2))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'Nat_nat_prod_a_TESL_atomic_list_fun$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'inv_image$f'(A__questionmark_v2,A__questionmark_v3))
    <=> 'member$b'('pair$b'('fun_app$ae'(A__questionmark_v3,A__questionmark_v0),'fun_app$ae'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_set$ ?v3:Nat_nat_prod_nat_fun$ (member$(pair$d(?v0, ?v1), inv_image$g(?v2, ?v3)) = member$a(fun_app$e(pair$c(fun_app$r(?v3, ?v0)), fun_app$r(?v3, ?v1)), ?v2))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat_nat_prod_nat_fun$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'inv_image$g'(A__questionmark_v2,A__questionmark_v3))
    <=> 'member$a'('fun_app$e'('pair$c'('fun_app$r'(A__questionmark_v3,A__questionmark_v0)),'fun_app$r'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod_nat_nat_prod_fun$ (member$(pair$d(?v0, ?v1), inv_image$h(?v2, ?v3)) = member$(pair$d(fun_app$af(?v3, ?v0), fun_app$af(?v3, ?v1)), ?v2))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_fun$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'inv_image$h'(A__questionmark_v2,A__questionmark_v3))
    <=> 'member$'('pair$d'('fun_app$af'(A__questionmark_v3,A__questionmark_v0),'fun_app$af'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ member$(pair$d(fun_app$e(pair$c(?v0), ?v2), fun_app$e(pair$c(?v1), ?v3)), pair_leq$))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3)),'pair_leq$') ) ).

%% ∀ ?v0:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v1:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ (∀ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (member$c(pair$(?v2, ?v3), ?v0) ⇒ member$c(pair$(?v2, ?v3), ?v1)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v1: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
          ( 'member$c'('pair$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$c'('pair$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ (∀ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (member$d(pair$a(?v2, ?v3), ?v0) ⇒ member$d(pair$a(?v2, ?v3), ?v1)) ⇒ less_eq$b(?v0, ?v1))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
          ( 'member$d'('pair$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$d'('pair$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ (member$b(pair$b(?v2, ?v3), ?v0) ⇒ member$b(pair$b(?v2, ?v3), ?v1)) ⇒ less_eq$c(?v0, ?v1))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( 'member$b'('pair$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$b'('pair$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ (∀ ?v2:Nat$ ?v3:Nat$ (member$a(fun_app$e(pair$c(?v2), ?v3), ?v0) ⇒ member$a(fun_app$e(pair$c(?v2), ?v3), ?v1)) ⇒ less_eq$d(?v0, ?v1))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
          ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v0)
         => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod_nat_nat_prod_prod_set$ (∀ ?v2:Nat_nat_prod$ ?v3:Nat_nat_prod$ (member$(pair$d(?v2, ?v3), ?v0) ⇒ member$(pair$d(?v2, ?v3), ?v1)) ⇒ less_eq$e(?v0, ?v1))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ! [A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat_nat_prod$'] :
          ( 'member$'('pair$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => 'member$'('pair$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% preordering_bdd$(uuc$, uub$)
tff(axiom251,axiom,
    'preordering_bdd$'('uuc$','uub$') ).

%% ordering$(uuc$, uub$)
tff(axiom252,axiom,
    'ordering$'('uuc$','uub$') ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_nat_fun$ ?v2:A_TESL_atomic_list_nat_fun$ (∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ (member$b(pair$b(?v4, ?v3), ?v0) ⇒ ((fun_app$h(of_nat$, fun_app$i(?v1, ?v4)) ≤ fun_app$h(of_nat$, fun_app$i(?v1, ?v3))) ∧ ((fun_app$h(of_nat$, fun_app$i(?v2, ?v4)) ≤ fun_app$h(of_nat$, fun_app$i(?v1, ?v3))) ∧ (fun_app$h(of_nat$, fun_app$i(?v2, ?v3)) < fun_app$h(of_nat$, fun_app$i(?v2, ?v4)))))) ⇒ wf$(?v0))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_nat_fun$',A__questionmark_v2: 'A_TESL_atomic_list_nat_fun$'] :
      ( ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
          ( 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
         => ( $lesseq('fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v1,A__questionmark_v3)))
            & $lesseq('fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v1,A__questionmark_v3)))
            & $less('fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v2,A__questionmark_v3)),'fun_app$h'('of_nat$','fun_app$i'(A__questionmark_v2,A__questionmark_v4))) ) )
     => 'wf$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ (∀ ?v3:Nat$ ?v4:Nat$ (member$a(fun_app$e(pair$c(?v4), ?v3), ?v0) ⇒ ((fun_app$h(of_nat$, fun_app$q(?v1, ?v4)) ≤ fun_app$h(of_nat$, fun_app$q(?v1, ?v3))) ∧ ((fun_app$h(of_nat$, fun_app$q(?v2, ?v4)) ≤ fun_app$h(of_nat$, fun_app$q(?v1, ?v3))) ∧ (fun_app$h(of_nat$, fun_app$q(?v2, ?v3)) < fun_app$h(of_nat$, fun_app$q(?v2, ?v4)))))) ⇒ wf$a(?v0))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
          ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v3),A__questionmark_v0)
         => ( $lesseq('fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v1,A__questionmark_v3)))
            & $lesseq('fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v1,A__questionmark_v3)))
            & $less('fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v2,A__questionmark_v3)),'fun_app$h'('of_nat$','fun_app$q'(A__questionmark_v2,A__questionmark_v4))) ) )
     => 'wf$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod_nat_fun$ ?v2:Nat_nat_prod_nat_fun$ (∀ ?v3:Nat_nat_prod$ ?v4:Nat_nat_prod$ (member$(pair$d(?v4, ?v3), ?v0) ⇒ ((fun_app$h(of_nat$, fun_app$r(?v1, ?v4)) ≤ fun_app$h(of_nat$, fun_app$r(?v1, ?v3))) ∧ ((fun_app$h(of_nat$, fun_app$r(?v2, ?v4)) ≤ fun_app$h(of_nat$, fun_app$r(?v1, ?v3))) ∧ (fun_app$h(of_nat$, fun_app$r(?v2, ?v3)) < fun_app$h(of_nat$, fun_app$r(?v2, ?v4)))))) ⇒ wf$b(?v0))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod_nat_fun$',A__questionmark_v2: 'Nat_nat_prod_nat_fun$'] :
      ( ! [A__questionmark_v3: 'Nat_nat_prod$',A__questionmark_v4: 'Nat_nat_prod$'] :
          ( 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
         => ( $lesseq('fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v1,A__questionmark_v3)))
            & $lesseq('fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v1,A__questionmark_v3)))
            & $less('fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v2,A__questionmark_v3)),'fun_app$h'('of_nat$','fun_app$r'(A__questionmark_v2,A__questionmark_v4))) ) )
     => 'wf$b'(A__questionmark_v0) ) ).

%% preordering$(uuc$, uub$)
tff(axiom256,axiom,
    'preordering$'('uuc$','uub$') ).

%% wf$a(less_than$)
tff(axiom257,axiom,
    'wf$a'('less_than$') ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_fun$ (wf$a(?v0) ⇒ wf$a(inv_image$d(?v0, ?v1)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( 'wf$a'(A__questionmark_v0)
     => 'wf$a'('inv_image$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ((wf$a(?v0) ∧ wf$a(?v1)) ⇒ wf$b(lex_prod$(?v0, ?v1)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( ( 'wf$a'(A__questionmark_v0)
        & 'wf$a'(A__questionmark_v1) )
     => 'wf$b'('lex_prod$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ wf$a(measure$a(?v0))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] : 'wf$a'('measure$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ((wf$a(?v0) ∧ less_eq$d(?v1, ?v0)) ⇒ wf$a(?v1))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( ( 'wf$a'(A__questionmark_v0)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v0) )
     => 'wf$a'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (wf$(?v0) = ∀ ?v1:A_TESL_atomic_list_bool_fun$ (∀ ?v2:A_TESL_atomic_list$ (∀ ?v3:A_TESL_atomic_list$ (member$b(pair$b(?v3, ?v2), ?v0) ⇒ fun_app$l(?v1, ?v3)) ⇒ fun_app$l(?v1, ?v2)) ⇒ ∀ ?v2:A_TESL_atomic_list$ fun_app$l(?v1, ?v2)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'wf$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_TESL_atomic_list_bool_fun$'] :
          ( ! [A__questionmark_v2: 'A_TESL_atomic_list$'] :
              ( ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
                  ( 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v0)
                 => 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) )
             => 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
         => ! [A__questionmark_v2: 'A_TESL_atomic_list$'] : 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ (wf$a(?v0) = ∀ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (member$a(fun_app$e(pair$c(?v3), ?v2), ?v0) ⇒ fun_app$n(?v1, ?v3)) ⇒ fun_app$n(?v1, ?v2)) ⇒ ∀ ?v2:Nat$ fun_app$n(?v1, ?v2)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$'] :
      ( 'wf$a'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat_bool_fun$'] :
          ( ! [A__questionmark_v2: 'Nat$'] :
              ( ! [A__questionmark_v3: 'Nat$'] :
                  ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v2),A__questionmark_v0)
                 => 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) )
             => 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
         => ! [A__questionmark_v2: 'Nat$'] : 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ (wf$b(?v0) = ∀ ?v1:Nat_nat_prod_bool_fun$ (∀ ?v2:Nat_nat_prod$ (∀ ?v3:Nat_nat_prod$ (member$(pair$d(?v3, ?v2), ?v0) ⇒ fun_app$c(?v1, ?v3)) ⇒ fun_app$c(?v1, ?v2)) ⇒ ∀ ?v2:Nat_nat_prod$ fun_app$c(?v1, ?v2)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'wf$b'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat_nat_prod_bool_fun$'] :
          ( ! [A__questionmark_v2: 'Nat_nat_prod$'] :
              ( ! [A__questionmark_v3: 'Nat_nat_prod$'] :
                  ( 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v0)
                 => 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
             => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
         => ! [A__questionmark_v2: 'Nat_nat_prod$'] : 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$ ?v1:Nat_nat_prod_nat_nat_prod_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ((wf$c(?v0) ∧ (member$(?v1, ?v2) ∧ ∀ ?v3:Nat_nat_prod_nat_nat_prod_prod$ ((member$(?v3, ?v2) ∧ ∀ ?v4:Nat_nat_prod_nat_nat_prod_prod$ (member$l(pair$r(?v4, ?v3), ?v0) ⇒ ¬member$(?v4, ?v2))) ⇒ false))) ⇒ false)
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ( 'wf$c'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_prod$'] :
            ( ( 'member$'(A__questionmark_v3,A__questionmark_v2)
              & ! [A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod$'] :
                  ( 'member$l'('pair$r'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
                 => ~ 'member$'(A__questionmark_v4,A__questionmark_v2) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_set$ ((wf$(?v0) ∧ (member$o(?v1, ?v2) ∧ ∀ ?v3:A_TESL_atomic_list$ ((member$o(?v3, ?v2) ∧ ∀ ?v4:A_TESL_atomic_list$ (member$b(pair$b(?v4, ?v3), ?v0) ⇒ ¬member$o(?v4, ?v2))) ⇒ false))) ⇒ false)
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
      ( ( 'wf$'(A__questionmark_v0)
        & 'member$o'(A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( 'member$o'(A__questionmark_v3,A__questionmark_v2)
              & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
                  ( 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
                 => ~ 'member$o'(A__questionmark_v4,A__questionmark_v2) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat$ ?v2:Nat_set$ ((wf$a(?v0) ∧ (member$p(?v1, ?v2) ∧ ∀ ?v3:Nat$ ((member$p(?v3, ?v2) ∧ ∀ ?v4:Nat$ (member$a(fun_app$e(pair$c(?v4), ?v3), ?v0) ⇒ ¬member$p(?v4, ?v2))) ⇒ false))) ⇒ false)
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'wf$a'(A__questionmark_v0)
        & 'member$p'(A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'member$p'(A__questionmark_v3,A__questionmark_v2)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v3),A__questionmark_v0)
                 => ~ 'member$p'(A__questionmark_v4,A__questionmark_v2) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_set$ ((wf$b(?v0) ∧ (member$a(?v1, ?v2) ∧ ∀ ?v3:Nat_nat_prod$ ((member$a(?v3, ?v2) ∧ ∀ ?v4:Nat_nat_prod$ (member$(pair$d(?v4, ?v3), ?v0) ⇒ ¬member$a(?v4, ?v2))) ⇒ false))) ⇒ false)
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'wf$b'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v3: 'Nat_nat_prod$'] :
            ( ( 'member$a'(A__questionmark_v3,A__questionmark_v2)
              & ! [A__questionmark_v4: 'Nat_nat_prod$'] :
                  ( 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
                 => ~ 'member$a'(A__questionmark_v4,A__questionmark_v2) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$ (∀ ?v1:Nat_nat_prod_nat_nat_prod_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ (member$(?v1, ?v2) ⇒ ∃ ?v3:Nat_nat_prod_nat_nat_prod_prod$ (member$(?v3, ?v2) ∧ ∀ ?v4:Nat_nat_prod_nat_nat_prod_prod$ (member$l(pair$r(?v4, ?v3), ?v0) ⇒ ¬member$(?v4, ?v2)))) ⇒ wf$c(?v0))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$'] :
      ( ! [A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_prod$'] :
              ( 'member$'(A__questionmark_v3,A__questionmark_v2)
              & ! [A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod$'] :
                  ( 'member$l'('pair$r'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
                 => ~ 'member$'(A__questionmark_v4,A__questionmark_v2) ) ) )
     => 'wf$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (∀ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_set$ (member$o(?v1, ?v2) ⇒ ∃ ?v3:A_TESL_atomic_list$ (member$o(?v3, ?v2) ∧ ∀ ?v4:A_TESL_atomic_list$ (member$b(pair$b(?v4, ?v3), ?v0) ⇒ ¬member$o(?v4, ?v2)))) ⇒ wf$(?v0))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_set$'] :
          ( 'member$o'(A__questionmark_v1,A__questionmark_v2)
         => ? [A__questionmark_v3: 'A_TESL_atomic_list$'] :
              ( 'member$o'(A__questionmark_v3,A__questionmark_v2)
              & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
                  ( 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
                 => ~ 'member$o'(A__questionmark_v4,A__questionmark_v2) ) ) )
     => 'wf$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ (∀ ?v1:Nat$ ?v2:Nat_set$ (member$p(?v1, ?v2) ⇒ ∃ ?v3:Nat$ (member$p(?v3, ?v2) ∧ ∀ ?v4:Nat$ (member$a(fun_app$e(pair$c(?v4), ?v3), ?v0) ⇒ ¬member$p(?v4, ?v2)))) ⇒ wf$a(?v0))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
          ( 'member$p'(A__questionmark_v1,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( 'member$p'(A__questionmark_v3,A__questionmark_v2)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v3),A__questionmark_v0)
                 => ~ 'member$p'(A__questionmark_v4,A__questionmark_v2) ) ) )
     => 'wf$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ (∀ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_set$ (member$a(?v1, ?v2) ⇒ ∃ ?v3:Nat_nat_prod$ (member$a(?v3, ?v2) ∧ ∀ ?v4:Nat_nat_prod$ (member$(pair$d(?v4, ?v3), ?v0) ⇒ ¬member$a(?v4, ?v2)))) ⇒ wf$b(?v0))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ! [A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
          ( 'member$a'(A__questionmark_v1,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat_nat_prod$'] :
              ( 'member$a'(A__questionmark_v3,A__questionmark_v2)
              & ! [A__questionmark_v4: 'Nat_nat_prod$'] :
                  ( 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
                 => ~ 'member$a'(A__questionmark_v4,A__questionmark_v2) ) ) )
     => 'wf$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (∀ ?v1:A_TESL_atomic_list_bool_fun$ ?v2:A_TESL_atomic_list$ (∀ ?v3:A_TESL_atomic_list$ (∀ ?v4:A_TESL_atomic_list$ (member$b(pair$b(?v4, ?v3), ?v0) ⇒ fun_app$l(?v1, ?v4)) ⇒ fun_app$l(?v1, ?v3)) ⇒ fun_app$l(?v1, ?v2)) ⇒ wf$(?v0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ! [A__questionmark_v1: 'A_TESL_atomic_list_bool_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
          ( ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
              ( ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
                  ( 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
                 => 'fun_app$l'(A__questionmark_v1,A__questionmark_v4) )
             => 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) )
         => 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
     => 'wf$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ (∀ ?v1:Nat_bool_fun$ ?v2:Nat$ (∀ ?v3:Nat$ (∀ ?v4:Nat$ (member$a(fun_app$e(pair$c(?v4), ?v3), ?v0) ⇒ fun_app$n(?v1, ?v4)) ⇒ fun_app$n(?v1, ?v3)) ⇒ fun_app$n(?v1, ?v2)) ⇒ wf$a(?v0))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$'] :
      ( ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( ! [A__questionmark_v4: 'Nat$'] :
                  ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v3),A__questionmark_v0)
                 => 'fun_app$n'(A__questionmark_v1,A__questionmark_v4) )
             => 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) )
         => 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
     => 'wf$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ (∀ ?v1:Nat_nat_prod_bool_fun$ ?v2:Nat_nat_prod$ (∀ ?v3:Nat_nat_prod$ (∀ ?v4:Nat_nat_prod$ (member$(pair$d(?v4, ?v3), ?v0) ⇒ fun_app$c(?v1, ?v4)) ⇒ fun_app$c(?v1, ?v3)) ⇒ fun_app$c(?v1, ?v2)) ⇒ wf$b(?v0))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ! [A__questionmark_v1: 'Nat_nat_prod_bool_fun$',A__questionmark_v2: 'Nat_nat_prod$'] :
          ( ! [A__questionmark_v3: 'Nat_nat_prod$'] :
              ( ! [A__questionmark_v4: 'Nat_nat_prod$'] :
                  ( 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
                 => 'fun_app$c'(A__questionmark_v1,A__questionmark_v4) )
             => 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
         => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'wf$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((wf$(?v0) ∧ (member$b(pair$b(?v1, ?v2), ?v0) ∧ (¬member$b(pair$b(?v2, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'wf$'(A__questionmark_v0)
        & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)
        & ( ~ 'member$b'('pair$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat$ ?v2:Nat$ ((wf$a(?v0) ∧ (member$a(fun_app$e(pair$c(?v1), ?v2), ?v0) ∧ (¬member$a(fun_app$e(pair$c(?v2), ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'wf$a'(A__questionmark_v0)
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v0)
        & ( ~ 'member$a'('fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ((wf$b(?v0) ∧ (member$(pair$d(?v1, ?v2), ?v0) ∧ (¬member$(pair$d(?v2, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$'] :
      ( ( 'wf$b'(A__questionmark_v0)
        & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)
        & ( ~ 'member$'('pair$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_bool_fun$ ?v2:A_TESL_atomic_list$ ((wf$(?v0) ∧ ∀ ?v3:A_TESL_atomic_list$ (∀ ?v4:A_TESL_atomic_list$ (member$b(pair$b(?v4, ?v3), ?v0) ⇒ fun_app$l(?v1, ?v4)) ⇒ fun_app$l(?v1, ?v3))) ⇒ fun_app$l(?v1, ?v2))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_bool_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'wf$'(A__questionmark_v0)
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
                ( 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
               => 'fun_app$l'(A__questionmark_v1,A__questionmark_v4) )
           => 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((wf$a(?v0) ∧ ∀ ?v3:Nat$ (∀ ?v4:Nat$ (member$a(fun_app$e(pair$c(?v4), ?v3), ?v0) ⇒ fun_app$n(?v1, ?v4)) ⇒ fun_app$n(?v1, ?v3))) ⇒ fun_app$n(?v1, ?v2))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( 'wf$a'(A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ! [A__questionmark_v4: 'Nat$'] :
                ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v3),A__questionmark_v0)
               => 'fun_app$n'(A__questionmark_v1,A__questionmark_v4) )
           => 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod_bool_fun$ ?v2:Nat_nat_prod$ ((wf$b(?v0) ∧ ∀ ?v3:Nat_nat_prod$ (∀ ?v4:Nat_nat_prod$ (member$(pair$d(?v4, ?v3), ?v0) ⇒ fun_app$c(?v1, ?v4)) ⇒ fun_app$c(?v1, ?v3))) ⇒ fun_app$c(?v1, ?v2))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod_bool_fun$',A__questionmark_v2: 'Nat_nat_prod$'] :
      ( ( 'wf$b'(A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat_nat_prod$'] :
            ( ! [A__questionmark_v4: 'Nat_nat_prod$'] :
                ( 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
               => 'fun_app$c'(A__questionmark_v1,A__questionmark_v4) )
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list$ ((wf$(?v0) ∧ (¬member$b(pair$b(?v1, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( ( 'wf$'(A__questionmark_v0)
        & ( ~ 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat$ ((wf$a(?v0) ∧ (¬member$a(fun_app$e(pair$c(?v1), ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'wf$a'(A__questionmark_v0)
        & ( ~ 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod$ ((wf$b(?v0) ∧ (¬member$(pair$d(?v1, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod$'] :
      ( ( 'wf$b'(A__questionmark_v0)
        & ( ~ 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((wf$(?v0) ∧ member$b(pair$b(?v1, ?v2), ?v0)) ⇒ ¬member$b(pair$b(?v2, ?v1), ?v0))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'wf$'(A__questionmark_v0)
        & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) )
     => ~ 'member$b'('pair$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat$ ?v2:Nat$ ((wf$a(?v0) ∧ member$a(fun_app$e(pair$c(?v1), ?v2), ?v0)) ⇒ ¬member$a(fun_app$e(pair$c(?v2), ?v1), ?v0))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'wf$a'(A__questionmark_v0)
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) )
     => ~ 'member$a'('fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ((wf$b(?v0) ∧ member$(pair$d(?v1, ?v2), ?v0)) ⇒ ¬member$(pair$d(?v2, ?v1), ?v0))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$'] :
      ( ( 'wf$b'(A__questionmark_v0)
        & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) )
     => ~ 'member$'('pair$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list$ (wf$(?v0) ⇒ ¬member$b(pair$b(?v1, ?v1), ?v0))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$'] :
      ( 'wf$'(A__questionmark_v0)
     => ~ 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat$ (wf$a(?v0) ⇒ ¬member$a(fun_app$e(pair$c(?v1), ?v1), ?v0))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat$'] :
      ( 'wf$a'(A__questionmark_v0)
     => ~ 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod$ (wf$b(?v0) ⇒ ¬member$(pair$d(?v1, ?v1), ?v0))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod$'] :
      ( 'wf$b'(A__questionmark_v0)
     => ~ 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$ (wf$c(?v0) = ∀ ?v1:Nat_nat_prod_nat_nat_prod_prod_set$ ?v2:Nat_nat_prod_nat_nat_prod_prod$ (member$(?v2, ?v1) ⇒ ∃ ?v3:Nat_nat_prod_nat_nat_prod_prod$ (member$(?v3, ?v1) ∧ ∀ ?v4:Nat_nat_prod_nat_nat_prod_prod$ (member$l(pair$r(?v4, ?v3), ?v0) ⇒ ¬member$(?v4, ?v1)))))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$'] :
      ( 'wf$c'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v1)
         => ? [A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_prod$'] :
              ( 'member$'(A__questionmark_v3,A__questionmark_v1)
              & ! [A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod$'] :
                  ( 'member$l'('pair$r'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
                 => ~ 'member$'(A__questionmark_v4,A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (wf$(?v0) = ∀ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list$ (member$o(?v2, ?v1) ⇒ ∃ ?v3:A_TESL_atomic_list$ (member$o(?v3, ?v1) ∧ ∀ ?v4:A_TESL_atomic_list$ (member$b(pair$b(?v4, ?v3), ?v0) ⇒ ¬member$o(?v4, ?v1)))))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'wf$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
          ( 'member$o'(A__questionmark_v2,A__questionmark_v1)
         => ? [A__questionmark_v3: 'A_TESL_atomic_list$'] :
              ( 'member$o'(A__questionmark_v3,A__questionmark_v1)
              & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
                  ( 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
                 => ~ 'member$o'(A__questionmark_v4,A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ (wf$a(?v0) = ∀ ?v1:Nat_set$ ?v2:Nat$ (member$p(?v2, ?v1) ⇒ ∃ ?v3:Nat$ (member$p(?v3, ?v1) ∧ ∀ ?v4:Nat$ (member$a(fun_app$e(pair$c(?v4), ?v3), ?v0) ⇒ ¬member$p(?v4, ?v1)))))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$'] :
      ( 'wf$a'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
          ( 'member$p'(A__questionmark_v2,A__questionmark_v1)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( 'member$p'(A__questionmark_v3,A__questionmark_v1)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v3),A__questionmark_v0)
                 => ~ 'member$p'(A__questionmark_v4,A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ (wf$b(?v0) = ∀ ?v1:Nat_nat_prod_set$ ?v2:Nat_nat_prod$ (member$a(?v2, ?v1) ⇒ ∃ ?v3:Nat_nat_prod$ (member$a(?v3, ?v1) ∧ ∀ ?v4:Nat_nat_prod$ (member$(pair$d(?v4, ?v3), ?v0) ⇒ ¬member$a(?v4, ?v1)))))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'wf$b'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat_nat_prod_set$',A__questionmark_v2: 'Nat_nat_prod$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v1)
         => ? [A__questionmark_v3: 'Nat_nat_prod$'] :
              ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
              & ! [A__questionmark_v4: 'Nat_nat_prod$'] :
                  ( 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
                 => ~ 'member$a'(A__questionmark_v4,A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_bool_fun$ ?v2:A_TESL_atomic_list$ ((wf$(?v0) ∧ ∀ ?v3:A_TESL_atomic_list$ (∀ ?v4:A_TESL_atomic_list$ (member$b(pair$b(?v4, ?v3), ?v0) ⇒ fun_app$l(?v1, ?v4)) ⇒ fun_app$l(?v1, ?v3))) ⇒ fun_app$l(?v1, ?v2))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_bool_fun$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( 'wf$'(A__questionmark_v0)
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
                ( 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
               => 'fun_app$l'(A__questionmark_v1,A__questionmark_v4) )
           => 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((wf$a(?v0) ∧ ∀ ?v3:Nat$ (∀ ?v4:Nat$ (member$a(fun_app$e(pair$c(?v4), ?v3), ?v0) ⇒ fun_app$n(?v1, ?v4)) ⇒ fun_app$n(?v1, ?v3))) ⇒ fun_app$n(?v1, ?v2))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( 'wf$a'(A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ! [A__questionmark_v4: 'Nat$'] :
                ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v3),A__questionmark_v0)
               => 'fun_app$n'(A__questionmark_v1,A__questionmark_v4) )
           => 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod_bool_fun$ ?v2:Nat_nat_prod$ ((wf$b(?v0) ∧ ∀ ?v3:Nat_nat_prod$ (∀ ?v4:Nat_nat_prod$ (member$(pair$d(?v4, ?v3), ?v0) ⇒ fun_app$c(?v1, ?v4)) ⇒ fun_app$c(?v1, ?v3))) ⇒ fun_app$c(?v1, ?v2))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod_bool_fun$',A__questionmark_v2: 'Nat_nat_prod$'] :
      ( ( 'wf$b'(A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat_nat_prod$'] :
            ( ! [A__questionmark_v4: 'Nat_nat_prod$'] :
                ( 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0)
               => 'fun_app$c'(A__questionmark_v1,A__questionmark_v4) )
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_fun$ (wf$a(?v0) ⇒ wf$a(mlex_prod$a(?v1, ?v0)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( 'wf$a'(A__questionmark_v0)
     => 'wf$a'('mlex_prod$a'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% wf$a(pred_nat$)
tff(axiom299,axiom,
    'wf$a'('pred_nat$') ).

%% partial_preordering$(uuc$)
tff(axiom300,axiom,
    'partial_preordering$'('uuc$') ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$y(sup$(?v1), ?v2)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$y'('sup$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$y(sup$(?v2), ?v1)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$y'('sup$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$y(sup$(?v1), ?v0) = ?v1))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$y'('sup$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$y(sup$(?v2), ?v1)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$y'('sup$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$y(sup$(?v1), ?v2)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$y'('sup$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v1 = fun_app$y(sup$(?v1), ?v0)) ∧ ¬(?v1 = ?v0)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ( A__questionmark_v1 = 'fun_app$y'('sup$'(A__questionmark_v1),A__questionmark_v0) )
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$y(sup$(?v0), ?v1) < ?v2) ∧ (((?v0 < ?v2) ∧ (?v1 < ?v2)) ⇒ false)) ⇒ false)
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less('fun_app$y'('sup$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $less(A__questionmark_v0,A__questionmark_v2)
            & $less(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$y(sup$(?v0), ?v1) = ?v1))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$y'('sup$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(pred_nat$)) = (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'('pred_nat$'))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ (wf$a(?v0) ⇒ wf$a(trancl$(?v0)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$'] :
      ( 'wf$a'(A__questionmark_v0)
     => 'wf$a'('trancl$'(A__questionmark_v0)) ) ).

%% (less_than$ = trancl$(pred_nat$))
tff(axiom311,axiom,
    'less_than$' = 'trancl$'('pred_nat$') ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$b(pair$b(?v0, ?v1), trancl$a(?v2)) ∧ (∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ (((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ member$b(pair$b(?v3, ?v4), ?v2))) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (((?v0 = ?v3) ∧ ((?v1 = ?v5) ∧ (member$b(pair$b(?v3, ?v4), trancl$a(?v2)) ∧ member$b(pair$b(?v4, ?v5), ?v2)))) ⇒ false))) ⇒ false)
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v4),'trancl$a'(A__questionmark_v2))
              & 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ((member$(pair$d(?v0, ?v1), trancl$b(?v2)) ∧ (∀ ?v3:Nat_nat_prod$ ?v4:Nat_nat_prod$ (((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ member$(pair$d(?v3, ?v4), ?v2))) ⇒ false) ∧ ∀ ?v3:Nat_nat_prod$ ?v4:Nat_nat_prod$ ?v5:Nat_nat_prod$ (((?v0 = ?v3) ∧ ((?v1 = ?v5) ∧ (member$(pair$d(?v3, ?v4), trancl$b(?v2)) ∧ member$(pair$d(?v4, ?v5), ?v2)))) ⇒ false))) ⇒ false)
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat_nat_prod$',A__questionmark_v4: 'Nat_nat_prod$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_nat_prod$',A__questionmark_v4: 'Nat_nat_prod$',A__questionmark_v5: 'Nat_nat_prod$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v4),'trancl$b'(A__questionmark_v2))
              & 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ((member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)) ∧ (∀ ?v3:Nat$ ?v4:Nat$ (((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ member$a(fun_app$e(pair$c(?v3), ?v4), ?v2))) ⇒ false) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((?v0 = ?v3) ∧ ((?v1 = ?v5) ∧ (member$a(fun_app$e(pair$c(?v3), ?v4), trancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v4), ?v5), ?v2)))) ⇒ false))) ⇒ false)
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v4),'trancl$'(A__questionmark_v2))
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$b(pair$b(?v0, ?v1), trancl$a(?v2)) = (∃ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ member$b(pair$b(?v3, ?v4), ?v2))) ∨ ∃ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ((?v0 = ?v3) ∧ ((?v1 = ?v5) ∧ (member$b(pair$b(?v3, ?v4), trancl$a(?v2)) ∧ member$b(pair$b(?v4, ?v5), ?v2))))))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2))
    <=> ( ? [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = A__questionmark_v4 )
            & 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
        | ? [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = A__questionmark_v5 )
            & 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v4),'trancl$a'(A__questionmark_v2))
            & 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ (member$(pair$d(?v0, ?v1), trancl$b(?v2)) = (∃ ?v3:Nat_nat_prod$ ?v4:Nat_nat_prod$ ((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ member$(pair$d(?v3, ?v4), ?v2))) ∨ ∃ ?v3:Nat_nat_prod$ ?v4:Nat_nat_prod$ ?v5:Nat_nat_prod$ ((?v0 = ?v3) ∧ ((?v1 = ?v5) ∧ (member$(pair$d(?v3, ?v4), trancl$b(?v2)) ∧ member$(pair$d(?v4, ?v5), ?v2))))))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2))
    <=> ( ? [A__questionmark_v3: 'Nat_nat_prod$',A__questionmark_v4: 'Nat_nat_prod$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = A__questionmark_v4 )
            & 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
        | ? [A__questionmark_v3: 'Nat_nat_prod$',A__questionmark_v4: 'Nat_nat_prod$',A__questionmark_v5: 'Nat_nat_prod$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = A__questionmark_v5 )
            & 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v4),'trancl$b'(A__questionmark_v2))
            & 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ (member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)) = (∃ ?v3:Nat$ ?v4:Nat$ ((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ member$a(fun_app$e(pair$c(?v3), ?v4), ?v2))) ∨ ∃ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((?v0 = ?v3) ∧ ((?v1 = ?v5) ∧ (member$a(fun_app$e(pair$c(?v3), ?v4), trancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v4), ?v5), ?v2))))))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2))
    <=> ( ? [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = A__questionmark_v4 )
            & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) )
        | ? [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = A__questionmark_v5 )
            & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v4),'trancl$'(A__questionmark_v2))
            & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v4:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$ ?v5:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$ ((member$n(pair$t(pair$(?v0, ?v1), pair$(?v2, ?v3)), trancl$c(?v4)) ∧ (∀ ?v6:A_constr_list$ ?v7:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ (member$n(pair$t(pair$(?v0, ?v1), pair$(?v6, ?v7)), ?v4) ⇒ fun_app$f(fun_app$j(?v5, ?v6), ?v7)) ∧ ∀ ?v6:A_constr_list$ ?v7:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v8:A_constr_list$ ?v9:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((member$n(pair$t(pair$(?v0, ?v1), pair$(?v6, ?v7)), trancl$c(?v4)) ∧ (member$n(pair$t(pair$(?v6, ?v7), pair$(?v8, ?v9)), ?v4) ∧ fun_app$f(fun_app$j(?v5, ?v6), ?v7))) ⇒ fun_app$f(fun_app$j(?v5, ?v8), ?v9)))) ⇒ fun_app$f(fun_app$j(?v5, ?v2), ?v3))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v4: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$',A__questionmark_v5: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$'] :
      ( ( 'member$n'('pair$t'('pair$'(A__questionmark_v0,A__questionmark_v1),'pair$'(A__questionmark_v2,A__questionmark_v3)),'trancl$c'(A__questionmark_v4))
        & ! [A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
            ( 'member$n'('pair$t'('pair$'(A__questionmark_v0,A__questionmark_v1),'pair$'(A__questionmark_v6,A__questionmark_v7)),A__questionmark_v4)
           => 'fun_app$f'('fun_app$j'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
        & ! [A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v8: 'A_constr_list$',A__questionmark_v9: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
            ( ( 'member$n'('pair$t'('pair$'(A__questionmark_v0,A__questionmark_v1),'pair$'(A__questionmark_v6,A__questionmark_v7)),'trancl$c'(A__questionmark_v4))
              & 'member$n'('pair$t'('pair$'(A__questionmark_v6,A__questionmark_v7),'pair$'(A__questionmark_v8,A__questionmark_v9)),A__questionmark_v4)
              & 'fun_app$f'('fun_app$j'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$f'('fun_app$j'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
     => 'fun_app$f'('fun_app$j'(A__questionmark_v5,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v5:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$ ((member$m(pair$s(pair$a(?v0, ?v1), pair$a(?v2, ?v3)), trancl$d(?v4)) ∧ (∀ ?v6:Nat$ ?v7:A_TESL_atomic_list_a_TESL_atomic_list_prod$ (member$m(pair$s(pair$a(?v0, ?v1), pair$a(?v6, ?v7)), ?v4) ⇒ fun_app$g(fun_app$k(?v5, ?v6), ?v7)) ∧ ∀ ?v6:Nat$ ?v7:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v8:Nat$ ?v9:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((member$m(pair$s(pair$a(?v0, ?v1), pair$a(?v6, ?v7)), trancl$d(?v4)) ∧ (member$m(pair$s(pair$a(?v6, ?v7), pair$a(?v8, ?v9)), ?v4) ∧ fun_app$g(fun_app$k(?v5, ?v6), ?v7))) ⇒ fun_app$g(fun_app$k(?v5, ?v8), ?v9)))) ⇒ fun_app$g(fun_app$k(?v5, ?v2), ?v3))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v5: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$'] :
      ( ( 'member$m'('pair$s'('pair$a'(A__questionmark_v0,A__questionmark_v1),'pair$a'(A__questionmark_v2,A__questionmark_v3)),'trancl$d'(A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$',A__questionmark_v7: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
            ( 'member$m'('pair$s'('pair$a'(A__questionmark_v0,A__questionmark_v1),'pair$a'(A__questionmark_v6,A__questionmark_v7)),A__questionmark_v4)
           => 'fun_app$g'('fun_app$k'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
        & ! [A__questionmark_v6: 'Nat$',A__questionmark_v7: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v8: 'Nat$',A__questionmark_v9: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
            ( ( 'member$m'('pair$s'('pair$a'(A__questionmark_v0,A__questionmark_v1),'pair$a'(A__questionmark_v6,A__questionmark_v7)),'trancl$d'(A__questionmark_v4))
              & 'member$m'('pair$s'('pair$a'(A__questionmark_v6,A__questionmark_v7),'pair$a'(A__questionmark_v8,A__questionmark_v9)),A__questionmark_v4)
              & 'fun_app$g'('fun_app$k'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$g'('fun_app$k'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
     => 'fun_app$g'('fun_app$k'(A__questionmark_v5,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v5:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ((member$k(pair$q(pair$b(?v0, ?v1), pair$b(?v2, ?v3)), trancl$e(?v4)) ∧ (∀ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ (member$k(pair$q(pair$b(?v0, ?v1), pair$b(?v6, ?v7)), ?v4) ⇒ fun_app$l(fun_app$m(?v5, ?v6), ?v7)) ∧ ∀ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ ?v8:A_TESL_atomic_list$ ?v9:A_TESL_atomic_list$ ((member$k(pair$q(pair$b(?v0, ?v1), pair$b(?v6, ?v7)), trancl$e(?v4)) ∧ (member$k(pair$q(pair$b(?v6, ?v7), pair$b(?v8, ?v9)), ?v4) ∧ fun_app$l(fun_app$m(?v5, ?v6), ?v7))) ⇒ fun_app$l(fun_app$m(?v5, ?v8), ?v9)))) ⇒ fun_app$l(fun_app$m(?v5, ?v2), ?v3))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v5: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$'] :
      ( ( 'member$k'('pair$q'('pair$b'(A__questionmark_v0,A__questionmark_v1),'pair$b'(A__questionmark_v2,A__questionmark_v3)),'trancl$e'(A__questionmark_v4))
        & ! [A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$'] :
            ( 'member$k'('pair$q'('pair$b'(A__questionmark_v0,A__questionmark_v1),'pair$b'(A__questionmark_v6,A__questionmark_v7)),A__questionmark_v4)
           => 'fun_app$l'('fun_app$m'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
        & ! [A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$',A__questionmark_v8: 'A_TESL_atomic_list$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( 'member$k'('pair$q'('pair$b'(A__questionmark_v0,A__questionmark_v1),'pair$b'(A__questionmark_v6,A__questionmark_v7)),'trancl$e'(A__questionmark_v4))
              & 'member$k'('pair$q'('pair$b'(A__questionmark_v6,A__questionmark_v7),'pair$b'(A__questionmark_v8,A__questionmark_v9)),A__questionmark_v4)
              & 'fun_app$l'('fun_app$m'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$l'('fun_app$m'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
     => 'fun_app$l'('fun_app$m'(A__questionmark_v5,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ?v3:Nat_nat_prod$ ?v4:Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$ ?v5:Nat_nat_prod_nat_nat_prod_bool_fun_fun$ ((member$l(pair$r(pair$d(?v0, ?v1), pair$d(?v2, ?v3)), trancl$f(?v4)) ∧ (∀ ?v6:Nat_nat_prod$ ?v7:Nat_nat_prod$ (member$l(pair$r(pair$d(?v0, ?v1), pair$d(?v6, ?v7)), ?v4) ⇒ fun_app$c(fun_app$p(?v5, ?v6), ?v7)) ∧ ∀ ?v6:Nat_nat_prod$ ?v7:Nat_nat_prod$ ?v8:Nat_nat_prod$ ?v9:Nat_nat_prod$ ((member$l(pair$r(pair$d(?v0, ?v1), pair$d(?v6, ?v7)), trancl$f(?v4)) ∧ (member$l(pair$r(pair$d(?v6, ?v7), pair$d(?v8, ?v9)), ?v4) ∧ fun_app$c(fun_app$p(?v5, ?v6), ?v7))) ⇒ fun_app$c(fun_app$p(?v5, ?v8), ?v9)))) ⇒ fun_app$c(fun_app$p(?v5, ?v2), ?v3))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat_nat_prod$',A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$',A__questionmark_v5: 'Nat_nat_prod_nat_nat_prod_bool_fun_fun$'] :
      ( ( 'member$l'('pair$r'('pair$d'(A__questionmark_v0,A__questionmark_v1),'pair$d'(A__questionmark_v2,A__questionmark_v3)),'trancl$f'(A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat_nat_prod$',A__questionmark_v7: 'Nat_nat_prod$'] :
            ( 'member$l'('pair$r'('pair$d'(A__questionmark_v0,A__questionmark_v1),'pair$d'(A__questionmark_v6,A__questionmark_v7)),A__questionmark_v4)
           => 'fun_app$c'('fun_app$p'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
        & ! [A__questionmark_v6: 'Nat_nat_prod$',A__questionmark_v7: 'Nat_nat_prod$',A__questionmark_v8: 'Nat_nat_prod$',A__questionmark_v9: 'Nat_nat_prod$'] :
            ( ( 'member$l'('pair$r'('pair$d'(A__questionmark_v0,A__questionmark_v1),'pair$d'(A__questionmark_v6,A__questionmark_v7)),'trancl$f'(A__questionmark_v4))
              & 'member$l'('pair$r'('pair$d'(A__questionmark_v6,A__questionmark_v7),'pair$d'(A__questionmark_v8,A__questionmark_v9)),A__questionmark_v4)
              & 'fun_app$c'('fun_app$p'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$c'('fun_app$p'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
     => 'fun_app$c'('fun_app$p'(A__questionmark_v5,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat_nat_prod_nat_nat_prod_prod_set$ ?v5:Nat_nat_bool_fun_fun$ ((member$(pair$d(fun_app$e(pair$c(?v0), ?v1), fun_app$e(pair$c(?v2), ?v3)), trancl$b(?v4)) ∧ (∀ ?v6:Nat$ ?v7:Nat$ (member$(pair$d(fun_app$e(pair$c(?v0), ?v1), fun_app$e(pair$c(?v6), ?v7)), ?v4) ⇒ fun_app$n(fun_app$o(?v5, ?v6), ?v7)) ∧ ∀ ?v6:Nat$ ?v7:Nat$ ?v8:Nat$ ?v9:Nat$ ((member$(pair$d(fun_app$e(pair$c(?v0), ?v1), fun_app$e(pair$c(?v6), ?v7)), trancl$b(?v4)) ∧ (member$(pair$d(fun_app$e(pair$c(?v6), ?v7), fun_app$e(pair$c(?v8), ?v9)), ?v4) ∧ fun_app$n(fun_app$o(?v5, ?v6), ?v7))) ⇒ fun_app$n(fun_app$o(?v5, ?v8), ?v9)))) ⇒ fun_app$n(fun_app$o(?v5, ?v2), ?v3))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v5: 'Nat_nat_bool_fun_fun$'] :
      ( ( 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3)),'trancl$b'(A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$',A__questionmark_v7: 'Nat$'] :
            ( 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('pair$c'(A__questionmark_v6),A__questionmark_v7)),A__questionmark_v4)
           => 'fun_app$n'('fun_app$o'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
        & ! [A__questionmark_v6: 'Nat$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'Nat$',A__questionmark_v9: 'Nat$'] :
            ( ( 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('pair$c'(A__questionmark_v6),A__questionmark_v7)),'trancl$b'(A__questionmark_v4))
              & 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v6),A__questionmark_v7),'fun_app$e'('pair$c'(A__questionmark_v8),A__questionmark_v9)),A__questionmark_v4)
              & 'fun_app$n'('fun_app$o'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$n'('fun_app$o'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
     => 'fun_app$n'('fun_app$o'(A__questionmark_v5,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_bool_fun$ ((member$b(pair$b(?v0, ?v1), trancl$a(?v2)) ∧ (∀ ?v4:A_TESL_atomic_list$ (member$b(pair$b(?v4, ?v1), ?v2) ⇒ fun_app$l(?v3, ?v4)) ∧ ∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ((member$b(pair$b(?v4, ?v5), ?v2) ∧ (member$b(pair$b(?v5, ?v1), trancl$a(?v2)) ∧ fun_app$l(?v3, ?v5))) ⇒ fun_app$l(?v3, ?v4)))) ⇒ fun_app$l(?v3, ?v0))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_bool_fun$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
           => 'fun_app$l'(A__questionmark_v3,A__questionmark_v4) )
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'member$b'('pair$b'(A__questionmark_v5,A__questionmark_v1),'trancl$a'(A__questionmark_v2))
              & 'fun_app$l'(A__questionmark_v3,A__questionmark_v5) )
           => 'fun_app$l'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$l'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod_bool_fun$ ((member$(pair$d(?v0, ?v1), trancl$b(?v2)) ∧ (∀ ?v4:Nat_nat_prod$ (member$(pair$d(?v4, ?v1), ?v2) ⇒ fun_app$c(?v3, ?v4)) ∧ ∀ ?v4:Nat_nat_prod$ ?v5:Nat_nat_prod$ ((member$(pair$d(?v4, ?v5), ?v2) ∧ (member$(pair$d(?v5, ?v1), trancl$b(?v2)) ∧ fun_app$c(?v3, ?v5))) ⇒ fun_app$c(?v3, ?v4)))) ⇒ fun_app$c(?v3, ?v0))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod_bool_fun$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2))
        & ! [A__questionmark_v4: 'Nat_nat_prod$'] :
            ( 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
           => 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) )
        & ! [A__questionmark_v4: 'Nat_nat_prod$',A__questionmark_v5: 'Nat_nat_prod$'] :
            ( ( 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'member$'('pair$d'(A__questionmark_v5,A__questionmark_v1),'trancl$b'(A__questionmark_v2))
              & 'fun_app$c'(A__questionmark_v3,A__questionmark_v5) )
           => 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$c'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat_bool_fun$ ((member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)) ∧ (∀ ?v4:Nat$ (member$a(fun_app$e(pair$c(?v4), ?v1), ?v2) ⇒ fun_app$n(?v3, ?v4)) ∧ ∀ ?v4:Nat$ ?v5:Nat$ ((member$a(fun_app$e(pair$c(?v4), ?v5), ?v2) ∧ (member$a(fun_app$e(pair$c(?v5), ?v1), trancl$(?v2)) ∧ fun_app$n(?v3, ?v5))) ⇒ fun_app$n(?v3, ?v4)))) ⇒ fun_app$n(?v3, ?v0))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2))
        & ! [A__questionmark_v4: 'Nat$'] :
            ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v1),A__questionmark_v2)
           => 'fun_app$n'(A__questionmark_v3,A__questionmark_v4) )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v2)
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v5),A__questionmark_v1),'trancl$'(A__questionmark_v2))
              & 'fun_app$n'(A__questionmark_v3,A__questionmark_v5) )
           => 'fun_app$n'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$n'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ((member$b(pair$b(?v0, ?v1), trancl$a(?v2)) ∧ (∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (member$b(pair$b(?v4, ?v5), ?v2) ⇒ fun_app$l(fun_app$m(?v3, ?v4), ?v5)) ∧ ∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((member$b(pair$b(?v4, ?v5), trancl$a(?v2)) ∧ (fun_app$l(fun_app$m(?v3, ?v4), ?v5) ∧ (member$b(pair$b(?v5, ?v6), trancl$a(?v2)) ∧ fun_app$l(fun_app$m(?v3, ?v5), ?v6)))) ⇒ fun_app$l(fun_app$m(?v3, ?v4), ?v6)))) ⇒ fun_app$l(fun_app$m(?v3, ?v0), ?v1))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
           => 'fun_app$l'('fun_app$m'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v5),'trancl$a'(A__questionmark_v2))
              & 'fun_app$l'('fun_app$m'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
              & 'member$b'('pair$b'(A__questionmark_v5,A__questionmark_v6),'trancl$a'(A__questionmark_v2))
              & 'fun_app$l'('fun_app$m'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v6) )
           => 'fun_app$l'('fun_app$m'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6) ) )
     => 'fun_app$l'('fun_app$m'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod_nat_nat_prod_bool_fun_fun$ ((member$(pair$d(?v0, ?v1), trancl$b(?v2)) ∧ (∀ ?v4:Nat_nat_prod$ ?v5:Nat_nat_prod$ (member$(pair$d(?v4, ?v5), ?v2) ⇒ fun_app$c(fun_app$p(?v3, ?v4), ?v5)) ∧ ∀ ?v4:Nat_nat_prod$ ?v5:Nat_nat_prod$ ?v6:Nat_nat_prod$ ((member$(pair$d(?v4, ?v5), trancl$b(?v2)) ∧ (fun_app$c(fun_app$p(?v3, ?v4), ?v5) ∧ (member$(pair$d(?v5, ?v6), trancl$b(?v2)) ∧ fun_app$c(fun_app$p(?v3, ?v5), ?v6)))) ⇒ fun_app$c(fun_app$p(?v3, ?v4), ?v6)))) ⇒ fun_app$c(fun_app$p(?v3, ?v0), ?v1))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_bool_fun_fun$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2))
        & ! [A__questionmark_v4: 'Nat_nat_prod$',A__questionmark_v5: 'Nat_nat_prod$'] :
            ( 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
           => 'fun_app$c'('fun_app$p'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
        & ! [A__questionmark_v4: 'Nat_nat_prod$',A__questionmark_v5: 'Nat_nat_prod$',A__questionmark_v6: 'Nat_nat_prod$'] :
            ( ( 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v5),'trancl$b'(A__questionmark_v2))
              & 'fun_app$c'('fun_app$p'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
              & 'member$'('pair$d'(A__questionmark_v5,A__questionmark_v6),'trancl$b'(A__questionmark_v2))
              & 'fun_app$c'('fun_app$p'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v6) )
           => 'fun_app$c'('fun_app$p'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6) ) )
     => 'fun_app$c'('fun_app$p'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat_nat_bool_fun_fun$ ((member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)) ∧ (∀ ?v4:Nat$ ?v5:Nat$ (member$a(fun_app$e(pair$c(?v4), ?v5), ?v2) ⇒ fun_app$n(fun_app$o(?v3, ?v4), ?v5)) ∧ ∀ ?v4:Nat$ ?v5:Nat$ ?v6:Nat$ ((member$a(fun_app$e(pair$c(?v4), ?v5), trancl$(?v2)) ∧ (fun_app$n(fun_app$o(?v3, ?v4), ?v5) ∧ (member$a(fun_app$e(pair$c(?v5), ?v6), trancl$(?v2)) ∧ fun_app$n(fun_app$o(?v3, ?v5), ?v6)))) ⇒ fun_app$n(fun_app$o(?v3, ?v4), ?v6)))) ⇒ fun_app$n(fun_app$o(?v3, ?v0), ?v1))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat_nat_bool_fun_fun$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2))
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v2)
           => 'fun_app$n'('fun_app$o'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$',A__questionmark_v6: 'Nat$'] :
            ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v5),'trancl$'(A__questionmark_v2))
              & 'fun_app$n'('fun_app$o'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v5),A__questionmark_v6),'trancl$'(A__questionmark_v2))
              & 'fun_app$n'('fun_app$o'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v6) )
           => 'fun_app$n'('fun_app$o'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6) ) )
     => 'fun_app$n'('fun_app$o'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v1), ?v2) ∧ member$b(pair$b(?v1, ?v3), trancl$a(?v2))) ⇒ member$b(pair$b(?v0, ?v3), trancl$a(?v2)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v3),'trancl$a'(A__questionmark_v2)) )
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),'trancl$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v1), ?v2) ∧ member$(pair$d(?v1, ?v3), trancl$b(?v2))) ⇒ member$(pair$d(?v0, ?v3), trancl$b(?v2)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v3),'trancl$b'(A__questionmark_v2)) )
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),'trancl$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v1), ?v2) ∧ member$a(fun_app$e(pair$c(?v1), ?v3), trancl$(?v2))) ⇒ member$a(fun_app$e(pair$c(?v0), ?v3), trancl$(?v2)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3),'trancl$'(A__questionmark_v2)) )
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),'trancl$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v1), trancl$a(?v2)) ∧ member$b(pair$b(?v1, ?v3), ?v2)) ⇒ member$b(pair$b(?v0, ?v3), trancl$a(?v2)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2))
        & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),'trancl$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v1), trancl$b(?v2)) ∧ member$(pair$d(?v1, ?v3), ?v2)) ⇒ member$(pair$d(?v0, ?v3), trancl$b(?v2)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2))
        & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),'trancl$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v1), ?v3), ?v2)) ⇒ member$a(fun_app$e(pair$c(?v0), ?v3), trancl$(?v2)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2))
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v2) )
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),'trancl$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ((∀ ?v3:A_TESL_atomic_list$ ¬member$b(pair$b(?v3, ?v3), trancl$a(?v0)) ∧ member$b(pair$b(?v1, ?v2), ?v0)) ⇒ ¬(?v1 = ?v2))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$'] :
      ( ( ! [A__questionmark_v3: 'A_TESL_atomic_list$'] : ~ 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v3),'trancl$a'(A__questionmark_v0))
        & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) )
     => ( A__questionmark_v1 != A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ((∀ ?v3:Nat_nat_prod$ ¬member$(pair$d(?v3, ?v3), trancl$b(?v0)) ∧ member$(pair$d(?v1, ?v2), ?v0)) ⇒ ¬(?v1 = ?v2))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$'] :
      ( ( ! [A__questionmark_v3: 'Nat_nat_prod$'] : ~ 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v3),'trancl$b'(A__questionmark_v0))
        & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) )
     => ( A__questionmark_v1 != A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ¬member$a(fun_app$e(pair$c(?v3), ?v3), trancl$(?v0)) ∧ member$a(fun_app$e(pair$c(?v1), ?v2), ?v0)) ⇒ ¬(?v1 = ?v2))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : ~ 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v3),'trancl$'(A__questionmark_v0))
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) )
     => ( A__questionmark_v1 != A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$b(pair$b(?v0, ?v1), trancl$a(?v2)) ∧ ((member$b(pair$b(?v0, ?v1), ?v2) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v3), ?v2) ∧ member$b(pair$b(?v3, ?v1), trancl$a(?v2))) ⇒ false))) ⇒ false)
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2))
        & ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2)
              & 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v1),'trancl$a'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ((member$(pair$d(?v0, ?v1), trancl$b(?v2)) ∧ ((member$(pair$d(?v0, ?v1), ?v2) ⇒ false) ∧ ∀ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v3), ?v2) ∧ member$(pair$d(?v3, ?v1), trancl$b(?v2))) ⇒ false))) ⇒ false)
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2))
        & ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => $false )
        & ! [A__questionmark_v3: 'Nat_nat_prod$'] :
            ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2)
              & 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v1),'trancl$b'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ((member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)) ∧ ((member$a(fun_app$e(pair$c(?v0), ?v1), ?v2) ⇒ false) ∧ ∀ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v3), ?v2) ∧ member$a(fun_app$e(pair$c(?v3), ?v1), trancl$(?v2))) ⇒ false))) ⇒ false)
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2))
        & ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
         => $false )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v2)
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v1),'trancl$'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v1), ?v2) ∧ member$b(pair$b(?v1, ?v3), ?v2)) ⇒ member$b(pair$b(?v0, ?v3), trancl$a(?v2)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),'trancl$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v1), ?v2) ∧ member$(pair$d(?v1, ?v3), ?v2)) ⇒ member$(pair$d(?v0, ?v3), trancl$b(?v2)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),'trancl$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v1), ?v2) ∧ member$a(fun_app$e(pair$c(?v1), ?v3), ?v2)) ⇒ member$a(fun_app$e(pair$c(?v0), ?v3), trancl$(?v2)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v2) )
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),'trancl$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_bool_fun$ ((member$b(pair$b(?v0, ?v1), trancl$a(?v2)) ∧ (∀ ?v4:A_TESL_atomic_list$ (member$b(pair$b(?v0, ?v4), ?v2) ⇒ fun_app$l(?v3, ?v4)) ∧ ∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v4), trancl$a(?v2)) ∧ (member$b(pair$b(?v4, ?v5), ?v2) ∧ fun_app$l(?v3, ?v4))) ⇒ fun_app$l(?v3, ?v5)))) ⇒ fun_app$l(?v3, ?v1))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_bool_fun$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$'] :
            ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v2)
           => 'fun_app$l'(A__questionmark_v3,A__questionmark_v4) )
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v4),'trancl$a'(A__questionmark_v2))
              & 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'fun_app$l'(A__questionmark_v3,A__questionmark_v4) )
           => 'fun_app$l'(A__questionmark_v3,A__questionmark_v5) ) )
     => 'fun_app$l'(A__questionmark_v3,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod_bool_fun$ ((member$(pair$d(?v0, ?v1), trancl$b(?v2)) ∧ (∀ ?v4:Nat_nat_prod$ (member$(pair$d(?v0, ?v4), ?v2) ⇒ fun_app$c(?v3, ?v4)) ∧ ∀ ?v4:Nat_nat_prod$ ?v5:Nat_nat_prod$ ((member$(pair$d(?v0, ?v4), trancl$b(?v2)) ∧ (member$(pair$d(?v4, ?v5), ?v2) ∧ fun_app$c(?v3, ?v4))) ⇒ fun_app$c(?v3, ?v5)))) ⇒ fun_app$c(?v3, ?v1))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod_bool_fun$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2))
        & ! [A__questionmark_v4: 'Nat_nat_prod$'] :
            ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v2)
           => 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) )
        & ! [A__questionmark_v4: 'Nat_nat_prod$',A__questionmark_v5: 'Nat_nat_prod$'] :
            ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v4),'trancl$b'(A__questionmark_v2))
              & 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) )
           => 'fun_app$c'(A__questionmark_v3,A__questionmark_v5) ) )
     => 'fun_app$c'(A__questionmark_v3,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat_bool_fun$ ((member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)) ∧ (∀ ?v4:Nat$ (member$a(fun_app$e(pair$c(?v0), ?v4), ?v2) ⇒ fun_app$n(?v3, ?v4)) ∧ ∀ ?v4:Nat$ ?v5:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v4), trancl$(?v2)) ∧ (member$a(fun_app$e(pair$c(?v4), ?v5), ?v2) ∧ fun_app$n(?v3, ?v4))) ⇒ fun_app$n(?v3, ?v5)))) ⇒ fun_app$n(?v3, ?v1))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2))
        & ! [A__questionmark_v4: 'Nat$'] :
            ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v2)
           => 'fun_app$n'(A__questionmark_v3,A__questionmark_v4) )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v4),'trancl$'(A__questionmark_v2))
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v2)
              & 'fun_app$n'(A__questionmark_v3,A__questionmark_v4) )
           => 'fun_app$n'(A__questionmark_v3,A__questionmark_v5) ) )
     => 'fun_app$n'(A__questionmark_v3,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v1), trancl$a(?v2)) ∧ member$b(pair$b(?v1, ?v3), trancl$a(?v2))) ⇒ member$b(pair$b(?v0, ?v3), trancl$a(?v2)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2))
        & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v3),'trancl$a'(A__questionmark_v2)) )
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),'trancl$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v1), trancl$b(?v2)) ∧ member$(pair$d(?v1, ?v3), trancl$b(?v2))) ⇒ member$(pair$d(?v0, ?v3), trancl$b(?v2)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2))
        & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v3),'trancl$b'(A__questionmark_v2)) )
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),'trancl$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v1), ?v3), trancl$(?v2))) ⇒ member$a(fun_app$e(pair$c(?v0), ?v3), trancl$(?v2)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2))
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3),'trancl$'(A__questionmark_v2)) )
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),'trancl$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$b(pair$b(?v0, ?v1), trancl$a(?v2)) ∧ ((member$b(pair$b(?v0, ?v1), ?v2) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v3), trancl$a(?v2)) ∧ member$b(pair$b(?v3, ?v1), ?v2)) ⇒ false))) ⇒ false)
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2))
        & ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),'trancl$a'(A__questionmark_v2))
              & 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ((member$(pair$d(?v0, ?v1), trancl$b(?v2)) ∧ ((member$(pair$d(?v0, ?v1), ?v2) ⇒ false) ∧ ∀ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v3), trancl$b(?v2)) ∧ member$(pair$d(?v3, ?v1), ?v2)) ⇒ false))) ⇒ false)
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2))
        & ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => $false )
        & ! [A__questionmark_v3: 'Nat_nat_prod$'] :
            ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),'trancl$b'(A__questionmark_v2))
              & 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ((member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)) ∧ ((member$a(fun_app$e(pair$c(?v0), ?v1), ?v2) ⇒ false) ∧ ∀ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v3), trancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v3), ?v1), ?v2)) ⇒ false))) ⇒ false)
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2))
        & ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
         => $false )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),'trancl$'(A__questionmark_v2))
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$b(pair$b(?v0, ?v1), ?v2) ⇒ member$b(pair$b(?v0, ?v1), trancl$a(?v2)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ (member$(pair$d(?v0, ?v1), ?v2) ⇒ member$(pair$d(?v0, ?v1), trancl$b(?v2)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ (member$a(fun_app$e(pair$c(?v0), ?v1), ?v2) ⇒ member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ (wf$a(?v0) ⇒ wf$d(min_ext$(?v0)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$'] :
      ( 'wf$a'(A__questionmark_v0)
     => 'wf$d'('min_ext$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ (wf$a(?v0) ⇒ wf$d(max_ext$(?v0)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$'] :
      ( 'wf$a'(A__questionmark_v0)
     => 'wf$d'('max_ext$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(pred_nat$)) = (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'('pred_nat$'))
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$b(pair$b(?v0, ?v1), trancl$a(?v2)) ⇒ ∃ ?v3:A_TESL_atomic_list$ (member$b(pair$b(?v0, ?v3), ?v2) ∧ member$b(pair$b(?v3, ?v1), rtrancl$a(?v2))))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2))
     => ? [A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2)
          & 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ (member$(pair$d(?v0, ?v1), trancl$b(?v2)) ⇒ ∃ ?v3:Nat_nat_prod$ (member$(pair$d(?v0, ?v3), ?v2) ∧ member$(pair$d(?v3, ?v1), rtrancl$b(?v2))))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2))
     => ? [A__questionmark_v3: 'Nat_nat_prod$'] :
          ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2)
          & 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ (member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)) ⇒ ∃ ?v3:Nat$ (member$a(fun_app$e(pair$c(?v0), ?v3), ?v2) ∧ member$a(fun_app$e(pair$c(?v3), ?v1), rtrancl$(?v2))))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2))
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v2)
          & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v1),'rtrancl$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$b(pair$b(?v0, ?v1), rtrancl$a(?v2)) ⇒ ((?v0 = ?v1) ∨ (¬(?v0 = ?v1) ∧ member$b(pair$b(?v0, ?v1), trancl$a(?v2)))))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( ( A__questionmark_v0 != A__questionmark_v1 )
          & 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ (member$(pair$d(?v0, ?v1), rtrancl$b(?v2)) ⇒ ((?v0 = ?v1) ∨ (¬(?v0 = ?v1) ∧ member$(pair$d(?v0, ?v1), trancl$b(?v2)))))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( ( A__questionmark_v0 != A__questionmark_v1 )
          & 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ (member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(?v2)) ⇒ ((?v0 = ?v1) ∨ (¬(?v0 = ?v1) ∧ member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)))))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'(A__questionmark_v2))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( ( A__questionmark_v0 != A__questionmark_v1 )
          & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$b(pair$b(?v0, ?v1), trancl$a(?v2)) ⇒ ∃ ?v3:A_TESL_atomic_list$ (member$b(pair$b(?v0, ?v3), rtrancl$a(?v2)) ∧ member$b(pair$b(?v3, ?v1), ?v2)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2))
     => ? [A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),'rtrancl$a'(A__questionmark_v2))
          & 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ (member$(pair$d(?v0, ?v1), trancl$b(?v2)) ⇒ ∃ ?v3:Nat_nat_prod$ (member$(pair$d(?v0, ?v3), rtrancl$b(?v2)) ∧ member$(pair$d(?v3, ?v1), ?v2)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2))
     => ? [A__questionmark_v3: 'Nat_nat_prod$'] :
          ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),'rtrancl$b'(A__questionmark_v2))
          & 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ (member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)) ⇒ ∃ ?v3:Nat$ (member$a(fun_app$e(pair$c(?v0), ?v3), rtrancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v3), ?v1), ?v2)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2))
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),'rtrancl$'(A__questionmark_v2))
          & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$b(pair$b(?v0, ?v1), trancl$a(?v2)) ⇒ member$b(pair$b(?v0, ?v1), rtrancl$a(?v2)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2))
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ (member$(pair$d(?v0, ?v1), trancl$b(?v2)) ⇒ member$(pair$d(?v0, ?v1), rtrancl$b(?v2)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2))
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ (member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)) ⇒ member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(?v2)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2))
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$b(pair$b(?v0, ?v1), rtrancl$a(?v2)) = ((?v0 = ?v1) ∨ (¬(?v0 = ?v1) ∧ member$b(pair$b(?v0, ?v1), trancl$a(?v2)))))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( ( A__questionmark_v0 != A__questionmark_v1 )
          & 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ (member$(pair$d(?v0, ?v1), rtrancl$b(?v2)) = ((?v0 = ?v1) ∨ (¬(?v0 = ?v1) ∧ member$(pair$d(?v0, ?v1), trancl$b(?v2)))))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( ( A__questionmark_v0 != A__questionmark_v1 )
          & 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ (member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(?v2)) = ((?v0 = ?v1) ∨ (¬(?v0 = ?v1) ∧ member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)))))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'(A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( ( A__questionmark_v0 != A__questionmark_v1 )
          & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v1), rtrancl$a(?v2)) ∧ member$b(pair$b(?v1, ?v3), ?v2)) ⇒ member$b(pair$b(?v0, ?v3), trancl$a(?v2)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2))
        & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),'trancl$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v1), rtrancl$b(?v2)) ∧ member$(pair$d(?v1, ?v3), ?v2)) ⇒ member$(pair$d(?v0, ?v3), trancl$b(?v2)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2))
        & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),'trancl$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v1), ?v3), ?v2)) ⇒ member$a(fun_app$e(pair$c(?v0), ?v3), trancl$(?v2)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'(A__questionmark_v2))
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v2) )
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),'trancl$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v1), ?v2) ∧ member$b(pair$b(?v1, ?v3), rtrancl$a(?v2))) ⇒ member$b(pair$b(?v0, ?v3), trancl$a(?v2)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v3),'rtrancl$a'(A__questionmark_v2)) )
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),'trancl$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v1), ?v2) ∧ member$(pair$d(?v1, ?v3), rtrancl$b(?v2))) ⇒ member$(pair$d(?v0, ?v3), trancl$b(?v2)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v3),'rtrancl$b'(A__questionmark_v2)) )
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),'trancl$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v1), ?v2) ∧ member$a(fun_app$e(pair$c(?v1), ?v3), rtrancl$(?v2))) ⇒ member$a(fun_app$e(pair$c(?v0), ?v3), trancl$(?v2)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3),'rtrancl$'(A__questionmark_v2)) )
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),'trancl$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v1), rtrancl$a(?v2)) ∧ member$b(pair$b(?v1, ?v3), trancl$a(?v2))) ⇒ member$b(pair$b(?v0, ?v3), trancl$a(?v2)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2))
        & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v3),'trancl$a'(A__questionmark_v2)) )
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),'trancl$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v1), rtrancl$b(?v2)) ∧ member$(pair$d(?v1, ?v3), trancl$b(?v2))) ⇒ member$(pair$d(?v0, ?v3), trancl$b(?v2)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2))
        & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v3),'trancl$b'(A__questionmark_v2)) )
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),'trancl$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v1), ?v3), trancl$(?v2))) ⇒ member$a(fun_app$e(pair$c(?v0), ?v3), trancl$(?v2)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'(A__questionmark_v2))
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3),'trancl$'(A__questionmark_v2)) )
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),'trancl$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v1), trancl$a(?v2)) ∧ member$b(pair$b(?v1, ?v3), rtrancl$a(?v2))) ⇒ member$b(pair$b(?v0, ?v3), trancl$a(?v2)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'trancl$a'(A__questionmark_v2))
        & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v3),'rtrancl$a'(A__questionmark_v2)) )
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),'trancl$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v1), trancl$b(?v2)) ∧ member$(pair$d(?v1, ?v3), rtrancl$b(?v2))) ⇒ member$(pair$d(?v0, ?v3), trancl$b(?v2)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'trancl$b'(A__questionmark_v2))
        & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v3),'rtrancl$b'(A__questionmark_v2)) )
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),'trancl$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v1), trancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v1), ?v3), rtrancl$(?v2))) ⇒ member$a(fun_app$e(pair$c(?v0), ?v3), trancl$(?v2)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'trancl$'(A__questionmark_v2))
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3),'rtrancl$'(A__questionmark_v2)) )
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),'trancl$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$b(pair$b(?v0, ?v1), rtrancl$a(sup$a(?v2, ?v3))) ∧ ∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ((member$b(pair$b(?v4, ?v1), rtrancl$a(?v2)) ∧ member$b(pair$b(?v5, ?v4), ?v3)) ⇒ (?v5 = ?v4))) ⇒ member$b(pair$b(?v0, ?v1), rtrancl$a(?v2)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'('sup$a'(A__questionmark_v2,A__questionmark_v3)))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2))
              & 'member$b'('pair$b'(A__questionmark_v5,A__questionmark_v4),A__questionmark_v3) )
           => ( A__questionmark_v5 = A__questionmark_v4 ) ) )
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod_nat_nat_prod_prod_set$ ((member$(pair$d(?v0, ?v1), rtrancl$b(sup$b(?v2, ?v3))) ∧ ∀ ?v4:Nat_nat_prod$ ?v5:Nat_nat_prod$ ((member$(pair$d(?v4, ?v1), rtrancl$b(?v2)) ∧ member$(pair$d(?v5, ?v4), ?v3)) ⇒ (?v5 = ?v4))) ⇒ member$(pair$d(?v0, ?v1), rtrancl$b(?v2)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'('sup$b'(A__questionmark_v2,A__questionmark_v3)))
        & ! [A__questionmark_v4: 'Nat_nat_prod$',A__questionmark_v5: 'Nat_nat_prod$'] :
            ( ( 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2))
              & 'member$'('pair$d'(A__questionmark_v5,A__questionmark_v4),A__questionmark_v3) )
           => ( A__questionmark_v5 = A__questionmark_v4 ) ) )
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat_nat_prod_set$ ((member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(sup$c(?v2, ?v3))) ∧ ∀ ?v4:Nat$ ?v5:Nat$ ((member$a(fun_app$e(pair$c(?v4), ?v1), rtrancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v5), ?v4), ?v3)) ⇒ (?v5 = ?v4))) ⇒ member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(?v2)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat_nat_prod_set$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'('sup$c'(A__questionmark_v2,A__questionmark_v3)))
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v1),'rtrancl$'(A__questionmark_v2))
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v5),A__questionmark_v4),A__questionmark_v3) )
           => ( A__questionmark_v5 = A__questionmark_v4 ) ) )
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$b(pair$b(?v0, ?v1), rtrancl$a(sup$a(?v2, ?v3))) ∧ ∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v4), rtrancl$a(?v2)) ∧ member$b(pair$b(?v4, ?v5), ?v3)) ⇒ (?v4 = ?v5))) ⇒ member$b(pair$b(?v0, ?v1), rtrancl$a(?v2)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'('sup$a'(A__questionmark_v2,A__questionmark_v3)))
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v4),'rtrancl$a'(A__questionmark_v2))
              & 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) ) )
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod_nat_nat_prod_prod_set$ ((member$(pair$d(?v0, ?v1), rtrancl$b(sup$b(?v2, ?v3))) ∧ ∀ ?v4:Nat_nat_prod$ ?v5:Nat_nat_prod$ ((member$(pair$d(?v0, ?v4), rtrancl$b(?v2)) ∧ member$(pair$d(?v4, ?v5), ?v3)) ⇒ (?v4 = ?v5))) ⇒ member$(pair$d(?v0, ?v1), rtrancl$b(?v2)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'('sup$b'(A__questionmark_v2,A__questionmark_v3)))
        & ! [A__questionmark_v4: 'Nat_nat_prod$',A__questionmark_v5: 'Nat_nat_prod$'] :
            ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v4),'rtrancl$b'(A__questionmark_v2))
              & 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) ) )
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat_nat_prod_set$ ((member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(sup$c(?v2, ?v3))) ∧ ∀ ?v4:Nat$ ?v5:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v4), rtrancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v4), ?v5), ?v3)) ⇒ (?v4 = ?v5))) ⇒ member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(?v2)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat_nat_prod_set$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'('sup$c'(A__questionmark_v2,A__questionmark_v3)))
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v4),'rtrancl$'(A__questionmark_v2))
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) ) )
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v1), ?v2) ∧ member$b(pair$b(?v1, ?v3), rtrancl$a(?v2))) ⇒ member$b(pair$b(?v0, ?v3), rtrancl$a(?v2)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v3),'rtrancl$a'(A__questionmark_v2)) )
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),'rtrancl$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v1), ?v2) ∧ member$(pair$d(?v1, ?v3), rtrancl$b(?v2))) ⇒ member$(pair$d(?v0, ?v3), rtrancl$b(?v2)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v3),'rtrancl$b'(A__questionmark_v2)) )
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),'rtrancl$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v1), ?v2) ∧ member$a(fun_app$e(pair$c(?v1), ?v3), rtrancl$(?v2))) ⇒ member$a(fun_app$e(pair$c(?v0), ?v3), rtrancl$(?v2)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3),'rtrancl$'(A__questionmark_v2)) )
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),'rtrancl$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_bool_fun$ ((member$b(pair$b(?v0, ?v1), rtrancl$a(?v2)) ∧ (fun_app$l(?v3, ?v1) ∧ ∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ((member$b(pair$b(?v4, ?v5), ?v2) ∧ (member$b(pair$b(?v5, ?v1), rtrancl$a(?v2)) ∧ fun_app$l(?v3, ?v5))) ⇒ fun_app$l(?v3, ?v4)))) ⇒ fun_app$l(?v3, ?v0))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_bool_fun$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2))
        & 'fun_app$l'(A__questionmark_v3,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'member$b'('pair$b'(A__questionmark_v5,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2))
              & 'fun_app$l'(A__questionmark_v3,A__questionmark_v5) )
           => 'fun_app$l'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$l'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod_bool_fun$ ((member$(pair$d(?v0, ?v1), rtrancl$b(?v2)) ∧ (fun_app$c(?v3, ?v1) ∧ ∀ ?v4:Nat_nat_prod$ ?v5:Nat_nat_prod$ ((member$(pair$d(?v4, ?v5), ?v2) ∧ (member$(pair$d(?v5, ?v1), rtrancl$b(?v2)) ∧ fun_app$c(?v3, ?v5))) ⇒ fun_app$c(?v3, ?v4)))) ⇒ fun_app$c(?v3, ?v0))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod_bool_fun$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2))
        & 'fun_app$c'(A__questionmark_v3,A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat_nat_prod$',A__questionmark_v5: 'Nat_nat_prod$'] :
            ( ( 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'member$'('pair$d'(A__questionmark_v5,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2))
              & 'fun_app$c'(A__questionmark_v3,A__questionmark_v5) )
           => 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$c'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat_bool_fun$ ((member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(?v2)) ∧ (fun_app$n(?v3, ?v1) ∧ ∀ ?v4:Nat$ ?v5:Nat$ ((member$a(fun_app$e(pair$c(?v4), ?v5), ?v2) ∧ (member$a(fun_app$e(pair$c(?v5), ?v1), rtrancl$(?v2)) ∧ fun_app$n(?v3, ?v5))) ⇒ fun_app$n(?v3, ?v4)))) ⇒ fun_app$n(?v3, ?v0))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'(A__questionmark_v2))
        & 'fun_app$n'(A__questionmark_v3,A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v2)
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v5),A__questionmark_v1),'rtrancl$'(A__questionmark_v2))
              & 'fun_app$n'(A__questionmark_v3,A__questionmark_v5) )
           => 'fun_app$n'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$n'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$b(pair$b(?v0, ?v1), rtrancl$a(?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v3), ?v2) ∧ member$b(pair$b(?v3, ?v1), rtrancl$a(?v2))) ⇒ false))) ⇒ false)
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2)
              & 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ((member$(pair$d(?v0, ?v1), rtrancl$b(?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ ∀ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v3), ?v2) ∧ member$(pair$d(?v3, ?v1), rtrancl$b(?v2))) ⇒ false))) ⇒ false)
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ! [A__questionmark_v3: 'Nat_nat_prod$'] :
            ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2)
              & 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ((member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ ∀ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v3), ?v2) ∧ member$a(fun_app$e(pair$c(?v3), ?v1), rtrancl$(?v2))) ⇒ false))) ⇒ false)
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'(A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v2)
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v1),'rtrancl$'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list_bool_fun$ ((member$b(pair$b(?v0, ?v1), rtrancl$a(?v2)) ∧ (fun_app$l(?v3, ?v0) ∧ ∀ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v4), rtrancl$a(?v2)) ∧ (member$b(pair$b(?v4, ?v5), ?v2) ∧ fun_app$l(?v3, ?v4))) ⇒ fun_app$l(?v3, ?v5)))) ⇒ fun_app$l(?v3, ?v1))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list_bool_fun$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2))
        & 'fun_app$l'(A__questionmark_v3,A__questionmark_v0)
        & ! [A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v4),'rtrancl$a'(A__questionmark_v2))
              & 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'fun_app$l'(A__questionmark_v3,A__questionmark_v4) )
           => 'fun_app$l'(A__questionmark_v3,A__questionmark_v5) ) )
     => 'fun_app$l'(A__questionmark_v3,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod_bool_fun$ ((member$(pair$d(?v0, ?v1), rtrancl$b(?v2)) ∧ (fun_app$c(?v3, ?v0) ∧ ∀ ?v4:Nat_nat_prod$ ?v5:Nat_nat_prod$ ((member$(pair$d(?v0, ?v4), rtrancl$b(?v2)) ∧ (member$(pair$d(?v4, ?v5), ?v2) ∧ fun_app$c(?v3, ?v4))) ⇒ fun_app$c(?v3, ?v5)))) ⇒ fun_app$c(?v3, ?v1))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod_bool_fun$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2))
        & 'fun_app$c'(A__questionmark_v3,A__questionmark_v0)
        & ! [A__questionmark_v4: 'Nat_nat_prod$',A__questionmark_v5: 'Nat_nat_prod$'] :
            ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v4),'rtrancl$b'(A__questionmark_v2))
              & 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) )
           => 'fun_app$c'(A__questionmark_v3,A__questionmark_v5) ) )
     => 'fun_app$c'(A__questionmark_v3,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat_bool_fun$ ((member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(?v2)) ∧ (fun_app$n(?v3, ?v0) ∧ ∀ ?v4:Nat$ ?v5:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v4), rtrancl$(?v2)) ∧ (member$a(fun_app$e(pair$c(?v4), ?v5), ?v2) ∧ fun_app$n(?v3, ?v4))) ⇒ fun_app$n(?v3, ?v5)))) ⇒ fun_app$n(?v3, ?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'(A__questionmark_v2))
        & 'fun_app$n'(A__questionmark_v3,A__questionmark_v0)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v4),'rtrancl$'(A__questionmark_v2))
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v2)
              & 'fun_app$n'(A__questionmark_v3,A__questionmark_v4) )
           => 'fun_app$n'(A__questionmark_v3,A__questionmark_v5) ) )
     => 'fun_app$n'(A__questionmark_v3,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v1), rtrancl$a(?v2)) ∧ member$b(pair$b(?v1, ?v3), rtrancl$a(?v2))) ⇒ member$b(pair$b(?v0, ?v3), rtrancl$a(?v2)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2))
        & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v3),'rtrancl$a'(A__questionmark_v2)) )
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),'rtrancl$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v1), rtrancl$b(?v2)) ∧ member$(pair$d(?v1, ?v3), rtrancl$b(?v2))) ⇒ member$(pair$d(?v0, ?v3), rtrancl$b(?v2)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2))
        & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v3),'rtrancl$b'(A__questionmark_v2)) )
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),'rtrancl$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v1), ?v3), rtrancl$(?v2))) ⇒ member$a(fun_app$e(pair$c(?v0), ?v3), rtrancl$(?v2)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'(A__questionmark_v2))
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3),'rtrancl$'(A__questionmark_v2)) )
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),'rtrancl$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$b(pair$b(?v0, ?v1), rtrancl$a(?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v3), rtrancl$a(?v2)) ∧ member$b(pair$b(?v3, ?v1), ?v2)) ⇒ false))) ⇒ false)
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),'rtrancl$a'(A__questionmark_v2))
              & 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ((member$(pair$d(?v0, ?v1), rtrancl$b(?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ ∀ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v3), rtrancl$b(?v2)) ∧ member$(pair$d(?v3, ?v1), ?v2)) ⇒ false))) ⇒ false)
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ! [A__questionmark_v3: 'Nat_nat_prod$'] :
            ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),'rtrancl$b'(A__questionmark_v2))
              & 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ((member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ ∀ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v3), rtrancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v3), ?v1), ?v2)) ⇒ false))) ⇒ false)
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'(A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),'rtrancl$'(A__questionmark_v2))
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v3:A_TESL_atomic_list$ ((member$b(pair$b(?v0, ?v1), rtrancl$a(?v2)) ∧ member$b(pair$b(?v1, ?v3), ?v2)) ⇒ member$b(pair$b(?v0, ?v3), rtrancl$a(?v2)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2))
        & 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v3),'rtrancl$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ?v3:Nat_nat_prod$ ((member$(pair$d(?v0, ?v1), rtrancl$b(?v2)) ∧ member$(pair$d(?v1, ?v3), ?v2)) ⇒ member$(pair$d(?v0, ?v3), rtrancl$b(?v2)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v3: 'Nat_nat_prod$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2))
        & 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v3),'rtrancl$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ?v3:Nat$ ((member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v1), ?v3), ?v2)) ⇒ member$a(fun_app$e(pair$c(?v0), ?v3), rtrancl$(?v2)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$',A__questionmark_v3: 'Nat$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'(A__questionmark_v2))
        & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v2) )
     => 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v3),'rtrancl$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ member$b(pair$b(?v0, ?v0), rtrancl$a(?v1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] : 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v0),'rtrancl$a'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod_nat_nat_prod_prod_set$ member$(pair$d(?v0, ?v0), rtrancl$b(?v1))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod_set$'] : 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v0),'rtrancl$b'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_prod_set$ member$a(fun_app$e(pair$c(?v0), ?v0), rtrancl$(?v1))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_prod_set$'] : 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v0),'rtrancl$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$b(pair$b(?v0, ?v1), rtrancl$a(?v2)) = (∃ ?v3:A_TESL_atomic_list$ ((?v0 = ?v3) ∧ (?v1 = ?v3)) ∨ ∃ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ ((?v0 = ?v3) ∧ ((?v1 = ?v5) ∧ (member$b(pair$b(?v3, ?v4), rtrancl$a(?v2)) ∧ member$b(pair$b(?v4, ?v5), ?v2))))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2))
    <=> ( ? [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ? [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = A__questionmark_v5 )
            & 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v4),'rtrancl$a'(A__questionmark_v2))
            & 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ (member$(pair$d(?v0, ?v1), rtrancl$b(?v2)) = (∃ ?v3:Nat_nat_prod$ ((?v0 = ?v3) ∧ (?v1 = ?v3)) ∨ ∃ ?v3:Nat_nat_prod$ ?v4:Nat_nat_prod$ ?v5:Nat_nat_prod$ ((?v0 = ?v3) ∧ ((?v1 = ?v5) ∧ (member$(pair$d(?v3, ?v4), rtrancl$b(?v2)) ∧ member$(pair$d(?v4, ?v5), ?v2))))))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2))
    <=> ( ? [A__questionmark_v3: 'Nat_nat_prod$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ? [A__questionmark_v3: 'Nat_nat_prod$',A__questionmark_v4: 'Nat_nat_prod$',A__questionmark_v5: 'Nat_nat_prod$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = A__questionmark_v5 )
            & 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v4),'rtrancl$b'(A__questionmark_v2))
            & 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ (member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(?v2)) = (∃ ?v3:Nat$ ((?v0 = ?v3) ∧ (?v1 = ?v3)) ∨ ∃ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((?v0 = ?v3) ∧ ((?v1 = ?v5) ∧ (member$a(fun_app$e(pair$c(?v3), ?v4), rtrancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v4), ?v5), ?v2))))))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'(A__questionmark_v2))
    <=> ( ? [A__questionmark_v3: 'Nat$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ? [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = A__questionmark_v5 )
            & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v4),'rtrancl$'(A__questionmark_v2))
            & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$b(pair$b(?v0, ?v1), rtrancl$a(?v2)) ∧ (∀ ?v3:A_TESL_atomic_list$ (((?v0 = ?v3) ∧ (?v1 = ?v3)) ⇒ false) ∧ ∀ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list$ ?v5:A_TESL_atomic_list$ (((?v0 = ?v3) ∧ ((?v1 = ?v5) ∧ (member$b(pair$b(?v3, ?v4), rtrancl$a(?v2)) ∧ member$b(pair$b(?v4, ?v5), ?v2)))) ⇒ false))) ⇒ false)
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'rtrancl$a'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v3 ) )
           => $false )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list$',A__questionmark_v5: 'A_TESL_atomic_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v4),'rtrancl$a'(A__questionmark_v2))
              & 'member$b'('pair$b'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ((member$(pair$d(?v0, ?v1), rtrancl$b(?v2)) ∧ (∀ ?v3:Nat_nat_prod$ (((?v0 = ?v3) ∧ (?v1 = ?v3)) ⇒ false) ∧ ∀ ?v3:Nat_nat_prod$ ?v4:Nat_nat_prod$ ?v5:Nat_nat_prod$ (((?v0 = ?v3) ∧ ((?v1 = ?v5) ∧ (member$(pair$d(?v3, ?v4), rtrancl$b(?v2)) ∧ member$(pair$d(?v4, ?v5), ?v2)))) ⇒ false))) ⇒ false)
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),'rtrancl$b'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat_nat_prod$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v3 ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_nat_prod$',A__questionmark_v4: 'Nat_nat_prod$',A__questionmark_v5: 'Nat_nat_prod$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v4),'rtrancl$b'(A__questionmark_v2))
              & 'member$'('pair$d'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ ((member$a(fun_app$e(pair$c(?v0), ?v1), rtrancl$(?v2)) ∧ (∀ ?v3:Nat$ (((?v0 = ?v3) ∧ (?v1 = ?v3)) ⇒ false) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((?v0 = ?v3) ∧ ((?v1 = ?v5) ∧ (member$a(fun_app$e(pair$c(?v3), ?v4), rtrancl$(?v2)) ∧ member$a(fun_app$e(pair$c(?v4), ?v5), ?v2)))) ⇒ false))) ⇒ false)
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'rtrancl$'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v3 ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v4),'rtrancl$'(A__questionmark_v2))
              & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod_nat_nat_prod_prod_set$ ?v2:Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$ ((member$q(pair$u(?v0, ?v1), max_ext$a(?v2)) ∧ ∀ ?v3:Nat_nat_prod_nat_nat_prod_prod_set$ ?v4:Nat_nat_prod_nat_nat_prod_prod_set$ (((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ (finite$(?v3) ∧ (finite$(?v4) ∧ (¬(?v4 = bot$) ∧ ∀ ?v5:Nat_nat_prod_nat_nat_prod_prod$ (member$(?v5, ?v3) ⇒ ∃ ?v6:Nat_nat_prod_nat_nat_prod_prod$ (member$(?v6, ?v4) ∧ member$l(pair$r(?v5, ?v6), ?v2)))))))) ⇒ false)) ⇒ false)
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$'] :
      ( ( 'member$q'('pair$u'(A__questionmark_v0,A__questionmark_v1),'max_ext$a'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & 'finite$'(A__questionmark_v3)
              & 'finite$'(A__questionmark_v4)
              & ( A__questionmark_v4 != 'bot$' )
              & ! [A__questionmark_v5: 'Nat_nat_prod_nat_nat_prod_prod$'] :
                  ( 'member$'(A__questionmark_v5,A__questionmark_v3)
                 => ? [A__questionmark_v6: 'Nat_nat_prod_nat_nat_prod_prod$'] :
                      ( 'member$'(A__questionmark_v6,A__questionmark_v4)
                      & 'member$l'('pair$r'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v2) ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((member$r(pair$v(?v0, ?v1), max_ext$b(?v2)) ∧ ∀ ?v3:A_TESL_atomic_list_set$ ?v4:A_TESL_atomic_list_set$ (((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ (finite$a(?v3) ∧ (finite$a(?v4) ∧ (¬(?v4 = bot$a) ∧ ∀ ?v5:A_TESL_atomic_list$ (member$o(?v5, ?v3) ⇒ ∃ ?v6:A_TESL_atomic_list$ (member$o(?v6, ?v4) ∧ member$b(pair$b(?v5, ?v6), ?v2)))))))) ⇒ false)) ⇒ false)
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'member$r'('pair$v'(A__questionmark_v0,A__questionmark_v1),'max_ext$b'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_TESL_atomic_list_set$',A__questionmark_v4: 'A_TESL_atomic_list_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & 'finite$a'(A__questionmark_v3)
              & 'finite$a'(A__questionmark_v4)
              & ( A__questionmark_v4 != 'bot$a' )
              & ! [A__questionmark_v5: 'A_TESL_atomic_list$'] :
                  ( 'member$o'(A__questionmark_v5,A__questionmark_v3)
                 => ? [A__questionmark_v6: 'A_TESL_atomic_list$'] :
                      ( 'member$o'(A__questionmark_v6,A__questionmark_v4)
                      & 'member$b'('pair$b'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v2) ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_nat_prod_set$ ((member$s(pair$w(?v0, ?v1), max_ext$(?v2)) ∧ ∀ ?v3:Nat_set$ ?v4:Nat_set$ (((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ (finite$b(?v3) ∧ (finite$b(?v4) ∧ (¬(?v4 = bot$b) ∧ ∀ ?v5:Nat$ (member$p(?v5, ?v3) ⇒ ∃ ?v6:Nat$ (member$p(?v6, ?v4) ∧ member$a(fun_app$e(pair$c(?v5), ?v6), ?v2)))))))) ⇒ false)) ⇒ false)
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'member$s'('pair$w'(A__questionmark_v0,A__questionmark_v1),'max_ext$'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat_set$',A__questionmark_v4: 'Nat_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & 'finite$b'(A__questionmark_v3)
              & 'finite$b'(A__questionmark_v4)
              & ( A__questionmark_v4 != 'bot$b' )
              & ! [A__questionmark_v5: 'Nat$'] :
                  ( 'member$p'(A__questionmark_v5,A__questionmark_v3)
                 => ? [A__questionmark_v6: 'Nat$'] :
                      ( 'member$p'(A__questionmark_v6,A__questionmark_v4)
                      & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v5),A__questionmark_v6),A__questionmark_v2) ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ((member$t(pair$x(?v0, ?v1), max_ext$c(?v2)) ∧ ∀ ?v3:Nat_nat_prod_set$ ?v4:Nat_nat_prod_set$ (((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ (finite$c(?v3) ∧ (finite$c(?v4) ∧ (¬(?v4 = bot$c) ∧ ∀ ?v5:Nat_nat_prod$ (member$a(?v5, ?v3) ⇒ ∃ ?v6:Nat_nat_prod$ (member$a(?v6, ?v4) ∧ member$(pair$d(?v5, ?v6), ?v2)))))))) ⇒ false)) ⇒ false)
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ( 'member$t'('pair$x'(A__questionmark_v0,A__questionmark_v1),'max_ext$c'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat_nat_prod_set$',A__questionmark_v4: 'Nat_nat_prod_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & 'finite$c'(A__questionmark_v3)
              & 'finite$c'(A__questionmark_v4)
              & ( A__questionmark_v4 != 'bot$c' )
              & ! [A__questionmark_v5: 'Nat_nat_prod$'] :
                  ( 'member$a'(A__questionmark_v5,A__questionmark_v3)
                 => ? [A__questionmark_v6: 'Nat_nat_prod$'] :
                      ( 'member$a'(A__questionmark_v6,A__questionmark_v4)
                      & 'member$'('pair$d'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v2) ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod_nat_nat_prod_prod_set$ ?v2:Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$ (member$q(pair$u(?v0, ?v1), max_ext$a(?v2)) = ∃ ?v3:Nat_nat_prod_nat_nat_prod_prod_set$ ?v4:Nat_nat_prod_nat_nat_prod_prod_set$ ((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ (finite$(?v3) ∧ (finite$(?v4) ∧ (¬(?v4 = bot$) ∧ ∀ ?v5:Nat_nat_prod_nat_nat_prod_prod$ (member$(?v5, ?v3) ⇒ ∃ ?v6:Nat_nat_prod_nat_nat_prod_prod$ (member$(?v6, ?v4) ∧ member$l(pair$r(?v5, ?v6), ?v2)))))))))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$'] :
      ( 'member$q'('pair$u'(A__questionmark_v0,A__questionmark_v1),'max_ext$a'(A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
          ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v4 )
          & 'finite$'(A__questionmark_v3)
          & 'finite$'(A__questionmark_v4)
          & ( A__questionmark_v4 != 'bot$' )
          & ! [A__questionmark_v5: 'Nat_nat_prod_nat_nat_prod_prod$'] :
              ( 'member$'(A__questionmark_v5,A__questionmark_v3)
             => ? [A__questionmark_v6: 'Nat_nat_prod_nat_nat_prod_prod$'] :
                  ( 'member$'(A__questionmark_v6,A__questionmark_v4)
                  & 'member$l'('pair$r'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v2) ) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$r(pair$v(?v0, ?v1), max_ext$b(?v2)) = ∃ ?v3:A_TESL_atomic_list_set$ ?v4:A_TESL_atomic_list_set$ ((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ (finite$a(?v3) ∧ (finite$a(?v4) ∧ (¬(?v4 = bot$a) ∧ ∀ ?v5:A_TESL_atomic_list$ (member$o(?v5, ?v3) ⇒ ∃ ?v6:A_TESL_atomic_list$ (member$o(?v6, ?v4) ∧ member$b(pair$b(?v5, ?v6), ?v2)))))))))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$r'('pair$v'(A__questionmark_v0,A__questionmark_v1),'max_ext$b'(A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'A_TESL_atomic_list_set$',A__questionmark_v4: 'A_TESL_atomic_list_set$'] :
          ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v4 )
          & 'finite$a'(A__questionmark_v3)
          & 'finite$a'(A__questionmark_v4)
          & ( A__questionmark_v4 != 'bot$a' )
          & ! [A__questionmark_v5: 'A_TESL_atomic_list$'] :
              ( 'member$o'(A__questionmark_v5,A__questionmark_v3)
             => ? [A__questionmark_v6: 'A_TESL_atomic_list$'] :
                  ( 'member$o'(A__questionmark_v6,A__questionmark_v4)
                  & 'member$b'('pair$b'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v2) ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_nat_prod_set$ (member$s(pair$w(?v0, ?v1), max_ext$(?v2)) = ∃ ?v3:Nat_set$ ?v4:Nat_set$ ((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ (finite$b(?v3) ∧ (finite$b(?v4) ∧ (¬(?v4 = bot$b) ∧ ∀ ?v5:Nat$ (member$p(?v5, ?v3) ⇒ ∃ ?v6:Nat$ (member$p(?v6, ?v4) ∧ member$a(fun_app$e(pair$c(?v5), ?v6), ?v2)))))))))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( 'member$s'('pair$w'(A__questionmark_v0,A__questionmark_v1),'max_ext$'(A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat_set$',A__questionmark_v4: 'Nat_set$'] :
          ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v4 )
          & 'finite$b'(A__questionmark_v3)
          & 'finite$b'(A__questionmark_v4)
          & ( A__questionmark_v4 != 'bot$b' )
          & ! [A__questionmark_v5: 'Nat$'] :
              ( 'member$p'(A__questionmark_v5,A__questionmark_v3)
             => ? [A__questionmark_v6: 'Nat$'] :
                  ( 'member$p'(A__questionmark_v6,A__questionmark_v4)
                  & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v5),A__questionmark_v6),A__questionmark_v2) ) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ (member$t(pair$x(?v0, ?v1), max_ext$c(?v2)) = ∃ ?v3:Nat_nat_prod_set$ ?v4:Nat_nat_prod_set$ ((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ (finite$c(?v3) ∧ (finite$c(?v4) ∧ (¬(?v4 = bot$c) ∧ ∀ ?v5:Nat_nat_prod$ (member$a(?v5, ?v3) ⇒ ∃ ?v6:Nat_nat_prod$ (member$a(?v6, ?v4) ∧ member$(pair$d(?v5, ?v6), ?v2)))))))))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'member$t'('pair$x'(A__questionmark_v0,A__questionmark_v1),'max_ext$c'(A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat_nat_prod_set$',A__questionmark_v4: 'Nat_nat_prod_set$'] :
          ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v4 )
          & 'finite$c'(A__questionmark_v3)
          & 'finite$c'(A__questionmark_v4)
          & ( A__questionmark_v4 != 'bot$c' )
          & ! [A__questionmark_v5: 'Nat_nat_prod$'] :
              ( 'member$a'(A__questionmark_v5,A__questionmark_v3)
             => ? [A__questionmark_v6: 'Nat_nat_prod$'] :
                  ( 'member$a'(A__questionmark_v6,A__questionmark_v4)
                  & 'member$'('pair$d'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v2) ) ) ) ) ).

%% wf$a(bot$c)
tff(axiom430,axiom,
    'wf$a'('bot$c') ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v4:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$ ?v5:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$ ((member$n(pair$t(pair$(?v0, ?v1), pair$(?v2, ?v3)), rtrancl$c(?v4)) ∧ (fun_app$f(fun_app$j(?v5, ?v2), ?v3) ∧ ∀ ?v6:A_constr_list$ ?v7:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v8:A_constr_list$ ?v9:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((member$n(pair$t(pair$(?v6, ?v7), pair$(?v8, ?v9)), ?v4) ∧ (member$n(pair$t(pair$(?v8, ?v9), pair$(?v2, ?v3)), rtrancl$c(?v4)) ∧ fun_app$f(fun_app$j(?v5, ?v8), ?v9))) ⇒ fun_app$f(fun_app$j(?v5, ?v6), ?v7)))) ⇒ fun_app$f(fun_app$j(?v5, ?v0), ?v1))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v4: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$',A__questionmark_v5: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$'] :
      ( ( 'member$n'('pair$t'('pair$'(A__questionmark_v0,A__questionmark_v1),'pair$'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$c'(A__questionmark_v4))
        & 'fun_app$f'('fun_app$j'(A__questionmark_v5,A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v8: 'A_constr_list$',A__questionmark_v9: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
            ( ( 'member$n'('pair$t'('pair$'(A__questionmark_v6,A__questionmark_v7),'pair$'(A__questionmark_v8,A__questionmark_v9)),A__questionmark_v4)
              & 'member$n'('pair$t'('pair$'(A__questionmark_v8,A__questionmark_v9),'pair$'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$c'(A__questionmark_v4))
              & 'fun_app$f'('fun_app$j'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) )
           => 'fun_app$f'('fun_app$j'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) )
     => 'fun_app$f'('fun_app$j'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v5:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$ ((member$m(pair$s(pair$a(?v0, ?v1), pair$a(?v2, ?v3)), rtrancl$d(?v4)) ∧ (fun_app$g(fun_app$k(?v5, ?v2), ?v3) ∧ ∀ ?v6:Nat$ ?v7:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v8:Nat$ ?v9:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((member$m(pair$s(pair$a(?v6, ?v7), pair$a(?v8, ?v9)), ?v4) ∧ (member$m(pair$s(pair$a(?v8, ?v9), pair$a(?v2, ?v3)), rtrancl$d(?v4)) ∧ fun_app$g(fun_app$k(?v5, ?v8), ?v9))) ⇒ fun_app$g(fun_app$k(?v5, ?v6), ?v7)))) ⇒ fun_app$g(fun_app$k(?v5, ?v0), ?v1))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v5: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$'] :
      ( ( 'member$m'('pair$s'('pair$a'(A__questionmark_v0,A__questionmark_v1),'pair$a'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$d'(A__questionmark_v4))
        & 'fun_app$g'('fun_app$k'(A__questionmark_v5,A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v6: 'Nat$',A__questionmark_v7: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v8: 'Nat$',A__questionmark_v9: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
            ( ( 'member$m'('pair$s'('pair$a'(A__questionmark_v6,A__questionmark_v7),'pair$a'(A__questionmark_v8,A__questionmark_v9)),A__questionmark_v4)
              & 'member$m'('pair$s'('pair$a'(A__questionmark_v8,A__questionmark_v9),'pair$a'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$d'(A__questionmark_v4))
              & 'fun_app$g'('fun_app$k'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) )
           => 'fun_app$g'('fun_app$k'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) )
     => 'fun_app$g'('fun_app$k'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v5:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ((member$k(pair$q(pair$b(?v0, ?v1), pair$b(?v2, ?v3)), rtrancl$e(?v4)) ∧ (fun_app$l(fun_app$m(?v5, ?v2), ?v3) ∧ ∀ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ ?v8:A_TESL_atomic_list$ ?v9:A_TESL_atomic_list$ ((member$k(pair$q(pair$b(?v6, ?v7), pair$b(?v8, ?v9)), ?v4) ∧ (member$k(pair$q(pair$b(?v8, ?v9), pair$b(?v2, ?v3)), rtrancl$e(?v4)) ∧ fun_app$l(fun_app$m(?v5, ?v8), ?v9))) ⇒ fun_app$l(fun_app$m(?v5, ?v6), ?v7)))) ⇒ fun_app$l(fun_app$m(?v5, ?v0), ?v1))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v5: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$'] :
      ( ( 'member$k'('pair$q'('pair$b'(A__questionmark_v0,A__questionmark_v1),'pair$b'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$e'(A__questionmark_v4))
        & 'fun_app$l'('fun_app$m'(A__questionmark_v5,A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$',A__questionmark_v8: 'A_TESL_atomic_list$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( 'member$k'('pair$q'('pair$b'(A__questionmark_v6,A__questionmark_v7),'pair$b'(A__questionmark_v8,A__questionmark_v9)),A__questionmark_v4)
              & 'member$k'('pair$q'('pair$b'(A__questionmark_v8,A__questionmark_v9),'pair$b'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$e'(A__questionmark_v4))
              & 'fun_app$l'('fun_app$m'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) )
           => 'fun_app$l'('fun_app$m'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) )
     => 'fun_app$l'('fun_app$m'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ?v3:Nat_nat_prod$ ?v4:Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$ ?v5:Nat_nat_prod_nat_nat_prod_bool_fun_fun$ ((member$l(pair$r(pair$d(?v0, ?v1), pair$d(?v2, ?v3)), rtrancl$f(?v4)) ∧ (fun_app$c(fun_app$p(?v5, ?v2), ?v3) ∧ ∀ ?v6:Nat_nat_prod$ ?v7:Nat_nat_prod$ ?v8:Nat_nat_prod$ ?v9:Nat_nat_prod$ ((member$l(pair$r(pair$d(?v6, ?v7), pair$d(?v8, ?v9)), ?v4) ∧ (member$l(pair$r(pair$d(?v8, ?v9), pair$d(?v2, ?v3)), rtrancl$f(?v4)) ∧ fun_app$c(fun_app$p(?v5, ?v8), ?v9))) ⇒ fun_app$c(fun_app$p(?v5, ?v6), ?v7)))) ⇒ fun_app$c(fun_app$p(?v5, ?v0), ?v1))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat_nat_prod$',A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$',A__questionmark_v5: 'Nat_nat_prod_nat_nat_prod_bool_fun_fun$'] :
      ( ( 'member$l'('pair$r'('pair$d'(A__questionmark_v0,A__questionmark_v1),'pair$d'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$f'(A__questionmark_v4))
        & 'fun_app$c'('fun_app$p'(A__questionmark_v5,A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v6: 'Nat_nat_prod$',A__questionmark_v7: 'Nat_nat_prod$',A__questionmark_v8: 'Nat_nat_prod$',A__questionmark_v9: 'Nat_nat_prod$'] :
            ( ( 'member$l'('pair$r'('pair$d'(A__questionmark_v6,A__questionmark_v7),'pair$d'(A__questionmark_v8,A__questionmark_v9)),A__questionmark_v4)
              & 'member$l'('pair$r'('pair$d'(A__questionmark_v8,A__questionmark_v9),'pair$d'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$f'(A__questionmark_v4))
              & 'fun_app$c'('fun_app$p'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) )
           => 'fun_app$c'('fun_app$p'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) )
     => 'fun_app$c'('fun_app$p'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat_nat_prod_nat_nat_prod_prod_set$ ?v5:Nat_nat_bool_fun_fun$ ((member$(pair$d(fun_app$e(pair$c(?v0), ?v1), fun_app$e(pair$c(?v2), ?v3)), rtrancl$b(?v4)) ∧ (fun_app$n(fun_app$o(?v5, ?v2), ?v3) ∧ ∀ ?v6:Nat$ ?v7:Nat$ ?v8:Nat$ ?v9:Nat$ ((member$(pair$d(fun_app$e(pair$c(?v6), ?v7), fun_app$e(pair$c(?v8), ?v9)), ?v4) ∧ (member$(pair$d(fun_app$e(pair$c(?v8), ?v9), fun_app$e(pair$c(?v2), ?v3)), rtrancl$b(?v4)) ∧ fun_app$n(fun_app$o(?v5, ?v8), ?v9))) ⇒ fun_app$n(fun_app$o(?v5, ?v6), ?v7)))) ⇒ fun_app$n(fun_app$o(?v5, ?v0), ?v1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v5: 'Nat_nat_bool_fun_fun$'] :
      ( ( 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3)),'rtrancl$b'(A__questionmark_v4))
        & 'fun_app$n'('fun_app$o'(A__questionmark_v5,A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v6: 'Nat$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'Nat$',A__questionmark_v9: 'Nat$'] :
            ( ( 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v6),A__questionmark_v7),'fun_app$e'('pair$c'(A__questionmark_v8),A__questionmark_v9)),A__questionmark_v4)
              & 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v8),A__questionmark_v9),'fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3)),'rtrancl$b'(A__questionmark_v4))
              & 'fun_app$n'('fun_app$o'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) )
           => 'fun_app$n'('fun_app$o'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) )
     => 'fun_app$n'('fun_app$o'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v4:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$ ((member$n(pair$t(pair$(?v0, ?v1), pair$(?v2, ?v3)), rtrancl$c(?v4)) ∧ (((pair$(?v0, ?v1) = pair$(?v2, ?v3)) ⇒ false) ∧ ∀ ?v5:A_constr_list$ ?v6:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((member$n(pair$t(pair$(?v0, ?v1), pair$(?v5, ?v6)), ?v4) ∧ member$n(pair$t(pair$(?v5, ?v6), pair$(?v2, ?v3)), rtrancl$c(?v4))) ⇒ false))) ⇒ false)
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v4: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$'] :
      ( ( 'member$n'('pair$t'('pair$'(A__questionmark_v0,A__questionmark_v1),'pair$'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$c'(A__questionmark_v4))
        & ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
         => $false )
        & ! [A__questionmark_v5: 'A_constr_list$',A__questionmark_v6: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
            ( ( 'member$n'('pair$t'('pair$'(A__questionmark_v0,A__questionmark_v1),'pair$'(A__questionmark_v5,A__questionmark_v6)),A__questionmark_v4)
              & 'member$n'('pair$t'('pair$'(A__questionmark_v5,A__questionmark_v6),'pair$'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$c'(A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ((member$m(pair$s(pair$a(?v0, ?v1), pair$a(?v2, ?v3)), rtrancl$d(?v4)) ∧ (((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) ⇒ false) ∧ ∀ ?v5:Nat$ ?v6:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((member$m(pair$s(pair$a(?v0, ?v1), pair$a(?v5, ?v6)), ?v4) ∧ member$m(pair$s(pair$a(?v5, ?v6), pair$a(?v2, ?v3)), rtrancl$d(?v4))) ⇒ false))) ⇒ false)
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$'] :
      ( ( 'member$m'('pair$s'('pair$a'(A__questionmark_v0,A__questionmark_v1),'pair$a'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$d'(A__questionmark_v4))
        & ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
         => $false )
        & ! [A__questionmark_v5: 'Nat$',A__questionmark_v6: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
            ( ( 'member$m'('pair$s'('pair$a'(A__questionmark_v0,A__questionmark_v1),'pair$a'(A__questionmark_v5,A__questionmark_v6)),A__questionmark_v4)
              & 'member$m'('pair$s'('pair$a'(A__questionmark_v5,A__questionmark_v6),'pair$a'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$d'(A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ((member$k(pair$q(pair$b(?v0, ?v1), pair$b(?v2, ?v3)), rtrancl$e(?v4)) ∧ (((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) ⇒ false) ∧ ∀ ?v5:A_TESL_atomic_list$ ?v6:A_TESL_atomic_list$ ((member$k(pair$q(pair$b(?v0, ?v1), pair$b(?v5, ?v6)), ?v4) ∧ member$k(pair$q(pair$b(?v5, ?v6), pair$b(?v2, ?v3)), rtrancl$e(?v4))) ⇒ false))) ⇒ false)
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$'] :
      ( ( 'member$k'('pair$q'('pair$b'(A__questionmark_v0,A__questionmark_v1),'pair$b'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$e'(A__questionmark_v4))
        & ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
         => $false )
        & ! [A__questionmark_v5: 'A_TESL_atomic_list$',A__questionmark_v6: 'A_TESL_atomic_list$'] :
            ( ( 'member$k'('pair$q'('pair$b'(A__questionmark_v0,A__questionmark_v1),'pair$b'(A__questionmark_v5,A__questionmark_v6)),A__questionmark_v4)
              & 'member$k'('pair$q'('pair$b'(A__questionmark_v5,A__questionmark_v6),'pair$b'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$e'(A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ?v3:Nat_nat_prod$ ?v4:Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$ ((member$l(pair$r(pair$d(?v0, ?v1), pair$d(?v2, ?v3)), rtrancl$f(?v4)) ∧ (((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) ⇒ false) ∧ ∀ ?v5:Nat_nat_prod$ ?v6:Nat_nat_prod$ ((member$l(pair$r(pair$d(?v0, ?v1), pair$d(?v5, ?v6)), ?v4) ∧ member$l(pair$r(pair$d(?v5, ?v6), pair$d(?v2, ?v3)), rtrancl$f(?v4))) ⇒ false))) ⇒ false)
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat_nat_prod$',A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$'] :
      ( ( 'member$l'('pair$r'('pair$d'(A__questionmark_v0,A__questionmark_v1),'pair$d'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$f'(A__questionmark_v4))
        & ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
         => $false )
        & ! [A__questionmark_v5: 'Nat_nat_prod$',A__questionmark_v6: 'Nat_nat_prod$'] :
            ( ( 'member$l'('pair$r'('pair$d'(A__questionmark_v0,A__questionmark_v1),'pair$d'(A__questionmark_v5,A__questionmark_v6)),A__questionmark_v4)
              & 'member$l'('pair$r'('pair$d'(A__questionmark_v5,A__questionmark_v6),'pair$d'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$f'(A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat_nat_prod_nat_nat_prod_prod_set$ ((member$(pair$d(fun_app$e(pair$c(?v0), ?v1), fun_app$e(pair$c(?v2), ?v3)), rtrancl$b(?v4)) ∧ (((fun_app$e(pair$c(?v0), ?v1) = fun_app$e(pair$c(?v2), ?v3)) ⇒ false) ∧ ∀ ?v5:Nat$ ?v6:Nat$ ((member$(pair$d(fun_app$e(pair$c(?v0), ?v1), fun_app$e(pair$c(?v5), ?v6)), ?v4) ∧ member$(pair$d(fun_app$e(pair$c(?v5), ?v6), fun_app$e(pair$c(?v2), ?v3)), rtrancl$b(?v4))) ⇒ false))) ⇒ false)
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ( 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3)),'rtrancl$b'(A__questionmark_v4))
        & ( ( 'fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3) )
         => $false )
        & ! [A__questionmark_v5: 'Nat$',A__questionmark_v6: 'Nat$'] :
            ( ( 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('pair$c'(A__questionmark_v5),A__questionmark_v6)),A__questionmark_v4)
              & 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v5),A__questionmark_v6),'fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3)),'rtrancl$b'(A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_constr_list$ ?v1:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v2:A_constr_list$ ?v3:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v4:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$ ?v5:A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$ ((member$n(pair$t(pair$(?v0, ?v1), pair$(?v2, ?v3)), rtrancl$c(?v4)) ∧ (fun_app$f(fun_app$j(?v5, ?v0), ?v1) ∧ ∀ ?v6:A_constr_list$ ?v7:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ?v8:A_constr_list$ ?v9:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$ ((member$n(pair$t(pair$(?v0, ?v1), pair$(?v6, ?v7)), rtrancl$c(?v4)) ∧ (member$n(pair$t(pair$(?v6, ?v7), pair$(?v8, ?v9)), ?v4) ∧ fun_app$f(fun_app$j(?v5, ?v6), ?v7))) ⇒ fun_app$f(fun_app$j(?v5, ?v8), ?v9)))) ⇒ fun_app$f(fun_app$j(?v5, ?v2), ?v3))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_constr_list$',A__questionmark_v1: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v2: 'A_constr_list$',A__questionmark_v3: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v4: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_a_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_prod_set$',A__questionmark_v5: 'A_constr_list_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_bool_fun_fun$'] :
      ( ( 'member$n'('pair$t'('pair$'(A__questionmark_v0,A__questionmark_v1),'pair$'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$c'(A__questionmark_v4))
        & 'fun_app$f'('fun_app$j'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v6: 'A_constr_list$',A__questionmark_v7: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$',A__questionmark_v8: 'A_constr_list$',A__questionmark_v9: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod$'] :
            ( ( 'member$n'('pair$t'('pair$'(A__questionmark_v0,A__questionmark_v1),'pair$'(A__questionmark_v6,A__questionmark_v7)),'rtrancl$c'(A__questionmark_v4))
              & 'member$n'('pair$t'('pair$'(A__questionmark_v6,A__questionmark_v7),'pair$'(A__questionmark_v8,A__questionmark_v9)),A__questionmark_v4)
              & 'fun_app$f'('fun_app$j'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$f'('fun_app$j'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
     => 'fun_app$f'('fun_app$j'(A__questionmark_v5,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v2:Nat$ ?v3:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v4:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$ ?v5:Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$ ((member$m(pair$s(pair$a(?v0, ?v1), pair$a(?v2, ?v3)), rtrancl$d(?v4)) ∧ (fun_app$g(fun_app$k(?v5, ?v0), ?v1) ∧ ∀ ?v6:Nat$ ?v7:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ?v8:Nat$ ?v9:A_TESL_atomic_list_a_TESL_atomic_list_prod$ ((member$m(pair$s(pair$a(?v0, ?v1), pair$a(?v6, ?v7)), rtrancl$d(?v4)) ∧ (member$m(pair$s(pair$a(?v6, ?v7), pair$a(?v8, ?v9)), ?v4) ∧ fun_app$g(fun_app$k(?v5, ?v6), ?v7))) ⇒ fun_app$g(fun_app$k(?v5, ?v8), ?v9)))) ⇒ fun_app$g(fun_app$k(?v5, ?v2), ?v3))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v4: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_prod_set$',A__questionmark_v5: 'Nat_a_TESL_atomic_list_a_TESL_atomic_list_prod_bool_fun_fun$'] :
      ( ( 'member$m'('pair$s'('pair$a'(A__questionmark_v0,A__questionmark_v1),'pair$a'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$d'(A__questionmark_v4))
        & 'fun_app$g'('fun_app$k'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v6: 'Nat$',A__questionmark_v7: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$',A__questionmark_v8: 'Nat$',A__questionmark_v9: 'A_TESL_atomic_list_a_TESL_atomic_list_prod$'] :
            ( ( 'member$m'('pair$s'('pair$a'(A__questionmark_v0,A__questionmark_v1),'pair$a'(A__questionmark_v6,A__questionmark_v7)),'rtrancl$d'(A__questionmark_v4))
              & 'member$m'('pair$s'('pair$a'(A__questionmark_v6,A__questionmark_v7),'pair$a'(A__questionmark_v8,A__questionmark_v9)),A__questionmark_v4)
              & 'fun_app$g'('fun_app$k'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$g'('fun_app$k'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
     => 'fun_app$g'('fun_app$k'(A__questionmark_v5,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ?v4:A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$ ?v5:A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$ ((member$k(pair$q(pair$b(?v0, ?v1), pair$b(?v2, ?v3)), rtrancl$e(?v4)) ∧ (fun_app$l(fun_app$m(?v5, ?v0), ?v1) ∧ ∀ ?v6:A_TESL_atomic_list$ ?v7:A_TESL_atomic_list$ ?v8:A_TESL_atomic_list$ ?v9:A_TESL_atomic_list$ ((member$k(pair$q(pair$b(?v0, ?v1), pair$b(?v6, ?v7)), rtrancl$e(?v4)) ∧ (member$k(pair$q(pair$b(?v6, ?v7), pair$b(?v8, ?v9)), ?v4) ∧ fun_app$l(fun_app$m(?v5, ?v6), ?v7))) ⇒ fun_app$l(fun_app$m(?v5, ?v8), ?v9)))) ⇒ fun_app$l(fun_app$m(?v5, ?v2), ?v3))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$',A__questionmark_v4: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_a_TESL_atomic_list_a_TESL_atomic_list_prod_prod_set$',A__questionmark_v5: 'A_TESL_atomic_list_a_TESL_atomic_list_bool_fun_fun$'] :
      ( ( 'member$k'('pair$q'('pair$b'(A__questionmark_v0,A__questionmark_v1),'pair$b'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$e'(A__questionmark_v4))
        & 'fun_app$l'('fun_app$m'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v6: 'A_TESL_atomic_list$',A__questionmark_v7: 'A_TESL_atomic_list$',A__questionmark_v8: 'A_TESL_atomic_list$',A__questionmark_v9: 'A_TESL_atomic_list$'] :
            ( ( 'member$k'('pair$q'('pair$b'(A__questionmark_v0,A__questionmark_v1),'pair$b'(A__questionmark_v6,A__questionmark_v7)),'rtrancl$e'(A__questionmark_v4))
              & 'member$k'('pair$q'('pair$b'(A__questionmark_v6,A__questionmark_v7),'pair$b'(A__questionmark_v8,A__questionmark_v9)),A__questionmark_v4)
              & 'fun_app$l'('fun_app$m'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$l'('fun_app$m'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
     => 'fun_app$l'('fun_app$m'(A__questionmark_v5,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod$ ?v3:Nat_nat_prod$ ?v4:Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$ ?v5:Nat_nat_prod_nat_nat_prod_bool_fun_fun$ ((member$l(pair$r(pair$d(?v0, ?v1), pair$d(?v2, ?v3)), rtrancl$f(?v4)) ∧ (fun_app$c(fun_app$p(?v5, ?v0), ?v1) ∧ ∀ ?v6:Nat_nat_prod$ ?v7:Nat_nat_prod$ ?v8:Nat_nat_prod$ ?v9:Nat_nat_prod$ ((member$l(pair$r(pair$d(?v0, ?v1), pair$d(?v6, ?v7)), rtrancl$f(?v4)) ∧ (member$l(pair$r(pair$d(?v6, ?v7), pair$d(?v8, ?v9)), ?v4) ∧ fun_app$c(fun_app$p(?v5, ?v6), ?v7))) ⇒ fun_app$c(fun_app$p(?v5, ?v8), ?v9)))) ⇒ fun_app$c(fun_app$p(?v5, ?v2), ?v3))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat_nat_prod$',A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$',A__questionmark_v5: 'Nat_nat_prod_nat_nat_prod_bool_fun_fun$'] :
      ( ( 'member$l'('pair$r'('pair$d'(A__questionmark_v0,A__questionmark_v1),'pair$d'(A__questionmark_v2,A__questionmark_v3)),'rtrancl$f'(A__questionmark_v4))
        & 'fun_app$c'('fun_app$p'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v6: 'Nat_nat_prod$',A__questionmark_v7: 'Nat_nat_prod$',A__questionmark_v8: 'Nat_nat_prod$',A__questionmark_v9: 'Nat_nat_prod$'] :
            ( ( 'member$l'('pair$r'('pair$d'(A__questionmark_v0,A__questionmark_v1),'pair$d'(A__questionmark_v6,A__questionmark_v7)),'rtrancl$f'(A__questionmark_v4))
              & 'member$l'('pair$r'('pair$d'(A__questionmark_v6,A__questionmark_v7),'pair$d'(A__questionmark_v8,A__questionmark_v9)),A__questionmark_v4)
              & 'fun_app$c'('fun_app$p'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$c'('fun_app$p'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
     => 'fun_app$c'('fun_app$p'(A__questionmark_v5,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat_nat_prod_nat_nat_prod_prod_set$ ?v5:Nat_nat_bool_fun_fun$ ((member$(pair$d(fun_app$e(pair$c(?v0), ?v1), fun_app$e(pair$c(?v2), ?v3)), rtrancl$b(?v4)) ∧ (fun_app$n(fun_app$o(?v5, ?v0), ?v1) ∧ ∀ ?v6:Nat$ ?v7:Nat$ ?v8:Nat$ ?v9:Nat$ ((member$(pair$d(fun_app$e(pair$c(?v0), ?v1), fun_app$e(pair$c(?v6), ?v7)), rtrancl$b(?v4)) ∧ (member$(pair$d(fun_app$e(pair$c(?v6), ?v7), fun_app$e(pair$c(?v8), ?v9)), ?v4) ∧ fun_app$n(fun_app$o(?v5, ?v6), ?v7))) ⇒ fun_app$n(fun_app$o(?v5, ?v8), ?v9)))) ⇒ fun_app$n(fun_app$o(?v5, ?v2), ?v3))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v5: 'Nat_nat_bool_fun_fun$'] :
      ( ( 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3)),'rtrancl$b'(A__questionmark_v4))
        & 'fun_app$n'('fun_app$o'(A__questionmark_v5,A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v6: 'Nat$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'Nat$',A__questionmark_v9: 'Nat$'] :
            ( ( 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('pair$c'(A__questionmark_v6),A__questionmark_v7)),'rtrancl$b'(A__questionmark_v4))
              & 'member$'('pair$d'('fun_app$e'('pair$c'(A__questionmark_v6),A__questionmark_v7),'fun_app$e'('pair$c'(A__questionmark_v8),A__questionmark_v9)),A__questionmark_v4)
              & 'fun_app$n'('fun_app$o'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$n'('fun_app$o'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
     => 'fun_app$n'('fun_app$o'(A__questionmark_v5,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ((fun_app$ag(finite$d, ?v0) ∧ ¬(?v0 = bot$d)) ⇒ ∃ ?v1:Int (fun_app$ag(member$u(?v1), ?v0) ∧ ¬∃ ?v2:Int (fun_app$ag(member$u(?v2), ?v0) ∧ (?v2 < ?v1))))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( 'fun_app$ag'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$d' ) )
     => ? [A__questionmark_v1: $int] :
          ( 'fun_app$ag'('member$u'(A__questionmark_v1),A__questionmark_v0)
          & ~ ? [A__questionmark_v2: $int] :
                ( 'fun_app$ag'('member$u'(A__questionmark_v2),A__questionmark_v0)
                & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int_set$ ((¬(?v0 = bot$d) ∧ ∀ ?v1:Int (fun_app$ag(member$u(?v1), ?v0) ⇒ ∃ ?v2:Int (fun_app$ag(member$u(?v2), ?v0) ∧ (?v1 < ?v2)))) ⇒ ¬fun_app$ag(finite$d, ?v0))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$d' )
        & ! [A__questionmark_v1: $int] :
            ( 'fun_app$ag'('member$u'(A__questionmark_v1),A__questionmark_v0)
           => ? [A__questionmark_v2: $int] :
                ( 'fun_app$ag'('member$u'(A__questionmark_v2),A__questionmark_v0)
                & $less(A__questionmark_v1,A__questionmark_v2) ) ) )
     => ~ 'fun_app$ag'('finite$d',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$ ?v1:Nat_nat_prod_nat_nat_prod_prod_set$ ((wf$c(?v0) ∧ (¬(?v1 = bot$) ∧ ∀ ?v2:Nat_nat_prod_nat_nat_prod_prod$ ((member$(?v2, ?v1) ∧ ∀ ?v3:Nat_nat_prod_nat_nat_prod_prod$ (member$l(pair$r(?v3, ?v2), ?v0) ⇒ ¬member$(?v3, ?v1))) ⇒ false))) ⇒ false)
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ( 'wf$c'(A__questionmark_v0)
        & ( A__questionmark_v1 != 'bot$' )
        & ! [A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod$'] :
            ( ( 'member$'(A__questionmark_v2,A__questionmark_v1)
              & ! [A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_prod$'] :
                  ( 'member$l'('pair$r'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v0)
                 => ~ 'member$'(A__questionmark_v3,A__questionmark_v1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ?v1:A_TESL_atomic_list_set$ ((wf$(?v0) ∧ (¬(?v1 = bot$a) ∧ ∀ ?v2:A_TESL_atomic_list$ ((member$o(?v2, ?v1) ∧ ∀ ?v3:A_TESL_atomic_list$ (member$b(pair$b(?v3, ?v2), ?v0) ⇒ ¬member$o(?v3, ?v1))) ⇒ false))) ⇒ false)
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$',A__questionmark_v1: 'A_TESL_atomic_list_set$'] :
      ( ( 'wf$'(A__questionmark_v0)
        & ( A__questionmark_v1 != 'bot$a' )
        & ! [A__questionmark_v2: 'A_TESL_atomic_list$'] :
            ( ( 'member$o'(A__questionmark_v2,A__questionmark_v1)
              & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
                  ( 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v0)
                 => ~ 'member$o'(A__questionmark_v3,A__questionmark_v1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_set$ ((wf$a(?v0) ∧ (¬(?v1 = bot$b) ∧ ∀ ?v2:Nat$ ((member$p(?v2, ?v1) ∧ ∀ ?v3:Nat$ (member$a(fun_app$e(pair$c(?v3), ?v2), ?v0) ⇒ ¬member$p(?v3, ?v1))) ⇒ false))) ⇒ false)
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'wf$a'(A__questionmark_v0)
        & ( A__questionmark_v1 != 'bot$b' )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( 'member$p'(A__questionmark_v2,A__questionmark_v1)
              & ! [A__questionmark_v3: 'Nat$'] :
                  ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v2),A__questionmark_v0)
                 => ~ 'member$p'(A__questionmark_v3,A__questionmark_v1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod_set$ ((wf$b(?v0) ∧ (¬(?v1 = bot$c) ∧ ∀ ?v2:Nat_nat_prod$ ((member$a(?v2, ?v1) ∧ ∀ ?v3:Nat_nat_prod$ (member$(pair$d(?v3, ?v2), ?v0) ⇒ ¬member$a(?v3, ?v1))) ⇒ false))) ⇒ false)
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( ( 'wf$b'(A__questionmark_v0)
        & ( A__questionmark_v1 != 'bot$c' )
        & ! [A__questionmark_v2: 'Nat_nat_prod$'] :
            ( ( 'member$a'(A__questionmark_v2,A__questionmark_v1)
              & ! [A__questionmark_v3: 'Nat_nat_prod$'] :
                  ( 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v0)
                 => ~ 'member$a'(A__questionmark_v3,A__questionmark_v1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_set$ (∀ ?v1:Nat_nat_prod$ (member$a(?v1, ?v0) ⇒ false) ⇒ less_eq$d(?v0, bot$c))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$'] :
      ( ! [A__questionmark_v1: 'Nat_nat_prod$'] :
          ( 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => 'less_eq$d'(A__questionmark_v0,'bot$c') ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ (∀ ?v1:Nat_nat_prod_nat_nat_prod_prod$ (member$(?v1, ?v0) ⇒ false) ⇒ less_eq$e(?v0, bot$))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ! [A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod$'] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => 'less_eq$e'(A__questionmark_v0,'bot$') ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod_nat_nat_prod_prod_set$ ?v2:Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$ ((finite$(?v0) ∧ (finite$(?v1) ∧ (¬(?v1 = bot$) ∧ ∀ ?v3:Nat_nat_prod_nat_nat_prod_prod$ (member$(?v3, ?v0) ⇒ ∃ ?v4:Nat_nat_prod_nat_nat_prod_prod$ (member$(?v4, ?v1) ∧ member$l(pair$r(?v3, ?v4), ?v2)))))) ⇒ member$q(pair$u(?v0, ?v1), max_ext$a(?v2)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$'] :
      ( ( 'finite$'(A__questionmark_v0)
        & 'finite$'(A__questionmark_v1)
        & ( A__questionmark_v1 != 'bot$' )
        & ! [A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_prod$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => ? [A__questionmark_v4: 'Nat_nat_prod_nat_nat_prod_prod$'] :
                ( 'member$'(A__questionmark_v4,A__questionmark_v1)
                & 'member$l'('pair$r'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) ) ) )
     => 'member$q'('pair$u'(A__questionmark_v0,A__questionmark_v1),'max_ext$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list_set$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ ((finite$a(?v0) ∧ (finite$a(?v1) ∧ (¬(?v1 = bot$a) ∧ ∀ ?v3:A_TESL_atomic_list$ (member$o(?v3, ?v0) ⇒ ∃ ?v4:A_TESL_atomic_list$ (member$o(?v4, ?v1) ∧ member$b(pair$b(?v3, ?v4), ?v2)))))) ⇒ member$r(pair$v(?v0, ?v1), max_ext$b(?v2)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list_set$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ( 'finite$a'(A__questionmark_v0)
        & 'finite$a'(A__questionmark_v1)
        & ( A__questionmark_v1 != 'bot$a' )
        & ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
            ( 'member$o'(A__questionmark_v3,A__questionmark_v0)
           => ? [A__questionmark_v4: 'A_TESL_atomic_list$'] :
                ( 'member$o'(A__questionmark_v4,A__questionmark_v1)
                & 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) ) ) )
     => 'member$r'('pair$v'(A__questionmark_v0,A__questionmark_v1),'max_ext$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_nat_prod_set$ ((finite$b(?v0) ∧ (finite$b(?v1) ∧ (¬(?v1 = bot$b) ∧ ∀ ?v3:Nat$ (member$p(?v3, ?v0) ⇒ ∃ ?v4:Nat$ (member$p(?v4, ?v1) ∧ member$a(fun_app$e(pair$c(?v3), ?v4), ?v2)))))) ⇒ member$s(pair$w(?v0, ?v1), max_ext$(?v2)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'finite$b'(A__questionmark_v1)
        & ( A__questionmark_v1 != 'bot$b' )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'member$p'(A__questionmark_v3,A__questionmark_v0)
           => ? [A__questionmark_v4: 'Nat$'] :
                ( 'member$p'(A__questionmark_v4,A__questionmark_v1)
                & 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) )
     => 'member$s'('pair$w'(A__questionmark_v0,A__questionmark_v1),'max_ext$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ((finite$c(?v0) ∧ (finite$c(?v1) ∧ (¬(?v1 = bot$c) ∧ ∀ ?v3:Nat_nat_prod$ (member$a(?v3, ?v0) ⇒ ∃ ?v4:Nat_nat_prod$ (member$a(?v4, ?v1) ∧ member$(pair$d(?v3, ?v4), ?v2)))))) ⇒ member$t(pair$x(?v0, ?v1), max_ext$c(?v2)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ( 'finite$c'(A__questionmark_v0)
        & 'finite$c'(A__questionmark_v1)
        & ( A__questionmark_v1 != 'bot$c' )
        & ! [A__questionmark_v3: 'Nat_nat_prod$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
           => ? [A__questionmark_v4: 'Nat_nat_prod$'] :
                ( 'member$a'(A__questionmark_v4,A__questionmark_v1)
                & 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) ) ) )
     => 'member$t'('pair$x'(A__questionmark_v0,A__questionmark_v1),'max_ext$c'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_int_fun$ ((finite$c(?v0) ∧ ¬(?v0 = bot$c)) ⇒ ¬∃ ?v2:Nat_nat_prod$ (member$a(?v2, ?v0) ∧ (fun_app$aa(?v1, ?v2) < fun_app$aa(?v1, arg_min_on$(?v1, ?v0)))))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_int_fun$'] :
      ( ( 'finite$c'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$c' ) )
     => ~ ? [A__questionmark_v2: 'Nat_nat_prod$'] :
            ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
            & $less('fun_app$aa'(A__questionmark_v1,A__questionmark_v2),'fun_app$aa'(A__questionmark_v1,'arg_min_on$'(A__questionmark_v1,A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod_nat_nat_prod_prod_int_fun$ ((finite$(?v0) ∧ ¬(?v0 = bot$)) ⇒ ¬∃ ?v2:Nat_nat_prod_nat_nat_prod_prod$ (member$(?v2, ?v0) ∧ (fun_app$ah(?v1, ?v2) < fun_app$ah(?v1, arg_min_on$a(?v1, ?v0)))))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod_int_fun$'] :
      ( ( 'finite$'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ~ ? [A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod$'] :
            ( 'member$'(A__questionmark_v2,A__questionmark_v0)
            & $less('fun_app$ah'(A__questionmark_v1,A__questionmark_v2),'fun_app$ah'(A__questionmark_v1,'arg_min_on$a'(A__questionmark_v1,A__questionmark_v0))) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (wf$(insert$(pair$b(?v0, ?v1), ?v2)) = (wf$(?v2) ∧ ¬member$b(pair$b(?v1, ?v0), rtrancl$a(?v2))))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'wf$'('insert$'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2))
    <=> ( 'wf$'(A__questionmark_v2)
        & ~ 'member$b'('pair$b'(A__questionmark_v1,A__questionmark_v0),'rtrancl$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ (wf$b(insert$a(pair$d(?v0, ?v1), ?v2)) = (wf$b(?v2) ∧ ¬member$(pair$d(?v1, ?v0), rtrancl$b(?v2))))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'wf$b'('insert$a'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2))
    <=> ( 'wf$b'(A__questionmark_v2)
        & ~ 'member$'('pair$d'(A__questionmark_v1,A__questionmark_v0),'rtrancl$b'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ (wf$a(insert$b(fun_app$e(pair$c(?v0), ?v1), ?v2)) = (wf$a(?v2) ∧ ¬member$a(fun_app$e(pair$c(?v1), ?v0), rtrancl$(?v2))))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( 'wf$a'('insert$b'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2))
    <=> ( 'wf$a'(A__questionmark_v2)
        & ~ 'member$a'('fun_app$e'('pair$c'(A__questionmark_v1),A__questionmark_v0),'rtrancl$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod_set$ ?v2:Nat_nat_prod_set$ ((member$a(?v0, ?v1) ∧ less_eq$d(?v2, ?v1)) ⇒ less_eq$d(insert$b(?v0, ?v2), ?v1))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod_set$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$d'('insert$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod$ ?v1:Nat_nat_prod_nat_nat_prod_prod_set$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ ((member$(?v0, ?v1) ∧ less_eq$e(?v2, ?v1)) ⇒ less_eq$e(insert$a(?v0, ?v2), ?v1))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$e'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$e'('insert$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_bool_fun$ ((fun_app$ag(finite$d, ?v0) ∧ (fun_app$ag(?v1, bot$d) ∧ ∀ ?v2:Int ?v3:Int_set$ ((fun_app$ag(finite$d, ?v3) ∧ (∀ ?v4:Int (fun_app$ag(member$u(?v4), ?v3) ⇒ (?v2 < ?v4)) ∧ fun_app$ag(?v1, ?v3))) ⇒ fun_app$ag(?v1, insert$c(?v2, ?v3))))) ⇒ fun_app$ag(?v1, ?v0))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( ( 'fun_app$ag'('finite$d',A__questionmark_v0)
        & 'fun_app$ag'(A__questionmark_v1,'bot$d')
        & ! [A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
            ( ( 'fun_app$ag'('finite$d',A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$ag'('member$u'(A__questionmark_v4),A__questionmark_v3)
                 => $less(A__questionmark_v2,A__questionmark_v4) )
              & 'fun_app$ag'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$ag'(A__questionmark_v1,'insert$c'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$ag'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_bool_fun$ ((fun_app$ag(finite$d, ?v0) ∧ (fun_app$ag(?v1, bot$d) ∧ ∀ ?v2:Int ?v3:Int_set$ ((fun_app$ag(finite$d, ?v3) ∧ (∀ ?v4:Int (fun_app$ag(member$u(?v4), ?v3) ⇒ (?v4 < ?v2)) ∧ fun_app$ag(?v1, ?v3))) ⇒ fun_app$ag(?v1, insert$c(?v2, ?v3))))) ⇒ fun_app$ag(?v1, ?v0))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( ( 'fun_app$ag'('finite$d',A__questionmark_v0)
        & 'fun_app$ag'(A__questionmark_v1,'bot$d')
        & ! [A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
            ( ( 'fun_app$ag'('finite$d',A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$ag'('member$u'(A__questionmark_v4),A__questionmark_v3)
                 => $less(A__questionmark_v4,A__questionmark_v2) )
              & 'fun_app$ag'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$ag'(A__questionmark_v1,'insert$c'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$ag'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ total_on$(insert$d(?v0, bot$a), insert$(pair$b(?v0, ?v0), bot$e))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$'] : 'total_on$'('insert$d'(A__questionmark_v0,'bot$a'),'insert$'('pair$b'(A__questionmark_v0,A__questionmark_v0),'bot$e')) ).

%% ∀ ?v0:Nat_nat_prod$ total_on$a(insert$b(?v0, bot$c), insert$a(pair$d(?v0, ?v0), bot$))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$'] : 'total_on$a'('insert$b'(A__questionmark_v0,'bot$c'),'insert$a'('pair$d'(A__questionmark_v0,A__questionmark_v0),'bot$')) ).

%% ∀ ?v0:Nat$ total_on$b(insert$e(?v0, bot$b), insert$b(fun_app$e(pair$c(?v0), ?v0), bot$c))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'total_on$b'('insert$e'(A__questionmark_v0,'bot$b'),'insert$b'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v0),'bot$c')) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (field$(insert$(pair$b(?v0, ?v1), ?v2)) = sup$d(insert$d(?v0, insert$d(?v1, bot$a)), field$(?v2)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] : ( 'field$'('insert$'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'sup$d'('insert$d'(A__questionmark_v0,'insert$d'(A__questionmark_v1,'bot$a')),'field$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ (field$a(insert$b(fun_app$e(pair$c(?v0), ?v1), ?v2)) = sup$e(insert$e(?v0, insert$e(?v1, bot$b)), field$a(?v2)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] : ( 'field$a'('insert$b'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'sup$e'('insert$e'(A__questionmark_v0,'insert$e'(A__questionmark_v1,'bot$b')),'field$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ (field$b(insert$a(pair$d(?v0, ?v1), ?v2)) = sup$c(insert$b(?v0, insert$b(?v1, bot$c)), field$b(?v2)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] : ( 'field$b'('insert$a'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'sup$c'('insert$b'(A__questionmark_v0,'insert$b'(A__questionmark_v1,'bot$c')),'field$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_set$ total_on$b(?v0, less_than$)
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'total_on$b'(A__questionmark_v0,'less_than$') ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$ (∀ ?v2:Nat_nat_prod_nat_nat_prod_prod$ ?v3:Nat_nat_prod_nat_nat_prod_prod$ ((member$(?v2, ?v0) ∧ (member$(?v3, ?v0) ∧ ¬(?v2 = ?v3))) ⇒ (member$l(pair$r(?v2, ?v3), ?v1) ∨ member$l(pair$r(?v3, ?v2), ?v1))) ⇒ total_on$c(?v0, ?v1))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$'] :
      ( ! [A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod$',A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_prod$'] :
          ( ( 'member$'(A__questionmark_v2,A__questionmark_v0)
            & 'member$'(A__questionmark_v3,A__questionmark_v0)
            & ( A__questionmark_v2 != A__questionmark_v3 ) )
         => ( 'member$l'('pair$r'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1)
            | 'member$l'('pair$r'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v1) ) )
     => 'total_on$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (∀ ?v2:A_TESL_atomic_list$ ?v3:A_TESL_atomic_list$ ((member$o(?v2, ?v0) ∧ (member$o(?v3, ?v0) ∧ ¬(?v2 = ?v3))) ⇒ (member$b(pair$b(?v2, ?v3), ?v1) ∨ member$b(pair$b(?v3, ?v2), ?v1))) ⇒ total_on$(?v0, ?v1))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_TESL_atomic_list$',A__questionmark_v3: 'A_TESL_atomic_list$'] :
          ( ( 'member$o'(A__questionmark_v2,A__questionmark_v0)
            & 'member$o'(A__questionmark_v3,A__questionmark_v0)
            & ( A__questionmark_v2 != A__questionmark_v3 ) )
         => ( 'member$b'('pair$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1)
            | 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v1) ) )
     => 'total_on$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_nat_nat_prod_prod_set$ (∀ ?v2:Nat_nat_prod$ ?v3:Nat_nat_prod$ ((member$a(?v2, ?v0) ∧ (member$a(?v3, ?v0) ∧ ¬(?v2 = ?v3))) ⇒ (member$(pair$d(?v2, ?v3), ?v1) ∨ member$(pair$d(?v3, ?v2), ?v1))) ⇒ total_on$a(?v0, ?v1))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( ! [A__questionmark_v2: 'Nat_nat_prod$',A__questionmark_v3: 'Nat_nat_prod$'] :
          ( ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
            & 'member$a'(A__questionmark_v3,A__questionmark_v0)
            & ( A__questionmark_v2 != A__questionmark_v3 ) )
         => ( 'member$'('pair$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1)
            | 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v1) ) )
     => 'total_on$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_prod_set$ (∀ ?v2:Nat$ ?v3:Nat$ ((member$p(?v2, ?v0) ∧ (member$p(?v3, ?v0) ∧ ¬(?v2 = ?v3))) ⇒ (member$a(fun_app$e(pair$c(?v2), ?v3), ?v1) ∨ member$a(fun_app$e(pair$c(?v3), ?v2), ?v1))) ⇒ total_on$b(?v0, ?v1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
          ( ( 'member$p'(A__questionmark_v2,A__questionmark_v0)
            & 'member$p'(A__questionmark_v3,A__questionmark_v0)
            & ( A__questionmark_v2 != A__questionmark_v3 ) )
         => ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v1)
            | 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v2),A__questionmark_v1) ) )
     => 'total_on$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ ?v1:Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$ (total_on$c(?v0, ?v1) = ∀ ?v2:Nat_nat_prod_nat_nat_prod_prod$ (member$(?v2, ?v0) ⇒ ∀ ?v3:Nat_nat_prod_nat_nat_prod_prod$ ((member$(?v3, ?v0) ∧ ¬(?v2 = ?v3)) ⇒ (member$l(pair$r(?v2, ?v3), ?v1) ∨ member$l(pair$r(?v3, ?v2), ?v1)))))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$'] :
      ( 'total_on$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => ! [A__questionmark_v3: 'Nat_nat_prod_nat_nat_prod_prod$'] :
              ( ( 'member$'(A__questionmark_v3,A__questionmark_v0)
                & ( A__questionmark_v2 != A__questionmark_v3 ) )
             => ( 'member$l'('pair$r'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1)
                | 'member$l'('pair$r'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:A_TESL_atomic_list_set$ ?v1:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (total_on$(?v0, ?v1) = ∀ ?v2:A_TESL_atomic_list$ (member$o(?v2, ?v0) ⇒ ∀ ?v3:A_TESL_atomic_list$ ((member$o(?v3, ?v0) ∧ ¬(?v2 = ?v3)) ⇒ (member$b(pair$b(?v2, ?v3), ?v1) ∨ member$b(pair$b(?v3, ?v2), ?v1)))))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list_set$',A__questionmark_v1: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'total_on$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_TESL_atomic_list$'] :
          ( 'member$o'(A__questionmark_v2,A__questionmark_v0)
         => ! [A__questionmark_v3: 'A_TESL_atomic_list$'] :
              ( ( 'member$o'(A__questionmark_v3,A__questionmark_v0)
                & ( A__questionmark_v2 != A__questionmark_v3 ) )
             => ( 'member$b'('pair$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1)
                | 'member$b'('pair$b'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_nat_nat_prod_prod_set$ (total_on$a(?v0, ?v1) = ∀ ?v2:Nat_nat_prod$ (member$a(?v2, ?v0) ⇒ ∀ ?v3:Nat_nat_prod$ ((member$a(?v3, ?v0) ∧ ¬(?v2 = ?v3)) ⇒ (member$(pair$d(?v2, ?v3), ?v1) ∨ member$(pair$d(?v3, ?v2), ?v1)))))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'total_on$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat_nat_prod$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => ! [A__questionmark_v3: 'Nat_nat_prod$'] :
              ( ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
                & ( A__questionmark_v2 != A__questionmark_v3 ) )
             => ( 'member$'('pair$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1)
                | 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_prod_set$ (total_on$b(?v0, ?v1) = ∀ ?v2:Nat$ (member$p(?v2, ?v0) ⇒ ∀ ?v3:Nat$ ((member$p(?v3, ?v0) ∧ ¬(?v2 = ?v3)) ⇒ (member$a(fun_app$e(pair$c(?v2), ?v3), ?v1) ∨ member$a(fun_app$e(pair$c(?v3), ?v2), ?v1)))))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( 'total_on$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$p'(A__questionmark_v2,A__questionmark_v0)
         => ! [A__questionmark_v3: 'Nat$'] :
              ( ( 'member$p'(A__questionmark_v3,A__questionmark_v0)
                & ( A__questionmark_v2 != A__questionmark_v3 ) )
             => ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v1)
                | 'member$a'('fun_app$e'('pair$c'(A__questionmark_v3),A__questionmark_v2),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod$ ?v1:Nat_nat_prod_nat_nat_prod_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$ (member$l(pair$r(?v0, ?v1), ?v2) ⇒ member$(?v1, field$c(?v2)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$'] :
      ( 'member$l'('pair$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$'(A__questionmark_v1,'field$c'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$b(pair$b(?v0, ?v1), ?v2) ⇒ member$o(?v1, field$(?v2)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$o'(A__questionmark_v1,'field$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ (member$a(fun_app$e(pair$c(?v0), ?v1), ?v2) ⇒ member$p(?v1, field$a(?v2)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'member$p'(A__questionmark_v1,'field$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ (member$(pair$d(?v0, ?v1), ?v2) ⇒ member$a(?v1, field$b(?v2)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$a'(A__questionmark_v1,'field$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod$ ?v1:Nat_nat_prod_nat_nat_prod_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$ (member$l(pair$r(?v0, ?v1), ?v2) ⇒ member$(?v0, field$c(?v2)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod$',A__questionmark_v1: 'Nat_nat_prod_nat_nat_prod_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_nat_nat_prod_nat_nat_prod_prod_prod_set$'] :
      ( 'member$l'('pair$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$'(A__questionmark_v0,'field$c'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_TESL_atomic_list$ ?v1:A_TESL_atomic_list$ ?v2:A_TESL_atomic_list_a_TESL_atomic_list_prod_set$ (member$b(pair$b(?v0, ?v1), ?v2) ⇒ member$o(?v0, field$(?v2)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic_list$',A__questionmark_v1: 'A_TESL_atomic_list$',A__questionmark_v2: 'A_TESL_atomic_list_a_TESL_atomic_list_prod_set$'] :
      ( 'member$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$o'(A__questionmark_v0,'field$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_prod_set$ (member$a(fun_app$e(pair$c(?v0), ?v1), ?v2) ⇒ member$p(?v0, field$a(?v2)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( 'member$a'('fun_app$e'('pair$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'member$p'(A__questionmark_v0,'field$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ ?v2:Nat_nat_prod_nat_nat_prod_prod_set$ (member$(pair$d(?v0, ?v1), ?v2) ⇒ member$a(?v0, field$b(?v2)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$',A__questionmark_v2: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'member$'('pair$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$a'(A__questionmark_v0,'field$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod_nat_nat_prod_prod_set$ (wf$b(?v0) = ∀ ?v1:Nat_nat_prod_set$ ((less_eq$d(?v1, field$b(?v0)) ∧ ¬(?v1 = bot$c)) ⇒ ∃ ?v2:Nat_nat_prod$ (member$a(?v2, ?v1) ∧ ∀ ?v3:Nat_nat_prod$ (member$a(?v3, ?v1) ⇒ ¬member$(pair$d(?v3, ?v2), ?v0)))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_nat_nat_prod_prod_set$'] :
      ( 'wf$b'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat_nat_prod_set$'] :
          ( ( 'less_eq$d'(A__questionmark_v1,'field$b'(A__questionmark_v0))
            & ( A__questionmark_v1 != 'bot$c' ) )
         => ? [A__questionmark_v2: 'Nat_nat_prod$'] :
              ( 'member$a'(A__questionmark_v2,A__questionmark_v1)
              & ! [A__questionmark_v3: 'Nat_nat_prod$'] :
                  ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
                 => ~ 'member$'('pair$d'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if (fun_app$h(of_nat$, ?v1) < (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0)))) 0 else (fun_app$h(of_nat$, ?v1) - (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))))) = fun_app$h(of_nat$, ?v0)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less('fun_app$h'('of_nat$',A__questionmark_v1),0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) ) )
         => ( 0 = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
        & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less('fun_app$h'('of_nat$',A__questionmark_v1),0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) ) )
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$h'('of_nat$',A__questionmark_v1),0) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) < (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0)))) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less(0,0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) )
      <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v0))) ⇒ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v2))) < (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2)))))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)) )
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $less(0,0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $less(0,$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v1))) ≤ (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0)))))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $lesseq(0,0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $lesseq(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v1))) ⇒ (((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) ≤ (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2)))) = (fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v0))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)) )
     => ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $lesseq(0,0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $lesseq(0,$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) )
      <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$h(of_nat$, ?v0))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$h(of_nat$, ?v0)) = ?v0)
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$h'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$h(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$h'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$h'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_500,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_501,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
