%------------------------------------------------------------------------------
% File     : ITP372_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Transition_Functions 00078_002023
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0030_Transition_Functions-prob_00078_002023 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  818 ( 195 unt; 177 typ;   0 def)
%            Number of atoms       : 1630 ( 625 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives : 1124 ( 135   ~;  25   |; 340   &)
%                                         ( 170 <=>; 454  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :  716 ( 175 atm; 127 fun; 333 num;  81 var)
%            Number of types       :   51 (  49 usr;   1 ari)
%            Number of type conns  :  166 (  99   >;  67   *;   0   +;   0  <<)
%            Number of predicates  :   21 (  16 usr;   2 prp; 0-2 aty)
%            Number of functors    :  115 ( 112 usr;  31 con; 0-2 aty)
%            Number of variables   : 1815 (1717   !;  98   ?;1815   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_set_list_list_nat_fun$',type,
    'A_set_list_list_nat_fun$': $tType ).

tff('A_set_list_a_set_list_list_bool_fun_fun$',type,
    'A_set_list_a_set_list_list_bool_fun_fun$': $tType ).

tff('A_set_list_a_set_list_list_list_fun$',type,
    'A_set_list_a_set_list_list_list_fun$': $tType ).

tff('A_set_list_bool_fun$',type,
    'A_set_list_bool_fun$': $tType ).

tff('A_set_list_a_set_list_fun$',type,
    'A_set_list_a_set_list_fun$': $tType ).

tff('A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$',type,
    'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$': $tType ).

tff('A_set_list_list_bool_fun$',type,
    'A_set_list_list_bool_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('A_set_list_list_a_set_list_fun$',type,
    'A_set_list_list_a_set_list_fun$': $tType ).

tff('A_set_list_list_a_set_list_list_list_fun$',type,
    'A_set_list_list_a_set_list_list_list_fun$': $tType ).

tff('A_set_list_list_list_a_set_list_list_list_bool_fun_fun$',type,
    'A_set_list_list_list_a_set_list_list_list_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_fun$',type,
    'A_ltln_a_ltln_fun$': $tType ).

tff('A_set_list_a_set_list_list_fun$',type,
    'A_set_list_a_set_list_list_fun$': $tType ).

tff('A_set_list_list_a_set_list_list_fun$',type,
    'A_set_list_list_a_set_list_list_fun$': $tType ).

tff('A_set_a_set_list_fun$',type,
    'A_set_a_set_list_fun$': $tType ).

tff('A_set_list_list_list_a_set_list_list_list_list_fun$',type,
    'A_set_list_list_list_a_set_list_list_list_list_fun$': $tType ).

tff('A_set_list_a_set_list_list_list_bool_fun_fun$',type,
    'A_set_list_a_set_list_list_list_bool_fun_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('A_set_list_list$',type,
    'A_set_list_list$': $tType ).

tff('A_set_a_set_list_list_list_fun$',type,
    'A_set_a_set_list_list_list_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_set_list_list_list_a_set_list_bool_fun_fun$',type,
    'A_set_list_list_list_a_set_list_bool_fun_fun$': $tType ).

tff('Nat_a_set_list_list_fun$',type,
    'Nat_a_set_list_list_fun$': $tType ).

tff('A_set_list_a_set_list_bool_fun_fun$',type,
    'A_set_list_a_set_list_bool_fun_fun$': $tType ).

tff('A_set_list_nat_fun$',type,
    'A_set_list_nat_fun$': $tType ).

tff('A_set_list_list_list$',type,
    'A_set_list_list_list$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Nat_a_set_list_fun$',type,
    'Nat_a_set_list_fun$': $tType ).

tff('A_set_list_list_a_set_list_list_list_bool_fun_fun$',type,
    'A_set_list_list_a_set_list_list_list_bool_fun_fun$': $tType ).

tff('A_set_a_ltln_fun$',type,
    'A_set_a_ltln_fun$': $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('A_set_a_set_list_list_fun$',type,
    'A_set_a_set_list_list_fun$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('Nat_a_ltln_fun$',type,
    'Nat_a_ltln_fun$': $tType ).

tff('A_set_list$',type,
    'A_set_list$': $tType ).

tff('A_set_list_list_list_a_set_list_list_bool_fun_fun$',type,
    'A_set_list_list_list_a_set_list_list_bool_fun_fun$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('Nat_a_set_list_list_list_fun$',type,
    'Nat_a_set_list_list_list_fun$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('A_set_list_list_list_bool_fun$',type,
    'A_set_list_list_list_bool_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_set_list_list_a_set_list_bool_fun_fun$',type,
    'A_set_list_list_a_set_list_bool_fun_fun$': $tType ).

tff('A_set_list_list_list_list$',type,
    'A_set_list_list_list_list$': $tType ).

tff('A_ltln_a_set_a_ltln_fun_fun$',type,
    'A_ltln_a_set_a_ltln_fun_fun$': $tType ).

tff('A_set_list_list_list_a_set_list_list_list_fun$',type,
    'A_set_list_list_list_a_set_list_list_list_fun$': $tType ).

tff('A_set_list_list_a_set_list_list_bool_fun_fun$',type,
    'A_set_list_list_a_set_list_list_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

tff('A_set_list_a_ltln_fun$',type,
    'A_set_list_a_ltln_fun$': $tType ).

%% Declarations:
tff('product_lists$',type,
    'product_lists$': 'A_set_list_list_list$' > 'A_set_list_list_list$' ).

tff('gen_length$a',type,
    'gen_length$a': 'Nat$' > 'A_set_list_nat_fun$' ).

tff('idx_sequence$',type,
    'idx_sequence$': 'Nat_nat_fun$' > $o ).

tff('bind$d',type,
    'bind$d': ( 'A_set_list_list_list$' * 'A_set_list_list_a_set_list_list_list_fun$' ) > 'A_set_list_list_list$' ).

tff('af_letter$',type,
    'af_letter$': 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff('subsequence$a',type,
    'subsequence$a': ( 'Nat_a_set_list_list_fun$' * 'Nat$' ) > 'Nat_a_set_list_list_list_fun$' ).

tff('suffixes$b',type,
    'suffixes$b': 'A_set_list_a_set_list_list_fun$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $o ).

tff('sublists$a',type,
    'sublists$a': 'A_set_list_list_a_set_list_list_list_fun$' ).

tff('bind$a',type,
    'bind$a': ( 'A_set_list_list$' * 'A_set_list_a_set_list_list_list_fun$' ) > 'A_set_list_list_list$' ).

tff('bind$c',type,
    'bind$c': ( 'A_set_list_list_list$' * 'A_set_list_list_a_set_list_list_fun$' ) > 'A_set_list_list$' ).

tff('nil$c',type,
    'nil$c': 'A_set_list_list_list_list$' ).

tff('weakUntil_ltln$',type,
    'weakUntil_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'A_set_list_list_a_set_list_list_list_fun$' * 'A_set_list_list$' ) > 'A_set_list_list_list$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_set_list_bool_fun$' * 'A_set_list$' ) > $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_set_list_list_list_a_set_list_list_list_bool_fun_fun$' * 'A_set_list_list_list$' ) > 'A_set_list_list_list_bool_fun$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'A_set_list_list_a_set_list_fun$' * 'A_set_list_list$' ) > 'A_set_list$' ).

tff('uu$',type,
    'uu$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('id$',type,
    'id$': 'A_ltln_a_ltln_fun$' ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln$' ).

tff('suffixes$',type,
    'suffixes$': 'A_set_list_list_list$' > 'A_set_list_list_list_list$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_ltln_a_ltln_fun$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('nil$',type,
    'nil$': 'A_set_list$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_set_list_a_set_list_list_list_bool_fun_fun$' * 'A_set_list$' ) > 'A_set_list_list_list_bool_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('append$',type,
    'append$': 'A_set_list$' > 'A_set_list_a_set_list_fun$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'A_set_a_set_list_fun$' * 'A_set$' ) > 'A_set_list$' ).

tff('bind$e',type,
    'bind$e': ( 'A_set_list$' * 'A_set_a_set_list_list_fun$' ) > 'A_set_list_list$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('suffix$',type,
    'suffix$': ( 'Nat$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('append$c',type,
    'append$c': ( 'A_set_list_list_list_list$' * 'A_set_list_list_list_list$' ) > 'A_set_list_list_list_list$' ).

tff('build$',type,
    'build$': ( 'A_set$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('suffix$a',type,
    'suffix$a': ( 'Nat$' * 'Nat_a_set_list_fun$' ) > 'Nat_a_set_list_fun$' ).

tff('bind$',type,
    'bind$': ( 'A_set_list$' * 'A_set_a_set_list_list_list_fun$' ) > 'A_set_list_list_list$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_set_list_list_list_bool_fun$' * 'A_set_list_list_list$' ) > $o ).

tff('bind$b',type,
    'bind$b': ( 'A_set_list_list_list$' * 'A_set_list_list_a_set_list_fun$' ) > 'A_set_list$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('prefixes$a',type,
    'prefixes$a': 'A_set_list_list_a_set_list_list_list_fun$' ).

tff('mu_LTL$',type,
    'mu_LTL$': 'A_ltln_set$' ).

tff('equivp$',type,
    'equivp$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('gF_advice_congruent$',type,
    'gF_advice_congruent$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('concat$',type,
    'concat$': 'A_set_list_list_list$' > 'A_set_list_list$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_set_list_list_list_a_set_list_list_list_list_fun$' * 'A_set_list_list_list$' ) > 'A_set_list_list_list_list$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_set_list_list_list_a_set_list_bool_fun_fun$' * 'A_set_list_list_list$' ) > 'A_set_list_bool_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Nat_a_set_list_list_list_fun$' * 'Nat$' ) > 'A_set_list_list_list$' ).

tff('gF_advice$',type,
    'gF_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('concat$a',type,
    'concat$a': 'A_set_list_list_a_set_list_fun$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'A_set_a_set_list_list_fun$' * 'A_set$' ) > 'A_set_list_list$' ).

tff('collect$',type,
    'collect$': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_set_list_list_a_set_list_list_fun$' * 'A_set_list_list$' ) > 'A_set_list_list$' ).

tff('af_letter_F$',type,
    'af_letter_F$': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_set_list_list_a_set_list_list_bool_fun_fun$' * 'A_set_list_list$' ) > 'A_set_list_list_bool_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_a_set_list_fun$' * 'Nat$' ) > 'A_set_list$' ).

tff('cons$b',type,
    'cons$b': 'A_set_list$' > 'A_set_list_list_a_set_list_list_fun$' ).

tff('gF_advice_congruent_axioms$',type,
    'gF_advice_congruent_axioms$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('fun_app$',type,
    'fun_app$': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('ltl_prop_equiv$',type,
    'ltl_prop_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('member$',type,
    'member$': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('nil$a',type,
    'nil$a': 'A_set_list_list_list$' ).

tff('ltl_const_equiv$',type,
    'ltl_const_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('af_congruent$',type,
    'af_congruent$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('cons$c',type,
    'cons$c': ( 'A_set_list_list_list$' * 'A_set_list_list_list_list$' ) > 'A_set_list_list_list_list$' ).

tff('gen_length$',type,
    'gen_length$': 'Nat$' > 'A_set_list_list_nat_fun$' ).

tff('strongRelease_ltln$',type,
    'strongRelease_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Nat_a_set_list_list_fun$' * 'Nat$' ) > 'A_set_list_list$' ).

tff('ltl_equivalence$',type,
    'ltl_equivalence$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_set_list_list_a_set_list_bool_fun_fun$' * 'A_set_list_list$' ) > 'A_set_list_bool_fun$' ).

tff('suffixes$a',type,
    'suffixes$a': 'A_set_list_list_a_set_list_list_list_fun$' ).

tff('eq$',type,
    'eq$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('and_ltln$',type,
    'and_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_set_list_a_set_list_fun$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('nil$b',type,
    'nil$b': 'A_set_list_list$' ).

tff('subsequence$b',type,
    'subsequence$b': ( 'Nat_a_set_list_fun$' * 'Nat$' ) > 'Nat_a_set_list_list_fun$' ).

tff('until_ltln$',type,
    'until_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('sublists$',type,
    'sublists$': 'A_set_list_list_list$' > 'A_set_list_list_list_list$' ).

tff('psi$',type,
    'psi$': 'A_ltln$' ).

tff('foldl$',type,
    'foldl$': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' ) > 'A_set_list_a_ltln_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_set_list_list_list_a_set_list_list_bool_fun_fun$' * 'A_set_list_list_list$' ) > 'A_set_list_list_bool_fun$' ).

tff('bind$g',type,
    'bind$g': ( 'A_set_list_list$' * 'A_set_list_a_set_list_list_fun$' ) > 'A_set_list_list$' ).

tff('transition_functions$',type,
    'transition_functions$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_set_a_ltln_fun$' * 'A_set$' ) > 'A_ltln$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_set_list_a_set_list_list_bool_fun_fun$' * 'A_set_list$' ) > 'A_set_list_list_bool_fun$' ).

tff('ltl_lang_equiv$',type,
    'ltl_lang_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('af_congruent_axioms$',type,
    'af_congruent_axioms$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('n_lists$b',type,
    'n_lists$b': 'Nat$' > 'A_set_list_a_set_list_list_fun$' ).

tff('true_ltln$',type,
    'true_ltln$': 'A_ltln$' ).

tff('bind$f',type,
    'bind$f': ( 'A_set_list_list$' * 'A_set_list_a_set_list_fun$' ) > 'A_set_list$' ).

tff('cons$',type,
    'cons$': 'A_set$' > 'A_set_list_a_set_list_fun$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$am',type,
    'fun_app$am': ( 'A_set_list_nat_fun$' * 'A_set_list$' ) > 'Nat$' ).

tff('append$a',type,
    'append$a': 'A_set_list_list_list$' > 'A_set_list_list_list_a_set_list_list_list_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$' * 'A_ltln$' ) > 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff('ltl_prop_implies$',type,
    'ltl_prop_implies$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('sublists$b',type,
    'sublists$b': 'A_set_list_a_set_list_list_fun$' ).

tff('n_lists$',type,
    'n_lists$': 'Nat$' > 'A_set_list_list_list_a_set_list_list_list_list_fun$' ).

tff('fG_advice$',type,
    'fG_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_set_list_list_a_set_list_list_list_bool_fun_fun$' * 'A_set_list_list$' ) > 'A_set_list_list_list_bool_fun$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('w$',type,
    'w$': 'A_set_list$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'A_set_list_a_set_list_list_fun$' * 'A_set_list$' ) > 'A_set_list_list$' ).

tff('nu_LTL$',type,
    'nu_LTL$': 'A_ltln_set$' ).

tff('bind$h',type,
    'bind$h': ( 'A_set_list$' * 'A_set_a_set_list_fun$' ) > 'A_set_list$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_set_list_a_set_list_bool_fun_fun$' * 'A_set_list$' ) > 'A_set_list_bool_fun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'Nat_a_ltln_fun$' * 'Nat$' ) > 'A_ltln$' ).

tff('cons$a',type,
    'cons$a': ( 'A_set_list_list$' * 'A_set_list_list_list$' ) > 'A_set_list_list_list$' ).

tff('append$b',type,
    'append$b': 'A_set_list_list$' > 'A_set_list_list_a_set_list_list_fun$' ).

tff('prefixes$b',type,
    'prefixes$b': 'A_set_list_a_set_list_list_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_set_list_list_list_a_set_list_list_list_fun$' * 'A_set_list_list_list$' ) > 'A_set_list_list_list$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' ) > 'A_set_a_ltln_fun$' ).

tff('product_lists$a',type,
    'product_lists$a': 'A_set_list_list_a_set_list_list_fun$' ).

tff('fun_app$al',type,
    'fun_app$al': ( 'A_set_list_list_nat_fun$' * 'A_set_list_list$' ) > 'Nat$' ).

tff('normalise$',type,
    'normalise$': 'A_ltln_a_ltln_fun$' ).

tff('subsequence$',type,
    'subsequence$': ( 'Nat_a_set_fun$' * 'Nat$' ) > 'Nat_a_set_list_fun$' ).

tff('prefixes$',type,
    'prefixes$': 'A_set_list_list_list$' > 'A_set_list_list_list_list$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_set_list_a_ltln_fun$' * 'A_set_list$' ) > 'A_ltln$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_set_list_list_bool_fun$' * 'A_set_list_list$' ) > $o ).

tff('n_lists$a',type,
    'n_lists$a': 'Nat$' > 'A_set_list_list_a_set_list_list_list_fun$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Nat_a_set_fun$' * 'Nat$' ) > 'A_set$' ).

tff('af_letter_G$',type,
    'af_letter_G$': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'A_set_a_set_list_list_list_fun$' * 'A_set$' ) > 'A_set_list_list_list$' ).

tff('release_ltln$',type,
    'release_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'A_set_list_a_set_list_list_list_fun$' * 'A_set_list$' ) > 'A_set_list_list_list$' ).

%% Assertions:
%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(fun_app$a(foldl$(fun_app$b(af_letter_G$(eq$), phi$), psi$), w$) = fun_app$a(foldl$(af_letter$, psi$), w$))
tff(conjecture1,conjecture,
    'fun_app$a'('foldl$'('fun_app$b'('af_letter_G$'('eq$'),'phi$'),'psi$'),'w$') = 'fun_app$a'('foldl$'('af_letter$','psi$'),'w$') ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((w$ = fun_app$c(append$(?v0), ?v1)) ⇒ ¬fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, psi$), ?v0)), false_ltln$))
tff(hypothesis2,hypothesis,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'w$' = 'fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v1) )
     => ~ 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$','psi$'),A__questionmark_v0)),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$d(eq$, ?v0), ?v0)
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(eq$, ?v1), ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$d(eq$, ?v0), ?v1) ∧ fun_app$(fun_app$d(eq$, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(eq$, ?v0), ?v2))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$d'('eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$(fun_app$d(eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(eq$, fun_app$e(fun_app$f(af_letter$, ?v0), ?v2)), fun_app$e(fun_app$f(af_letter$, ?v1), ?v2)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('eq$','fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$d(eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v0), ?v2)), fun_app$a(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v0), ?v1)), fun_app$a(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$c(append$(?v1), ?v3))), fun_app$a(foldl$(af_letter$, ?v2), fun_app$c(append$(?v1), ?v3))))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v3))),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$c(append$(?v1), ?v2))), false_ltln$))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_letter_G$(?v0) = af_letter_G$(?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : ( 'af_letter_G$'(A__questionmark_v0) = 'af_letter_G$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_list$ (fun_app$a(foldl$(af_letter$, false_ltln$), ?v0) = false_ltln$)
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$a'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$a(foldl$(?v0, ?v1), fun_app$c(append$(?v2), ?v3)) = fun_app$a(foldl$(?v0, fun_app$a(foldl$(?v0, ?v1), ?v2)), ?v3))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$a'('foldl$'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$a'('foldl$'(A__questionmark_v0,'fun_app$a'('foldl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((fun_app$a(foldl$(fun_app$b(af_letter_G$(eq$), ?v0), ?v1), ?v2) = fun_app$g(release_ltln$(false_ltln$), ?v0)) ⇒ (fun_app$a(foldl$(fun_app$b(af_letter_G$(eq$), ?v0), ?v1), fun_app$c(append$(?v2), ?v3)) = fun_app$a(foldl$(fun_app$b(af_letter_G$(eq$), ?v0), fun_app$g(release_ltln$(false_ltln$), ?v0)), ?v3)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$a'('foldl$'('fun_app$b'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0) )
     => ( 'fun_app$a'('foldl$'('fun_app$b'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$a'('foldl$'('fun_app$b'('af_letter_G$'('eq$'),A__questionmark_v0),'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$c(append$(?v1), ?v2))), true_ltln$))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$e(fun_app$f(fun_app$b(af_letter_G$(eq$), ?v0), ?v1), ?v2) = (if fun_app$(fun_app$d(eq$, ?v1), false_ltln$) fun_app$g(release_ltln$(false_ltln$), ?v0) else fun_app$e(fun_app$f(af_letter$, ?v1), ?v2)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$'('fun_app$d'('eq$',A__questionmark_v1),'false_ltln$')
       => ( 'fun_app$e'('fun_app$f'('fun_app$b'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0) ) )
      & ( ~ 'fun_app$'('fun_app$d'('eq$',A__questionmark_v1),'false_ltln$')
       => ( 'fun_app$e'('fun_app$f'('fun_app$b'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% af_congruent$(eq$)
tff(axiom16,axiom,
    'af_congruent$'('eq$') ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$d(eq$, ?v0), fun_app$g(normalise$, ?v0))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),'fun_app$g'('normalise$',A__questionmark_v0)) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list_list$ (fun_app$h(append$a(fun_app$h(append$a(?v0), ?v1)), ?v2) = fun_app$h(append$a(?v0), fun_app$h(append$a(?v1), ?v2)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list_list$'] : ( 'fun_app$h'('append$a'('fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('append$a'(A__questionmark_v0),'fun_app$h'('append$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ ?v2:A_set_list_list$ (fun_app$i(append$b(fun_app$i(append$b(?v0), ?v1)), ?v2) = fun_app$i(append$b(?v0), fun_app$i(append$b(?v1), ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list$'] : ( 'fun_app$i'('append$b'('fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$i'('append$b'(A__questionmark_v0),'fun_app$i'('append$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$c(append$(fun_app$c(append$(?v0), ?v1)), ?v2) = fun_app$c(append$(?v0), fun_app$c(append$(?v1), ?v2)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'fun_app$c'('append$'('fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('append$'(A__questionmark_v0),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list_list$ (fun_app$h(append$a(fun_app$h(append$a(?v0), ?v1)), ?v2) = fun_app$h(append$a(?v0), fun_app$h(append$a(?v1), ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list_list$'] : ( 'fun_app$h'('append$a'('fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('append$a'(A__questionmark_v0),'fun_app$h'('append$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ ?v2:A_set_list_list$ (fun_app$i(append$b(fun_app$i(append$b(?v0), ?v1)), ?v2) = fun_app$i(append$b(?v0), fun_app$i(append$b(?v1), ?v2)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list$'] : ( 'fun_app$i'('append$b'('fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$i'('append$b'(A__questionmark_v0),'fun_app$i'('append$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$c(append$(fun_app$c(append$(?v0), ?v1)), ?v2) = fun_app$c(append$(?v0), fun_app$c(append$(?v1), ?v2)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'fun_app$c'('append$'('fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('append$'(A__questionmark_v0),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list_list$ ((fun_app$h(append$a(?v0), ?v1) = fun_app$h(append$a(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list_list$'] :
      ( ( 'fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('append$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ ?v2:A_set_list_list$ ((fun_app$i(append$b(?v0), ?v1) = fun_app$i(append$b(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list$'] :
      ( ( 'fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('append$b'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ((fun_app$c(append$(?v0), ?v1) = fun_app$c(append$(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list_list$ ((fun_app$h(append$a(?v0), ?v1) = fun_app$h(append$a(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list_list$'] :
      ( ( 'fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ ?v2:A_set_list_list$ ((fun_app$i(append$b(?v0), ?v1) = fun_app$i(append$b(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list$'] :
      ( ( 'fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ((fun_app$c(append$(?v0), ?v1) = fun_app$c(append$(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ltl_equivalence$(eq$)
tff(axiom30,axiom,
    'ltl_equivalence$'('eq$') ).

%% transition_functions$(eq$, normalise$)
tff(axiom31,axiom,
    'transition_functions$'('eq$','normalise$') ).

%% ∀ ?v0:A_set_list$ (fun_app$a(foldl$(af_letter$, true_ltln$), ?v0) = true_ltln$)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$a'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:Bool ?v1:A_set_list$ (fun_app$a(foldl$(af_letter$, (if ?v0 true_ltln$ else false_ltln$)), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom33,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_set_list$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'false_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'false_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_set_list$ (fun_app$a(foldl$(af_letter$, (if ?v0 false_ltln$ else true_ltln$)), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom34,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_set_list$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'true_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'true_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) ⇒ ltl_equivalence$(?v0))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
     => 'ltl_equivalence$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ (fun_app$e(fun_app$f(af_letter$, true_ltln$), ?v0) = true_ltln$)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$e'('fun_app$f'('af_letter$','true_ltln$'),A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ ((af_congruent$(?v0) ∧ fun_app$(fun_app$d(?v0, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(?v0, fun_app$e(fun_app$f(af_letter$, ?v1), ?v3)), fun_app$e(fun_app$f(af_letter$, ?v2), ?v3)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v1), ?v2)), true_ltln$)) ⇒ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v1), fun_app$c(append$(?v2), ?v3))), true_ltln$))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'true_ltln$') )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v3))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$(fun_app$d(?v0, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v1), ?v3)), fun_app$a(foldl$(af_letter$, ?v2), ?v3)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v1), ?v2)), fun_app$a(foldl$(af_letter$, ?v3), ?v2))) ⇒ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v1), fun_app$c(append$(?v2), ?v4))), fun_app$a(foldl$(af_letter$, ?v3), fun_app$c(append$(?v2), ?v4))))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v2)) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v4))),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v4))) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list_list$ ?v3:A_set_list_list_list$ ((fun_app$h(append$a(?v0), ?v1) = fun_app$h(append$a(?v2), ?v3)) = ∃ ?v4:A_set_list_list_list$ (((?v0 = fun_app$h(append$a(?v2), ?v4)) ∧ (fun_app$h(append$a(?v4), ?v1) = ?v3)) ∨ ((fun_app$h(append$a(?v0), ?v4) = ?v2) ∧ (?v1 = fun_app$h(append$a(?v4), ?v3)))))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list_list$',A__questionmark_v3: 'A_set_list_list_list$'] :
      ( ( 'fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('append$a'(A__questionmark_v2),A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_set_list_list_list$'] :
          ( ( ( A__questionmark_v0 = 'fun_app$h'('append$a'(A__questionmark_v2),A__questionmark_v4) )
            & ( 'fun_app$h'('append$a'(A__questionmark_v4),A__questionmark_v1) = A__questionmark_v3 ) )
          | ( ( 'fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$h'('append$a'(A__questionmark_v4),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ ?v2:A_set_list_list$ ?v3:A_set_list_list$ ((fun_app$i(append$b(?v0), ?v1) = fun_app$i(append$b(?v2), ?v3)) = ∃ ?v4:A_set_list_list$ (((?v0 = fun_app$i(append$b(?v2), ?v4)) ∧ (fun_app$i(append$b(?v4), ?v1) = ?v3)) ∨ ((fun_app$i(append$b(?v0), ?v4) = ?v2) ∧ (?v1 = fun_app$i(append$b(?v4), ?v3)))))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list$',A__questionmark_v3: 'A_set_list_list$'] :
      ( ( 'fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('append$b'(A__questionmark_v2),A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_set_list_list$'] :
          ( ( ( A__questionmark_v0 = 'fun_app$i'('append$b'(A__questionmark_v2),A__questionmark_v4) )
            & ( 'fun_app$i'('append$b'(A__questionmark_v4),A__questionmark_v1) = A__questionmark_v3 ) )
          | ( ( 'fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$i'('append$b'(A__questionmark_v4),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ((fun_app$c(append$(?v0), ?v1) = fun_app$c(append$(?v2), ?v3)) = ∃ ?v4:A_set_list$ (((?v0 = fun_app$c(append$(?v2), ?v4)) ∧ (fun_app$c(append$(?v4), ?v1) = ?v3)) ∨ ((fun_app$c(append$(?v0), ?v4) = ?v2) ∧ (?v1 = fun_app$c(append$(?v4), ?v3)))))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_set_list$'] :
          ( ( ( A__questionmark_v0 = 'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v4) )
            & ( 'fun_app$c'('append$'(A__questionmark_v4),A__questionmark_v1) = A__questionmark_v3 ) )
          | ( ( 'fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$c'('append$'(A__questionmark_v4),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list_list$ ?v3:A_set_list_list_list$ ?v4:A_set_list_list_list$ (((fun_app$h(append$a(?v0), ?v1) = ?v2) ∧ (?v3 = fun_app$h(append$a(?v1), ?v4))) ⇒ (fun_app$h(append$a(?v0), ?v3) = fun_app$h(append$a(?v2), ?v4)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list_list$',A__questionmark_v3: 'A_set_list_list_list$',A__questionmark_v4: 'A_set_list_list_list$'] :
      ( ( ( 'fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$h'('append$a'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$h'('append$a'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ ?v2:A_set_list_list$ ?v3:A_set_list_list$ ?v4:A_set_list_list$ (((fun_app$i(append$b(?v0), ?v1) = ?v2) ∧ (?v3 = fun_app$i(append$b(?v1), ?v4))) ⇒ (fun_app$i(append$b(?v0), ?v3) = fun_app$i(append$b(?v2), ?v4)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list$',A__questionmark_v3: 'A_set_list_list$',A__questionmark_v4: 'A_set_list_list$'] :
      ( ( ( 'fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$i'('append$b'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$i'('append$b'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ?v4:A_set_list$ (((fun_app$c(append$(?v0), ?v1) = ?v2) ∧ (?v3 = fun_app$c(append$(?v1), ?v4))) ⇒ (fun_app$c(append$(?v0), ?v3) = fun_app$c(append$(?v2), ?v4)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
      ( ( ( 'fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v1), ?v2)), false_ltln$)) ⇒ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v1), fun_app$c(append$(?v2), ?v3))), false_ltln$))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'false_ltln$') )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v3))),'false_ltln$') ) ).

%% ∀ ?v0:A_set$ (fun_app$e(fun_app$f(af_letter$, false_ltln$), ?v0) = false_ltln$)
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$e'('fun_app$f'('af_letter$','false_ltln$'),A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = fun_app$c(append$(?v3), ?v4)) ⇒ ¬fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v1), ?v3)), true_ltln$)) ⇒ (fun_app$a(foldl$(fun_app$b(af_letter_F$(eq$), ?v2), ?v1), ?v0) = fun_app$a(foldl$(af_letter$, ?v1), ?v0)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$c'('append$'(A__questionmark_v3),A__questionmark_v4) )
         => ~ 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'true_ltln$') )
     => ( 'fun_app$a'('foldl$'('fun_app$b'('af_letter_F$'('eq$'),A__questionmark_v2),A__questionmark_v1),A__questionmark_v0) = 'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% gF_advice_congruent$(eq$, normalise$)
tff(axiom50,axiom,
    'gF_advice_congruent$'('eq$','normalise$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ (fun_app$a(foldl$(fun_app$b(af_letter_G$(?v0), ?v2), ?v3), ?v4) = fun_app$g(release_ltln$(false_ltln$), ?v2))) ⇒ (fun_app$a(foldl$(fun_app$b(af_letter_G$(?v0), ?v2), ?v3), fun_app$c(append$(?v4), ?v5)) = fun_app$a(foldl$(fun_app$b(af_letter_G$(?v0), ?v2), fun_app$g(release_ltln$(false_ltln$), ?v2)), ?v5)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$a'('foldl$'('fun_app$b'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v2) ) )
     => ( 'fun_app$a'('foldl$'('fun_app$b'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),'fun_app$c'('append$'(A__questionmark_v4),A__questionmark_v5)) = 'fun_app$a'('foldl$'('fun_app$b'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v2)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$g(release_ltln$(?v0), ?v1) = fun_app$g(release_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$g'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('release_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(fun_app$d(eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(eq$, gF_advice$(fun_app$g(normalise$, ?v0), ?v2)), gF_advice$(fun_app$g(normalise$, ?v1), ?v2)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('eq$','gF_advice$'('fun_app$g'('normalise$',A__questionmark_v0),A__questionmark_v2)),'gF_advice$'('fun_app$g'('normalise$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ fun_app$(fun_app$d(ltl_prop_implies$, fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(false_ltln$), ?v0)), fun_app$c(append$(?v1), ?v2))), fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(false_ltln$), ?v0)), ?v2))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : 'fun_app$'('fun_app$d'('ltl_prop_implies$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v2))),'fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0)),A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set$ (transition_functions$(?v0, ?v1) ⇒ (fun_app$e(fun_app$f(fun_app$b(af_letter_G$(?v0), ?v2), ?v3), ?v4) = (if fun_app$(fun_app$d(?v0, ?v3), false_ltln$) fun_app$g(release_ltln$(false_ltln$), ?v2) else fun_app$e(fun_app$f(af_letter$, ?v3), ?v4))))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),'false_ltln$')
         => ( 'fun_app$e'('fun_app$f'('fun_app$b'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v2) ) )
        & ( ~ 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),'false_ltln$')
         => ( 'fun_app$e'('fun_app$f'('fun_app$b'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$g(release_ltln$(?v0), ?v1))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$g'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$g(release_ltln$(?v0), ?v1))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$g'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ¬(true_ltln$ = false_ltln$)
tff(axiom58,axiom,
    'true_ltln$' != 'false_ltln$' ).

%% equivp$(eq$)
tff(axiom59,axiom,
    'equivp$'('eq$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions$(?v0, ?v1) ⇒ gF_advice_congruent$(?v0, ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_letter_F$(?v0) = af_letter_F$(?v0))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : ( 'af_letter_F$'(A__questionmark_v0) = 'af_letter_F$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions$(?v0, ?v1) = (af_congruent$(?v0) ∧ gF_advice_congruent$(?v0, ?v1)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'af_congruent$'(A__questionmark_v0)
        & 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ((af_congruent$(?v0) ∧ gF_advice_congruent$(?v0, ?v1)) ⇒ transition_functions$(?v0, ?v1))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1) )
     => 'transition_functions$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$(fun_app$d(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_prop_implies$, fun_app$e(fun_app$f(af_letter$, ?v0), ?v2)), fun_app$e(fun_app$f(af_letter$, ?v1), ?v2)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_prop_implies$','fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions$(?v0, ?v1) ⇒ af_congruent$(?v0))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => 'af_congruent$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_prop_implies$, fun_app$a(foldl$(af_letter$, ?v0), ?v2)), fun_app$a(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_prop_implies$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = fun_app$c(append$(?v5), ?v6)) ⇒ ¬fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v3), ?v5)), true_ltln$))) ⇒ (fun_app$a(foldl$(fun_app$b(af_letter_F$(?v0), ?v4), ?v3), ?v2) = fun_app$a(foldl$(af_letter$, ?v3), ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'fun_app$c'('append$'(A__questionmark_v5),A__questionmark_v6) )
           => ~ 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v5)),'true_ltln$') ) )
     => ( 'fun_app$a'('foldl$'('fun_app$b'('af_letter_F$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v3),A__questionmark_v2) = 'fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (gF_advice$((if ?v0 true_ltln$ else false_ltln$), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom71,axiom,
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

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (gF_advice$((if ?v0 false_ltln$ else true_ltln$), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom72,axiom,
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

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((fun_app$a(foldl$(fun_app$b(af_letter_F$(eq$), ?v0), ?v1), ?v2) = fun_app$g(until_ltln$(true_ltln$), ?v0)) ⇒ (fun_app$a(foldl$(fun_app$b(af_letter_F$(eq$), ?v0), ?v1), fun_app$c(append$(?v2), ?v3)) = fun_app$a(foldl$(fun_app$b(af_letter_F$(eq$), ?v0), fun_app$g(until_ltln$(true_ltln$), ?v0)), ?v3)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$a'('foldl$'('fun_app$b'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0) )
     => ( 'fun_app$a'('foldl$'('fun_app$b'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$a'('foldl$'('fun_app$b'('af_letter_F$'('eq$'),A__questionmark_v0),'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$e(fun_app$f(fun_app$b(af_letter_F$(eq$), ?v0), ?v1), ?v2) = (if fun_app$(fun_app$d(eq$, ?v1), true_ltln$) fun_app$g(until_ltln$(true_ltln$), ?v0) else fun_app$e(fun_app$f(af_letter$, ?v1), ?v2)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$'('fun_app$d'('eq$',A__questionmark_v1),'true_ltln$')
       => ( 'fun_app$e'('fun_app$f'('fun_app$b'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0) ) )
      & ( ~ 'fun_app$'('fun_app$d'('eq$',A__questionmark_v1),'true_ltln$')
       => ( 'fun_app$e'('fun_app$f'('fun_app$b'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ equivp$(?v0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'equivp$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (gF_advice_congruent$(?v0, ?v1) ⇒ ltl_equivalence$(?v0))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => 'ltl_equivalence$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ fun_app$(fun_app$d(?v0, ?v2), ?v3)) ⇒ fun_app$(fun_app$d(?v0, gF_advice$(fun_app$g(?v1, ?v2), ?v4)), gF_advice$(fun_app$g(?v1, ?v3), ?v4)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,'gF_advice$'('fun_app$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)),'gF_advice$'('fun_app$g'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(semantics_ltln$(?v0), gF_advice$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), gF_advice$(fun_app$g(normalise$, ?v1), ?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'('fun_app$g'('normalise$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(fun_app$d(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_prop_implies$, gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_prop_implies$','gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$g(release_ltln$(?v0), ?v1), ?v2) = fun_app$g(release_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('fun_app$g'('release_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('release_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$(fun_app$d(eq$, ?v0), ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$g(until_ltln$(?v0), ?v1) = fun_app$g(until_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$g'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('until_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$(?v0), (if ?v1 false_ltln$ else true_ltln$)) = ¬?v1)
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$(?v0), (if ?v1 true_ltln$ else false_ltln$)) = ?v1)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), fun_app$g(release_ltln$(?v1), false_ltln$))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('release_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(release_ltln$(false_ltln$), fun_app$g(release_ltln$(?v1), ?v2))) = fun_app$(semantics_ltln$(?v0), fun_app$g(release_ltln$(false_ltln$), ?v2)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('release_ltln$'('false_ltln$'),'fun_app$g'('release_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(release_ltln$(true_ltln$), ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('release_ltln$'('true_ltln$'),A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), fun_app$g(release_ltln$(?v1), true_ltln$))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('release_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), fun_app$g(until_ltln$(?v1), false_ltln$))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('until_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(until_ltln$(false_ltln$), ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('until_ltln$'('false_ltln$'),A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(until_ltln$(true_ltln$), fun_app$g(until_ltln$(?v1), ?v2))) = fun_app$(semantics_ltln$(?v0), fun_app$g(until_ltln$(true_ltln$), ?v2)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('until_ltln$'('true_ltln$'),'fun_app$g'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), fun_app$g(until_ltln$(?v1), true_ltln$))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('until_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(normalise$, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('normalise$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ fun_app$(fun_app$d(?v0, ?v1), ?v2)) ⇒ (fun_app$(semantics_ltln$(?v3), ?v1) = fun_app$(semantics_ltln$(?v3), ?v2)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v3),A__questionmark_v1)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), ?v1) ∧ fun_app$(fun_app$d(ltl_prop_implies$, ?v1), ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), ?v2))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$d'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ (gF_advice_congruent$(?v0, ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), fun_app$g(?v1, ?v3)) = fun_app$(semantics_ltln$(?v2), ?v3)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'fun_app$g'(A__questionmark_v1,A__questionmark_v3))
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v0), false_ltln$) = false)
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v0), true_ltln$) = true)
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$g(until_ltln$(?v0), ?v1))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$g'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$g(until_ltln$(?v0), ?v1))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$g'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$g(until_ltln$(?v0), ?v1) = fun_app$g(release_ltln$(?v2), ?v3))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$g'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$g'('release_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$(semantics_ltln$(?v1), fun_app$g(release_ltln$(false_ltln$), fun_app$g(until_ltln$(true_ltln$), ?v3)))) ∧ fun_app$(semantics_ltln$(?v1), gF_advice$(?v2, ?v0))) ⇒ fun_app$(semantics_ltln$(?v1), ?v2))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$g'('release_ltln$'('false_ltln$'),'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v3))) )
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'gF_advice$'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ fun_app$(semantics_ltln$(?v2), gF_advice$(?v3, ?v4))) ⇒ fun_app$(semantics_ltln$(?v2), gF_advice$(fun_app$g(?v1, ?v3), ?v4)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v4)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$g'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$(semantics_ltln$(?v0), fun_app$a(foldl$(af_letter$, fun_app$g(until_ltln$(true_ltln$), ?v1)), ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$a(foldl$(af_letter$, fun_app$g(until_ltln$(true_ltln$), ?v1)), fun_app$c(append$(?v3), ?v2))))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('foldl$'('af_letter$','fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v1)),A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('foldl$'('af_letter$','fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v1)),'fun_app$c'('append$'(A__questionmark_v3),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$(fun_app$d(?v0, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(?v0, ?v2), ?v1))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ (ltl_equivalence$(?v0) ⇒ fun_app$(fun_app$d(?v0, ?v1), ?v1))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((ltl_equivalence$(?v0) ∧ (fun_app$(fun_app$d(?v0, ?v1), ?v2) ∧ fun_app$(fun_app$d(?v0, ?v2), ?v3))) ⇒ fun_app$(fun_app$d(?v0, ?v1), ?v3))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ (gF_advice_congruent$(?v0, ?v1) ⇒ fun_app$(fun_app$d(?v0, ?v2), fun_app$g(?v1, ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set$ (transition_functions$(?v0, ?v1) ⇒ (fun_app$e(fun_app$f(fun_app$b(af_letter_F$(?v0), ?v2), ?v3), ?v4) = (if fun_app$(fun_app$d(?v0, ?v3), true_ltln$) fun_app$g(until_ltln$(true_ltln$), ?v2) else fun_app$e(fun_app$f(af_letter$, ?v3), ?v4))))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),'true_ltln$')
         => ( 'fun_app$e'('fun_app$f'('fun_app$b'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v2) ) )
        & ( ~ 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),'true_ltln$')
         => ( 'fun_app$e'('fun_app$f'('fun_app$b'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$(semantics_ltln$(?v0), fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(false_ltln$), ?v1)), fun_app$c(append$(?v2), ?v3))) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(false_ltln$), ?v1)), ?v3)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v1)),'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v3)))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v1)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ fun_app$(fun_app$d(ltl_prop_implies$, fun_app$a(foldl$(af_letter$, fun_app$g(until_ltln$(true_ltln$), ?v0)), ?v1)), fun_app$a(foldl$(af_letter$, fun_app$g(until_ltln$(true_ltln$), ?v0)), fun_app$c(append$(?v2), ?v1)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : 'fun_app$'('fun_app$d'('ltl_prop_implies$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0)),A__questionmark_v1)),'fun_app$a'('foldl$'('af_letter$','fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ (fun_app$a(foldl$(fun_app$b(af_letter_F$(?v0), ?v2), ?v3), ?v4) = fun_app$g(until_ltln$(true_ltln$), ?v2))) ⇒ (fun_app$a(foldl$(fun_app$b(af_letter_F$(?v0), ?v2), ?v3), fun_app$c(append$(?v4), ?v5)) = fun_app$a(foldl$(fun_app$b(af_letter_F$(?v0), ?v2), fun_app$g(until_ltln$(true_ltln$), ?v2)), ?v5)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$a'('foldl$'('fun_app$b'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v2) ) )
     => ( 'fun_app$a'('foldl$'('fun_app$b'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),'fun_app$c'('append$'(A__questionmark_v4),A__questionmark_v5)) = 'fun_app$a'('foldl$'('fun_app$b'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v2)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$(false_ltln$, ?v0) = false_ltln$)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$'('false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$(true_ltln$, ?v0) = true_ltln$)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$'('true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$g(until_ltln$(true_ltln$), fun_app$g(release_ltln$(false_ltln$), ?v0))) = ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(false_ltln$), ?v0)), fun_app$j(subsequence$(?v1, ?v2), ?v3))), false_ltln$)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$g'('until_ltln$'('true_ltln$'),'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0)))
      <=> ? [A__questionmark_v2: 'Nat$'] :
          ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$g(release_ltln$(false_ltln$), fun_app$g(until_ltln$(true_ltln$), ?v0))) = ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, fun_app$g(until_ltln$(true_ltln$), ?v0)), fun_app$j(subsequence$(?v1, ?v2), ?v3))), true_ltln$)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$g'('release_ltln$'('false_ltln$'),'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
          ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set$ (fun_app$(fun_app$d(eq$, fun_app$a(foldl$(fun_app$b(af_letter_G$(eq$), ?v0), ?v1), ?v2)), false_ltln$) ⇒ (fun_app$a(foldl$(fun_app$b(af_letter_G$(eq$), ?v0), ?v1), fun_app$c(append$(?v2), fun_app$c(cons$(?v3), nil$))) = fun_app$g(release_ltln$(false_ltln$), ?v0)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set$'] :
      ( 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('fun_app$b'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'false_ltln$')
     => ( 'fun_app$a'('foldl$'('fun_app$b'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),'fun_app$c'('append$'(A__questionmark_v2),'fun_app$c'('cons$'(A__questionmark_v3),'nil$'))) = 'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set$ (fun_app$(fun_app$d(eq$, fun_app$a(foldl$(fun_app$b(af_letter_F$(eq$), ?v0), ?v1), ?v2)), true_ltln$) ⇒ (fun_app$a(foldl$(fun_app$b(af_letter_F$(eq$), ?v0), ?v1), fun_app$c(append$(?v2), fun_app$c(cons$(?v3), nil$))) = fun_app$g(until_ltln$(true_ltln$), ?v0)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set$'] :
      ( 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('fun_app$b'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'true_ltln$')
     => ( 'fun_app$a'('foldl$'('fun_app$b'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),'fun_app$c'('append$'(A__questionmark_v2),'fun_app$c'('cons$'(A__questionmark_v3),'nil$'))) = 'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ((ltl_equivalence$(?v0) ∧ gF_advice_congruent_axioms$(?v0, ?v1)) ⇒ gF_advice_congruent$(?v0, ?v1))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1) )
     => 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (gF_advice_congruent$(?v0, ?v1) = (ltl_equivalence$(?v0) ∧ gF_advice_congruent_axioms$(?v0, ?v1)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ((ltl_equivalence$(?v0) ∧ af_congruent_axioms$(?v0)) ⇒ af_congruent$(?v0))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'af_congruent_axioms$'(A__questionmark_v0) )
     => 'af_congruent$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) = (ltl_equivalence$(?v0) ∧ af_congruent_axioms$(?v0)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
    <=> ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'af_congruent_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, fun_app$g(until_ltln$(true_ltln$), ?v0)), ?v1)), true_ltln$) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, fun_app$g(until_ltln$(true_ltln$), ?v0)), fun_app$c(append$(?v2), ?v1))), true_ltln$))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0)),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(eq$, ?v0), ?v1))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list$ ?v3:A_set_list_list_list$ ((cons$a(?v0, ?v1) = cons$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list$',A__questionmark_v3: 'A_set_list_list_list$'] :
      ( ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) = 'cons$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_list$ ?v2:A_set_list$ ?v3:A_set_list_list$ ((fun_app$i(cons$b(?v0), ?v1) = fun_app$i(cons$b(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list_list$'] :
      ( ( 'fun_app$i'('cons$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('cons$b'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set$ ?v3:A_set_list$ ((fun_app$c(cons$(?v0), ?v1) = fun_app$c(cons$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$c'('cons$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('cons$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_set_list_list_list$ (fun_app$h(append$a(?v0), nil$a) = ?v0)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$'] : ( 'fun_app$h'('append$a'(A__questionmark_v0),'nil$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list_list$ (fun_app$i(append$b(?v0), nil$b) = ?v0)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$'] : ( 'fun_app$i'('append$b'(A__questionmark_v0),'nil$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list$ (fun_app$c(append$(?v0), nil$) = ?v0)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$c'('append$'(A__questionmark_v0),'nil$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list_list_list$ (fun_app$h(append$a(?v0), nil$a) = ?v0)
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$'] : ( 'fun_app$h'('append$a'(A__questionmark_v0),'nil$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list_list$ (fun_app$i(append$b(?v0), nil$b) = ?v0)
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$'] : ( 'fun_app$i'('append$b'(A__questionmark_v0),'nil$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list$ (fun_app$c(append$(?v0), nil$) = ?v0)
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$c'('append$'(A__questionmark_v0),'nil$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list$ ((fun_app$h(append$a(?v0), ?v1) = ?v0) = (?v1 = nil$a))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list$'] :
      ( ( 'fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'nil$a' ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ ((fun_app$i(append$b(?v0), ?v1) = ?v0) = (?v1 = nil$b))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$'] :
      ( ( 'fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'nil$b' ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((fun_app$c(append$(?v0), ?v1) = ?v0) = (?v1 = nil$))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list$ ((?v0 = fun_app$h(append$a(?v0), ?v1)) = (?v1 = nil$a))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'nil$a' ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ ((?v0 = fun_app$i(append$b(?v0), ?v1)) = (?v1 = nil$b))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'nil$b' ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((?v0 = fun_app$c(append$(?v0), ?v1)) = (?v1 = nil$))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list$ ((fun_app$h(append$a(?v0), ?v1) = ?v1) = (?v0 = nil$a))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list$'] :
      ( ( 'fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'nil$a' ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ ((fun_app$i(append$b(?v0), ?v1) = ?v1) = (?v0 = nil$b))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$'] :
      ( ( 'fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'nil$b' ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((fun_app$c(append$(?v0), ?v1) = ?v1) = (?v0 = nil$))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list$ ((?v0 = fun_app$h(append$a(?v1), ?v0)) = (?v1 = nil$a))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('append$a'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'nil$a' ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ ((?v0 = fun_app$i(append$b(?v1), ?v0)) = (?v1 = nil$b))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$i'('append$b'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'nil$b' ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((?v0 = fun_app$c(append$(?v1), ?v0)) = (?v1 = nil$))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list$ ((nil$a = fun_app$h(append$a(?v0), ?v1)) = ((?v0 = nil$a) ∧ (?v1 = nil$a)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list$'] :
      ( ( 'nil$a' = 'fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$a' )
        & ( A__questionmark_v1 = 'nil$a' ) ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ ((nil$b = fun_app$i(append$b(?v0), ?v1)) = ((?v0 = nil$b) ∧ (?v1 = nil$b)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$'] :
      ( ( 'nil$b' = 'fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$b' )
        & ( A__questionmark_v1 = 'nil$b' ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((nil$ = fun_app$c(append$(?v0), ?v1)) = ((?v0 = nil$) ∧ (?v1 = nil$)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'nil$' = 'fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        & ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list$ ((fun_app$h(append$a(?v0), ?v1) = nil$a) = ((?v0 = nil$a) ∧ (?v1 = nil$a)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list$'] :
      ( ( 'fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v1) = 'nil$a' )
    <=> ( ( A__questionmark_v0 = 'nil$a' )
        & ( A__questionmark_v1 = 'nil$a' ) ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ ((fun_app$i(append$b(?v0), ?v1) = nil$b) = ((?v0 = nil$b) ∧ (?v1 = nil$b)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$'] :
      ( ( 'fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v1) = 'nil$b' )
    <=> ( ( A__questionmark_v0 = 'nil$b' )
        & ( A__questionmark_v1 = 'nil$b' ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((fun_app$c(append$(?v0), ?v1) = nil$) = ((?v0 = nil$) ∧ (?v1 = nil$)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v1) = 'nil$' )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        & ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), fun_app$g(release_ltln$(?v1), ?v2)) = (?v0 = fun_app$g(release_ltln$(?v1), ?v2)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'fun_app$g'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'fun_app$g'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), fun_app$g(until_ltln$(?v1), ?v2)) = (?v0 = fun_app$g(until_ltln$(?v1), ?v2)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'fun_app$g'('until_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'fun_app$g'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list$ ?v2:A_set_list_list_list$ ?v3:A_set_list_list$ ((fun_app$h(append$a(?v0), cons$a(?v1, nil$a)) = fun_app$h(append$a(?v2), cons$a(?v3, nil$a))) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list_list$',A__questionmark_v3: 'A_set_list_list$'] :
      ( ( 'fun_app$h'('append$a'(A__questionmark_v0),'cons$a'(A__questionmark_v1,'nil$a')) = 'fun_app$h'('append$a'(A__questionmark_v2),'cons$a'(A__questionmark_v3,'nil$a')) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list$ ?v2:A_set_list_list$ ?v3:A_set_list$ ((fun_app$i(append$b(?v0), fun_app$i(cons$b(?v1), nil$b)) = fun_app$i(append$b(?v2), fun_app$i(cons$b(?v3), nil$b))) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$i'('append$b'(A__questionmark_v0),'fun_app$i'('cons$b'(A__questionmark_v1),'nil$b')) = 'fun_app$i'('append$b'(A__questionmark_v2),'fun_app$i'('cons$b'(A__questionmark_v3),'nil$b')) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set$ ?v2:A_set_list$ ?v3:A_set$ ((fun_app$c(append$(?v0), fun_app$c(cons$(?v1), nil$)) = fun_app$c(append$(?v2), fun_app$c(cons$(?v3), nil$))) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set$'] :
      ( ( 'fun_app$c'('append$'(A__questionmark_v0),'fun_app$c'('cons$'(A__questionmark_v1),'nil$')) = 'fun_app$c'('append$'(A__questionmark_v2),'fun_app$c'('cons$'(A__questionmark_v3),'nil$')) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, ?v1), ?v0))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v0)
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ∧ fun_app$(fun_app$d(ltl_const_equiv$, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v2))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list_list$ ¬(nil$a = cons$a(?v0, ?v1))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list_list$'] : ( 'nil$a' != 'cons$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_list$ ¬(nil$b = fun_app$i(cons$b(?v0), ?v1))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_list$'] : ( 'nil$b' != 'fun_app$i'('cons$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ¬(nil$ = fun_app$c(cons$(?v0), ?v1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$'] : ( 'nil$' != 'fun_app$c'('cons$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list$ ?v2:A_set_list_list_list$ ((?v0 = cons$a(?v1, ?v2)) ⇒ ¬(?v0 = nil$a))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list_list$'] :
      ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$a' ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list$ ?v2:A_set_list_list$ ((?v0 = fun_app$i(cons$b(?v1), ?v2)) ⇒ ¬(?v0 = nil$b))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$i'('cons$b'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$b' ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set$ ?v2:A_set_list$ ((?v0 = fun_app$c(cons$(?v1), ?v2)) ⇒ ¬(?v0 = nil$))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('cons$'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$' ) ) ).

%% ∀ ?v0:A_set_list_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ ∀ ?v1:A_set_list_list$ ?v2:A_set_list_list_list$ ((?v0 = cons$a(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ ∀ ?v1:A_set_list$ ?v2:A_set_list_list$ ((?v0 = fun_app$i(cons$b(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ! [A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$i'('cons$b'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_set$ ?v2:A_set_list$ ((?v0 = fun_app$c(cons$(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('cons$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list$ ((∀ ?v1:A_set$ ?v2:A_set_list$ ((?v0 = fun_app$c(cons$(?v1), ?v2)) ⇒ false) ∧ ((?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( ! [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('cons$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ( ( A__questionmark_v0 = 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list_list_list_list$ ((((?v0 = nil$c) ⇒ false) ∧ (∀ ?v1:A_set_list_list_list_list$ ((?v0 = cons$c(nil$a, ?v1)) ⇒ false) ∧ ∀ ?v1:A_set_list_list$ ?v2:A_set_list_list_list$ ?v3:A_set_list_list_list_list$ ((?v0 = cons$c(cons$a(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$c' )
         => $false )
        & ! [A__questionmark_v1: 'A_set_list_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'('nil$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list_list$',A__questionmark_v3: 'A_set_list_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$c'('cons$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (∀ ?v1:A_set_list_list_list$ ((?v0 = cons$a(nil$b, ?v1)) ⇒ false) ∧ ∀ ?v1:A_set_list$ ?v2:A_set_list_list$ ?v3:A_set_list_list_list$ ((?v0 = cons$a(fun_app$i(cons$b(?v1), ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_set_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'('nil$b',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list_list$',A__questionmark_v3: 'A_set_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'('fun_app$i'('cons$b'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ (∀ ?v1:A_set_list_list$ ((?v0 = fun_app$i(cons$b(nil$), ?v1)) ⇒ false) ∧ ∀ ?v1:A_set$ ?v2:A_set_list$ ?v3:A_set_list_list$ ((?v0 = fun_app$i(cons$b(fun_app$c(cons$(?v1), ?v2)), ?v3)) ⇒ false))) ⇒ false)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ! [A__questionmark_v1: 'A_set_list_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$i'('cons$b'('nil$'),A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$i'('cons$b'('fun_app$c'('cons$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (¬(?v0 = nil$a) ⇒ false)) ⇒ false)
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$a' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ (¬(?v0 = nil$b) ⇒ false)) ⇒ false)
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$b' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list$ ((((?v0 = nil$) ⇒ false) ∧ (¬(?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (∀ ?v1:A_set_list_list$ ((?v0 = cons$a(?v1, nil$a)) ⇒ false) ∧ ∀ ?v1:A_set_list_list$ ?v2:A_set_list_list$ ?v3:A_set_list_list_list$ ((?v0 = cons$a(?v1, cons$a(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_set_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,'nil$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list$',A__questionmark_v3: 'A_set_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,'cons$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ (∀ ?v1:A_set_list$ ((?v0 = fun_app$i(cons$b(?v1), nil$b)) ⇒ false) ∧ ∀ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list_list$ ((?v0 = fun_app$i(cons$b(?v1), fun_app$i(cons$b(?v2), ?v3))) ⇒ false))) ⇒ false)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ! [A__questionmark_v1: 'A_set_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$i'('cons$b'(A__questionmark_v1),'nil$b') )
           => $false )
        & ! [A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$i'('cons$b'(A__questionmark_v1),'fun_app$i'('cons$b'(A__questionmark_v2),A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list$ ((((?v0 = nil$) ⇒ false) ∧ (∀ ?v1:A_set$ ((?v0 = fun_app$c(cons$(?v1), nil$)) ⇒ false) ∧ ∀ ?v1:A_set$ ?v2:A_set$ ?v3:A_set_list$ ((?v0 = fun_app$c(cons$(?v1), fun_app$c(cons$(?v2), ?v3))) ⇒ false))) ⇒ false)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_set$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('cons$'(A__questionmark_v1),'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('cons$'(A__questionmark_v1),'fun_app$c'('cons$'(A__questionmark_v2),A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list_list_list$ (¬(?v0 = nil$a) = ∃ ?v1:A_set_list_list$ ?v2:A_set_list_list_list$ (?v0 = cons$a(?v1, ?v2)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$'] :
      ( ( A__questionmark_v0 != 'nil$a' )
    <=> ? [A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list_list$'] : ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_list_list$ (¬(?v0 = nil$b) = ∃ ?v1:A_set_list$ ?v2:A_set_list_list$ (?v0 = fun_app$i(cons$b(?v1), ?v2)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$'] :
      ( ( A__questionmark_v0 != 'nil$b' )
    <=> ? [A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list_list$'] : ( A__questionmark_v0 = 'fun_app$i'('cons$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_list$ (¬(?v0 = nil$) = ∃ ?v1:A_set$ ?v2:A_set_list$ (?v0 = fun_app$c(cons$(?v1), ?v2)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
    <=> ? [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] : ( A__questionmark_v0 = 'fun_app$c'('cons$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_list_a_set_list_list_list_bool_fun_fun$ ?v1:A_set_list$ ?v2:A_set_list_list_list$ ((fun_app$k(fun_app$l(?v0, nil$), nil$a) ∧ (∀ ?v3:A_set$ ?v4:A_set_list$ fun_app$k(fun_app$l(?v0, fun_app$c(cons$(?v3), ?v4)), nil$a) ∧ (∀ ?v3:A_set_list_list$ ?v4:A_set_list_list_list$ fun_app$k(fun_app$l(?v0, nil$), cons$a(?v3, ?v4)) ∧ ∀ ?v3:A_set$ ?v4:A_set_list$ ?v5:A_set_list_list$ ?v6:A_set_list_list_list$ (fun_app$k(fun_app$l(?v0, ?v4), ?v6) ⇒ fun_app$k(fun_app$l(?v0, fun_app$c(cons$(?v3), ?v4)), cons$a(?v5, ?v6)))))) ⇒ fun_app$k(fun_app$l(?v0, ?v1), ?v2))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_set_list_a_set_list_list_list_bool_fun_fun$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list_list_list$'] :
      ( ( 'fun_app$k'('fun_app$l'(A__questionmark_v0,'nil$'),'nil$a')
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$'] : 'fun_app$k'('fun_app$l'(A__questionmark_v0,'fun_app$c'('cons$'(A__questionmark_v3),A__questionmark_v4)),'nil$a')
        & ! [A__questionmark_v3: 'A_set_list_list$',A__questionmark_v4: 'A_set_list_list_list$'] : 'fun_app$k'('fun_app$l'(A__questionmark_v0,'nil$'),'cons$a'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list_list$',A__questionmark_v6: 'A_set_list_list_list$'] :
            ( 'fun_app$k'('fun_app$l'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$k'('fun_app$l'(A__questionmark_v0,'fun_app$c'('cons$'(A__questionmark_v3),A__questionmark_v4)),'cons$a'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$k'('fun_app$l'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_list_list_a_set_list_list_list_bool_fun_fun$ ?v1:A_set_list_list$ ?v2:A_set_list_list_list$ ((fun_app$k(fun_app$m(?v0, nil$b), nil$a) ∧ (∀ ?v3:A_set_list$ ?v4:A_set_list_list$ fun_app$k(fun_app$m(?v0, fun_app$i(cons$b(?v3), ?v4)), nil$a) ∧ (∀ ?v3:A_set_list_list$ ?v4:A_set_list_list_list$ fun_app$k(fun_app$m(?v0, nil$b), cons$a(?v3, ?v4)) ∧ ∀ ?v3:A_set_list$ ?v4:A_set_list_list$ ?v5:A_set_list_list$ ?v6:A_set_list_list_list$ (fun_app$k(fun_app$m(?v0, ?v4), ?v6) ⇒ fun_app$k(fun_app$m(?v0, fun_app$i(cons$b(?v3), ?v4)), cons$a(?v5, ?v6)))))) ⇒ fun_app$k(fun_app$m(?v0, ?v1), ?v2))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_a_set_list_list_list_bool_fun_fun$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list_list$'] :
      ( ( 'fun_app$k'('fun_app$m'(A__questionmark_v0,'nil$b'),'nil$a')
        & ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list_list$'] : 'fun_app$k'('fun_app$m'(A__questionmark_v0,'fun_app$i'('cons$b'(A__questionmark_v3),A__questionmark_v4)),'nil$a')
        & ! [A__questionmark_v3: 'A_set_list_list$',A__questionmark_v4: 'A_set_list_list_list$'] : 'fun_app$k'('fun_app$m'(A__questionmark_v0,'nil$b'),'cons$a'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list_list$',A__questionmark_v5: 'A_set_list_list$',A__questionmark_v6: 'A_set_list_list_list$'] :
            ( 'fun_app$k'('fun_app$m'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$k'('fun_app$m'(A__questionmark_v0,'fun_app$i'('cons$b'(A__questionmark_v3),A__questionmark_v4)),'cons$a'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$k'('fun_app$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_list_list_list_a_set_list_bool_fun_fun$ ?v1:A_set_list_list_list$ ?v2:A_set_list$ ((fun_app$n(fun_app$o(?v0, nil$a), nil$) ∧ (∀ ?v3:A_set_list_list$ ?v4:A_set_list_list_list$ fun_app$n(fun_app$o(?v0, cons$a(?v3, ?v4)), nil$) ∧ (∀ ?v3:A_set$ ?v4:A_set_list$ fun_app$n(fun_app$o(?v0, nil$a), fun_app$c(cons$(?v3), ?v4)) ∧ ∀ ?v3:A_set_list_list$ ?v4:A_set_list_list_list$ ?v5:A_set$ ?v6:A_set_list$ (fun_app$n(fun_app$o(?v0, ?v4), ?v6) ⇒ fun_app$n(fun_app$o(?v0, cons$a(?v3, ?v4)), fun_app$c(cons$(?v5), ?v6)))))) ⇒ fun_app$n(fun_app$o(?v0, ?v1), ?v2))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list_a_set_list_bool_fun_fun$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'fun_app$n'('fun_app$o'(A__questionmark_v0,'nil$a'),'nil$')
        & ! [A__questionmark_v3: 'A_set_list_list$',A__questionmark_v4: 'A_set_list_list_list$'] : 'fun_app$n'('fun_app$o'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$'] : 'fun_app$n'('fun_app$o'(A__questionmark_v0,'nil$a'),'fun_app$c'('cons$'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_set_list_list$',A__questionmark_v4: 'A_set_list_list_list$',A__questionmark_v5: 'A_set$',A__questionmark_v6: 'A_set_list$'] :
            ( 'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$n'('fun_app$o'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'fun_app$c'('cons$'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_list_list_list_a_set_list_list_bool_fun_fun$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list$ ((fun_app$p(fun_app$q(?v0, nil$a), nil$b) ∧ (∀ ?v3:A_set_list_list$ ?v4:A_set_list_list_list$ fun_app$p(fun_app$q(?v0, cons$a(?v3, ?v4)), nil$b) ∧ (∀ ?v3:A_set_list$ ?v4:A_set_list_list$ fun_app$p(fun_app$q(?v0, nil$a), fun_app$i(cons$b(?v3), ?v4)) ∧ ∀ ?v3:A_set_list_list$ ?v4:A_set_list_list_list$ ?v5:A_set_list$ ?v6:A_set_list_list$ (fun_app$p(fun_app$q(?v0, ?v4), ?v6) ⇒ fun_app$p(fun_app$q(?v0, cons$a(?v3, ?v4)), fun_app$i(cons$b(?v5), ?v6)))))) ⇒ fun_app$p(fun_app$q(?v0, ?v1), ?v2))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list_a_set_list_list_bool_fun_fun$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list$'] :
      ( ( 'fun_app$p'('fun_app$q'(A__questionmark_v0,'nil$a'),'nil$b')
        & ! [A__questionmark_v3: 'A_set_list_list$',A__questionmark_v4: 'A_set_list_list_list$'] : 'fun_app$p'('fun_app$q'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'nil$b')
        & ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list_list$'] : 'fun_app$p'('fun_app$q'(A__questionmark_v0,'nil$a'),'fun_app$i'('cons$b'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_set_list_list$',A__questionmark_v4: 'A_set_list_list_list$',A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list_list$'] :
            ( 'fun_app$p'('fun_app$q'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$p'('fun_app$q'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'fun_app$i'('cons$b'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$p'('fun_app$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_list_list_list_a_set_list_list_list_bool_fun_fun$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list_list$ ((fun_app$k(fun_app$r(?v0, nil$a), nil$a) ∧ (∀ ?v3:A_set_list_list$ ?v4:A_set_list_list_list$ fun_app$k(fun_app$r(?v0, cons$a(?v3, ?v4)), nil$a) ∧ (∀ ?v3:A_set_list_list$ ?v4:A_set_list_list_list$ fun_app$k(fun_app$r(?v0, nil$a), cons$a(?v3, ?v4)) ∧ ∀ ?v3:A_set_list_list$ ?v4:A_set_list_list_list$ ?v5:A_set_list_list$ ?v6:A_set_list_list_list$ (fun_app$k(fun_app$r(?v0, ?v4), ?v6) ⇒ fun_app$k(fun_app$r(?v0, cons$a(?v3, ?v4)), cons$a(?v5, ?v6)))))) ⇒ fun_app$k(fun_app$r(?v0, ?v1), ?v2))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list_a_set_list_list_list_bool_fun_fun$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list_list$'] :
      ( ( 'fun_app$k'('fun_app$r'(A__questionmark_v0,'nil$a'),'nil$a')
        & ! [A__questionmark_v3: 'A_set_list_list$',A__questionmark_v4: 'A_set_list_list_list$'] : 'fun_app$k'('fun_app$r'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'nil$a')
        & ! [A__questionmark_v3: 'A_set_list_list$',A__questionmark_v4: 'A_set_list_list_list$'] : 'fun_app$k'('fun_app$r'(A__questionmark_v0,'nil$a'),'cons$a'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_set_list_list$',A__questionmark_v4: 'A_set_list_list_list$',A__questionmark_v5: 'A_set_list_list$',A__questionmark_v6: 'A_set_list_list_list$'] :
            ( 'fun_app$k'('fun_app$r'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$k'('fun_app$r'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'cons$a'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$k'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_list_a_set_list_list_bool_fun_fun$ ?v1:A_set_list$ ?v2:A_set_list_list$ ((fun_app$p(fun_app$s(?v0, nil$), nil$b) ∧ (∀ ?v3:A_set$ ?v4:A_set_list$ fun_app$p(fun_app$s(?v0, fun_app$c(cons$(?v3), ?v4)), nil$b) ∧ (∀ ?v3:A_set_list$ ?v4:A_set_list_list$ fun_app$p(fun_app$s(?v0, nil$), fun_app$i(cons$b(?v3), ?v4)) ∧ ∀ ?v3:A_set$ ?v4:A_set_list$ ?v5:A_set_list$ ?v6:A_set_list_list$ (fun_app$p(fun_app$s(?v0, ?v4), ?v6) ⇒ fun_app$p(fun_app$s(?v0, fun_app$c(cons$(?v3), ?v4)), fun_app$i(cons$b(?v5), ?v6)))))) ⇒ fun_app$p(fun_app$s(?v0, ?v1), ?v2))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_set_list_a_set_list_list_bool_fun_fun$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list_list$'] :
      ( ( 'fun_app$p'('fun_app$s'(A__questionmark_v0,'nil$'),'nil$b')
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$'] : 'fun_app$p'('fun_app$s'(A__questionmark_v0,'fun_app$c'('cons$'(A__questionmark_v3),A__questionmark_v4)),'nil$b')
        & ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list_list$'] : 'fun_app$p'('fun_app$s'(A__questionmark_v0,'nil$'),'fun_app$i'('cons$b'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list_list$'] :
            ( 'fun_app$p'('fun_app$s'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$p'('fun_app$s'(A__questionmark_v0,'fun_app$c'('cons$'(A__questionmark_v3),A__questionmark_v4)),'fun_app$i'('cons$b'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$p'('fun_app$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_list_list_a_set_list_bool_fun_fun$ ?v1:A_set_list_list$ ?v2:A_set_list$ ((fun_app$n(fun_app$t(?v0, nil$b), nil$) ∧ (∀ ?v3:A_set_list$ ?v4:A_set_list_list$ fun_app$n(fun_app$t(?v0, fun_app$i(cons$b(?v3), ?v4)), nil$) ∧ (∀ ?v3:A_set$ ?v4:A_set_list$ fun_app$n(fun_app$t(?v0, nil$b), fun_app$c(cons$(?v3), ?v4)) ∧ ∀ ?v3:A_set_list$ ?v4:A_set_list_list$ ?v5:A_set$ ?v6:A_set_list$ (fun_app$n(fun_app$t(?v0, ?v4), ?v6) ⇒ fun_app$n(fun_app$t(?v0, fun_app$i(cons$b(?v3), ?v4)), fun_app$c(cons$(?v5), ?v6)))))) ⇒ fun_app$n(fun_app$t(?v0, ?v1), ?v2))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_a_set_list_bool_fun_fun$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'fun_app$n'('fun_app$t'(A__questionmark_v0,'nil$b'),'nil$')
        & ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list_list$'] : 'fun_app$n'('fun_app$t'(A__questionmark_v0,'fun_app$i'('cons$b'(A__questionmark_v3),A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$'] : 'fun_app$n'('fun_app$t'(A__questionmark_v0,'nil$b'),'fun_app$c'('cons$'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list_list$',A__questionmark_v5: 'A_set$',A__questionmark_v6: 'A_set_list$'] :
            ( 'fun_app$n'('fun_app$t'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$n'('fun_app$t'(A__questionmark_v0,'fun_app$i'('cons$b'(A__questionmark_v3),A__questionmark_v4)),'fun_app$c'('cons$'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$n'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_list_list_a_set_list_list_bool_fun_fun$ ?v1:A_set_list_list$ ?v2:A_set_list_list$ ((fun_app$p(fun_app$u(?v0, nil$b), nil$b) ∧ (∀ ?v3:A_set_list$ ?v4:A_set_list_list$ fun_app$p(fun_app$u(?v0, fun_app$i(cons$b(?v3), ?v4)), nil$b) ∧ (∀ ?v3:A_set_list$ ?v4:A_set_list_list$ fun_app$p(fun_app$u(?v0, nil$b), fun_app$i(cons$b(?v3), ?v4)) ∧ ∀ ?v3:A_set_list$ ?v4:A_set_list_list$ ?v5:A_set_list$ ?v6:A_set_list_list$ (fun_app$p(fun_app$u(?v0, ?v4), ?v6) ⇒ fun_app$p(fun_app$u(?v0, fun_app$i(cons$b(?v3), ?v4)), fun_app$i(cons$b(?v5), ?v6)))))) ⇒ fun_app$p(fun_app$u(?v0, ?v1), ?v2))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_a_set_list_list_bool_fun_fun$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list$'] :
      ( ( 'fun_app$p'('fun_app$u'(A__questionmark_v0,'nil$b'),'nil$b')
        & ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list_list$'] : 'fun_app$p'('fun_app$u'(A__questionmark_v0,'fun_app$i'('cons$b'(A__questionmark_v3),A__questionmark_v4)),'nil$b')
        & ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list_list$'] : 'fun_app$p'('fun_app$u'(A__questionmark_v0,'nil$b'),'fun_app$i'('cons$b'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list_list$',A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list_list$'] :
            ( 'fun_app$p'('fun_app$u'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$p'('fun_app$u'(A__questionmark_v0,'fun_app$i'('cons$b'(A__questionmark_v3),A__questionmark_v4)),'fun_app$i'('cons$b'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$p'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_list_a_set_list_bool_fun_fun$ ?v1:A_set_list$ ?v2:A_set_list$ ((fun_app$n(fun_app$v(?v0, nil$), nil$) ∧ (∀ ?v3:A_set$ ?v4:A_set_list$ fun_app$n(fun_app$v(?v0, fun_app$c(cons$(?v3), ?v4)), nil$) ∧ (∀ ?v3:A_set$ ?v4:A_set_list$ fun_app$n(fun_app$v(?v0, nil$), fun_app$c(cons$(?v3), ?v4)) ∧ ∀ ?v3:A_set$ ?v4:A_set_list$ ?v5:A_set$ ?v6:A_set_list$ (fun_app$n(fun_app$v(?v0, ?v4), ?v6) ⇒ fun_app$n(fun_app$v(?v0, fun_app$c(cons$(?v3), ?v4)), fun_app$c(cons$(?v5), ?v6)))))) ⇒ fun_app$n(fun_app$v(?v0, ?v1), ?v2))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_set_list_a_set_list_bool_fun_fun$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'fun_app$n'('fun_app$v'(A__questionmark_v0,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$'] : 'fun_app$n'('fun_app$v'(A__questionmark_v0,'fun_app$c'('cons$'(A__questionmark_v3),A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$'] : 'fun_app$n'('fun_app$v'(A__questionmark_v0,'nil$'),'fun_app$c'('cons$'(A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set$',A__questionmark_v6: 'A_set_list$'] :
            ( 'fun_app$n'('fun_app$v'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$n'('fun_app$v'(A__questionmark_v0,'fun_app$c'('cons$'(A__questionmark_v3),A__questionmark_v4)),'fun_app$c'('cons$'(A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$n'('fun_app$v'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list_list$ ¬(cons$a(?v0, ?v1) = ?v1)
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list_list$'] : ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_list$ ¬(fun_app$i(cons$b(?v0), ?v1) = ?v1)
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_list$'] : ( 'fun_app$i'('cons$b'(A__questionmark_v0),A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ¬(fun_app$c(cons$(?v0), ?v1) = ?v1)
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$'] : ( 'fun_app$c'('cons$'(A__questionmark_v0),A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list_bool_fun$ ((¬(?v0 = nil$a) ∧ (∀ ?v2:A_set_list_list$ fun_app$k(?v1, cons$a(?v2, nil$a)) ∧ ∀ ?v2:A_set_list_list$ ?v3:A_set_list_list_list$ ((¬(?v3 = nil$a) ∧ fun_app$k(?v1, ?v3)) ⇒ fun_app$k(?v1, cons$a(?v2, ?v3))))) ⇒ fun_app$k(?v1, ?v0))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$a' )
        & ! [A__questionmark_v2: 'A_set_list_list$'] : 'fun_app$k'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$a'))
        & ! [A__questionmark_v2: 'A_set_list_list$',A__questionmark_v3: 'A_set_list_list_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$a' )
              & 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$k'(A__questionmark_v1,'cons$a'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list_bool_fun$ ((¬(?v0 = nil$b) ∧ (∀ ?v2:A_set_list$ fun_app$p(?v1, fun_app$i(cons$b(?v2), nil$b)) ∧ ∀ ?v2:A_set_list$ ?v3:A_set_list_list$ ((¬(?v3 = nil$b) ∧ fun_app$p(?v1, ?v3)) ⇒ fun_app$p(?v1, fun_app$i(cons$b(?v2), ?v3))))) ⇒ fun_app$p(?v1, ?v0))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$b' )
        & ! [A__questionmark_v2: 'A_set_list$'] : 'fun_app$p'(A__questionmark_v1,'fun_app$i'('cons$b'(A__questionmark_v2),'nil$b'))
        & ! [A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$b' )
              & 'fun_app$p'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$p'(A__questionmark_v1,'fun_app$i'('cons$b'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$p'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:A_set$ fun_app$n(?v1, fun_app$c(cons$(?v2), nil$)) ∧ ∀ ?v2:A_set$ ?v3:A_set_list$ ((¬(?v3 = nil$) ∧ fun_app$n(?v1, ?v3)) ⇒ fun_app$n(?v1, fun_app$c(cons$(?v2), ?v3))))) ⇒ fun_app$n(?v1, ?v0))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'A_set$'] : 'fun_app$n'(A__questionmark_v1,'fun_app$c'('cons$'(A__questionmark_v2),'nil$'))
        & ! [A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$n'(A__questionmark_v1,'fun_app$c'('cons$'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$n'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_list_list_list_bool_fun$ ?v1:A_set_list_list_list$ ((fun_app$k(?v0, nil$a) ∧ ∀ ?v2:A_set_list_list$ ?v3:A_set_list_list_list$ (fun_app$k(?v0, ?v3) ⇒ fun_app$k(?v0, fun_app$h(append$a(?v3), cons$a(?v2, nil$a))))) ⇒ fun_app$k(?v0, ?v1))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list_bool_fun$',A__questionmark_v1: 'A_set_list_list_list$'] :
      ( ( 'fun_app$k'(A__questionmark_v0,'nil$a')
        & ! [A__questionmark_v2: 'A_set_list_list$',A__questionmark_v3: 'A_set_list_list_list$'] :
            ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$k'(A__questionmark_v0,'fun_app$h'('append$a'(A__questionmark_v3),'cons$a'(A__questionmark_v2,'nil$a'))) ) )
     => 'fun_app$k'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_list_list_bool_fun$ ?v1:A_set_list_list$ ((fun_app$p(?v0, nil$b) ∧ ∀ ?v2:A_set_list$ ?v3:A_set_list_list$ (fun_app$p(?v0, ?v3) ⇒ fun_app$p(?v0, fun_app$i(append$b(?v3), fun_app$i(cons$b(?v2), nil$b))))) ⇒ fun_app$p(?v0, ?v1))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_bool_fun$',A__questionmark_v1: 'A_set_list_list$'] :
      ( ( 'fun_app$p'(A__questionmark_v0,'nil$b')
        & ! [A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list_list$'] :
            ( 'fun_app$p'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$p'(A__questionmark_v0,'fun_app$i'('append$b'(A__questionmark_v3),'fun_app$i'('cons$b'(A__questionmark_v2),'nil$b'))) ) )
     => 'fun_app$p'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_list_bool_fun$ ?v1:A_set_list$ ((fun_app$n(?v0, nil$) ∧ ∀ ?v2:A_set$ ?v3:A_set_list$ (fun_app$n(?v0, ?v3) ⇒ fun_app$n(?v0, fun_app$c(append$(?v3), fun_app$c(cons$(?v2), nil$))))) ⇒ fun_app$n(?v0, ?v1))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_set_list_bool_fun$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,'nil$')
        & ! [A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$n'(A__questionmark_v0,'fun_app$c'('append$'(A__questionmark_v3),'fun_app$c'('cons$'(A__questionmark_v2),'nil$'))) ) )
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_list_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ ∀ ?v1:A_set_list_list_list$ ?v2:A_set_list_list$ ((?v0 = fun_app$h(append$a(?v1), cons$a(?v2, nil$a))) ⇒ false)) ⇒ false)
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$h'('append$a'(A__questionmark_v1),'cons$a'(A__questionmark_v2,'nil$a')) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ ∀ ?v1:A_set_list_list$ ?v2:A_set_list$ ((?v0 = fun_app$i(append$b(?v1), fun_app$i(cons$b(?v2), nil$b))) ⇒ false)) ⇒ false)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ! [A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$i'('append$b'(A__questionmark_v1),'fun_app$i'('cons$b'(A__questionmark_v2),'nil$b')) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_set_list$ ?v2:A_set$ ((?v0 = fun_app$c(append$(?v1), fun_app$c(cons$(?v2), nil$))) ⇒ false)) ⇒ false)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('append$'(A__questionmark_v1),'fun_app$c'('cons$'(A__questionmark_v2),'nil$')) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list_list$ ?v3:A_set_list_list_list$ ((cons$a(?v0, ?v1) = fun_app$h(append$a(?v2), ?v3)) = (((?v2 = nil$a) ∧ (cons$a(?v0, ?v1) = ?v3)) ∨ ∃ ?v4:A_set_list_list_list$ ((cons$a(?v0, ?v4) = ?v2) ∧ (?v1 = fun_app$h(append$a(?v4), ?v3)))))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list_list$',A__questionmark_v3: 'A_set_list_list_list$'] :
      ( ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$h'('append$a'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v2 = 'nil$a' )
          & ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v3 ) )
        | ? [A__questionmark_v4: 'A_set_list_list_list$'] :
            ( ( 'cons$a'(A__questionmark_v0,A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$h'('append$a'(A__questionmark_v4),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_list$ ?v2:A_set_list_list$ ?v3:A_set_list_list$ ((fun_app$i(cons$b(?v0), ?v1) = fun_app$i(append$b(?v2), ?v3)) = (((?v2 = nil$b) ∧ (fun_app$i(cons$b(?v0), ?v1) = ?v3)) ∨ ∃ ?v4:A_set_list_list$ ((fun_app$i(cons$b(?v0), ?v4) = ?v2) ∧ (?v1 = fun_app$i(append$b(?v4), ?v3)))))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list$',A__questionmark_v3: 'A_set_list_list$'] :
      ( ( 'fun_app$i'('cons$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('append$b'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v2 = 'nil$b' )
          & ( 'fun_app$i'('cons$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
        | ? [A__questionmark_v4: 'A_set_list_list$'] :
            ( ( 'fun_app$i'('cons$b'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$i'('append$b'(A__questionmark_v4),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ((fun_app$c(cons$(?v0), ?v1) = fun_app$c(append$(?v2), ?v3)) = (((?v2 = nil$) ∧ (fun_app$c(cons$(?v0), ?v1) = ?v3)) ∨ ∃ ?v4:A_set_list$ ((fun_app$c(cons$(?v0), ?v4) = ?v2) ∧ (?v1 = fun_app$c(append$(?v4), ?v3)))))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$c'('cons$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v2 = 'nil$' )
          & ( 'fun_app$c'('cons$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
        | ? [A__questionmark_v4: 'A_set_list$'] :
            ( ( 'fun_app$c'('cons$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$c'('append$'(A__questionmark_v4),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list$ ?v3:A_set_list_list_list$ ((fun_app$h(append$a(?v0), ?v1) = cons$a(?v2, ?v3)) = (((?v0 = nil$a) ∧ (?v1 = cons$a(?v2, ?v3))) ∨ ∃ ?v4:A_set_list_list_list$ ((?v0 = cons$a(?v2, ?v4)) ∧ (fun_app$h(append$a(?v4), ?v1) = ?v3))))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list$',A__questionmark_v3: 'A_set_list_list_list$'] :
      ( ( 'fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v1) = 'cons$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v0 = 'nil$a' )
          & ( A__questionmark_v1 = 'cons$a'(A__questionmark_v2,A__questionmark_v3) ) )
        | ? [A__questionmark_v4: 'A_set_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v2,A__questionmark_v4) )
            & ( 'fun_app$h'('append$a'(A__questionmark_v4),A__questionmark_v1) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ ?v2:A_set_list$ ?v3:A_set_list_list$ ((fun_app$i(append$b(?v0), ?v1) = fun_app$i(cons$b(?v2), ?v3)) = (((?v0 = nil$b) ∧ (?v1 = fun_app$i(cons$b(?v2), ?v3))) ∨ ∃ ?v4:A_set_list_list$ ((?v0 = fun_app$i(cons$b(?v2), ?v4)) ∧ (fun_app$i(append$b(?v4), ?v1) = ?v3))))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list_list$'] :
      ( ( 'fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('cons$b'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v0 = 'nil$b' )
          & ( A__questionmark_v1 = 'fun_app$i'('cons$b'(A__questionmark_v2),A__questionmark_v3) ) )
        | ? [A__questionmark_v4: 'A_set_list_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$i'('cons$b'(A__questionmark_v2),A__questionmark_v4) )
            & ( 'fun_app$i'('append$b'(A__questionmark_v4),A__questionmark_v1) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set$ ?v3:A_set_list$ ((fun_app$c(append$(?v0), ?v1) = fun_app$c(cons$(?v2), ?v3)) = (((?v0 = nil$) ∧ (?v1 = fun_app$c(cons$(?v2), ?v3))) ∨ ∃ ?v4:A_set_list$ ((?v0 = fun_app$c(cons$(?v2), ?v4)) ∧ (fun_app$c(append$(?v4), ?v1) = ?v3))))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$c'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('cons$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v0 = 'nil$' )
          & ( A__questionmark_v1 = 'fun_app$c'('cons$'(A__questionmark_v2),A__questionmark_v3) ) )
        | ? [A__questionmark_v4: 'A_set_list$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('cons$'(A__questionmark_v2),A__questionmark_v4) )
            & ( 'fun_app$c'('append$'(A__questionmark_v4),A__questionmark_v1) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list_bool_fun$ ((¬(?v0 = nil$a) ∧ (∀ ?v2:A_set_list_list$ fun_app$k(?v1, cons$a(?v2, nil$a)) ∧ ∀ ?v2:A_set_list_list$ ?v3:A_set_list_list_list$ ((¬(?v3 = nil$a) ∧ fun_app$k(?v1, ?v3)) ⇒ fun_app$k(?v1, fun_app$h(append$a(?v3), cons$a(?v2, nil$a)))))) ⇒ fun_app$k(?v1, ?v0))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$a' )
        & ! [A__questionmark_v2: 'A_set_list_list$'] : 'fun_app$k'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$a'))
        & ! [A__questionmark_v2: 'A_set_list_list$',A__questionmark_v3: 'A_set_list_list_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$a' )
              & 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$k'(A__questionmark_v1,'fun_app$h'('append$a'(A__questionmark_v3),'cons$a'(A__questionmark_v2,'nil$a'))) ) )
     => 'fun_app$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list_bool_fun$ ((¬(?v0 = nil$b) ∧ (∀ ?v2:A_set_list$ fun_app$p(?v1, fun_app$i(cons$b(?v2), nil$b)) ∧ ∀ ?v2:A_set_list$ ?v3:A_set_list_list$ ((¬(?v3 = nil$b) ∧ fun_app$p(?v1, ?v3)) ⇒ fun_app$p(?v1, fun_app$i(append$b(?v3), fun_app$i(cons$b(?v2), nil$b)))))) ⇒ fun_app$p(?v1, ?v0))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$b' )
        & ! [A__questionmark_v2: 'A_set_list$'] : 'fun_app$p'(A__questionmark_v1,'fun_app$i'('cons$b'(A__questionmark_v2),'nil$b'))
        & ! [A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$b' )
              & 'fun_app$p'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$p'(A__questionmark_v1,'fun_app$i'('append$b'(A__questionmark_v3),'fun_app$i'('cons$b'(A__questionmark_v2),'nil$b'))) ) )
     => 'fun_app$p'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:A_set$ fun_app$n(?v1, fun_app$c(cons$(?v2), nil$)) ∧ ∀ ?v2:A_set$ ?v3:A_set_list$ ((¬(?v3 = nil$) ∧ fun_app$n(?v1, ?v3)) ⇒ fun_app$n(?v1, fun_app$c(append$(?v3), fun_app$c(cons$(?v2), nil$)))))) ⇒ fun_app$n(?v1, ?v0))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'A_set$'] : 'fun_app$n'(A__questionmark_v1,'fun_app$c'('cons$'(A__questionmark_v2),'nil$'))
        & ! [A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$n'(A__questionmark_v1,'fun_app$c'('append$'(A__questionmark_v3),'fun_app$c'('cons$'(A__questionmark_v2),'nil$'))) ) )
     => 'fun_app$n'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$e(fun_app$f(af_letter$, ?v0), ?v2)), fun_app$e(fun_app$f(af_letter$, ?v1), ?v2)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list_list$ (fun_app$h(append$a(cons$a(?v0, ?v1)), ?v2) = cons$a(?v0, fun_app$h(append$a(?v1), ?v2)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list_list$'] : ( 'fun_app$h'('append$a'('cons$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'cons$a'(A__questionmark_v0,'fun_app$h'('append$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_list$ ?v2:A_set_list_list$ (fun_app$i(append$b(fun_app$i(cons$b(?v0), ?v1)), ?v2) = fun_app$i(cons$b(?v0), fun_app$i(append$b(?v1), ?v2)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list$'] : ( 'fun_app$i'('append$b'('fun_app$i'('cons$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$i'('cons$b'(A__questionmark_v0),'fun_app$i'('append$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$c(append$(fun_app$c(cons$(?v0), ?v1)), ?v2) = fun_app$c(cons$(?v0), fun_app$c(append$(?v1), ?v2)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'fun_app$c'('append$'('fun_app$c'('cons$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('cons$'(A__questionmark_v0),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list_list$ ?v3:A_set_list_list_list$ ?v4:A_set_list_list_list$ (((cons$a(?v0, ?v1) = ?v2) ∧ (?v3 = fun_app$h(append$a(?v1), ?v4))) ⇒ (cons$a(?v0, ?v3) = fun_app$h(append$a(?v2), ?v4)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list_list$',A__questionmark_v3: 'A_set_list_list_list$',A__questionmark_v4: 'A_set_list_list_list$'] :
      ( ( ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$h'('append$a'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'cons$a'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$h'('append$a'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_list$ ?v2:A_set_list_list$ ?v3:A_set_list_list$ ?v4:A_set_list_list$ (((fun_app$i(cons$b(?v0), ?v1) = ?v2) ∧ (?v3 = fun_app$i(append$b(?v1), ?v4))) ⇒ (fun_app$i(cons$b(?v0), ?v3) = fun_app$i(append$b(?v2), ?v4)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list$',A__questionmark_v3: 'A_set_list_list$',A__questionmark_v4: 'A_set_list_list$'] :
      ( ( ( 'fun_app$i'('cons$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$i'('append$b'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'fun_app$i'('cons$b'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$i'('append$b'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ?v4:A_set_list$ (((fun_app$c(cons$(?v0), ?v1) = ?v2) ∧ (?v3 = fun_app$c(append$(?v1), ?v4))) ⇒ (fun_app$c(cons$(?v0), ?v3) = fun_app$c(append$(?v2), ?v4)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
      ( ( ( 'fun_app$c'('cons$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'fun_app$c'('cons$'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ ?v2:A_set$ ?v3:A_set_list$ (fun_app$a(foldl$(?v0, ?v1), fun_app$c(cons$(?v2), ?v3)) = fun_app$a(foldl$(?v0, fun_app$e(fun_app$f(?v0, ?v1), ?v2)), ?v3))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$a'('foldl$'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('cons$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$a'('foldl$'(A__questionmark_v0,'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ltl_equivalence$(ltl_const_equiv$)
tff(axiom222,axiom,
    'ltl_equivalence$'('ltl_const_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$(fun_app$d(ltl_const_equiv$, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(?v0, ?v1), ?v2))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_list_list_list$ (fun_app$h(append$a(nil$a), ?v0) = ?v0)
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$'] : ( 'fun_app$h'('append$a'('nil$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list_list$ (fun_app$i(append$b(nil$b), ?v0) = ?v0)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$'] : ( 'fun_app$i'('append$b'('nil$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list$ (fun_app$c(append$(nil$), ?v0) = ?v0)
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$c'('append$'('nil$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list_list_list$ (fun_app$h(append$a(nil$a), ?v0) = ?v0)
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$'] : ( 'fun_app$h'('append$a'('nil$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list_list$ (fun_app$i(append$b(nil$b), ?v0) = ?v0)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$'] : ( 'fun_app$i'('append$b'('nil$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list$ (fun_app$c(append$(nil$), ?v0) = ?v0)
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$c'('append$'('nil$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list$ ((?v0 = ?v1) ⇒ (?v0 = fun_app$h(append$a(nil$a), ?v1)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( A__questionmark_v0 = 'fun_app$h'('append$a'('nil$a'),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ ((?v0 = ?v1) ⇒ (?v0 = fun_app$i(append$b(nil$b), ?v1)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( A__questionmark_v0 = 'fun_app$i'('append$b'('nil$b'),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((?v0 = ?v1) ⇒ (?v0 = fun_app$c(append$(nil$), ?v1)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( A__questionmark_v0 = 'fun_app$c'('append$'('nil$'),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ (fun_app$a(foldl$(?v0, ?v1), nil$) = ?v1)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$'] : ( 'fun_app$a'('foldl$'(A__questionmark_v0,A__questionmark_v1),'nil$') = A__questionmark_v1 ) ).

%% af_congruent$(ltl_const_equiv$)
tff(axiom234,axiom,
    'af_congruent$'('ltl_const_equiv$') ).

%% equivp$(ltl_const_equiv$)
tff(axiom235,axiom,
    'equivp$'('ltl_const_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ member$(gF_advice$(?v0, ?v1), nu_LTL$)
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : 'member$'('gF_advice$'(A__questionmark_v0,A__questionmark_v1),'nu_LTL$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (member$(?v0, nu_LTL$) ⇒ (gF_advice$(?v0, ?v1) = ?v0))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'gF_advice$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v0), ?v2)), fun_app$a(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v0), ?v2)), fun_app$a(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$g(until_ltln$(true_ltln$), fun_app$g(release_ltln$(false_ltln$), ?v0))) = ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(false_ltln$), ?v0)), fun_app$j(subsequence$(?v1, ?v2), ?v3))), false_ltln$)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$g'('until_ltln$'('true_ltln$'),'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0)))
      <=> ? [A__questionmark_v2: 'Nat$'] :
          ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$g(release_ltln$(false_ltln$), fun_app$g(until_ltln$(true_ltln$), ?v0))) = ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, fun_app$g(until_ltln$(true_ltln$), ?v0)), fun_app$j(subsequence$(?v1, ?v2), ?v3))), true_ltln$)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$g'('release_ltln$'('false_ltln$'),'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
          ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ (fun_app$(fun_app$d(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$d(?v0, fun_app$e(fun_app$f(af_letter$, ?v1), ?v3)), fun_app$e(fun_app$f(af_letter$, ?v2), ?v3))) ⇒ af_congruent_axioms$(?v0))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
          ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v2),A__questionmark_v3)) )
     => 'af_congruent_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent_axioms$(?v0) = ∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ (fun_app$(fun_app$d(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$d(?v0, fun_app$e(fun_app$f(af_letter$, ?v1), ?v3)), fun_app$e(fun_app$f(af_letter$, ?v2), ?v3))))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent_axioms$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
          ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v0), ?v1)), fun_app$a(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$c(append$(?v1), ?v3))), fun_app$a(foldl$(af_letter$, ?v2), fun_app$c(append$(?v1), ?v3))))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v3))),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) ⇒ af_congruent_axioms$(?v0))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
     => 'af_congruent_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set$ ((transition_functions$(?v0, ?v1) ∧ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(fun_app$b(af_letter_F$(?v0), ?v2), ?v3), ?v4)), true_ltln$)) ⇒ (fun_app$a(foldl$(fun_app$b(af_letter_F$(?v0), ?v2), ?v3), fun_app$c(append$(?v4), fun_app$c(cons$(?v5), nil$))) = fun_app$g(until_ltln$(true_ltln$), ?v2)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('fun_app$b'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)),'true_ltln$') )
     => ( 'fun_app$a'('foldl$'('fun_app$b'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),'fun_app$c'('append$'(A__questionmark_v4),'fun_app$c'('cons$'(A__questionmark_v5),'nil$'))) = 'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set$ ((transition_functions$(?v0, ?v1) ∧ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(fun_app$b(af_letter_G$(?v0), ?v2), ?v3), ?v4)), false_ltln$)) ⇒ (fun_app$a(foldl$(fun_app$b(af_letter_G$(?v0), ?v2), ?v3), fun_app$c(append$(?v4), fun_app$c(cons$(?v5), nil$))) = fun_app$g(release_ltln$(false_ltln$), ?v2)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('fun_app$b'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)),'false_ltln$') )
     => ( 'fun_app$a'('foldl$'('fun_app$b'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),'fun_app$c'('append$'(A__questionmark_v4),'fun_app$c'('cons$'(A__questionmark_v5),'nil$'))) = 'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (gF_advice_congruent$(?v0, ?v1) ⇒ gF_advice_congruent_axioms$(?v0, ?v1))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$c(append$(?v1), ?v2))), false_ltln$))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$c(append$(?v1), ?v2))), true_ltln$))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, nu_LTL$)) ⇒ (fun_app$(semantics_ltln$(?v2), fun_app$g(until_ltln$(true_ltln$), fun_app$g(release_ltln$(false_ltln$), ?v1))) = ∃ ?v3:Nat$ ∀ ?v4:Nat$ ¬fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(false_ltln$), ?v1)), fun_app$j(subsequence$(?v2, ?v3), ?v4))), false_ltln$)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'nu_LTL$') )
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'fun_app$g'('until_ltln$'('true_ltln$'),'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v1)))
      <=> ? [A__questionmark_v3: 'Nat$'] :
          ! [A__questionmark_v4: 'Nat$'] : ~ 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v1)),'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, mu_LTL$)) ⇒ (fun_app$(semantics_ltln$(?v2), fun_app$g(release_ltln$(false_ltln$), fun_app$g(until_ltln$(true_ltln$), ?v1))) = ∀ ?v3:Nat$ ∃ ?v4:Nat$ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, fun_app$g(until_ltln$(true_ltln$), ?v1)), fun_app$j(subsequence$(?v2, ?v3), ?v4))), true_ltln$)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'mu_LTL$') )
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'fun_app$g'('release_ltln$'('false_ltln$'),'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v1)))
      <=> ! [A__questionmark_v3: 'Nat$'] :
          ? [A__questionmark_v4: 'Nat$'] : 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$','fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v1)),'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(false_ltln$), ?v0)), ?v1)), false_ltln$) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(false_ltln$), ?v0)), fun_app$c(append$(?v2), ?v1))), false_ltln$))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0)),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)) ⇒ fun_app$(semantics_ltln$(?v1), ?v0))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v1), fun_app$j(subsequence$(?v0, nat$(0)), ?v2))), false_ltln$))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$j'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$) ⇒ fun_app$(semantics_ltln$(?v1), ?v0))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$g(until_ltln$(true_ltln$), fun_app$g(release_ltln$(false_ltln$), ?v0))) = ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(false_ltln$), ?v0)), fun_app$j(subsequence$(?v1, ?v2), ?v3))), false_ltln$)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$g'('until_ltln$'('true_ltln$'),'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0)))
      <=> ? [A__questionmark_v2: 'Nat$'] :
          ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$g(release_ltln$(false_ltln$), fun_app$g(until_ltln$(true_ltln$), ?v0))) = ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, fun_app$g(until_ltln$(true_ltln$), ?v0)), fun_app$j(subsequence$(?v1, ?v2), ?v3))), true_ltln$)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$g'('release_ltln$'('false_ltln$'),'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
          ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), ?v1) ∧ fun_app$(fun_app$d(ltl_prop_equiv$, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), ?v2))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), ?v0)
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, ?v1), ?v0))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$e(fun_app$f(af_letter$, ?v0), ?v2)), fun_app$e(fun_app$f(af_letter$, ?v1), ?v2)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$','gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), ?v1))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ltl_equivalence$(ltl_prop_equiv$)
tff(axiom269,axiom,
    'ltl_equivalence$'('ltl_prop_equiv$') ).

%% af_congruent$(ltl_prop_equiv$)
tff(axiom270,axiom,
    'af_congruent$'('ltl_prop_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), ?v1) = (fun_app$(fun_app$d(ltl_prop_implies$, ?v0), ?v1) ∧ fun_app$(fun_app$d(ltl_prop_implies$, ?v1), ?v0)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$d'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$d'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% equivp$(ltl_prop_equiv$)
tff(axiom272,axiom,
    'equivp$'('ltl_prop_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v0), ?v2)), fun_app$a(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v0), ?v2)), fun_app$a(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), false_ltln$) = fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), false_ltln$))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'false_ltln$')
    <=> 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), true_ltln$) = fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), true_ltln$))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'true_ltln$')
    <=> 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), false_ltln$) ∧ fun_app$(fun_app$d(ltl_prop_implies$, ?v1), ?v0)) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, ?v1), false_ltln$))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),'false_ltln$')
        & 'fun_app$'('fun_app$d'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v1),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), true_ltln$) ∧ fun_app$(fun_app$d(ltl_prop_implies$, ?v0), ?v1)) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, ?v1), true_ltln$))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),'true_ltln$')
        & 'fun_app$'('fun_app$d'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v1),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v1), fun_app$j(subsequence$(?v0, nat$(0)), ?v2))), false_ltln$))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$j'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$) ⇒ fun_app$(semantics_ltln$(?v1), ?v0))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v0), ?v1)), fun_app$a(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$c(append$(?v1), ?v3))), fun_app$a(foldl$(af_letter$, ?v2), fun_app$c(append$(?v1), ?v3))))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v3))),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)) ⇒ fun_app$(semantics_ltln$(?v1), ?v0))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$c(append$(?v1), ?v2))), false_ltln$))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$c(append$(?v1), ?v2))), true_ltln$))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v1), fun_app$j(subsequence$(?v0, nat$(0)), ?v2))), false_ltln$))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$j'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$) ⇒ fun_app$(semantics_ltln$(?v1), ?v0))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:Nat$ ((ltl_equivalence$(?v0) ∧ fun_app$(semantics_ltln$(?v1), ?v2)) ⇒ ¬fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v1, nat$(0)), ?v3))), false_ltln$))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) )
     => ~ 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v3))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ?v3:Nat$ ((ltl_equivalence$(?v0) ∧ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v1), fun_app$j(subsequence$(?v2, nat$(0)), ?v3))), true_ltln$)) ⇒ fun_app$(semantics_ltln$(?v2), ?v1))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v3))),'true_ltln$') )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)) ⇒ fun_app$(semantics_ltln$(?v1), ?v0))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ (member$(?v1, nu_LTL$) ∧ ¬∃ ?v3:Nat$ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v1), fun_app$j(subsequence$(?v2, nat$(0)), ?v3))), false_ltln$))) ⇒ fun_app$(semantics_ltln$(?v2), ?v1))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'nu_LTL$')
        & ~ ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v3))),'false_ltln$') )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, nu_LTL$)) ⇒ (fun_app$(semantics_ltln$(?v2), ?v1) = ∀ ?v3:Nat$ ¬fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v1), fun_app$j(subsequence$(?v2, nat$(0)), ?v3))), false_ltln$)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'nu_LTL$') )
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1)
      <=> ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, mu_LTL$)) ⇒ (fun_app$(semantics_ltln$(?v2), ?v1) = ∃ ?v3:Nat$ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v1), fun_app$j(subsequence$(?v2, nat$(0)), ?v3))), true_ltln$)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'mu_LTL$') )
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1)
      <=> ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ (member$(?v1, mu_LTL$) ∧ fun_app$(semantics_ltln$(?v2), ?v1))) ⇒ ∃ ?v3:Nat$ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v1), fun_app$j(subsequence$(?v2, nat$(0)), ?v3))), true_ltln$))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'mu_LTL$')
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) )
     => ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v3))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_list_list_fun$ ?v1:Nat$ (fun_app$w(subsequence$a(?v0, ?v1), nat$(0)) = nil$a)
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_list_list_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$w'('subsequence$a'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = 'nil$a' ) ).

%% ∀ ?v0:Nat_a_set_list_fun$ ?v1:Nat$ (fun_app$x(subsequence$b(?v0, ?v1), nat$(0)) = nil$b)
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_list_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$x'('subsequence$b'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = 'nil$b' ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ (fun_app$j(subsequence$(?v0, ?v1), nat$(0)) = nil$)
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$j'('subsequence$'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = 'nil$' ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v0))), false_ltln$)) ⇒ fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))), false_ltln$))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v0))), true_ltln$)) ⇒ fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))), true_ltln$))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(semantics_ltln$(?v0), gF_advice$(fun_app$g(normalise$, ?v1), ?v2)) ⇒ ∃ ?v3:Nat$ fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v1), fun_app$j(subsequence$(?v0, nat$(0)), ?v3)), ?v2)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'('fun_app$g'('normalise$',A__questionmark_v1),A__questionmark_v2))
     => ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$j'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v3)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v0))), fun_app$a(foldl$(af_letter$, ?v4), fun_app$j(subsequence$(?v3, nat$(0)), ?v0)))) ⇒ fun_app$(fun_app$d(eq$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))), fun_app$a(foldl$(af_letter$, ?v4), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))) )
     => 'fun_app$'('fun_app$d'('eq$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_list_list_fun$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$h(append$a(fun_app$w(subsequence$a(?v2, nat$(0)), ?v0)), fun_app$w(subsequence$a(?v2, ?v0), ?v1)) = fun_app$w(subsequence$a(?v2, nat$(0)), ?v1)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_list_list_fun$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'fun_app$h'('append$a'('fun_app$w'('subsequence$a'(A__questionmark_v2,'nat$'(0)),A__questionmark_v0)),'fun_app$w'('subsequence$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)) = 'fun_app$w'('subsequence$a'(A__questionmark_v2,'nat$'(0)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_list_fun$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$i(append$b(fun_app$x(subsequence$b(?v2, nat$(0)), ?v0)), fun_app$x(subsequence$b(?v2, ?v0), ?v1)) = fun_app$x(subsequence$b(?v2, nat$(0)), ?v1)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_list_fun$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'fun_app$i'('append$b'('fun_app$x'('subsequence$b'(A__questionmark_v2,'nat$'(0)),A__questionmark_v0)),'fun_app$x'('subsequence$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)) = 'fun_app$x'('subsequence$b'(A__questionmark_v2,'nat$'(0)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$c(append$(fun_app$j(subsequence$(?v2, nat$(0)), ?v0)), fun_app$j(subsequence$(?v2, ?v0), ?v1)) = fun_app$j(subsequence$(?v2, nat$(0)), ?v1)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'fun_app$c'('append$'('fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v0)),'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)) = 'fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (suffix$(nat$(0), ?v0) = ?v0)
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'suffix$'('nat$'(0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_list_list_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$w(subsequence$a(?v0, ?v1), ?v2) = nil$a) = (of_nat$(?v2) ≤ of_nat$(?v1)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_list_list_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$w'('subsequence$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'nil$a' )
    <=> $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_list_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$x(subsequence$b(?v0, ?v1), ?v2) = nil$b) = (of_nat$(?v2) ≤ of_nat$(?v1)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_list_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$x'('subsequence$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'nil$b' )
    <=> $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(subsequence$(?v0, ?v1), ?v2) = nil$) = (of_nat$(?v2) ≤ of_nat$(?v1)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'('subsequence$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'nil$' )
    <=> $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_list_list_fun$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$w(subsequence$a(?v2, ?v1), ?v0) = nil$a))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_list_list_fun$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'fun_app$w'('subsequence$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'nil$a' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_list_fun$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$x(subsequence$b(?v2, ?v1), ?v0) = nil$b))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_list_fun$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'fun_app$x'('subsequence$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'nil$b' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$j(subsequence$(?v2, ?v1), ?v0) = nil$))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'nil$' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (fun_app$a(foldl$(af_letter$, fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v4, ?v0), ?v1))), fun_app$j(subsequence$(?v4, ?v1), ?v2)) = fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v4, ?v0), ?v2))))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => ( 'fun_app$a'('foldl$'('af_letter$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1))),'fun_app$j'('subsequence$'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat_a_set_list_list_fun$ ((af_congruent$(?v0) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (fun_app$h(append$a(fun_app$w(subsequence$a(?v3, nat$(0)), ?v1)), fun_app$w(subsequence$a(?v3, ?v1), ?v2)) = fun_app$w(subsequence$a(?v3, nat$(0)), ?v2)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_a_set_list_list_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => ( 'fun_app$h'('append$a'('fun_app$w'('subsequence$a'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1)),'fun_app$w'('subsequence$a'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$w'('subsequence$a'(A__questionmark_v3,'nat$'(0)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat_a_set_list_fun$ ((af_congruent$(?v0) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (fun_app$i(append$b(fun_app$x(subsequence$b(?v3, nat$(0)), ?v1)), fun_app$x(subsequence$b(?v3, ?v1), ?v2)) = fun_app$x(subsequence$b(?v3, nat$(0)), ?v2)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_a_set_list_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => ( 'fun_app$i'('append$b'('fun_app$x'('subsequence$b'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1)),'fun_app$x'('subsequence$b'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$x'('subsequence$b'(A__questionmark_v3,'nat$'(0)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (fun_app$c(append$(fun_app$j(subsequence$(?v3, nat$(0)), ?v1)), fun_app$j(subsequence$(?v3, ?v1), ?v2)) = fun_app$j(subsequence$(?v3, nat$(0)), ?v2)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => ( 'fun_app$c'('append$'('fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1)),'fun_app$j'('subsequence$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(suffix$(?v0, ?v1)), fun_app$g(release_ltln$(false_ltln$), fun_app$g(until_ltln$(true_ltln$), ?v2))) = fun_app$(semantics_ltln$(?v1), fun_app$g(release_ltln$(false_ltln$), fun_app$g(until_ltln$(true_ltln$), ?v2))))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$g'('release_ltln$'('false_ltln$'),'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$g'('release_ltln$'('false_ltln$'),'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(suffix$(?v0, ?v1)), fun_app$g(until_ltln$(true_ltln$), fun_app$g(release_ltln$(false_ltln$), ?v2))) = fun_app$(semantics_ltln$(?v1), fun_app$g(until_ltln$(true_ltln$), fun_app$g(release_ltln$(false_ltln$), ?v2))))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$g'('until_ltln$'('true_ltln$'),'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$g'('until_ltln$'('true_ltln$'),'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v0))), fun_app$a(foldl$(af_letter$, ?v4), fun_app$j(subsequence$(?v3, nat$(0)), ?v0)))) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))), fun_app$a(foldl$(af_letter$, ?v4), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))) )
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v0))), fun_app$a(foldl$(af_letter$, ?v4), fun_app$j(subsequence$(?v3, nat$(0)), ?v0)))) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))), fun_app$a(foldl$(af_letter$, ?v4), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))) )
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:A_ltln$ ((∃ ?v4:Nat$ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v1), fun_app$j(subsequence$(?v0, nat$(0)), ?v4)), ?v2)) ∧ ∃ ?v4:Nat$ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v0, nat$(0)), ?v4)), ?v2))) ⇒ ∃ ?v4:Nat$ (fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v1), fun_app$j(subsequence$(?v0, nat$(0)), ?v4)), ?v2)) ∧ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v0, nat$(0)), ?v4)), ?v2))))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
      ( ( ? [A__questionmark_v4: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$j'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v4)),A__questionmark_v2))
        & ? [A__questionmark_v4: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v4)),A__questionmark_v2)) )
     => ? [A__questionmark_v4: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$j'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v4)),A__questionmark_v2))
          & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v4)),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:Nat$ (fun_app$(semantics_ltln$(?v0), gF_advice$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v1), fun_app$j(subsequence$(?v0, nat$(0)), ?v3)), ?v2)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$j'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v3)),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ?v5:A_ltln$ ((af_congruent$(?v0) ∧ ((of_nat$(?v1) ≤ of_nat$(?v2)) ∧ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v4, nat$(0)), ?v1))), fun_app$a(foldl$(af_letter$, ?v5), fun_app$j(subsequence$(?v4, nat$(0)), ?v1))))) ⇒ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v4, nat$(0)), ?v2))), fun_app$a(foldl$(af_letter$, ?v5), fun_app$j(subsequence$(?v4, nat$(0)), ?v2))))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$',A__questionmark_v5: 'A_ltln$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v1))),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v5),'fun_app$j'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v1))) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v2))),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v5),'fun_app$j'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v0))), false_ltln$)) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))), false_ltln$))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v0))), true_ltln$)) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))), true_ltln$))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v0))), false_ltln$)) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))), false_ltln$))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v0))), true_ltln$)) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))), true_ltln$))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ ((of_nat$(?v1) ≤ of_nat$(?v2)) ∧ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v4, nat$(0)), ?v1))), false_ltln$))) ⇒ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v4, nat$(0)), ?v2))), false_ltln$))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v1))),'false_ltln$') )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ ((of_nat$(?v1) ≤ of_nat$(?v2)) ∧ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v4, nat$(0)), ?v1))), true_ltln$))) ⇒ fun_app$(fun_app$d(?v0, fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v4, nat$(0)), ?v2))), true_ltln$))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v1))),'true_ltln$') )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v4,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ fun_app$(semantics_ltln$(?v2), gF_advice$(fun_app$g(?v1, ?v3), ?v4))) ⇒ ∃ ?v5:Nat$ fun_app$(semantics_ltln$(suffix$(?v5, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v2, nat$(0)), ?v5)), ?v4)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$g'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
     => ? [A__questionmark_v5: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v5)),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (gF_advice_congruent_axioms$(?v0, ?v1) = ((∀ ?v2:A_ltln$ fun_app$(fun_app$d(?v0, ?v2), fun_app$g(?v1, ?v2)) ∧ ∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$(semantics_ltln$(?v2), gF_advice$(?v3, ?v4)) ⇒ fun_app$(semantics_ltln$(?v2), gF_advice$(fun_app$g(?v1, ?v3), ?v4)))) ∧ (∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$(semantics_ltln$(?v2), gF_advice$(fun_app$g(?v1, ?v3), ?v4)) ⇒ ∃ ?v5:Nat$ fun_app$(semantics_ltln$(suffix$(?v5, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v2, nat$(0)), ?v5)), ?v4))) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$(fun_app$d(?v0, ?v2), ?v3) ⇒ fun_app$(fun_app$d(?v0, gF_advice$(fun_app$g(?v1, ?v2), ?v4)), gF_advice$(fun_app$g(?v1, ?v3), ?v4))))))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v4))
           => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$g'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$g'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4))
           => ? [A__questionmark_v5: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v5)),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$'('fun_app$d'(A__questionmark_v0,'gF_advice$'('fun_app$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)),'gF_advice$'('fun_app$g'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ((∀ ?v2:A_ltln$ fun_app$(fun_app$d(?v0, ?v2), fun_app$g(?v1, ?v2)) ∧ (∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$(semantics_ltln$(?v2), gF_advice$(?v3, ?v4)) ⇒ fun_app$(semantics_ltln$(?v2), gF_advice$(fun_app$g(?v1, ?v3), ?v4))) ∧ (∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$(semantics_ltln$(?v2), gF_advice$(fun_app$g(?v1, ?v3), ?v4)) ⇒ ∃ ?v5:Nat$ fun_app$(semantics_ltln$(suffix$(?v5, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v2, nat$(0)), ?v5)), ?v4))) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$(fun_app$d(?v0, ?v2), ?v3) ⇒ fun_app$(fun_app$d(?v0, gF_advice$(fun_app$g(?v1, ?v2), ?v4)), gF_advice$(fun_app$g(?v1, ?v3), ?v4)))))) ⇒ gF_advice_congruent_axioms$(?v0, ?v1))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( ( ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v4))
           => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$g'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$g'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4))
           => ? [A__questionmark_v5: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),A__questionmark_v5)),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$'('fun_app$d'(A__questionmark_v0,'gF_advice$'('fun_app$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)),'gF_advice$'('fun_app$g'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) )
     => 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (fun_app$y(n_lists$(?v0), nil$a) = (if (of_nat$(?v0) = 0) cons$c(nil$a, nil$c) else nil$c))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$y'('n_lists$'(A__questionmark_v0),'nil$a') = 'cons$c'('nil$a','nil$c') ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$y'('n_lists$'(A__questionmark_v0),'nil$a') = 'nil$c' ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$z(n_lists$a(?v0), nil$b) = (if (of_nat$(?v0) = 0) cons$a(nil$b, nil$a) else nil$a))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$z'('n_lists$a'(A__questionmark_v0),'nil$b') = 'cons$a'('nil$b','nil$a') ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$z'('n_lists$a'(A__questionmark_v0),'nil$b') = 'nil$a' ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$aa(n_lists$b(?v0), nil$) = (if (of_nat$(?v0) = 0) fun_app$i(cons$b(nil$), nil$b) else nil$b))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$aa'('n_lists$b'(A__questionmark_v0),'nil$') = 'fun_app$i'('cons$b'('nil$'),'nil$b') ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$aa'('n_lists$b'(A__questionmark_v0),'nil$') = 'nil$b' ) ) ) ).

%% less_eq$(ltl_const_equiv$, eq$)
tff(axiom342,axiom,
    'less_eq$'('ltl_const_equiv$','eq$') ).

%% less_eq$(ltl_const_equiv$, ltl_const_equiv$)
tff(axiom343,axiom,
    'less_eq$'('ltl_const_equiv$','ltl_const_equiv$') ).

%% less_eq$(ltl_const_equiv$, ltl_prop_equiv$)
tff(axiom344,axiom,
    'less_eq$'('ltl_const_equiv$','ltl_prop_equiv$') ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ((less_eq$a(?v0, ?v1) ∧ fun_app$(semantics_ltln$(?v2), gF_advice$(?v3, ?v0))) ⇒ fun_app$(semantics_ltln$(?v2), gF_advice$(?v3, ?v1)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ less_eq$(ltl_const_equiv$, ?v0))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'less_eq$'('ltl_const_equiv$',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) ⇒ (of_nat$(?v0) = 0))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
     => ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ of_nat$(?v0)) = true)
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'of_nat$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A_set_list_list_list$ (fun_app$y(n_lists$(nat$(0)), ?v0) = cons$c(nil$a, nil$c))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$'] : ( 'fun_app$y'('n_lists$'('nat$'(0)),A__questionmark_v0) = 'cons$c'('nil$a','nil$c') ) ).

%% ∀ ?v0:A_set_list_list$ (fun_app$z(n_lists$a(nat$(0)), ?v0) = cons$a(nil$b, nil$a))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$'] : ( 'fun_app$z'('n_lists$a'('nat$'(0)),A__questionmark_v0) = 'cons$a'('nil$b','nil$a') ) ).

%% ∀ ?v0:A_set_list$ (fun_app$aa(n_lists$b(nat$(0)), ?v0) = fun_app$i(cons$b(nil$), nil$b))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$aa'('n_lists$b'('nat$'(0)),A__questionmark_v0) = 'fun_app$i'('cons$b'('nil$'),'nil$b') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v2, ?v0), ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((of_nat$(?v6) ≤ of_nat$(?v0)) ⇒ fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v5), fun_app$j(subsequence$(?v2, ?v6), ?v1)), ?v4))))) ⇒ fun_app$(semantics_ltln$(suffix$(nat$((of_nat$(?v1) + 1)), ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(?v3), ?v5)), fun_app$j(subsequence$(?v2, nat$(0)), nat$((of_nat$(?v1) + 1)))), ?v4)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $lesseq('of_nat$'(A__questionmark_v6),'of_nat$'(A__questionmark_v0))
           => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v5),'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v6),A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('of_nat$'(A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'(A__questionmark_v3),A__questionmark_v5)),'fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('of_nat$'(A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(?v3), ?v4)), fun_app$j(subsequence$(?v2, ?v0), ?v1)), ?v5)) ∧ ∀ ?v6:Nat$ ((of_nat$(?v6) ≤ of_nat$(?v0)) ⇒ fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v4), fun_app$j(subsequence$(?v2, ?v6), ?v1)), ?v5))))) ⇒ fun_app$(semantics_ltln$(suffix$(nat$((of_nat$(?v1) + 1)), ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(?v3), ?v4)), fun_app$j(subsequence$(?v2, nat$(0)), nat$((of_nat$(?v1) + 1)))), ?v5)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'(A__questionmark_v3),A__questionmark_v4)),'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v5))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $lesseq('of_nat$'(A__questionmark_v6),'of_nat$'(A__questionmark_v0))
           => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v6),A__questionmark_v1)),A__questionmark_v5)) ) )
     => 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('of_nat$'(A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'(A__questionmark_v3),A__questionmark_v4)),'fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('of_nat$'(A__questionmark_v1),1)))),A__questionmark_v5)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$g(release_ltln$(false_ltln$), fun_app$g(until_ltln$(true_ltln$), ?v0))) = ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, fun_app$g(until_ltln$(true_ltln$), ?v0)), fun_app$j(subsequence$(?v1, ?v2), ?v3))), true_ltln$)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$g'('release_ltln$'('false_ltln$'),'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
          ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$g(until_ltln$(true_ltln$), fun_app$g(release_ltln$(false_ltln$), ?v0))) = ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(false_ltln$), ?v0)), fun_app$j(subsequence$(?v1, ?v2), ?v3))), false_ltln$)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$g'('until_ltln$'('true_ltln$'),'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0)))
      <=> ? [A__questionmark_v2: 'Nat$'] :
          ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% less_eq$(eq$, ltl_lang_equiv$)
tff(axiom361,axiom,
    'less_eq$'('eq$','ltl_lang_equiv$') ).

%% ∀ ?v0:Nat_a_set_list_list_fun$ ?v1:Nat$ (fun_app$w(subsequence$a(?v0, ?v1), nat$((of_nat$(?v1) + 1))) = cons$a(fun_app$x(?v0, ?v1), nil$a))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_list_list_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$w'('subsequence$a'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('of_nat$'(A__questionmark_v1),1))) = 'cons$a'('fun_app$x'(A__questionmark_v0,A__questionmark_v1),'nil$a') ) ).

%% ∀ ?v0:Nat_a_set_list_fun$ ?v1:Nat$ (fun_app$x(subsequence$b(?v0, ?v1), nat$((of_nat$(?v1) + 1))) = fun_app$i(cons$b(fun_app$j(?v0, ?v1)), nil$b))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_list_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$x'('subsequence$b'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('of_nat$'(A__questionmark_v1),1))) = 'fun_app$i'('cons$b'('fun_app$j'(A__questionmark_v0,A__questionmark_v1)),'nil$b') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ (fun_app$j(subsequence$(?v0, ?v1), nat$((of_nat$(?v1) + 1))) = fun_app$c(cons$(fun_app$ab(?v0, ?v1)), nil$))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$j'('subsequence$'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('of_nat$'(A__questionmark_v1),1))) = 'fun_app$c'('cons$'('fun_app$ab'(A__questionmark_v0,A__questionmark_v1)),'nil$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_list_list_fun$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$w(subsequence$a(?v2, ?v0), nat$((of_nat$(?v1) + 1))) = fun_app$h(append$a(fun_app$w(subsequence$a(?v2, ?v0), ?v1)), cons$a(fun_app$x(?v2, ?v1), nil$a))))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_list_list_fun$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'fun_app$w'('subsequence$a'(A__questionmark_v2,A__questionmark_v0),'nat$'($sum('of_nat$'(A__questionmark_v1),1))) = 'fun_app$h'('append$a'('fun_app$w'('subsequence$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)),'cons$a'('fun_app$x'(A__questionmark_v2,A__questionmark_v1),'nil$a')) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_list_fun$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$x(subsequence$b(?v2, ?v0), nat$((of_nat$(?v1) + 1))) = fun_app$i(append$b(fun_app$x(subsequence$b(?v2, ?v0), ?v1)), fun_app$i(cons$b(fun_app$j(?v2, ?v1)), nil$b))))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_list_fun$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'fun_app$x'('subsequence$b'(A__questionmark_v2,A__questionmark_v0),'nat$'($sum('of_nat$'(A__questionmark_v1),1))) = 'fun_app$i'('append$b'('fun_app$x'('subsequence$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)),'fun_app$i'('cons$b'('fun_app$j'(A__questionmark_v2,A__questionmark_v1)),'nil$b')) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$j(subsequence$(?v2, ?v0), nat$((of_nat$(?v1) + 1))) = fun_app$c(append$(fun_app$j(subsequence$(?v2, ?v0), ?v1)), fun_app$c(cons$(fun_app$ab(?v2, ?v1)), nil$))))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v0),'nat$'($sum('of_nat$'(A__questionmark_v1),1))) = 'fun_app$c'('append$'('fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('cons$'('fun_app$ab'(A__questionmark_v2,A__questionmark_v1)),'nil$')) ) ) ).

%% less_eq$(ltl_const_equiv$, ltl_lang_equiv$)
tff(axiom368,axiom,
    'less_eq$'('ltl_const_equiv$','ltl_lang_equiv$') ).

%% less_eq$(ltl_prop_equiv$, ltl_lang_equiv$)
tff(axiom369,axiom,
    'less_eq$'('ltl_prop_equiv$','ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ less_eq$(?v0, ltl_lang_equiv$))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'less_eq$'(A__questionmark_v0,'ltl_lang_equiv$') ) ).

%% less_eq$(ltl_lang_equiv$, ltl_lang_equiv$)
tff(axiom371,axiom,
    'less_eq$'('ltl_lang_equiv$','ltl_lang_equiv$') ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) ⇒ ∃ ?v1:Nat$ (of_nat$(?v0) = (of_nat$(?v1) + 1)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'of_nat$'(A__questionmark_v0) = $sum('of_nat$'(A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (of_nat$(?v0) + 1))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('of_nat$'(A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ((0 = (of_nat$(?v0) + 1)) ⇒ false)
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('of_nat$'(A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) + 1) = 0) ⇒ false)
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$ac(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$ac(?v0, nat$((of_nat$(?v2) + 1))) ⇒ fun_app$ac(?v0, ?v2))) ⇒ fun_app$ac(?v0, nat$(0)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$ac'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$ac'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v2),1)))
           => 'fun_app$ac'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$ac'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$ac(fun_app$ad(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$ac(fun_app$ad(?v0, nat$(0)), nat$((of_nat$(?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$ac(fun_app$ad(?v0, ?v3), ?v4) ⇒ fun_app$ac(fun_app$ad(?v0, nat$((of_nat$(?v3) + 1))), nat$((of_nat$(?v4) + 1)))))) ⇒ fun_app$ac(fun_app$ad(?v0, ?v1), ?v2))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$ac'('fun_app$ad'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('of_nat$'(A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$ac'('fun_app$ad'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v3),1))),'nat$'($sum('of_nat$'(A__questionmark_v4),1))) ) )
     => 'fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$ac(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$ac(?v0, ?v2) ⇒ fun_app$ac(?v0, nat$((of_nat$(?v2) + 1))))) ⇒ fun_app$ac(?v0, ?v1))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$ac'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$ac'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$ac'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v2),1))) ) )
     => 'fun_app$ac'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((of_nat$(?v0) = (of_nat$(?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'of_nat$'(A__questionmark_v0) = $sum('of_nat$'(A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = (of_nat$(?v1) + 1)) ⇒ ¬(of_nat$(?v0) = 0))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = $sum('of_nat$'(A__questionmark_v1),1) )
     => ( 'of_nat$'(A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (of_nat$(?v0) + 1))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('of_nat$'(A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((of_nat$(?v0) + 1) = 0)
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('of_nat$'(A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (of_nat$(?v0) + 1))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('of_nat$'(A__questionmark_v0),1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1) = ∀ ?v2:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
        <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$e(fun_app$f(af_letter$, ?v0), ?v2)), fun_app$e(fun_app$f(af_letter$, ?v1), ?v2)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, ?v1), ?v0))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v0)
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1) ∧ fun_app$(fun_app$d(ltl_lang_equiv$, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v2))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% af_congruent$(ltl_lang_equiv$)
tff(axiom391,axiom,
    'af_congruent$'('ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$(fun_app$d(?v0, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, ?v1), ?v2))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ltl_equivalence$(ltl_lang_equiv$)
tff(axiom393,axiom,
    'ltl_equivalence$'('ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% equivp$(ltl_lang_equiv$)
tff(axiom396,axiom,
    'equivp$'('ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v0), ?v2)), fun_app$a(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v0), ?v2)), fun_app$a(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v0), ?v1)), fun_app$a(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$c(append$(?v1), ?v3))), fun_app$a(foldl$(af_letter$, ?v2), fun_app$c(append$(?v1), ?v3))))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v3))),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ((equivp$(?v0) ∧ (less_eq$(ltl_const_equiv$, ?v0) ∧ less_eq$(?v0, ltl_lang_equiv$))) ⇒ ltl_equivalence$(?v0))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'equivp$'(A__questionmark_v0)
        & 'less_eq$'('ltl_const_equiv$',A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,'ltl_lang_equiv$') )
     => 'ltl_equivalence$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) = (equivp$(?v0) ∧ (less_eq$(ltl_const_equiv$, ?v0) ∧ less_eq$(?v0, ltl_lang_equiv$))))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
    <=> ( 'equivp$'(A__questionmark_v0)
        & 'less_eq$'('ltl_const_equiv$',A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,'ltl_lang_equiv$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$c(append$(?v1), ?v2))), false_ltln$))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$c(append$(?v1), ?v2))), true_ltln$))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v0))), fun_app$a(foldl$(af_letter$, ?v4), fun_app$j(subsequence$(?v3, nat$(0)), ?v0)))) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))), fun_app$a(foldl$(af_letter$, ?v4), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))) )
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'fun_app$a'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(false_ltln$), ?v0)), ?v1)), false_ltln$) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, fun_app$g(release_ltln$(false_ltln$), ?v0)), fun_app$c(append$(?v2), ?v1))), false_ltln$))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0)),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, fun_app$g(until_ltln$(true_ltln$), ?v0)), ?v1)), true_ltln$) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, fun_app$g(until_ltln$(true_ltln$), ?v0)), fun_app$c(append$(?v2), ?v1))), true_ltln$))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0)),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$','fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$c'('append$'(A__questionmark_v2),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v0))), false_ltln$)) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))), false_ltln$))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v0))), true_ltln$)) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v3, nat$(0)), ?v1))), true_ltln$))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v3,'nat$'(0)),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v1), fun_app$j(subsequence$(?v0, nat$(0)), ?v2))), false_ltln$))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$j'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$) ⇒ fun_app$(semantics_ltln$(?v1), ?v0))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)) ⇒ fun_app$(semantics_ltln$(?v1), ?v0))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), false_ltln$)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$a(foldl$(af_letter$, ?v0), fun_app$j(subsequence$(?v1, nat$(0)), ?v2))), true_ltln$))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$a'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v2, ?v0), ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((of_nat$(?v6) < of_nat$(?v0)) ⇒ fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v5), fun_app$j(subsequence$(?v2, ?v6), ?v1)), ?v4))))) ⇒ fun_app$(semantics_ltln$(suffix$(nat$((of_nat$(?v1) + 1)), ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, fun_app$g(until_ltln$(?v5), ?v3)), fun_app$j(subsequence$(?v2, nat$(0)), nat$((of_nat$(?v1) + 1)))), ?v4)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v6),'of_nat$'(A__questionmark_v0))
           => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v5),'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v6),A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('of_nat$'(A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$','fun_app$g'('until_ltln$'(A__questionmark_v5),A__questionmark_v3)),'fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('of_nat$'(A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v2, ?v0), ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((of_nat$(?v6) ≤ of_nat$(?v0)) ⇒ fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v5), fun_app$j(subsequence$(?v2, ?v6), ?v1)), ?v4))))) ⇒ fun_app$(semantics_ltln$(suffix$(nat$((of_nat$(?v1) + 1)), ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, fun_app$g(strongRelease_ltln$(?v3), ?v5)), fun_app$j(subsequence$(?v2, nat$(0)), nat$((of_nat$(?v1) + 1)))), ?v4)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $lesseq('of_nat$'(A__questionmark_v6),'of_nat$'(A__questionmark_v0))
           => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v5),'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v6),A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('of_nat$'(A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$','fun_app$g'('strongRelease_ltln$'(A__questionmark_v3),A__questionmark_v5)),'fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('of_nat$'(A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:A_ltln_set$ ?v4:A_ltln$ ((∀ ?v5:Nat$ ((of_nat$(?v5) ≤ of_nat$(?v0)) ⇒ ∃ ?v6:Nat$ fun_app$(semantics_ltln$(suffix$(nat$((of_nat$(?v5) + of_nat$(?v6))), ?v1)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v1, ?v5), nat$((of_nat$(?v6) + of_nat$(?v5))))), ?v3))) ∧ ∃ ?v5:Nat$ fun_app$(semantics_ltln$(suffix$(nat$((of_nat$(?v0) + of_nat$(?v5))), ?v1)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v4), fun_app$j(subsequence$(?v1, ?v0), nat$((of_nat$(?v5) + of_nat$(?v0))))), ?v3))) ⇒ ∃ ?v5:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v5)) ∧ (∀ ?v6:Nat$ ((of_nat$(?v6) ≤ of_nat$(?v0)) ⇒ fun_app$(semantics_ltln$(suffix$(?v5, ?v1)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v1, ?v6), ?v5)), ?v3))) ∧ fun_app$(semantics_ltln$(suffix$(?v5, ?v1)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v4), fun_app$j(subsequence$(?v1, ?v0), ?v5)), ?v3)))))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$'] :
      ( ( ! [A__questionmark_v5: 'Nat$'] :
            ( $lesseq('of_nat$'(A__questionmark_v5),'of_nat$'(A__questionmark_v0))
           => ? [A__questionmark_v6: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('of_nat$'(A__questionmark_v5),'of_nat$'(A__questionmark_v6))),A__questionmark_v1)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v5),'nat$'($sum('of_nat$'(A__questionmark_v6),'of_nat$'(A__questionmark_v5))))),A__questionmark_v3)) )
        & ? [A__questionmark_v5: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v5))),A__questionmark_v1)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v0),'nat$'($sum('of_nat$'(A__questionmark_v5),'of_nat$'(A__questionmark_v0))))),A__questionmark_v3)) )
     => ? [A__questionmark_v5: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v5))
          & ! [A__questionmark_v6: 'Nat$'] :
              ( $lesseq('of_nat$'(A__questionmark_v6),'of_nat$'(A__questionmark_v0))
             => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v1)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v5)),A__questionmark_v3)) )
          & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v1)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v5)),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (build$(fun_app$ab(?v0, nat$(0)), suffix$(nat$((0 + 1)), ?v0)) = ?v0)
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'build$'('fun_app$ab'(A__questionmark_v0,'nat$'(0)),'suffix$'('nat$'($sum(0,1)),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$g(strongRelease_ltln$(?v0), ?v1) = fun_app$g(strongRelease_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$g'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom420,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) = false)
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = 0)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        & ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) + 0) = of_nat$(?v0))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('of_nat$'(A__questionmark_v0),0) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), fun_app$g(strongRelease_ltln$(?v1), ?v2)) = (?v0 = fun_app$g(strongRelease_ltln$(?v1), ?v2)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'fun_app$g'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'fun_app$g'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ((0 ≤ (?v0 + ?v0)) = (0 ≤ ?v0))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v1 + ?v0)) = (0 ≤ ?v1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v0 + ?v1)) = (0 ≤ ?v1))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < (0 + 1)) = (of_nat$(?v0) = 0))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),$sum(0,1))
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 < (of_nat$(?v0) + 1))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('of_nat$'(A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (of_nat$(?v0) + of_nat$(?v1))) = ((0 < of_nat$(?v0)) ∨ (0 < of_nat$(?v1))))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), fun_app$g(strongRelease_ltln$(?v1), false_ltln$))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('strongRelease_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), fun_app$g(strongRelease_ltln$(false_ltln$), ?v1))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('strongRelease_ltln$'('false_ltln$'),A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(strongRelease_ltln$(true_ltln$), ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('strongRelease_ltln$'('true_ltln$'),A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_list_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$x(subsequence$b(suffix$a(?v0, ?v1), ?v2), ?v3) = fun_app$x(subsequence$b(?v1, nat$((of_nat$(?v0) + of_nat$(?v2)))), nat$((of_nat$(?v0) + of_nat$(?v3)))))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_list_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$x'('subsequence$b'('suffix$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$x'('subsequence$b'(A__questionmark_v1,'nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))),'nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3)))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$j(subsequence$(suffix$(?v0, ?v1), ?v2), ?v3) = fun_app$j(subsequence$(?v1, nat$((of_nat$(?v0) + of_nat$(?v2)))), nat$((of_nat$(?v0) + of_nat$(?v3)))))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$j'('subsequence$'('suffix$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))),'nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3)))) ) ).

%% ∀ ?v0:Nat$ ?v1:A_set$ ?v2:Nat_a_set_fun$ (suffix$(nat$((of_nat$(?v0) + 1)), build$(?v1, ?v2)) = suffix$(?v0, ?v2))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'suffix$'('nat$'($sum('of_nat$'(A__questionmark_v0),1)),'build$'(A__questionmark_v1,A__questionmark_v2)) = 'suffix$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(strongRelease_ltln$(?v1), true_ltln$)) = fun_app$(semantics_ltln$(?v0), fun_app$g(until_ltln$(true_ltln$), ?v1)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('strongRelease_ltln$'(A__questionmark_v1),'true_ltln$'))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$g(strongRelease_ltln$(?v0), ?v1))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$g'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$g(strongRelease_ltln$(?v0), ?v1))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$g'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$g(release_ltln$(?v0), ?v1) = fun_app$g(strongRelease_ltln$(?v2), ?v3))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$g'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$g'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$g(until_ltln$(?v0), ?v1) = fun_app$g(strongRelease_ltln$(?v2), ?v3))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$g'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$g'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ((0 + of_nat$(?v0)) = of_nat$(?v0))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom467,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom469,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) = 0) ⇒ false) ⇒ (0 < of_nat$(?v0)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(0 < of_nat$(?v0)) = (of_nat$(?v0) = 0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'of_nat$'(A__questionmark_v0))
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) ⇒ false)
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = 0))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = of_nat$(?v0)) ⇒ (of_nat$(?v1) = 0))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'of_nat$'(A__questionmark_v0) )
     => ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$ac(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < of_nat$(?v2)) ∧ ¬fun_app$ac(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$ac(?v0, ?v3)))) ⇒ fun_app$ac(?v0, ?v1))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$ac'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$ac'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
                & ~ 'fun_app$ac'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$ac'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ∃ ?v2:Nat$ ((0 < of_nat$(?v2)) ∧ ((of_nat$(?v0) + of_nat$(?v2)) = of_nat$(?v1))))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less(0,'of_nat$'(A__questionmark_v2))
          & ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ (fun_app$ab(build$(?v0, ?v1), nat$(0)) = ?v0)
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'fun_app$ab'('build$'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v0 + ?v1) ≤ ?v2))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v0 + ?v2)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v1 + ?v0) ≤ ?v2))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v2 + ?v0)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ (?v0 + ?v1)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) ≤ 0))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(strongRelease_ltln$(?v1), ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$g(release_ltln$(?v1), ?v2)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('release_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = (0 + 1)) = (((of_nat$(?v0) = (0 + 1)) ∧ (of_nat$(?v1) = 0)) ∨ ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = (0 + 1)))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = $sum(0,1) )
    <=> ( ( ( 'of_nat$'(A__questionmark_v0) = $sum(0,1) )
          & ( 'of_nat$'(A__questionmark_v1) = 0 ) )
        | ( ( 'of_nat$'(A__questionmark_v0) = 0 )
          & ( 'of_nat$'(A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) = (of_nat$(?v0) + of_nat$(?v1))) = (((of_nat$(?v0) = (0 + 1)) ∧ (of_nat$(?v1) = 0)) ∨ ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = (0 + 1)))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum(0,1) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( ( 'of_nat$'(A__questionmark_v0) = $sum(0,1) )
          & ( 'of_nat$'(A__questionmark_v1) = 0 ) )
        | ( ( 'of_nat$'(A__questionmark_v0) = 0 )
          & ( 'of_nat$'(A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((of_nat$(?v2) < (of_nat$(?v0) + 1)) ∧ fun_app$ac(?v1, ?v2)) = (fun_app$ac(?v1, nat$(0)) ∨ ∃ ?v2:Nat$ ((of_nat$(?v2) < of_nat$(?v0)) ∧ fun_app$ac(?v1, nat$((of_nat$(?v2) + 1))))))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('of_nat$'(A__questionmark_v2),$sum('of_nat$'(A__questionmark_v0),1))
          & 'fun_app$ac'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$ac'(A__questionmark_v1,'nat$'(0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
            & 'fun_app$ac'(A__questionmark_v1,'nat$'($sum('of_nat$'(A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) = ∃ ?v1:Nat$ (of_nat$(?v0) = (of_nat$(?v1) + 1)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'of_nat$'(A__questionmark_v0) = $sum('of_nat$'(A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((of_nat$(?v2) < (of_nat$(?v0) + 1)) ⇒ fun_app$ac(?v1, ?v2)) = (fun_app$ac(?v1, nat$(0)) ∧ ∀ ?v2:Nat$ ((of_nat$(?v2) < of_nat$(?v0)) ⇒ fun_app$ac(?v1, nat$((of_nat$(?v2) + 1))))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('of_nat$'(A__questionmark_v2),$sum('of_nat$'(A__questionmark_v0),1))
         => 'fun_app$ac'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$ac'(A__questionmark_v1,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
           => 'fun_app$ac'(A__questionmark_v1,'nat$'($sum('of_nat$'(A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ ∃ ?v1:Nat$ (of_nat$(?v0) = (of_nat$(?v1) + 1)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'of_nat$'(A__questionmark_v0) = $sum('of_nat$'(A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < (of_nat$(?v1) + 1)) = ((of_nat$(?v0) = 0) ∨ ∃ ?v2:Nat$ ((of_nat$(?v0) = (of_nat$(?v2) + 1)) ∧ (of_nat$(?v2) < of_nat$(?v1)))))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),1))
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'of_nat$'(A__questionmark_v0) = $sum('of_nat$'(A__questionmark_v2),1) )
            & $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$ac(?v0, ?v1) ∧ ¬fun_app$ac(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((of_nat$(?v2) ≤ of_nat$(?v1)) ∧ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ ¬fun_app$ac(?v0, ?v3)) ∧ fun_app$ac(?v0, ?v2))))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$ac'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$ac'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => ~ 'fun_app$ac'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$ac'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), fun_app$g(release_ltln$(?v1), ?v2)) ∧ ¬fun_app$(semantics_ltln$(?v0), fun_app$g(release_ltln$(false_ltln$), ?v2))) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$g(strongRelease_ltln$(?v1), ?v2)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$g(strongRelease_ltln$(?v0), ?v1), ?v2) = (if member$(fun_app$g(strongRelease_ltln$(?v0), ?v1), ?v2) fun_app$g(release_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('fun_app$g'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$g'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('release_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('fun_app$g'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$g'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(strongRelease_ltln$(?v1), ?v2)) = ∃ ?v3:Nat$ (fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∧ ∀ ?v4:Nat$ ((of_nat$(?v4) ≤ of_nat$(?v3)) ⇒ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3))
             => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$ac(?v0, ?v1) ∧ ¬fun_app$ac(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((of_nat$(?v2) < of_nat$(?v1)) ∧ (∀ ?v3:Nat$ ((of_nat$(?v3) ≤ of_nat$(?v2)) ⇒ ¬fun_app$ac(?v0, ?v3)) ∧ fun_app$ac(?v0, nat$((of_nat$(?v2) + 1))))))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$ac'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$ac'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => ~ 'fun_app$ac'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$ac'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:Nat_a_set_list_list_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$w(subsequence$a(?v0, nat$(0)), nat$((of_nat$(?v1) + of_nat$(?v2)))) = fun_app$h(append$a(fun_app$w(subsequence$a(?v0, nat$(0)), ?v1)), fun_app$w(subsequence$a(?v0, ?v1), nat$((of_nat$(?v1) + of_nat$(?v2))))))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_list_list_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$w'('subsequence$a'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'fun_app$h'('append$a'('fun_app$w'('subsequence$a'(A__questionmark_v0,'nat$'(0)),A__questionmark_v1)),'fun_app$w'('subsequence$a'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_list_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$x(subsequence$b(?v0, nat$(0)), nat$((of_nat$(?v1) + of_nat$(?v2)))) = fun_app$i(append$b(fun_app$x(subsequence$b(?v0, nat$(0)), ?v1)), fun_app$x(subsequence$b(?v0, ?v1), nat$((of_nat$(?v1) + of_nat$(?v2))))))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_list_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$x'('subsequence$b'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'fun_app$i'('append$b'('fun_app$x'('subsequence$b'(A__questionmark_v0,'nat$'(0)),A__questionmark_v1)),'fun_app$x'('subsequence$b'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$j(subsequence$(?v0, nat$(0)), nat$((of_nat$(?v1) + of_nat$(?v2)))) = fun_app$c(append$(fun_app$j(subsequence$(?v0, nat$(0)), ?v1)), fun_app$j(subsequence$(?v0, ?v1), nat$((of_nat$(?v1) + of_nat$(?v2))))))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$j'('subsequence$'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'fun_app$c'('append$'('fun_app$j'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v1)),'fun_app$j'('subsequence$'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_list_fun$ ?v2:Nat$ (fun_app$x(subsequence$b(suffix$a(?v0, ?v1), nat$(0)), ?v2) = fun_app$x(subsequence$b(?v1, ?v0), nat$((of_nat$(?v2) + of_nat$(?v0)))))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_list_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$x'('subsequence$b'('suffix$a'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)),A__questionmark_v2) = 'fun_app$x'('subsequence$b'(A__questionmark_v1,A__questionmark_v0),'nat$'($sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$j(subsequence$(suffix$(?v0, ?v1), nat$(0)), ?v2) = fun_app$j(subsequence$(?v1, ?v0), nat$((of_nat$(?v2) + of_nat$(?v0)))))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$j'('subsequence$'('suffix$'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)),A__questionmark_v2) = 'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v0),'nat$'($sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(build$(?v0, ?v1)), ?v2) = fun_app$(semantics_ltln$(?v1), fun_app$e(fun_app$f(af_letter$, ?v2), ?v0)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'('build$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(release_ltln$(?v1), ?v2)) = ∀ ?v3:Nat$ (fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), ?v2) ∨ ∃ ?v4:Nat$ ((of_nat$(?v4) < of_nat$(?v3)) ∧ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), ?v1))))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v2)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3))
              & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(until_ltln$(?v1), ?v2)) = ∃ ?v3:Nat$ (fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), ?v2) ∧ ∀ ?v4:Nat$ ((of_nat$(?v4) < of_nat$(?v3)) ⇒ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), ?v1))))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('until_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v2)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3))
             => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat_a_set_fun$ ?v3:Nat_a_ltln_fun$ ?v4:A_ltln_set$ (∀ ?v5:Nat$ ((of_nat$(?v5) < of_nat$(?v0)) ⇒ ∃ ?v6:Nat$ fun_app$(semantics_ltln$(suffix$(nat$((of_nat$(fun_app$ae(?v1, ?v5)) + of_nat$(?v6))), ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, fun_app$af(?v3, ?v5)), fun_app$j(subsequence$(?v2, fun_app$ae(?v1, ?v5)), nat$((of_nat$(fun_app$ae(?v1, ?v5)) + of_nat$(?v6))))), ?v4))) ⇒ ∃ ?v5:Nat$ ∀ ?v6:Nat$ ((of_nat$(?v6) < of_nat$(?v0)) ⇒ ((of_nat$(fun_app$ae(?v1, ?v6)) ≤ of_nat$(?v5)) ∧ fun_app$(semantics_ltln$(suffix$(?v5, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, fun_app$af(?v3, ?v6)), fun_app$j(subsequence$(?v2, fun_app$ae(?v1, ?v6)), ?v5)), ?v4)))))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'Nat_a_ltln_fun$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ! [A__questionmark_v5: 'Nat$'] :
          ( $less('of_nat$'(A__questionmark_v5),'of_nat$'(A__questionmark_v0))
         => ? [A__questionmark_v6: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('of_nat$'('fun_app$ae'(A__questionmark_v1,A__questionmark_v5)),'of_nat$'(A__questionmark_v6))),A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$','fun_app$af'(A__questionmark_v3,A__questionmark_v5)),'fun_app$j'('subsequence$'(A__questionmark_v2,'fun_app$ae'(A__questionmark_v1,A__questionmark_v5)),'nat$'($sum('of_nat$'('fun_app$ae'(A__questionmark_v1,A__questionmark_v5)),'of_nat$'(A__questionmark_v6))))),A__questionmark_v4)) )
     => ? [A__questionmark_v5: 'Nat$'] :
        ! [A__questionmark_v6: 'Nat$'] :
          ( $less('of_nat$'(A__questionmark_v6),'of_nat$'(A__questionmark_v0))
         => ( $lesseq('of_nat$'('fun_app$ae'(A__questionmark_v1,A__questionmark_v6)),'of_nat$'(A__questionmark_v5))
            & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$','fun_app$af'(A__questionmark_v3,A__questionmark_v6)),'fun_app$j'('subsequence$'(A__questionmark_v2,'fun_app$ae'(A__questionmark_v1,A__questionmark_v6)),A__questionmark_v5)),A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:A_ltln_set$ ?v4:A_ltln$ ((∀ ?v5:Nat$ ((of_nat$(?v5) < of_nat$(?v0)) ⇒ ∃ ?v6:Nat$ fun_app$(semantics_ltln$(suffix$(nat$((of_nat$(?v5) + of_nat$(?v6))), ?v1)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v1, ?v5), nat$((of_nat$(?v6) + of_nat$(?v5))))), ?v3))) ∧ ∃ ?v5:Nat$ fun_app$(semantics_ltln$(suffix$(nat$((of_nat$(?v0) + of_nat$(?v5))), ?v1)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v4), fun_app$j(subsequence$(?v1, ?v0), nat$((of_nat$(?v5) + of_nat$(?v0))))), ?v3))) ⇒ ∃ ?v5:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v5)) ∧ (∀ ?v6:Nat$ ((of_nat$(?v6) < of_nat$(?v0)) ⇒ fun_app$(semantics_ltln$(suffix$(?v5, ?v1)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v1, ?v6), ?v5)), ?v3))) ∧ fun_app$(semantics_ltln$(suffix$(?v5, ?v1)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v4), fun_app$j(subsequence$(?v1, ?v0), ?v5)), ?v3)))))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$'] :
      ( ( ! [A__questionmark_v5: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v5),'of_nat$'(A__questionmark_v0))
           => ? [A__questionmark_v6: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('of_nat$'(A__questionmark_v5),'of_nat$'(A__questionmark_v6))),A__questionmark_v1)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v5),'nat$'($sum('of_nat$'(A__questionmark_v6),'of_nat$'(A__questionmark_v5))))),A__questionmark_v3)) )
        & ? [A__questionmark_v5: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v5))),A__questionmark_v1)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v0),'nat$'($sum('of_nat$'(A__questionmark_v5),'of_nat$'(A__questionmark_v0))))),A__questionmark_v3)) )
     => ? [A__questionmark_v5: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v5))
          & ! [A__questionmark_v6: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v6),'of_nat$'(A__questionmark_v0))
             => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v1)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v5)),A__questionmark_v3)) )
          & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v1)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v4),'fun_app$j'('subsequence$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v5)),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), fun_app$g(release_ltln$(?v1), ?v2)) ∧ fun_app$(semantics_ltln$(?v0), fun_app$g(until_ltln$(true_ltln$), ?v1))) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$g(strongRelease_ltln$(?v1), ?v2)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:A_ltln_set$ (fun_app$(semantics_ltln$(build$(?v0, ?v1)), gF_advice$(?v2, ?v3)) ⇒ fun_app$(semantics_ltln$(?v1), gF_advice$(fun_app$e(fun_app$f(af_letter$, ?v2), ?v0), ?v3)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
      ( 'fun_app$'('semantics_ltln$'('build$'(A__questionmark_v0,A__questionmark_v1)),'gF_advice$'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'gF_advice$'('fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) = 0) = (?v0 = 0))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < 0) ⇒ ((?v0 < 0) ∨ (?v1 < 0)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),0)
     => ( $less(A__questionmark_v0,0)
        | $less(A__questionmark_v1,0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v2, ?v0), ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((of_nat$(?v6) < of_nat$(?v0)) ⇒ fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v5), fun_app$j(subsequence$(?v2, ?v6), ?v1)), ?v4))))) ⇒ fun_app$(semantics_ltln$(suffix$(nat$((of_nat$(?v1) + 1)), ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, fun_app$g(weakUntil_ltln$(?v5), ?v3)), fun_app$j(subsequence$(?v2, nat$(0)), nat$((of_nat$(?v1) + 1)))), ?v4)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v6),'of_nat$'(A__questionmark_v0))
           => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v5),'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v6),A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('of_nat$'(A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$','fun_app$g'('weakUntil_ltln$'(A__questionmark_v5),A__questionmark_v3)),'fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('of_nat$'(A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, fun_app$g(weakUntil_ltln$(?v3), ?v4)), fun_app$j(subsequence$(?v2, ?v0), ?v1)), ?v5)) ∧ ∀ ?v6:Nat$ ((of_nat$(?v6) < of_nat$(?v0)) ⇒ fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v3), fun_app$j(subsequence$(?v2, ?v6), ?v1)), ?v5))))) ⇒ fun_app$(semantics_ltln$(suffix$(nat$((of_nat$(?v1) + 1)), ?v2)), gF_advice$(fun_app$a(foldl$(af_letter$, fun_app$g(weakUntil_ltln$(?v3), ?v4)), fun_app$j(subsequence$(?v2, nat$(0)), nat$((of_nat$(?v1) + 1)))), ?v5)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$','fun_app$g'('weakUntil_ltln$'(A__questionmark_v3),A__questionmark_v4)),'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v5))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v6),'of_nat$'(A__questionmark_v0))
           => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$j'('subsequence$'(A__questionmark_v2,A__questionmark_v6),A__questionmark_v1)),A__questionmark_v5)) ) )
     => 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('of_nat$'(A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$','fun_app$g'('weakUntil_ltln$'(A__questionmark_v3),A__questionmark_v4)),'fun_app$j'('subsequence$'(A__questionmark_v2,'nat$'(0)),'nat$'($sum('of_nat$'(A__questionmark_v1),1)))),A__questionmark_v5)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$g(weakUntil_ltln$(?v0), ?v1) = fun_app$g(weakUntil_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$g'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), fun_app$g(weakUntil_ltln$(?v1), ?v2)) = (?v0 = fun_app$g(weakUntil_ltln$(?v1), ?v2)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'fun_app$g'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'fun_app$g'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(weakUntil_ltln$(false_ltln$), ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('weakUntil_ltln$'('false_ltln$'),A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), fun_app$g(weakUntil_ltln$(true_ltln$), ?v1))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('weakUntil_ltln$'('true_ltln$'),A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), fun_app$g(weakUntil_ltln$(?v1), true_ltln$))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('weakUntil_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(weakUntil_ltln$(?v1), false_ltln$)) = fun_app$(semantics_ltln$(?v0), fun_app$g(release_ltln$(false_ltln$), ?v1)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('weakUntil_ltln$'(A__questionmark_v1),'false_ltln$'))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(until_ltln$(?v1), ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$g(weakUntil_ltln$(?v1), ?v2)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('until_ltln$'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$g(weakUntil_ltln$(?v0), ?v1))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$g'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$g(weakUntil_ltln$(?v0), ?v1))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$g'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$g(release_ltln$(?v0), ?v1) = fun_app$g(weakUntil_ltln$(?v2), ?v3))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$g'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$g'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$g(until_ltln$(?v0), ?v1) = fun_app$g(weakUntil_ltln$(?v2), ?v3))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$g'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$g'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$g(weakUntil_ltln$(?v0), ?v1), ?v2) = fun_app$g(weakUntil_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('fun_app$g'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('weakUntil_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$g(weakUntil_ltln$(?v0), ?v1) = fun_app$g(strongRelease_ltln$(?v2), ?v3))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$g'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$g'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), fun_app$g(weakUntil_ltln$(?v1), ?v2)) ∧ fun_app$(semantics_ltln$(?v0), fun_app$g(until_ltln$(true_ltln$), ?v2))) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$g(until_ltln$(?v1), ?v2)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$g(until_ltln$(?v0), ?v1), ?v2) = (if member$(fun_app$g(until_ltln$(?v0), ?v1), ?v2) fun_app$g(weakUntil_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('fun_app$g'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$g'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('weakUntil_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('fun_app$g'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$g'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(weakUntil_ltln$(?v1), ?v2)) = ∀ ?v3:Nat$ (fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∨ ∃ ?v4:Nat$ ((of_nat$(?v4) ≤ of_nat$(?v3)) ∧ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3))
              & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), fun_app$g(weakUntil_ltln$(?v1), ?v2)) ∧ ¬fun_app$(semantics_ltln$(?v0), fun_app$g(release_ltln$(false_ltln$), ?v1))) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$g(until_ltln$(?v1), ?v2)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$ac(fun_app$ad(?v0, ?v3), ?v4) = fun_app$ac(fun_app$ad(?v0, ?v4), ?v3)) ∧ (∀ ?v3:Nat$ fun_app$ac(fun_app$ad(?v0, ?v3), nat$(0)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$ac(fun_app$ad(?v0, ?v3), ?v4) ⇒ fun_app$ac(fun_app$ad(?v0, ?v3), nat$((of_nat$(?v3) + of_nat$(?v4))))))) ⇒ fun_app$ac(fun_app$ad(?v0, ?v1), ?v2))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
          <=> 'fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),'nat$'($sum('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4)))) ) )
     => 'fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(semantics_ltln$(?v0), gF_advice$(fun_app$g(id$, ?v1), ?v2)) ⇒ ∃ ?v3:Nat$ fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), gF_advice$(fun_app$a(foldl$(af_letter$, ?v1), fun_app$j(subsequence$(?v0, nat$(0)), ?v3)), ?v2)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'('fun_app$g'('id$',A__questionmark_v1),A__questionmark_v2))
     => ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),'gF_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$j'('subsequence$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v3)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(id$, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('id$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), fun_app$g(id$, ?v0))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),'fun_app$g'('id$',A__questionmark_v0)) ).

%% gF_advice_congruent$(ltl_prop_equiv$, id$)
tff(axiom540,axiom,
    'gF_advice_congruent$'('ltl_prop_equiv$','id$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, gF_advice$(fun_app$g(id$, ?v0), ?v2)), gF_advice$(fun_app$g(id$, ?v1), ?v2)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$','gF_advice$'('fun_app$g'('id$',A__questionmark_v0),A__questionmark_v2)),'gF_advice$'('fun_app$g'('id$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(semantics_ltln$(?v0), gF_advice$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), gF_advice$(fun_app$g(id$, ?v1), ?v2)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'('fun_app$g'('id$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list$ (prefixes$(fun_app$h(append$a(?v0), cons$a(?v1, nil$a))) = append$c(prefixes$(?v0), cons$c(fun_app$h(append$a(?v0), cons$a(?v1, nil$a)), nil$c)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list$'] : ( 'prefixes$'('fun_app$h'('append$a'(A__questionmark_v0),'cons$a'(A__questionmark_v1,'nil$a'))) = 'append$c'('prefixes$'(A__questionmark_v0),'cons$c'('fun_app$h'('append$a'(A__questionmark_v0),'cons$a'(A__questionmark_v1,'nil$a')),'nil$c')) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list$ (fun_app$z(prefixes$a, fun_app$i(append$b(?v0), fun_app$i(cons$b(?v1), nil$b))) = fun_app$h(append$a(fun_app$z(prefixes$a, ?v0)), cons$a(fun_app$i(append$b(?v0), fun_app$i(cons$b(?v1), nil$b)), nil$a)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list$'] : ( 'fun_app$z'('prefixes$a','fun_app$i'('append$b'(A__questionmark_v0),'fun_app$i'('cons$b'(A__questionmark_v1),'nil$b'))) = 'fun_app$h'('append$a'('fun_app$z'('prefixes$a',A__questionmark_v0)),'cons$a'('fun_app$i'('append$b'(A__questionmark_v0),'fun_app$i'('cons$b'(A__questionmark_v1),'nil$b')),'nil$a')) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set$ (fun_app$aa(prefixes$b, fun_app$c(append$(?v0), fun_app$c(cons$(?v1), nil$))) = fun_app$i(append$b(fun_app$aa(prefixes$b, ?v0)), fun_app$i(cons$b(fun_app$c(append$(?v0), fun_app$c(cons$(?v1), nil$))), nil$b)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set$'] : ( 'fun_app$aa'('prefixes$b','fun_app$c'('append$'(A__questionmark_v0),'fun_app$c'('cons$'(A__questionmark_v1),'nil$'))) = 'fun_app$i'('append$b'('fun_app$aa'('prefixes$b',A__questionmark_v0)),'fun_app$i'('cons$b'('fun_app$c'('append$'(A__questionmark_v0),'fun_app$c'('cons$'(A__questionmark_v1),'nil$'))),'nil$b')) ) ).

%% ∀ ?v0:A_set_list_list$ ¬(fun_app$z(prefixes$a, ?v0) = nil$a)
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$'] : ( 'fun_app$z'('prefixes$a',A__questionmark_v0) != 'nil$a' ) ).

%% ∀ ?v0:A_set_list$ ¬(fun_app$aa(prefixes$b, ?v0) = nil$b)
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$aa'('prefixes$b',A__questionmark_v0) != 'nil$b' ) ).

%% (prefixes$(nil$a) = cons$c(nil$a, nil$c))
tff(axiom548,axiom,
    'prefixes$'('nil$a') = 'cons$c'('nil$a','nil$c') ).

%% (fun_app$z(prefixes$a, nil$b) = cons$a(nil$b, nil$a))
tff(axiom549,axiom,
    'fun_app$z'('prefixes$a','nil$b') = 'cons$a'('nil$b','nil$a') ).

%% (fun_app$aa(prefixes$b, nil$) = fun_app$i(cons$b(nil$), nil$b))
tff(axiom550,axiom,
    'fun_app$aa'('prefixes$b','nil$') = 'fun_app$i'('cons$b'('nil$'),'nil$b') ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list_list$ ?v2:A_set_list_list_list$ ((prefixes$(?v0) = append$c(?v1, cons$c(?v2, nil$c))) = ((((?v0 = nil$a) ∧ (?v1 = nil$c)) ∨ ∃ ?v3:A_set_list_list$ ?v4:A_set_list_list_list$ ((?v0 = fun_app$h(append$a(?v4), cons$a(?v3, nil$a))) ∧ (?v1 = prefixes$(?v4)))) ∧ (?v2 = ?v0)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list_list$',A__questionmark_v2: 'A_set_list_list_list$'] :
      ( ( 'prefixes$'(A__questionmark_v0) = 'append$c'(A__questionmark_v1,'cons$c'(A__questionmark_v2,'nil$c')) )
    <=> ( ( ( ( A__questionmark_v0 = 'nil$a' )
            & ( A__questionmark_v1 = 'nil$c' ) )
          | ? [A__questionmark_v3: 'A_set_list_list$',A__questionmark_v4: 'A_set_list_list_list$'] :
              ( ( A__questionmark_v0 = 'fun_app$h'('append$a'(A__questionmark_v4),'cons$a'(A__questionmark_v3,'nil$a')) )
              & ( A__questionmark_v1 = 'prefixes$'(A__questionmark_v4) ) ) )
        & ( A__questionmark_v2 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list$ ((fun_app$z(prefixes$a, ?v0) = fun_app$h(append$a(?v1), cons$a(?v2, nil$a))) = ((((?v0 = nil$b) ∧ (?v1 = nil$a)) ∨ ∃ ?v3:A_set_list$ ?v4:A_set_list_list$ ((?v0 = fun_app$i(append$b(?v4), fun_app$i(cons$b(?v3), nil$b))) ∧ (?v1 = fun_app$z(prefixes$a, ?v4)))) ∧ (?v2 = ?v0)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list$'] :
      ( ( 'fun_app$z'('prefixes$a',A__questionmark_v0) = 'fun_app$h'('append$a'(A__questionmark_v1),'cons$a'(A__questionmark_v2,'nil$a')) )
    <=> ( ( ( ( A__questionmark_v0 = 'nil$b' )
            & ( A__questionmark_v1 = 'nil$a' ) )
          | ? [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list_list$'] :
              ( ( A__questionmark_v0 = 'fun_app$i'('append$b'(A__questionmark_v4),'fun_app$i'('cons$b'(A__questionmark_v3),'nil$b')) )
              & ( A__questionmark_v1 = 'fun_app$z'('prefixes$a',A__questionmark_v4) ) ) )
        & ( A__questionmark_v2 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_list$ ?v2:A_set_list$ ((fun_app$aa(prefixes$b, ?v0) = fun_app$i(append$b(?v1), fun_app$i(cons$b(?v2), nil$b))) = ((((?v0 = nil$) ∧ (?v1 = nil$b)) ∨ ∃ ?v3:A_set$ ?v4:A_set_list$ ((?v0 = fun_app$c(append$(?v4), fun_app$c(cons$(?v3), nil$))) ∧ (?v1 = fun_app$aa(prefixes$b, ?v4)))) ∧ (?v2 = ?v0)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'fun_app$aa'('prefixes$b',A__questionmark_v0) = 'fun_app$i'('append$b'(A__questionmark_v1),'fun_app$i'('cons$b'(A__questionmark_v2),'nil$b')) )
    <=> ( ( ( ( A__questionmark_v0 = 'nil$' )
            & ( A__questionmark_v1 = 'nil$b' ) )
          | ? [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$'] :
              ( ( A__questionmark_v0 = 'fun_app$c'('append$'(A__questionmark_v4),'fun_app$c'('cons$'(A__questionmark_v3),'nil$')) )
              & ( A__questionmark_v1 = 'fun_app$aa'('prefixes$b',A__questionmark_v4) ) ) )
        & ( A__questionmark_v2 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list_list$ ?v2:A_set_list_list_list$ ((suffixes$(?v0) = append$c(?v1, cons$c(?v2, nil$c))) = ((((?v0 = nil$a) ∧ (?v1 = nil$c)) ∨ ∃ ?v3:A_set_list_list$ ?v4:A_set_list_list_list$ ((?v0 = cons$a(?v3, ?v4)) ∧ (?v1 = suffixes$(?v4)))) ∧ (?v2 = ?v0)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list_list$',A__questionmark_v2: 'A_set_list_list_list$'] :
      ( ( 'suffixes$'(A__questionmark_v0) = 'append$c'(A__questionmark_v1,'cons$c'(A__questionmark_v2,'nil$c')) )
    <=> ( ( ( ( A__questionmark_v0 = 'nil$a' )
            & ( A__questionmark_v1 = 'nil$c' ) )
          | ? [A__questionmark_v3: 'A_set_list_list$',A__questionmark_v4: 'A_set_list_list_list$'] :
              ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = 'suffixes$'(A__questionmark_v4) ) ) )
        & ( A__questionmark_v2 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list$ ((fun_app$z(suffixes$a, ?v0) = fun_app$h(append$a(?v1), cons$a(?v2, nil$a))) = ((((?v0 = nil$b) ∧ (?v1 = nil$a)) ∨ ∃ ?v3:A_set_list$ ?v4:A_set_list_list$ ((?v0 = fun_app$i(cons$b(?v3), ?v4)) ∧ (?v1 = fun_app$z(suffixes$a, ?v4)))) ∧ (?v2 = ?v0)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list$'] :
      ( ( 'fun_app$z'('suffixes$a',A__questionmark_v0) = 'fun_app$h'('append$a'(A__questionmark_v1),'cons$a'(A__questionmark_v2,'nil$a')) )
    <=> ( ( ( ( A__questionmark_v0 = 'nil$b' )
            & ( A__questionmark_v1 = 'nil$a' ) )
          | ? [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list_list$'] :
              ( ( A__questionmark_v0 = 'fun_app$i'('cons$b'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = 'fun_app$z'('suffixes$a',A__questionmark_v4) ) ) )
        & ( A__questionmark_v2 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_list$ ?v2:A_set_list$ ((fun_app$aa(suffixes$b, ?v0) = fun_app$i(append$b(?v1), fun_app$i(cons$b(?v2), nil$b))) = ((((?v0 = nil$) ∧ (?v1 = nil$b)) ∨ ∃ ?v3:A_set$ ?v4:A_set_list$ ((?v0 = fun_app$c(cons$(?v3), ?v4)) ∧ (?v1 = fun_app$aa(suffixes$b, ?v4)))) ∧ (?v2 = ?v0)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'fun_app$aa'('suffixes$b',A__questionmark_v0) = 'fun_app$i'('append$b'(A__questionmark_v1),'fun_app$i'('cons$b'(A__questionmark_v2),'nil$b')) )
    <=> ( ( ( ( A__questionmark_v0 = 'nil$' )
            & ( A__questionmark_v1 = 'nil$b' ) )
          | ? [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$'] :
              ( ( A__questionmark_v0 = 'fun_app$c'('cons$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = 'fun_app$aa'('suffixes$b',A__questionmark_v4) ) ) )
        & ( A__questionmark_v2 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list_list$ ¬(fun_app$z(suffixes$a, ?v0) = nil$a)
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$'] : ( 'fun_app$z'('suffixes$a',A__questionmark_v0) != 'nil$a' ) ).

%% ∀ ?v0:A_set_list$ ¬(fun_app$aa(suffixes$b, ?v0) = nil$b)
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$aa'('suffixes$b',A__questionmark_v0) != 'nil$b' ) ).

%% (suffixes$(nil$a) = cons$c(nil$a, nil$c))
tff(axiom560,axiom,
    'suffixes$'('nil$a') = 'cons$c'('nil$a','nil$c') ).

%% (fun_app$z(suffixes$a, nil$b) = cons$a(nil$b, nil$a))
tff(axiom561,axiom,
    'fun_app$z'('suffixes$a','nil$b') = 'cons$a'('nil$b','nil$a') ).

%% (fun_app$aa(suffixes$b, nil$) = fun_app$i(cons$b(nil$), nil$b))
tff(axiom562,axiom,
    'fun_app$aa'('suffixes$b','nil$') = 'fun_app$i'('cons$b'('nil$'),'nil$b') ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list_list$ (suffixes$(cons$a(?v0, ?v1)) = append$c(suffixes$(?v1), cons$c(cons$a(?v0, ?v1), nil$c)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list_list$'] : ( 'suffixes$'('cons$a'(A__questionmark_v0,A__questionmark_v1)) = 'append$c'('suffixes$'(A__questionmark_v1),'cons$c'('cons$a'(A__questionmark_v0,A__questionmark_v1),'nil$c')) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_list$ (fun_app$z(suffixes$a, fun_app$i(cons$b(?v0), ?v1)) = fun_app$h(append$a(fun_app$z(suffixes$a, ?v1)), cons$a(fun_app$i(cons$b(?v0), ?v1), nil$a)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_list$'] : ( 'fun_app$z'('suffixes$a','fun_app$i'('cons$b'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$h'('append$a'('fun_app$z'('suffixes$a',A__questionmark_v1)),'cons$a'('fun_app$i'('cons$b'(A__questionmark_v0),A__questionmark_v1),'nil$a')) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ (fun_app$aa(suffixes$b, fun_app$c(cons$(?v0), ?v1)) = fun_app$i(append$b(fun_app$aa(suffixes$b, ?v1)), fun_app$i(cons$b(fun_app$c(cons$(?v0), ?v1)), nil$b)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$'] : ( 'fun_app$aa'('suffixes$b','fun_app$c'('cons$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$i'('append$b'('fun_app$aa'('suffixes$b',A__questionmark_v1)),'fun_app$i'('cons$b'('fun_app$c'('cons$'(A__questionmark_v0),A__questionmark_v1)),'nil$b')) ) ).

%% ¬(0 < 0)
tff(axiom566,axiom,
    ~ $less(0,0) ).

%% (0 ≤ 0)
tff(axiom567,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set_a_set_list_list_list_fun$ (bind$(fun_app$c(cons$(?v0), ?v1), ?v2) = fun_app$h(append$a(fun_app$ag(?v2, ?v0)), bind$(?v1, ?v2)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_a_set_list_list_list_fun$'] : ( 'bind$'('fun_app$c'('cons$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'('append$a'('fun_app$ag'(A__questionmark_v2,A__questionmark_v0)),'bind$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_list$ ?v2:A_set_list_a_set_list_list_list_fun$ (bind$a(fun_app$i(cons$b(?v0), ?v1), ?v2) = fun_app$h(append$a(fun_app$ah(?v2, ?v0)), bind$a(?v1, ?v2)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_a_set_list_list_list_fun$'] : ( 'bind$a'('fun_app$i'('cons$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'('append$a'('fun_app$ah'(A__questionmark_v2,A__questionmark_v0)),'bind$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list_a_set_list_fun$ (bind$b(cons$a(?v0, ?v1), ?v2) = fun_app$c(append$(fun_app$ai(?v2, ?v0)), bind$b(?v1, ?v2)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list_a_set_list_fun$'] : ( 'bind$b'('cons$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('append$'('fun_app$ai'(A__questionmark_v2,A__questionmark_v0)),'bind$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list_a_set_list_list_fun$ (bind$c(cons$a(?v0, ?v1), ?v2) = fun_app$i(append$b(fun_app$i(?v2, ?v0)), bind$c(?v1, ?v2)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list_a_set_list_list_fun$'] : ( 'bind$c'('cons$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'('append$b'('fun_app$i'(A__questionmark_v2,A__questionmark_v0)),'bind$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list_list$ ?v2:A_set_list_list_a_set_list_list_list_fun$ (bind$d(cons$a(?v0, ?v1), ?v2) = fun_app$h(append$a(fun_app$z(?v2, ?v0)), bind$d(?v1, ?v2)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list_list$',A__questionmark_v2: 'A_set_list_list_a_set_list_list_list_fun$'] : ( 'bind$d'('cons$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'('append$a'('fun_app$z'(A__questionmark_v2,A__questionmark_v0)),'bind$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set_a_set_list_list_fun$ (bind$e(fun_app$c(cons$(?v0), ?v1), ?v2) = fun_app$i(append$b(fun_app$aj(?v2, ?v0)), bind$e(?v1, ?v2)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_a_set_list_list_fun$'] : ( 'bind$e'('fun_app$c'('cons$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'('append$b'('fun_app$aj'(A__questionmark_v2,A__questionmark_v0)),'bind$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_list$ ?v2:A_set_list_a_set_list_fun$ (bind$f(fun_app$i(cons$b(?v0), ?v1), ?v2) = fun_app$c(append$(fun_app$c(?v2, ?v0)), bind$f(?v1, ?v2)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_a_set_list_fun$'] : ( 'bind$f'('fun_app$i'('cons$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('append$'('fun_app$c'(A__questionmark_v2,A__questionmark_v0)),'bind$f'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_list$ ?v2:A_set_list_a_set_list_list_fun$ (bind$g(fun_app$i(cons$b(?v0), ?v1), ?v2) = fun_app$i(append$b(fun_app$aa(?v2, ?v0)), bind$g(?v1, ?v2)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_a_set_list_list_fun$'] : ( 'bind$g'('fun_app$i'('cons$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'('append$b'('fun_app$aa'(A__questionmark_v2,A__questionmark_v0)),'bind$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set_a_set_list_fun$ (bind$h(fun_app$c(cons$(?v0), ?v1), ?v2) = fun_app$c(append$(fun_app$ak(?v2, ?v0)), bind$h(?v1, ?v2)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_a_set_list_fun$'] : ( 'bind$h'('fun_app$c'('cons$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('append$'('fun_app$ak'(A__questionmark_v2,A__questionmark_v0)),'bind$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% (sublists$(nil$a) = cons$c(nil$a, nil$c))
tff(axiom577,axiom,
    'sublists$'('nil$a') = 'cons$c'('nil$a','nil$c') ).

%% (fun_app$z(sublists$a, nil$b) = cons$a(nil$b, nil$a))
tff(axiom578,axiom,
    'fun_app$z'('sublists$a','nil$b') = 'cons$a'('nil$b','nil$a') ).

%% (fun_app$aa(sublists$b, nil$) = fun_app$i(cons$b(nil$), nil$b))
tff(axiom579,axiom,
    'fun_app$aa'('sublists$b','nil$') = 'fun_app$i'('cons$b'('nil$'),'nil$b') ).

%% ∀ ?v0:A_set_list_a_set_list_list_list_fun$ (bind$a(nil$b, ?v0) = nil$a)
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_set_list_a_set_list_list_list_fun$'] : ( 'bind$a'('nil$b',A__questionmark_v0) = 'nil$a' ) ).

%% ∀ ?v0:A_set_list_list_a_set_list_fun$ (bind$b(nil$a, ?v0) = nil$)
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_a_set_list_fun$'] : ( 'bind$b'('nil$a',A__questionmark_v0) = 'nil$' ) ).

%% ∀ ?v0:A_set_list_list_a_set_list_list_fun$ (bind$c(nil$a, ?v0) = nil$b)
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_a_set_list_list_fun$'] : ( 'bind$c'('nil$a',A__questionmark_v0) = 'nil$b' ) ).

%% ∀ ?v0:A_set_list_list_a_set_list_list_list_fun$ (bind$d(nil$a, ?v0) = nil$a)
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_a_set_list_list_list_fun$'] : ( 'bind$d'('nil$a',A__questionmark_v0) = 'nil$a' ) ).

%% ∀ ?v0:A_set_a_set_list_list_fun$ (bind$e(nil$, ?v0) = nil$b)
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_set_a_set_list_list_fun$'] : ( 'bind$e'('nil$',A__questionmark_v0) = 'nil$b' ) ).

%% ∀ ?v0:A_set_list_a_set_list_fun$ (bind$f(nil$b, ?v0) = nil$)
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_set_list_a_set_list_fun$'] : ( 'bind$f'('nil$b',A__questionmark_v0) = 'nil$' ) ).

%% ∀ ?v0:A_set_list_a_set_list_list_fun$ (bind$g(nil$b, ?v0) = nil$b)
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_set_list_a_set_list_list_fun$'] : ( 'bind$g'('nil$b',A__questionmark_v0) = 'nil$b' ) ).

%% ∀ ?v0:A_set_a_set_list_fun$ (bind$h(nil$, ?v0) = nil$)
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_set_a_set_list_fun$'] : ( 'bind$h'('nil$',A__questionmark_v0) = 'nil$' ) ).

%% (product_lists$(nil$a) = cons$a(nil$b, nil$a))
tff(axiom588,axiom,
    'product_lists$'('nil$a') = 'cons$a'('nil$b','nil$a') ).

%% (fun_app$i(product_lists$a, nil$b) = fun_app$i(cons$b(nil$), nil$b))
tff(axiom589,axiom,
    'fun_app$i'('product_lists$a','nil$b') = 'fun_app$i'('cons$b'('nil$'),'nil$b') ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:A_ltln_set$ (fun_app$(semantics_ltln$(suffix$(?v0, ?v1)), fG_advice$(fun_app$a(foldl$(af_letter$, ?v2), fun_app$j(subsequence$(?v1, nat$(0)), ?v0)), ?v3)) ⇒ fun_app$(semantics_ltln$(?v1), fG_advice$(?v2, ?v3)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
      ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'fG_advice$'('fun_app$a'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$j'('subsequence$'(A__questionmark_v1,'nat$'(0)),A__questionmark_v0)),A__questionmark_v3))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fG_advice$'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (fG_advice$((if ?v0 false_ltln$ else true_ltln$), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom591,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fG_advice$'('false_ltln$',A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fG_advice$'('false_ltln$',A__questionmark_v1) = 'true_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fG_advice$'('true_ltln$',A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fG_advice$'('true_ltln$',A__questionmark_v1) = 'true_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (fG_advice$((if ?v0 true_ltln$ else false_ltln$), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom592,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fG_advice$'('true_ltln$',A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fG_advice$'('true_ltln$',A__questionmark_v1) = 'false_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fG_advice$'('false_ltln$',A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fG_advice$'('false_ltln$',A__questionmark_v1) = 'false_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(fun_app$g(strongRelease_ltln$(?v0), ?v1), ?v2) = fun_app$g(strongRelease_ltln$(fG_advice$(?v0, ?v2)), fG_advice$(?v1, ?v2)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$'('fun_app$g'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('strongRelease_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2)),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ (fG_advice$(false_ltln$, ?v0) = false_ltln$)
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fG_advice$'('false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln_set$ (fG_advice$(true_ltln$, ?v0) = true_ltln$)
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fG_advice$'('true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(fun_app$g(until_ltln$(?v0), ?v1), ?v2) = fun_app$g(until_ltln$(fG_advice$(?v0, ?v2)), fG_advice$(?v1, ?v2)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$'('fun_app$g'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('until_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2)),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(fun_app$d(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_prop_implies$, fG_advice$(?v0, ?v2)), fG_advice$(?v1, ?v2)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_prop_implies$','fG_advice$'(A__questionmark_v0,A__questionmark_v2)),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ member$(fG_advice$(?v0, ?v1), mu_LTL$)
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : 'member$'('fG_advice$'(A__questionmark_v0,A__questionmark_v1),'mu_LTL$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (member$(?v0, mu_LTL$) ⇒ (fG_advice$(?v0, ?v1) = ?v0))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fG_advice$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(fun_app$d(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_prop_equiv$, fG_advice$(?v0, ?v2)), fG_advice$(?v1, ?v2)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_prop_equiv$','fG_advice$'(A__questionmark_v0,A__questionmark_v2)),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ((less_eq$a(?v0, ?v1) ∧ fun_app$(semantics_ltln$(?v2), fG_advice$(?v3, ?v0))) ⇒ fun_app$(semantics_ltln$(?v2), fG_advice$(?v3, ?v1)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'fG_advice$'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'fG_advice$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(fun_app$g(weakUntil_ltln$(?v0), ?v1), ?v2) = (if member$(fun_app$g(weakUntil_ltln$(?v0), ?v1), ?v2) true_ltln$ else fun_app$g(until_ltln$(fG_advice$(?v0, ?v2)), fG_advice$(?v1, ?v2))))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('fun_app$g'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('fun_app$g'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'true_ltln$' ) )
      & ( ~ 'member$'('fun_app$g'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('fun_app$g'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('until_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2)),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(fun_app$g(release_ltln$(?v0), ?v1), ?v2) = (if member$(fun_app$g(release_ltln$(?v0), ?v1), ?v2) true_ltln$ else fun_app$g(strongRelease_ltln$(fG_advice$(?v0, ?v2)), fG_advice$(?v1, ?v2))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('fun_app$g'('release_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('fun_app$g'('release_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'true_ltln$' ) )
      & ( ~ 'member$'('fun_app$g'('release_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('fun_app$g'('release_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('strongRelease_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2)),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$(semantics_ltln$(?v1), fun_app$g(release_ltln$(false_ltln$), ?v3))) ∧ fun_app$(semantics_ltln$(?v1), fG_advice$(?v2, ?v0))) ⇒ fun_app$(semantics_ltln$(?v1), ?v2))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$g'('release_ltln$'('false_ltln$'),A__questionmark_v3)) )
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fG_advice$'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set$ ?v3:A_ltln_set$ (fun_app$(semantics_ltln$(?v0), fG_advice$(fun_app$e(fun_app$f(af_letter$, ?v1), ?v2), ?v3)) ⇒ fun_app$(semantics_ltln$(build$(?v2, ?v0)), fG_advice$(?v1, ?v3)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fG_advice$'('fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3))
     => 'fun_app$'('semantics_ltln$'('build$'(A__questionmark_v2,A__questionmark_v0)),'fG_advice$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list$ ?v2:A_set_list_list$ ((concat$(?v0) = fun_app$i(append$b(?v1), ?v2)) = (if (?v0 = nil$a) ((?v1 = nil$b) ∧ (?v2 = nil$b)) else ∃ ?v3:A_set_list_list_list$ ?v4:A_set_list_list$ ?v5:A_set_list_list$ ?v6:A_set_list_list_list$ ((?v0 = fun_app$h(append$a(?v3), cons$a(fun_app$i(append$b(?v4), ?v5), ?v6))) ∧ ((?v1 = fun_app$i(append$b(concat$(?v3)), ?v4)) ∧ (?v2 = fun_app$i(append$b(?v5), concat$(?v6)))))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list$'] :
      ( ( 'concat$'(A__questionmark_v0) = 'fun_app$i'('append$b'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v0 = 'nil$a' )
         => ( ( A__questionmark_v1 = 'nil$b' )
            & ( A__questionmark_v2 = 'nil$b' ) ) )
        & ( ( A__questionmark_v0 != 'nil$a' )
         => ? [A__questionmark_v3: 'A_set_list_list_list$',A__questionmark_v4: 'A_set_list_list$',A__questionmark_v5: 'A_set_list_list$',A__questionmark_v6: 'A_set_list_list_list$'] :
              ( ( A__questionmark_v0 = 'fun_app$h'('append$a'(A__questionmark_v3),'cons$a'('fun_app$i'('append$b'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v6)) )
              & ( A__questionmark_v1 = 'fun_app$i'('append$b'('concat$'(A__questionmark_v3)),A__questionmark_v4) )
              & ( A__questionmark_v2 = 'fun_app$i'('append$b'(A__questionmark_v5),'concat$'(A__questionmark_v6)) ) ) ) ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list$ ?v2:A_set_list$ ((fun_app$ai(concat$a, ?v0) = fun_app$c(append$(?v1), ?v2)) = (if (?v0 = nil$b) ((?v1 = nil$) ∧ (?v2 = nil$)) else ∃ ?v3:A_set_list_list$ ?v4:A_set_list$ ?v5:A_set_list$ ?v6:A_set_list_list$ ((?v0 = fun_app$i(append$b(?v3), fun_app$i(cons$b(fun_app$c(append$(?v4), ?v5)), ?v6))) ∧ ((?v1 = fun_app$c(append$(fun_app$ai(concat$a, ?v3)), ?v4)) ∧ (?v2 = fun_app$c(append$(?v5), fun_app$ai(concat$a, ?v6)))))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'fun_app$ai'('concat$a',A__questionmark_v0) = 'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v0 = 'nil$b' )
         => ( ( A__questionmark_v1 = 'nil$' )
            & ( A__questionmark_v2 = 'nil$' ) ) )
        & ( ( A__questionmark_v0 != 'nil$b' )
         => ? [A__questionmark_v3: 'A_set_list_list$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list_list$'] :
              ( ( A__questionmark_v0 = 'fun_app$i'('append$b'(A__questionmark_v3),'fun_app$i'('cons$b'('fun_app$c'('append$'(A__questionmark_v4),A__questionmark_v5)),A__questionmark_v6)) )
              & ( A__questionmark_v1 = 'fun_app$c'('append$'('fun_app$ai'('concat$a',A__questionmark_v3)),A__questionmark_v4) )
              & ( A__questionmark_v2 = 'fun_app$c'('append$'(A__questionmark_v5),'fun_app$ai'('concat$a',A__questionmark_v6)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_set_list$ ?v2:A_set_list_list$ (of_nat$(fun_app$al(gen_length$(?v0), fun_app$i(cons$b(?v1), ?v2))) = of_nat$(fun_app$al(gen_length$(nat$((of_nat$(?v0) + 1))), ?v2)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list_list$'] : ( 'of_nat$'('fun_app$al'('gen_length$'(A__questionmark_v0),'fun_app$i'('cons$b'(A__questionmark_v1),A__questionmark_v2))) = 'of_nat$'('fun_app$al'('gen_length$'('nat$'($sum('of_nat$'(A__questionmark_v0),1))),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_set$ ?v2:A_set_list$ (of_nat$(fun_app$am(gen_length$a(?v0), fun_app$c(cons$(?v1), ?v2))) = of_nat$(fun_app$am(gen_length$a(nat$((of_nat$(?v0) + 1))), ?v2)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] : ( 'of_nat$'('fun_app$am'('gen_length$a'(A__questionmark_v0),'fun_app$c'('cons$'(A__questionmark_v1),A__questionmark_v2))) = 'of_nat$'('fun_app$am'('gen_length$a'('nat$'($sum('of_nat$'(A__questionmark_v0),1))),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list_list$ (concat$(fun_app$h(append$a(?v0), ?v1)) = fun_app$i(append$b(concat$(?v0)), concat$(?v1)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list_list$'] : ( 'concat$'('fun_app$h'('append$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$i'('append$b'('concat$'(A__questionmark_v0)),'concat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list$ (fun_app$ai(concat$a, fun_app$i(append$b(?v0), ?v1)) = fun_app$c(append$(fun_app$ai(concat$a, ?v0)), fun_app$ai(concat$a, ?v1)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list$'] : ( 'fun_app$ai'('concat$a','fun_app$i'('append$b'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('append$'('fun_app$ai'('concat$a',A__questionmark_v0)),'fun_app$ai'('concat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list_list_list$ (concat$(cons$a(?v0, ?v1)) = fun_app$i(append$b(?v0), concat$(?v1)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list_list_list$'] : ( 'concat$'('cons$a'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$i'('append$b'(A__questionmark_v0),'concat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_list$ (fun_app$ai(concat$a, fun_app$i(cons$b(?v0), ?v1)) = fun_app$c(append$(?v0), fun_app$ai(concat$a, ?v1)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_list$'] : ( 'fun_app$ai'('concat$a','fun_app$i'('cons$b'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('append$'(A__questionmark_v0),'fun_app$ai'('concat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(fun_app$al(gen_length$(?v0), nil$b)) = of_nat$(?v0))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('fun_app$al'('gen_length$'(A__questionmark_v0),'nil$b')) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (of_nat$(fun_app$am(gen_length$a(?v0), nil$)) = of_nat$(?v0))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('fun_app$am'('gen_length$a'(A__questionmark_v0),'nil$')) = 'of_nat$'(A__questionmark_v0) ) ).

%% (concat$(nil$a) = nil$b)
tff(axiom616,axiom,
    'concat$'('nil$a') = 'nil$b' ).

%% (fun_app$ai(concat$a, nil$b) = nil$)
tff(axiom617,axiom,
    'fun_app$ai'('concat$a','nil$b') = 'nil$' ).

%% ∀ ?v0:A_set_list_list_list$ ?v1:A_set_list_list$ ?v2:A_set_list_list$ (((concat$(?v0) = fun_app$i(append$b(?v1), ?v2)) ∧ ¬(?v0 = nil$a)) ⇒ ∃ ?v3:A_set_list_list_list$ ?v4:A_set_list_list$ ?v5:A_set_list_list$ ?v6:A_set_list_list_list$ ((?v0 = fun_app$h(append$a(?v3), cons$a(fun_app$i(append$b(?v4), ?v5), ?v6))) ∧ ((?v1 = fun_app$i(append$b(concat$(?v3)), ?v4)) ∧ (?v2 = fun_app$i(append$b(?v5), concat$(?v6))))))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_set_list_list_list$',A__questionmark_v1: 'A_set_list_list$',A__questionmark_v2: 'A_set_list_list$'] :
      ( ( ( 'concat$'(A__questionmark_v0) = 'fun_app$i'('append$b'(A__questionmark_v1),A__questionmark_v2) )
        & ( A__questionmark_v0 != 'nil$a' ) )
     => ? [A__questionmark_v3: 'A_set_list_list_list$',A__questionmark_v4: 'A_set_list_list$',A__questionmark_v5: 'A_set_list_list$',A__questionmark_v6: 'A_set_list_list_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$h'('append$a'(A__questionmark_v3),'cons$a'('fun_app$i'('append$b'(A__questionmark_v4),A__questionmark_v5),A__questionmark_v6)) )
          & ( A__questionmark_v1 = 'fun_app$i'('append$b'('concat$'(A__questionmark_v3)),A__questionmark_v4) )
          & ( A__questionmark_v2 = 'fun_app$i'('append$b'(A__questionmark_v5),'concat$'(A__questionmark_v6)) ) ) ) ).

%% ∀ ?v0:A_set_list_list$ ?v1:A_set_list$ ?v2:A_set_list$ (((fun_app$ai(concat$a, ?v0) = fun_app$c(append$(?v1), ?v2)) ∧ ¬(?v0 = nil$b)) ⇒ ∃ ?v3:A_set_list_list$ ?v4:A_set_list$ ?v5:A_set_list$ ?v6:A_set_list_list$ ((?v0 = fun_app$i(append$b(?v3), fun_app$i(cons$b(fun_app$c(append$(?v4), ?v5)), ?v6))) ∧ ((?v1 = fun_app$c(append$(fun_app$ai(concat$a, ?v3)), ?v4)) ∧ (?v2 = fun_app$c(append$(?v5), fun_app$ai(concat$a, ?v6))))))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( ( 'fun_app$ai'('concat$a',A__questionmark_v0) = 'fun_app$c'('append$'(A__questionmark_v1),A__questionmark_v2) )
        & ( A__questionmark_v0 != 'nil$b' ) )
     => ? [A__questionmark_v3: 'A_set_list_list$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$i'('append$b'(A__questionmark_v3),'fun_app$i'('cons$b'('fun_app$c'('append$'(A__questionmark_v4),A__questionmark_v5)),A__questionmark_v6)) )
          & ( A__questionmark_v1 = 'fun_app$c'('append$'('fun_app$ai'('concat$a',A__questionmark_v3)),A__questionmark_v4) )
          & ( A__questionmark_v2 = 'fun_app$c'('append$'(A__questionmark_v5),'fun_app$ai'('concat$a',A__questionmark_v6)) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ (idx_sequence$(?v0) = ((of_nat$(fun_app$ae(?v0, nat$(0))) = 0) ∧ ∀ ?v1:Nat$ (of_nat$(fun_app$ae(?v0, ?v1)) < of_nat$(fun_app$ae(?v0, nat$((of_nat$(?v1) + 1)))))))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'idx_sequence$'(A__questionmark_v0)
    <=> ( ( 'of_nat$'('fun_app$ae'(A__questionmark_v0,'nat$'(0))) = 0 )
        & ! [A__questionmark_v1: 'Nat$'] : $less('of_nat$'('fun_app$ae'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$ae'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v1),1))))) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(strongRelease_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$g(and_ltln$(fun_app$g(until_ltln$(true_ltln$), ?v1)), fun_app$g(release_ltln$(?v1), ?v2))))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('and_ltln$'('fun_app$g'('until_ltln$'('true_ltln$'),A__questionmark_v1)),'fun_app$g'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$g(and_ltln$(?v0), ?v1) = fun_app$g(and_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$g'('and_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('and_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, fun_app$g(and_ltln$(?v0), ?v1)), false_ltln$) = (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), false_ltln$) ∨ fun_app$(fun_app$d(ltl_const_equiv$, ?v1), false_ltln$)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$g'('and_ltln$'(A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
    <=> ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'false_ltln$')
        | 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v1),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, fun_app$g(and_ltln$(?v0), ?v1)), true_ltln$) = (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), true_ltln$) ∧ fun_app$(fun_app$d(ltl_const_equiv$, ?v1), true_ltln$)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$g'('and_ltln$'(A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
    <=> ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'true_ltln$')
        & 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v1),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), false_ltln$) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$g(and_ltln$(?v1), ?v0)), false_ltln$))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),'false_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$g'('and_ltln$'(A__questionmark_v1),A__questionmark_v0)),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), false_ltln$) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$g(and_ltln$(?v0), ?v1)), false_ltln$))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),'false_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$g'('and_ltln$'(A__questionmark_v0),A__questionmark_v1)),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$g(and_ltln$(?v0), ?v1)), true_ltln$) = (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), true_ltln$) ∧ fun_app$(fun_app$d(ltl_lang_equiv$, ?v1), true_ltln$)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$g'('and_ltln$'(A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
    <=> ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),'true_ltln$')
        & 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v1),'true_ltln$') ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(until_ltln$(true_ltln$), fun_app$g(strongRelease_ltln$(?v1), ?v2))) = fun_app$(semantics_ltln$(?v0), fun_app$g(until_ltln$(true_ltln$), fun_app$g(and_ltln$(?v1), ?v2))))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('until_ltln$'('true_ltln$'),'fun_app$g'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('until_ltln$'('true_ltln$'),'fun_app$g'('and_ltln$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(release_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$g(weakUntil_ltln$(?v2), fun_app$g(and_ltln$(?v1), ?v2))))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('weakUntil_ltln$'(A__questionmark_v2),'fun_app$g'('and_ltln$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(strongRelease_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$g(until_ltln$(?v2), fun_app$g(and_ltln$(?v1), ?v2))))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('until_ltln$'(A__questionmark_v2),'fun_app$g'('and_ltln$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$g(weakUntil_ltln$(fun_app$g(and_ltln$(?v1), ?v2)), ?v3)) = fun_app$(semantics_ltln$(?v0), fun_app$g(and_ltln$(fun_app$g(weakUntil_ltln$(?v1), ?v3)), fun_app$g(weakUntil_ltln$(?v2), ?v3))))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('weakUntil_ltln$'('fun_app$g'('and_ltln$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$g'('and_ltln$'('fun_app$g'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v3)),'fun_app$g'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$g(and_ltln$(?v0), ?v1) = fun_app$g(weakUntil_ltln$(?v2), ?v3))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$g'('and_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$g'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$g(and_ltln$(?v0), ?v1) = fun_app$g(strongRelease_ltln$(?v2), ?v3))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$g'('and_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$g'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$g(and_ltln$(?v0), ?v1), ?v2) = fun_app$g(and_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('fun_app$g'('and_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('and_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$e(fun_app$f(af_letter$, fun_app$g(and_ltln$(?v0), ?v1)), ?v2) = fun_app$g(and_ltln$(fun_app$e(fun_app$f(af_letter$, ?v0), ?v2)), fun_app$e(fun_app$f(af_letter$, ?v1), ?v2)))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$e'('fun_app$f'('af_letter$','fun_app$g'('and_ltln$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('and_ltln$'('fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom638,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_640,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_641,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
