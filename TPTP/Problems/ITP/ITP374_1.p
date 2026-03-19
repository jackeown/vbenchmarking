%------------------------------------------------------------------------------
% File     : ITP374_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Transition_Functions 00497_016641
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0030_Transition_Functions-prob_00497_016641 [Des21]

% Status   : Theorem
% Rating   : 0.38 v9.1.0, 0.25 v8.2.0, 0.50 v8.1.0
% Syntax   : Number of formulae    :  779 ( 108 unt; 132 typ;   0 def)
%            Number of atoms       : 1876 ( 375 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1391 ( 162   ~;  30   |; 443   &)
%                                         ( 146 <=>; 610  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :  826 ( 353 atm;  24 fun; 126 num; 323 var)
%            Number of types       :   42 (  40 usr;   1 ari)
%            Number of type conns  :  125 (  73   >;  52   *;   0   +;   0  <<)
%            Number of predicates  :   23 (  18 usr;   2 prp; 0-2 aty)
%            Number of functors    :   77 (  74 usr;  21 con; 0-3 aty)
%            Number of variables   : 2084 (2012   !;  72   ?;2084   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_set_list_bool_fun$',type,
    'A_set_list_bool_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_set_list_a_set_list_fun$',type,
    'A_set_list_a_set_list_fun$': $tType ).

tff('A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$',type,
    'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$': $tType ).

tff('A_ltln_set_int_fun$',type,
    'A_ltln_set_int_fun$': $tType ).

tff('A_ltln_a_ltln_fun$',type,
    'A_ltln_a_ltln_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_set_list_a_set_list_list_fun$',type,
    'A_set_list_a_set_list_list_fun$': $tType ).

tff('Nat_a_ltln_set_fun$',type,
    'Nat_a_ltln_set_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$': $tType ).

tff('A_set_list_list$',type,
    'A_set_list_list$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Nat_a_ltln_a_ltln_bool_fun_fun_fun$',type,
    'Nat_a_ltln_a_ltln_bool_fun_fun_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun_int_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun_int_fun$': $tType ).

tff('Int_a_ltln_a_ltln_bool_fun_fun_fun$',type,
    'Int_a_ltln_a_ltln_bool_fun_fun_fun$': $tType ).

tff('A_set_list_a_set_list_bool_fun_fun$',type,
    'A_set_list_a_set_list_bool_fun_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_ltln_a_ltln_prod$',type,
    'A_ltln_a_ltln_prod$': $tType ).

tff('A_set_a_ltln_fun$',type,
    'A_set_a_ltln_fun$': $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('A_set_a_ltln_a_ltln_prod_fun$',type,
    'A_set_a_ltln_a_ltln_prod_fun$': $tType ).

tff('Int_a_ltln_set_fun$',type,
    'Int_a_ltln_set_fun$': $tType ).

tff('A_set_list$',type,
    'A_set_list$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$',type,
    'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$': $tType ).

tff('A_ltln_set_a_ltln_set_fun$',type,
    'A_ltln_set_a_ltln_set_fun$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('A_ltln_bool_fun_a_ltln_bool_fun_fun$',type,
    'A_ltln_bool_fun_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_prod_a_set_a_ltln_a_ltln_prod_fun_fun$',type,
    'A_ltln_a_ltln_prod_a_set_a_ltln_a_ltln_prod_fun_fun$': $tType ).

tff('A_set_list_a_ltln_a_ltln_prod_fun$',type,
    'A_set_list_a_ltln_a_ltln_prod_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Int_a_ltln_bool_fun_fun$',type,
    'Int_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_a_set_a_ltln_fun_fun$',type,
    'A_ltln_a_set_a_ltln_fun_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

tff('A_set_list_a_ltln_fun$',type,
    'A_set_list_a_ltln_fun$': $tType ).

tff('A_ltln_set_a_ltln_a_ltln_prod_a_set_a_ltln_a_ltln_prod_fun_fun_fun$',type,
    'A_ltln_set_a_ltln_a_ltln_prod_a_set_a_ltln_a_ltln_prod_fun_fun_fun$': $tType ).

%% Declarations:
tff('af_letter$',type,
    'af_letter$': 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Nat_a_ltln_set_fun$' * 'Nat$' ) > 'A_ltln_set$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_set_list_a_ltln_fun$' * 'A_set_list$' ) > 'A_ltln$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'Nat_a_set_fun$' * 'Nat$' ) > 'A_set$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_set_list_a_ltln_a_ltln_prod_fun$' * 'A_set_list$' ) > 'A_ltln_a_ltln_prod$' ).

tff('weakUntil_ltln$',type,
    'weakUntil_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_ltln_set_a_ltln_set_fun$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_ltln_a_ltln_prod_a_set_a_ltln_a_ltln_prod_fun_fun$' * 'A_ltln_a_ltln_prod$' ) > 'A_set_a_ltln_a_ltln_prod_fun$' ).

tff('uu$',type,
    'uu$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('nil$',type,
    'nil$': 'A_set_list$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('append$',type,
    'append$': 'A_set_list$' > 'A_set_list_a_set_list_fun$' ).

tff('pair$',type,
    'pair$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln_a_ltln_prod$' ).

tff('suffix$',type,
    'suffix$': ( 'Nat$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_ltln_set_a_ltln_a_ltln_prod_a_set_a_ltln_a_ltln_prod_fun_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_a_ltln_prod_a_set_a_ltln_a_ltln_prod_fun_fun$' ).

tff('cons$a',type,
    'cons$a': ( 'A_set_list$' * 'A_set_list_list$' ) > 'A_set_list_list$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Int_bool_fun$' * $int ) > $o ).

tff('nil$a',type,
    'nil$a': 'A_set_list_list$' ).

tff('cons$',type,
    'cons$': ( 'A_set$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('mu_LTL$',type,
    'mu_LTL$': 'A_ltln_set$' ).

tff('equivp$',type,
    'equivp$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_ltln_a_ltln_bool_fun_fun_int_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $int ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_set_list_a_set_list_fun$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' ) > 'A_set_a_ltln_fun$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('gF_advice_congruent$',type,
    'gF_advice_congruent$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Int_a_ltln_set_fun$' * $int ) > 'A_ltln_set$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'A_set_list_bool_fun$' * 'A_set_list$' ) > $o ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Int_a_ltln_a_ltln_bool_fun_fun_fun$' * $int ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('gF_advice$',type,
    'gF_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('collect$',type,
    'collect$': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff('subsequence$',type,
    'subsequence$': ( 'Nat_a_set_fun$' * 'Nat$' * 'Nat$' ) > 'A_set_list$' ).

tff('transition_functions_size_axioms$',type,
    'transition_functions_size_axioms$': 'A_ltln_a_ltln_fun$' > $o ).

tff('transition_functions_size$',type,
    'transition_functions_size$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Int_a_ltln_bool_fun_fun$' * $int ) > 'A_ltln_bool_fun$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'A_set_list_a_set_list_list_fun$' * 'A_set_list$' ) > 'A_set_list_list$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('af_letter_F$',type,
    'af_letter_F$': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$' ).

tff('less$a',type,
    'less$a': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $o ).

tff('gF_advice_congruent_axioms$',type,
    'gF_advice_congruent_axioms$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_set_a_ltln_fun$' * 'A_set$' ) > 'A_ltln$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_ltln_set_int_fun$' * 'A_ltln_set$' ) > $int ).

tff('fun_app$',type,
    'fun_app$': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('ltl_prop_equiv$',type,
    'ltl_prop_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('member$',type,
    'member$': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('nu$',type,
    'nu$': 'A_set$' ).

tff('ltl_const_equiv$',type,
    'ltl_const_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > 'A_ltln_set$' ).

tff('af_congruent$',type,
    'af_congruent$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$' * 'A_ltln$' ) > 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff('strongRelease_ltln$',type,
    'strongRelease_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('ltl_equivalence$',type,
    'ltl_equivalence$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('foldl$a',type,
    'foldl$a': ( 'A_ltln_a_ltln_prod_a_set_a_ltln_a_ltln_prod_fun_fun$' * 'A_ltln_a_ltln_prod$' ) > 'A_set_list_a_ltln_a_ltln_prod_fun$' ).

tff('eq$',type,
    'eq$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('af_letter_nu$',type,
    'af_letter_nu$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > 'A_ltln_set_a_ltln_a_ltln_prod_a_set_a_ltln_a_ltln_prod_fun_fun_fun$' ).

tff('until_ltln$',type,
    'until_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('psi$',type,
    'psi$': 'A_ltln$' ).

tff('foldl$',type,
    'foldl$': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' ) > 'A_set_list_a_ltln_fun$' ).

tff('transition_functions$',type,
    'transition_functions$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('nested_prop_atoms$',type,
    'nested_prop_atoms$': 'A_ltln$' > 'A_ltln_set$' ).

tff('ltl_lang_equiv$',type,
    'ltl_lang_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('af_congruent_axioms$',type,
    'af_congruent_axioms$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('snd$',type,
    'snd$': 'A_ltln_a_ltln_prod$' > 'A_ltln$' ).

tff('less$',type,
    'less$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('true_ltln$',type,
    'true_ltln$': 'A_ltln$' ).

tff('ltl_prop_implies$',type,
    'ltl_prop_implies$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('fst$',type,
    'fst$': 'A_ltln_a_ltln_prod$' > 'A_ltln$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('n_lists$',type,
    'n_lists$': 'Nat$' > 'A_set_list_a_set_list_list_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$' * 'Nat$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_ltln_a_ltln_fun$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('nu_LTL$',type,
    'nu_LTL$': 'A_ltln_set$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'A_set_list_a_set_list_bool_fun_fun$' * 'A_set_list$' ) > 'A_set_list_bool_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $o ).

tff('nested_prop_atoms_nu$',type,
    'nested_prop_atoms_nu$': 'A_ltln$' > 'A_ltln_set_a_ltln_set_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Int_int_fun$' * $int ) > $int ).

tff('normalise$',type,
    'normalise$': 'A_ltln_a_ltln_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('af_letter_G$',type,
    'af_letter_G$': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_ltln_bool_fun_a_ltln_bool_fun_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('release_ltln$',type,
    'release_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('take$',type,
    'take$': 'Nat$' > 'A_set_list_a_set_list_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_set_a_ltln_a_ltln_prod_fun$' * 'A_set$' ) > 'A_ltln_a_ltln_prod$' ).

%% Assertions:
%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬less_eq$(nested_prop_atoms$(fun_app$a(fun_app$b(fun_app$c(af_letter_F$(eq$), phi$), psi$), nu$)), nested_prop_atoms$(fun_app$d(until_ltln$(true_ltln$), phi$)))
tff(conjecture1,conjecture,
    'less_eq$'('nested_prop_atoms$'('fun_app$a'('fun_app$b'('fun_app$c'('af_letter_F$'('eq$'),'phi$'),'psi$'),'nu$')),'nested_prop_atoms$'('fun_app$d'('until_ltln$'('true_ltln$'),'phi$'))) ).

%% less_eq$(nested_prop_atoms$(psi$), nested_prop_atoms$(fun_app$d(until_ltln$(true_ltln$), phi$)))
tff(hypothesis2,hypothesis,
    'less_eq$'('nested_prop_atoms$'('psi$'),'nested_prop_atoms$'('fun_app$d'('until_ltln$'('true_ltln$'),'phi$'))) ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$e(eq$, ?v0), ?v0)
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$e'('eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$e(eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(eq$, ?v1), ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$e(eq$, ?v0), ?v1) ∧ fun_app$(fun_app$e(eq$, ?v1), ?v2)) ⇒ fun_app$(fun_app$e(eq$, ?v0), ?v2))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$e'('eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$e'('eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$e'('eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_letter_F$(?v0) = af_letter_F$(?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : ( 'af_letter_F$'(A__questionmark_v0) = 'af_letter_F$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$a(fun_app$b(fun_app$c(af_letter_F$(eq$), ?v0), ?v1), ?v2) = (if fun_app$(fun_app$e(eq$, ?v1), true_ltln$) fun_app$d(until_ltln$(true_ltln$), ?v0) else fun_app$a(fun_app$b(af_letter$, ?v1), ?v2)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$'('fun_app$e'('eq$',A__questionmark_v1),'true_ltln$')
       => ( 'fun_app$a'('fun_app$b'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0) ) )
      & ( ~ 'fun_app$'('fun_app$e'('eq$',A__questionmark_v1),'true_ltln$')
       => ( 'fun_app$a'('fun_app$b'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% af_congruent$(eq$)
tff(axiom8,axiom,
    'af_congruent$'('eq$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$d(until_ltln$(?v0), ?v1) = fun_app$d(until_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('until_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ less_eq$(nested_prop_atoms$(fun_app$d(normalise$, ?v0)), nested_prop_atoms$(?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'less_eq$'('nested_prop_atoms$'('fun_app$d'('normalise$',A__questionmark_v0)),'nested_prop_atoms$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_bool_fun$ less_eq$a(?v0, ?v0)
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom15,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$b(?v0, ?v0)
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ less_eq$a(?v0, ?v0)
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom19,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$b(?v0, ?v0)
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ltl_equivalence$(eq$)
tff(axiom21,axiom,
    'ltl_equivalence$'('eq$') ).

%% ∀ ?v0:A_ltln$ ¬member$(true_ltln$, nested_prop_atoms$(?v0))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ~ 'member$'('true_ltln$','nested_prop_atoms$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$d(until_ltln$(?v0), ?v1))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% equivp$(eq$)
tff(axiom24,axiom,
    'equivp$'('eq$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$(fun_app$e(eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(eq$, fun_app$a(fun_app$b(af_letter$, ?v0), ?v2)), fun_app$a(fun_app$b(af_letter$, ?v1), ?v2)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$'('fun_app$e'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('eq$','fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% transition_functions_size$(eq$, normalise$)
tff(axiom26,axiom,
    'transition_functions_size$'('eq$','normalise$') ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$e(eq$, ?v0), fun_app$d(normalise$, ?v0))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$e'('eq$',A__questionmark_v0),'fun_app$d'('normalise$',A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$(fun_app$e(?v0, ?v1), ?v2)) ⇒ fun_app$(fun_app$e(?v0, ?v2), ?v1))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ (ltl_equivalence$(?v0) ⇒ fun_app$(fun_app$e(?v0, ?v1), ?v1))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((ltl_equivalence$(?v0) ∧ (fun_app$(fun_app$e(?v0, ?v1), ?v2) ∧ fun_app$(fun_app$e(?v0, ?v2), ?v3))) ⇒ fun_app$(fun_app$e(?v0, ?v1), ?v3))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ equivp$(?v0))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'equivp$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (less_eq$a(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v0, ?v1) ⇒ (less_eq$b(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$b'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom36,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$f(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v2, ?v4) ≤ fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) ≤ ?v3))
tff(axiom37,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$g(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$g(?v2, ?v4) ≤ fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) ≤ ?v3))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$h(?v2, ?v4), fun_app$h(?v2, ?v5))))) ⇒ less_eq$(fun_app$h(?v2, ?v0), ?v3))
tff(axiom39,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$i(?v2, ?v4), fun_app$i(?v2, ?v5))))) ⇒ less_eq$(fun_app$i(?v2, ?v0), ?v3))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$b(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less_eq$b(fun_app$j(?v2, ?v0), ?v3))
tff(axiom41,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$b'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$b(?v0, ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$b(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less_eq$b(fun_app$l(?v2, ?v0), ?v3))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$b'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$b(?v0, ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ less_eq$(fun_app$m(?v2, ?v4), fun_app$m(?v2, ?v5))))) ⇒ less_eq$(fun_app$m(?v2, ?v0), ?v3))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ less_eq$b(fun_app$n(?v2, ?v4), fun_app$n(?v2, ?v5))))) ⇒ less_eq$b(fun_app$n(?v2, ?v0), ?v3))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$b'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$o(?v2, ?v4), fun_app$o(?v2, ?v5))))) ⇒ less_eq$a(fun_app$o(?v2, ?v0), ?v3))
tff(axiom46,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$f(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v1, ?v4) ≤ fun_app$f(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$f(?v1, ?v3)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$g(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$g(?v1, ?v4) ≤ fun_app$g(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$g(?v1, ?v3)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$h(?v1, ?v4), fun_app$h(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$h(?v1, ?v3)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$i(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$i(?v1, ?v4), fun_app$i(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$i(?v1, ?v3)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$b(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less_eq$b(?v0, fun_app$j(?v1, ?v3)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$b'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ (less_eq$b(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$l(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$b(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less_eq$b(?v0, fun_app$l(?v1, ?v3)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$b'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$m(?v1, ?v2)) ∧ (less_eq$b(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ less_eq$(fun_app$m(?v1, ?v4), fun_app$m(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$m(?v1, ?v3)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$n(?v1, ?v2)) ∧ (less_eq$b(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ less_eq$b(fun_app$n(?v1, ?v4), fun_app$n(?v1, ?v5))))) ⇒ less_eq$b(?v0, fun_app$n(?v1, ?v3)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$b'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:Int_a_ltln_bool_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$o(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$o(?v1, ?v4), fun_app$o(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$o(?v1, ?v3)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom57,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom60,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) ⇒ less_eq$b(?v0, ?v1))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$a(fun_app$p(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$p(?v2, ?v4), fun_app$p(?v2, ?v5))))) ⇒ less_eq$a(fun_app$p(?v2, ?v0), ?v3))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ (less_eq$(fun_app$i(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$i(?v2, ?v4), fun_app$i(?v2, ?v5))))) ⇒ less_eq$(fun_app$i(?v2, ?v0), ?v3))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$g(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$g(?v2, ?v4) ≤ fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) ≤ ?v3))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ (less_eq$b(fun_app$l(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$b(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less_eq$b(fun_app$l(?v2, ?v0), ?v3))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$b'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ (less_eq$(fun_app$h(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$h(?v2, ?v4), fun_app$h(?v2, ?v5))))) ⇒ less_eq$(fun_app$h(?v2, ?v0), ?v3))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$f(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v2, ?v4) ≤ fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) ≤ ?v3))
tff(axiom67,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ (less_eq$b(fun_app$j(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$b(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less_eq$b(fun_app$j(?v2, ?v0), ?v3))
tff(axiom68,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$b'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$b(?v0, ?v1) ∧ (less_eq$(fun_app$m(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ less_eq$(fun_app$m(?v2, ?v4), fun_app$m(?v2, ?v5))))) ⇒ less_eq$(fun_app$m(?v2, ?v0), ?v3))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$b(?v0, ?v1) ∧ ((fun_app$k(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ (less_eq$b(fun_app$n(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ less_eq$b(fun_app$n(?v2, ?v4), fun_app$n(?v2, ?v5))))) ⇒ less_eq$b(fun_app$n(?v2, ?v0), ?v3))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$b'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, fun_app$i(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$i(?v1, ?v4), fun_app$i(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$i(?v1, ?v3)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((less_eq$(?v0, fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$h(?v1, ?v4), fun_app$h(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$h(?v1, ?v3)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, fun_app$m(?v1, ?v2)) ∧ (less_eq$b(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ less_eq$(fun_app$m(?v1, ?v4), fun_app$m(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$m(?v1, ?v3)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 ≤ fun_app$g(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$g(?v1, ?v4) ≤ fun_app$g(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$g(?v1, ?v3)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$f(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v1, ?v4) ≤ fun_app$f(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$f(?v1, ?v3)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ fun_app$k(?v1, ?v2)) ∧ (less_eq$b(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$b(?v0, fun_app$l(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$b(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less_eq$b(?v0, fun_app$l(?v1, ?v3)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$b'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int ((less_eq$b(?v0, fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$b(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less_eq$b(?v0, fun_app$j(?v1, ?v3)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$b'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$b'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$b(?v0, fun_app$n(?v1, ?v2)) ∧ (less_eq$b(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ less_eq$b(fun_app$n(?v1, ?v4), fun_app$n(?v1, ?v5))))) ⇒ less_eq$b(?v0, fun_app$n(?v1, ?v3)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$b'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v0, ?v1) = ∀ ?v2:A_ltln$ less_eq$a(fun_app$e(?v0, ?v2), fun_app$e(?v1, ?v2)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v2:A_ltln$ less_eq$a(fun_app$e(?v0, ?v2), fun_app$e(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v1))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ((less_eq$b(?v0, ?v1) ∧ (less_eq$a(fun_app$e(?v0, ?v2), fun_app$e(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( 'less_eq$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ (less_eq$b(?v0, ?v1) ⇒ less_eq$a(fun_app$e(?v0, ?v2), fun_app$e(?v1, ?v2)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom89,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less_eq$(?v2, ?v1))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom92,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v2, ?v0)) ⇒ less_eq$b(?v2, ?v1))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom95,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v1, ?v0) ∧ less_eq$(?v0, ?v1)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$b(?v1, ?v0) ∧ less_eq$b(?v0, ?v1)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$q(fun_app$r(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$q(fun_app$r(?v0, ?v4), ?v3) ⇒ fun_app$q(fun_app$r(?v0, ?v3), ?v4))) ⇒ fun_app$q(fun_app$r(?v0, ?v1), ?v2))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom111,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (((?v0 = ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom116,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom121,axiom,
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

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$(collect$(?v0), collect$(?v1)) = ∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ less_eq$(collect$(?v0), collect$(?v1)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v1, ?v0))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (((?v0 = ?v1) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% gF_advice_congruent$(eq$, normalise$)
tff(axiom135,axiom,
    'gF_advice_congruent$'('eq$','normalise$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$e(eq$, fun_app$s(foldl$(fun_app$c(af_letter_F$(eq$), ?v0), ?v1), ?v2)), true_ltln$) ⇒ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v1), ?v2)), true_ltln$))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'true_ltln$')
     => 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ less_eq$(nested_prop_atoms$(fun_app$a(fun_app$b(af_letter$, ?v0), ?v1)), nested_prop_atoms$(?v0))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$'] : 'less_eq$'('nested_prop_atoms$'('fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'nested_prop_atoms$'(A__questionmark_v0)) ).

%% transition_functions$(eq$, normalise$)
tff(axiom138,axiom,
    'transition_functions$'('eq$','normalise$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) ⇒ ltl_equivalence$(?v0))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
     => 'ltl_equivalence$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ ((af_congruent$(?v0) ∧ fun_app$(fun_app$e(?v0, ?v1), ?v2)) ⇒ fun_app$(fun_app$e(?v0, fun_app$a(fun_app$b(af_letter$, ?v1), ?v3)), fun_app$a(fun_app$b(af_letter$, ?v2), ?v3)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(fun_app$e(eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(eq$, gF_advice$(fun_app$d(normalise$, ?v0), ?v2)), gF_advice$(fun_app$d(normalise$, ?v1), ?v2)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('fun_app$e'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('eq$','gF_advice$'('fun_app$d'('normalise$',A__questionmark_v0),A__questionmark_v2)),'gF_advice$'('fun_app$d'('normalise$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ (fun_app$a(fun_app$b(af_letter$, true_ltln$), ?v0) = true_ltln$)
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$a'('fun_app$b'('af_letter$','true_ltln$'),A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$e(eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v0), ?v2)), fun_app$s(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_fun$ (transition_functions_size_axioms$(?v0) = ∀ ?v1:A_ltln$ less_eq$(nested_prop_atoms$(fun_app$d(?v0, ?v1)), nested_prop_atoms$(?v1)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions_size_axioms$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_ltln$'] : 'less_eq$'('nested_prop_atoms$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1)),'nested_prop_atoms$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ (transition_functions_size$(?v0, ?v1) ⇒ less_eq$(nested_prop_atoms$(fun_app$d(?v1, ?v2)), nested_prop_atoms$(?v2)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('nested_prop_atoms$'('fun_app$d'(A__questionmark_v1,A__questionmark_v2)),'nested_prop_atoms$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ (fun_app$s(foldl$(af_letter$, true_ltln$), ?v0) = true_ltln$)
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$s'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions_size$(?v0, ?v1) = (transition_functions$(?v0, ?v1) ∧ transition_functions_size_axioms$(?v1)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'transition_functions_size_axioms$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ((transition_functions$(?v0, ?v1) ∧ transition_functions_size_axioms$(?v1)) ⇒ transition_functions_size$(?v0, ?v1))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'transition_functions_size_axioms$'(A__questionmark_v1) )
     => 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions_size$(?v0, ?v1) ⇒ transition_functions$(?v0, ?v1))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1)
     => 'transition_functions$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions_size$(?v0, ?v1) ⇒ transition_functions_size_axioms$(?v1))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1)
     => 'transition_functions_size_axioms$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions$(?v0, ?v1) ⇒ gF_advice_congruent$(?v0, ?v1))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions$(?v0, ?v1) = (af_congruent$(?v0) ∧ gF_advice_congruent$(?v0, ?v1)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'af_congruent$'(A__questionmark_v0)
        & 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ((af_congruent$(?v0) ∧ gF_advice_congruent$(?v0, ?v1)) ⇒ transition_functions$(?v0, ?v1))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1) )
     => 'transition_functions$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$(fun_app$e(?v0, ?v1), ?v2)) ⇒ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v1), ?v3)), fun_app$s(foldl$(af_letter$, ?v2), ?v3)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions$(?v0, ?v1) ⇒ af_congruent$(?v0))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => 'af_congruent$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(fun_app$c(af_letter_F$(?v0), ?v2), ?v3), ?v4)), true_ltln$)) ⇒ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v3), ?v4)), true_ltln$))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)),'true_ltln$') )
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v4)),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ less_eq$(nested_prop_atoms$(fun_app$s(foldl$(af_letter$, ?v0), ?v1)), nested_prop_atoms$(?v0))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$'] : 'less_eq$'('nested_prop_atoms$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'nested_prop_atoms$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set$ (transition_functions$(?v0, ?v1) ⇒ (fun_app$a(fun_app$b(fun_app$c(af_letter_F$(?v0), ?v2), ?v3), ?v4) = (if fun_app$(fun_app$e(?v0, ?v3), true_ltln$) fun_app$d(until_ltln$(true_ltln$), ?v2) else fun_app$a(fun_app$b(af_letter$, ?v3), ?v4))))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),'true_ltln$')
         => ( 'fun_app$a'('fun_app$b'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2) ) )
        & ( ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),'true_ltln$')
         => ( 'fun_app$a'('fun_app$b'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_fun$ (∀ ?v1:A_ltln$ less_eq$(nested_prop_atoms$(fun_app$d(?v0, ?v1)), nested_prop_atoms$(?v1)) ⇒ transition_functions_size_axioms$(?v0))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_fun$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] : 'less_eq$'('nested_prop_atoms$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1)),'nested_prop_atoms$'(A__questionmark_v1))
     => 'transition_functions_size_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((fun_app$s(foldl$(fun_app$c(af_letter_F$(eq$), ?v0), ?v1), ?v2) = fun_app$d(until_ltln$(true_ltln$), ?v0)) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_F$(eq$), ?v0), ?v1), fun_app$t(append$(?v2), ?v3)) = fun_app$s(foldl$(fun_app$c(af_letter_F$(eq$), ?v0), fun_app$d(until_ltln$(true_ltln$), ?v0)), ?v3)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0) )
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = fun_app$t(append$(?v3), ?v4)) ⇒ ¬fun_app$(fun_app$e(eq$, fun_app$s(foldl$(fun_app$c(af_letter_F$(eq$), ?v1), ?v2), ?v3)), true_ltln$)) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_F$(eq$), ?v1), ?v2), ?v0) = fun_app$s(foldl$(af_letter$, ?v2), ?v0)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$t'('append$'(A__questionmark_v3),A__questionmark_v4) )
         => ~ 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)),'true_ltln$') )
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) = 'fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ (fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ ∃ ?v3:A_set_list$ ?v4:A_set_list$ ((?v1 = fun_app$t(append$(?v3), ?v4)) ∧ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(fun_app$c(af_letter_F$(eq$), ?v2), ?v0), ?v3)), true_ltln$)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => ? [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$t'('append$'(A__questionmark_v3),A__questionmark_v4) )
          & 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v2),A__questionmark_v0),A__questionmark_v3)),'true_ltln$') ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = fun_app$t(append$(?v3), ?v4)) ⇒ ¬fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v1), ?v3)), true_ltln$)) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_F$(eq$), ?v2), ?v1), ?v0) = fun_app$s(foldl$(af_letter$, ?v1), ?v0)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$t'('append$'(A__questionmark_v3),A__questionmark_v4) )
         => ~ 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'true_ltln$') )
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v2),A__questionmark_v1),A__questionmark_v0) = 'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v0), fun_app$t(append$(?v1), ?v2))), true_ltln$))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v0), ?v1)), fun_app$s(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v0), fun_app$t(append$(?v1), ?v3))), fun_app$s(foldl$(af_letter$, ?v2), fun_app$t(append$(?v1), ?v3))))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v3))),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (gF_advice_congruent$(?v0, ?v1) ⇒ ltl_equivalence$(?v0))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => 'ltl_equivalence$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ fun_app$(fun_app$e(?v0, ?v2), ?v3)) ⇒ fun_app$(fun_app$e(?v0, gF_advice$(fun_app$d(?v1, ?v2), ?v4)), gF_advice$(fun_app$d(?v1, ?v3), ?v4)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$(true_ltln$, ?v0) = true_ltln$)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$'('true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v1), ?v2)), fun_app$s(foldl$(af_letter$, ?v3), ?v2))) ⇒ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v1), fun_app$t(append$(?v2), ?v4))), fun_app$s(foldl$(af_letter$, ?v3), fun_app$t(append$(?v2), ?v4))))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v2)) )
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v4))),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v1), ?v2)), true_ltln$)) ⇒ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v1), fun_app$t(append$(?v2), ?v3))), true_ltln$))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'true_ltln$') )
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v3))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ (gF_advice_congruent$(?v0, ?v1) ⇒ fun_app$(fun_app$e(?v0, ?v2), fun_app$d(?v1, ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = fun_app$t(append$(?v5), ?v6)) ⇒ ¬fun_app$(fun_app$e(?v0, fun_app$s(foldl$(fun_app$c(af_letter_F$(?v0), ?v3), ?v4), ?v5)), true_ltln$))) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_F$(?v0), ?v3), ?v4), ?v2) = fun_app$s(foldl$(af_letter$, ?v4), ?v2)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'fun_app$t'('append$'(A__questionmark_v5),A__questionmark_v6) )
           => ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)),'true_ltln$') ) )
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) = 'fun_app$s'('foldl$'('af_letter$',A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = fun_app$t(append$(?v5), ?v6)) ⇒ ¬fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v3), ?v5)), true_ltln$))) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_F$(?v0), ?v4), ?v3), ?v2) = fun_app$s(foldl$(af_letter$, ?v3), ?v2)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'fun_app$t'('append$'(A__questionmark_v5),A__questionmark_v6) )
           => ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v5)),'true_ltln$') ) )
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v3),A__questionmark_v2) = 'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_set_list$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v2), ?v3)), true_ltln$)) ⇒ ∃ ?v5:A_set_list$ ?v6:A_set_list$ ((?v3 = fun_app$t(append$(?v5), ?v6)) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(fun_app$c(af_letter_F$(?v0), ?v4), ?v2), ?v5)), true_ltln$)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v3)),'true_ltln$') )
     => ? [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
          ( ( A__questionmark_v3 = 'fun_app$t'('append$'(A__questionmark_v5),A__questionmark_v6) )
          & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5)),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ (fun_app$s(foldl$(fun_app$c(af_letter_F$(?v0), ?v2), ?v3), ?v4) = fun_app$d(until_ltln$(true_ltln$), ?v2))) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_F$(?v0), ?v2), ?v3), fun_app$t(append$(?v4), ?v5)) = fun_app$s(foldl$(fun_app$c(af_letter_F$(?v0), ?v2), fun_app$d(until_ltln$(true_ltln$), ?v2)), ?v5)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2) ) )
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),'fun_app$t'('append$'(A__questionmark_v4),A__questionmark_v5)) = 'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$s(foldl$(?v0, ?v1), fun_app$t(append$(?v2), ?v3)) = fun_app$s(foldl$(?v0, fun_app$s(foldl$(?v0, ?v1), ?v2)), ?v3))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$s'('foldl$'(A__questionmark_v0,A__questionmark_v1),'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$s'('foldl$'(A__questionmark_v0,'fun_app$s'('foldl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_prod_a_set_a_ltln_a_ltln_prod_fun_fun$ ?v1:A_ltln_a_ltln_prod$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$u(foldl$a(?v0, ?v1), fun_app$t(append$(?v2), ?v3)) = fun_app$u(foldl$a(?v0, fun_app$u(foldl$a(?v0, ?v1), ?v2)), ?v3))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_prod_a_set_a_ltln_a_ltln_prod_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_prod$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$u'('foldl$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$u'('foldl$a'(A__questionmark_v0,'fun_app$u'('foldl$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v0), fun_app$t(append$(?v1), ?v2))), false_ltln$))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$t(append$(fun_app$t(append$(?v0), ?v1)), ?v2) = fun_app$t(append$(?v0), fun_app$t(append$(?v1), ?v2)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'fun_app$t'('append$'('fun_app$t'('append$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$t'('append$'(A__questionmark_v0),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$t(append$(fun_app$t(append$(?v0), ?v1)), ?v2) = fun_app$t(append$(?v0), fun_app$t(append$(?v1), ?v2)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'fun_app$t'('append$'('fun_app$t'('append$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$t'('append$'(A__questionmark_v0),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ((fun_app$t(append$(?v0), ?v1) = fun_app$t(append$(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'fun_app$t'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ((fun_app$t(append$(?v0), ?v1) = fun_app$t(append$(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'fun_app$t'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$t'('append$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ fun_app$(fun_app$e(ltl_prop_implies$, fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0)), ?v1)), fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0)), fun_app$t(append$(?v2), ?v1)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : 'fun_app$'('fun_app$e'('ltl_prop_implies$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)),A__questionmark_v1)),'fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ less_eq$(nested_prop_atoms$(gF_advice$(?v0, ?v1)), fun_app$i(nested_prop_atoms_nu$(?v0), ?v1))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('nested_prop_atoms$'('gF_advice$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$i'('nested_prop_atoms_nu$'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_set_list$ (fun_app$s(foldl$(af_letter$, false_ltln$), ?v0) = false_ltln$)
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$s'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (gF_advice$((if ?v0 false_ltln$ else true_ltln$), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom186,axiom,
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
tff(axiom187,axiom,
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

%% ∀ ?v0:Bool ?v1:A_set_list$ (fun_app$s(foldl$(af_letter$, (if ?v0 true_ltln$ else false_ltln$)), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom188,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_set_list$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$s'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$s'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'false_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$s'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$s'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'false_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_set_list$ (fun_app$s(foldl$(af_letter$, (if ?v0 false_ltln$ else true_ltln$)), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom189,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_set_list$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$s'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$s'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'true_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$s'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$s'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'true_ltln$' ) ) ) ) ) ).

%% ¬(true_ltln$ = false_ltln$)
tff(axiom190,axiom,
    'true_ltln$' != 'false_ltln$' ).

%% ∀ ?v0:A_set$ (fun_app$a(fun_app$b(af_letter$, false_ltln$), ?v0) = false_ltln$)
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$a'('fun_app$b'('af_letter$','false_ltln$'),A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$d(until_ltln$(?v0), ?v1))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$(false_ltln$, ?v0) = false_ltln$)
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$'('false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln$ ¬member$(false_ltln$, nested_prop_atoms$(?v0))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ~ 'member$'('false_ltln$','nested_prop_atoms$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$(fun_app$e(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_prop_implies$, fun_app$a(fun_app$b(af_letter$, ?v0), ?v2)), fun_app$a(fun_app$b(af_letter$, ?v1), ?v2)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$'('fun_app$e'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_prop_implies$','fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(fun_app$e(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_prop_implies$, gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('fun_app$e'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_prop_implies$','gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$e(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_prop_implies$, fun_app$s(foldl$(af_letter$, ?v0), ?v2)), fun_app$s(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_prop_implies$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ((fun_app$t(append$(?v0), ?v1) = fun_app$t(append$(?v2), ?v3)) = ∃ ?v4:A_set_list$ (((?v0 = fun_app$t(append$(?v2), ?v4)) ∧ (fun_app$t(append$(?v4), ?v1) = ?v3)) ∨ ((fun_app$t(append$(?v0), ?v4) = ?v2) ∧ (?v1 = fun_app$t(append$(?v4), ?v3)))))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$t'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_set_list$'] :
          ( ( ( A__questionmark_v0 = 'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v4) )
            & ( 'fun_app$t'('append$'(A__questionmark_v4),A__questionmark_v1) = A__questionmark_v3 ) )
          | ( ( 'fun_app$t'('append$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$t'('append$'(A__questionmark_v4),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ?v4:A_set_list$ (((fun_app$t(append$(?v0), ?v1) = ?v2) ∧ (?v3 = fun_app$t(append$(?v1), ?v4))) ⇒ (fun_app$t(append$(?v0), ?v3) = fun_app$t(append$(?v2), ?v4)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
      ( ( ( 'fun_app$t'('append$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'fun_app$t'('append$'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v1), ?v2)), false_ltln$)) ⇒ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v1), fun_app$t(append$(?v2), ?v3))), false_ltln$))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'false_ltln$') )
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v3))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (less_eq$(nested_prop_atoms$(?v0), nested_prop_atoms$(?v1)) ⇒ less_eq$(fun_app$i(nested_prop_atoms_nu$(?v0), ?v2), fun_app$i(nested_prop_atoms_nu$(?v1), ?v2)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'('nested_prop_atoms$'(A__questionmark_v0),'nested_prop_atoms$'(A__questionmark_v1))
     => 'less_eq$'('fun_app$i'('nested_prop_atoms_nu$'(A__questionmark_v0),A__questionmark_v2),'fun_app$i'('nested_prop_atoms_nu$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = fun_app$t(append$(?v3), ?v4)) ⇒ ¬fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v1), ?v3)), false_ltln$)) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_G$(eq$), ?v2), ?v1), ?v0) = fun_app$s(foldl$(af_letter$, ?v1), ?v0)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$t'('append$'(A__questionmark_v3),A__questionmark_v4) )
         => ~ 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'false_ltln$') )
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v2),A__questionmark_v1),A__questionmark_v0) = 'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ (fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ ∃ ?v3:A_set_list$ ?v4:A_set_list$ ((?v1 = fun_app$t(append$(?v3), ?v4)) ∧ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(fun_app$c(af_letter_G$(eq$), ?v2), ?v0), ?v3)), false_ltln$)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => ? [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$t'('append$'(A__questionmark_v3),A__questionmark_v4) )
          & 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v2),A__questionmark_v0),A__questionmark_v3)),'false_ltln$') ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = fun_app$t(append$(?v3), ?v4)) ⇒ ¬fun_app$(fun_app$e(eq$, fun_app$s(foldl$(fun_app$c(af_letter_G$(eq$), ?v1), ?v2), ?v3)), false_ltln$)) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_G$(eq$), ?v1), ?v2), ?v0) = fun_app$s(foldl$(af_letter$, ?v2), ?v0)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$t'('append$'(A__questionmark_v3),A__questionmark_v4) )
         => ~ 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)),'false_ltln$') )
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) = 'fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$e(eq$, fun_app$s(foldl$(fun_app$c(af_letter_G$(eq$), ?v0), ?v1), ?v2)), false_ltln$) ⇒ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v1), ?v2)), false_ltln$))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'false_ltln$')
     => 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_set_list$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v2), ?v3)), false_ltln$)) ⇒ ∃ ?v5:A_set_list$ ?v6:A_set_list$ ((?v3 = fun_app$t(append$(?v5), ?v6)) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(fun_app$c(af_letter_G$(?v0), ?v4), ?v2), ?v5)), false_ltln$)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v3)),'false_ltln$') )
     => ? [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
          ( ( A__questionmark_v3 = 'fun_app$t'('append$'(A__questionmark_v5),A__questionmark_v6) )
          & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5)),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = fun_app$t(append$(?v5), ?v6)) ⇒ ¬fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v3), ?v5)), false_ltln$))) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_G$(?v0), ?v4), ?v3), ?v2) = fun_app$s(foldl$(af_letter$, ?v3), ?v2)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'fun_app$t'('append$'(A__questionmark_v5),A__questionmark_v6) )
           => ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v5)),'false_ltln$') ) )
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v3),A__questionmark_v2) = 'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = fun_app$t(append$(?v5), ?v6)) ⇒ ¬fun_app$(fun_app$e(?v0, fun_app$s(foldl$(fun_app$c(af_letter_G$(?v0), ?v3), ?v4), ?v5)), false_ltln$))) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_G$(?v0), ?v3), ?v4), ?v2) = fun_app$s(foldl$(af_letter$, ?v4), ?v2)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'fun_app$t'('append$'(A__questionmark_v5),A__questionmark_v6) )
           => ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)),'false_ltln$') ) )
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) = 'fun_app$s'('foldl$'('af_letter$',A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_letter_G$(?v0) = af_letter_G$(?v0))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : ( 'af_letter_G$'(A__questionmark_v0) = 'af_letter_G$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(fun_app$c(af_letter_G$(?v0), ?v2), ?v3), ?v4)), false_ltln$)) ⇒ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v3), ?v4)), false_ltln$))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)),'false_ltln$') )
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v4)),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((fun_app$s(foldl$(fun_app$c(af_letter_G$(eq$), ?v0), ?v1), ?v2) = fun_app$d(release_ltln$(false_ltln$), ?v0)) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_G$(eq$), ?v0), ?v1), fun_app$t(append$(?v2), ?v3)) = fun_app$s(foldl$(fun_app$c(af_letter_G$(eq$), ?v0), fun_app$d(release_ltln$(false_ltln$), ?v0)), ?v3)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0) )
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$a(fun_app$b(fun_app$c(af_letter_G$(eq$), ?v0), ?v1), ?v2) = (if fun_app$(fun_app$e(eq$, ?v1), false_ltln$) fun_app$d(release_ltln$(false_ltln$), ?v0) else fun_app$a(fun_app$b(af_letter$, ?v1), ?v2)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$'('fun_app$e'('eq$',A__questionmark_v1),'false_ltln$')
       => ( 'fun_app$a'('fun_app$b'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0) ) )
      & ( ~ 'fun_app$'('fun_app$e'('eq$',A__questionmark_v1),'false_ltln$')
       => ( 'fun_app$a'('fun_app$b'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(semantics_ltln$(?v0), gF_advice$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), gF_advice$(fun_app$d(normalise$, ?v1), ?v2)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'('fun_app$d'('normalise$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set_list$ ?v4:A_set_list$ ((fun_app$u(foldl$a(fun_app$v(af_letter_nu$(eq$, normalise$), ?v0), pair$(?v1, ?v2)), ?v3) = pair$(fun_app$s(foldl$(af_letter$, ?v1), ?v3), gF_advice$(fun_app$s(foldl$(af_letter$, ?v1), ?v3), ?v0))) ⇒ (fun_app$u(foldl$a(fun_app$v(af_letter_nu$(eq$, normalise$), ?v0), pair$(?v1, ?v2)), fun_app$t(append$(?v3), ?v4)) = fun_app$u(foldl$a(fun_app$v(af_letter_nu$(eq$, normalise$), ?v0), pair$(fun_app$s(foldl$(af_letter$, ?v1), ?v3), gF_advice$(fun_app$s(foldl$(af_letter$, ?v1), ?v3), ?v0))), ?v4)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v0),'pair$'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) = 'pair$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3),A__questionmark_v0)) )
     => ( 'fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v0),'pair$'(A__questionmark_v1,A__questionmark_v2)),'fun_app$t'('append$'(A__questionmark_v3),A__questionmark_v4)) = 'fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v0),'pair$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3),A__questionmark_v0))),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ((ltl_equivalence$(?v0) ∧ gF_advice_congruent_axioms$(?v0, ?v1)) ⇒ gF_advice_congruent$(?v0, ?v1))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1) )
     => 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (gF_advice_congruent$(?v0, ?v1) = (ltl_equivalence$(?v0) ∧ gF_advice_congruent_axioms$(?v0, ?v1)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ((ltl_equivalence$(?v0) ∧ af_congruent_axioms$(?v0)) ⇒ af_congruent$(?v0))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'af_congruent_axioms$'(A__questionmark_v0) )
     => 'af_congruent$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$(fun_app$e(eq$, ?v0), ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('fun_app$e'('eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$d(release_ltln$(?v0), ?v1) = fun_app$d(release_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$d'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('release_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$(?v0), (if ?v1 false_ltln$ else true_ltln$)) = ¬?v1)
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$(?v0), (if ?v1 true_ltln$ else false_ltln$)) = ?v1)
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), fun_app$d(release_ltln$(?v1), false_ltln$))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$d(release_ltln$(false_ltln$), fun_app$d(release_ltln$(?v1), ?v2))) = fun_app$(semantics_ltln$(?v0), fun_app$d(release_ltln$(false_ltln$), ?v2)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('release_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$d(until_ltln$(false_ltln$), ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'('false_ltln$'),A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), fun_app$d(until_ltln$(?v1), false_ltln$))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$d(release_ltln$(true_ltln$), ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'('true_ltln$'),A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), fun_app$d(release_ltln$(?v1), true_ltln$))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), fun_app$d(until_ltln$(?v1), true_ltln$))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$d(until_ltln$(true_ltln$), fun_app$d(until_ltln$(?v1), ?v2))) = fun_app$(semantics_ltln$(?v0), fun_app$d(until_ltln$(true_ltln$), ?v2)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'('true_ltln$'),'fun_app$d'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$d(normalise$, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('normalise$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (af_letter_nu$(?v0, ?v1) = af_letter_nu$(?v0, ?v1))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] : ( 'af_letter_nu$'(A__questionmark_v0,A__questionmark_v1) = 'af_letter_nu$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v0), false_ltln$) = false)
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v0), true_ltln$) = true)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$d(release_ltln$(?v0), ?v1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$d'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$d(release_ltln$(?v0), ?v1))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$d'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$d(until_ltln$(?v0), ?v1) = fun_app$d(release_ltln$(?v2), ?v3))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$d'('release_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$d(release_ltln$(?v0), ?v1), ?v2) = fun_app$d(release_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('fun_app$d'('release_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('release_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ fun_app$(fun_app$e(?v0, ?v1), ?v2)) ⇒ (fun_app$(semantics_ltln$(?v3), ?v1) = fun_app$(semantics_ltln$(?v3), ?v2)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v3),A__questionmark_v1)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), ?v1) ∧ fun_app$(fun_app$e(ltl_prop_implies$, ?v1), ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), ?v2))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$e'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ (gF_advice_congruent$(?v0, ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), fun_app$d(?v1, ?v3)) = fun_app$(semantics_ltln$(?v2), ?v3)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'fun_app$d'(A__questionmark_v1,A__questionmark_v3))
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$(semantics_ltln$(?v1), fun_app$d(release_ltln$(false_ltln$), fun_app$d(until_ltln$(true_ltln$), ?v3)))) ∧ fun_app$(semantics_ltln$(?v1), gF_advice$(?v2, ?v0))) ⇒ fun_app$(semantics_ltln$(?v1), ?v2))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v3))) )
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'gF_advice$'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$(semantics_ltln$(?v0), fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v1)), fun_app$t(append$(?v2), ?v3))) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v1)), ?v3)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v1)),'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v3)))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v1)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ((less_eq$(?v0, ?v1) ∧ fun_app$(semantics_ltln$(?v2), gF_advice$(?v3, ?v0))) ⇒ fun_app$(semantics_ltln$(?v2), gF_advice$(?v3, ?v1)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ fun_app$(semantics_ltln$(?v2), gF_advice$(?v3, ?v4))) ⇒ fun_app$(semantics_ltln$(?v2), gF_advice$(fun_app$d(?v1, ?v3), ?v4)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v4)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent_axioms$(?v0) = ∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ (fun_app$(fun_app$e(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$e(?v0, fun_app$a(fun_app$b(af_letter$, ?v1), ?v3)), fun_app$a(fun_app$b(af_letter$, ?v2), ?v3))))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent_axioms$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
          ( 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ (fun_app$(fun_app$e(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$e(?v0, fun_app$a(fun_app$b(af_letter$, ?v1), ?v3)), fun_app$a(fun_app$b(af_letter$, ?v2), ?v3))) ⇒ af_congruent_axioms$(?v0))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
          ( 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v2),A__questionmark_v3)) )
     => 'af_congruent_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_set_list$ ?v6:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ (fun_app$u(foldl$a(fun_app$v(af_letter_nu$(?v0, ?v1), ?v2), pair$(?v3, ?v4)), ?v5) = pair$(fun_app$s(foldl$(af_letter$, ?v3), ?v5), gF_advice$(fun_app$s(foldl$(af_letter$, ?v3), ?v5), ?v2)))) ⇒ (fun_app$u(foldl$a(fun_app$v(af_letter_nu$(?v0, ?v1), ?v2), pair$(?v3, ?v4)), fun_app$t(append$(?v5), ?v6)) = fun_app$u(foldl$a(fun_app$v(af_letter_nu$(?v0, ?v1), ?v2), pair$(fun_app$s(foldl$(af_letter$, ?v3), ?v5), gF_advice$(fun_app$s(foldl$(af_letter$, ?v3), ?v5), ?v2))), ?v6)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'pair$'(A__questionmark_v3,A__questionmark_v4)),A__questionmark_v5) = 'pair$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v5),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v5),A__questionmark_v2)) ) )
     => ( 'fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'pair$'(A__questionmark_v3,A__questionmark_v4)),'fun_app$t'('append$'(A__questionmark_v5),A__questionmark_v6)) = 'fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'pair$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v5),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v5),A__questionmark_v2))),A__questionmark_v6) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) ⇒ af_congruent_axioms$(?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
     => 'af_congruent_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (gF_advice_congruent$(?v0, ?v1) ⇒ gF_advice_congruent_axioms$(?v0, ?v1))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set$ (transition_functions$(?v0, ?v1) ⇒ (fun_app$a(fun_app$b(fun_app$c(af_letter_G$(?v0), ?v2), ?v3), ?v4) = (if fun_app$(fun_app$e(?v0, ?v3), false_ltln$) fun_app$d(release_ltln$(false_ltln$), ?v2) else fun_app$a(fun_app$b(af_letter$, ?v3), ?v4))))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),'false_ltln$')
         => ( 'fun_app$a'('fun_app$b'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2) ) )
        & ( ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),'false_ltln$')
         => ( 'fun_app$a'('fun_app$b'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$(semantics_ltln$(?v0), fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v1)), ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v1)), fun_app$t(append$(?v3), ?v2))))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v1)),A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v1)),'fun_app$t'('append$'(A__questionmark_v3),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ fun_app$(fun_app$e(ltl_prop_implies$, fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v0)), fun_app$t(append$(?v1), ?v2))), fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v0)), ?v2))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : 'fun_app$'('fun_app$e'('ltl_prop_implies$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v2))),'fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)),A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ (fun_app$s(foldl$(fun_app$c(af_letter_G$(?v0), ?v2), ?v3), ?v4) = fun_app$d(release_ltln$(false_ltln$), ?v2))) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_G$(?v0), ?v2), ?v3), fun_app$t(append$(?v4), ?v5)) = fun_app$s(foldl$(fun_app$c(af_letter_G$(?v0), ?v2), fun_app$d(release_ltln$(false_ltln$), ?v2)), ?v5)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2) ) )
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),'fun_app$t'('append$'(A__questionmark_v4),A__questionmark_v5)) = 'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) = (ltl_equivalence$(?v0) ∧ af_congruent_axioms$(?v0)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
    <=> ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'af_congruent_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_prod$ ?v1:A_set_list$ ?v2:A_ltln_set$ (¬fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, snd$(?v0)), ?v1)), false_ltln$) ⇒ (snd$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(eq$, normalise$), ?v2), ?v0), ?v1)) = fun_app$s(foldl$(af_letter$, snd$(?v0)), ?v1)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_prod$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ~ 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$','snd$'(A__questionmark_v0)),A__questionmark_v1)),'false_ltln$')
     => ( 'snd$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v2),A__questionmark_v0),A__questionmark_v1)) = 'fun_app$s'('foldl$'('af_letter$','snd$'(A__questionmark_v0)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_prod$ ?v2:A_set_list$ (fst$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(eq$, normalise$), ?v0), ?v1), ?v2)) = fun_app$s(foldl$(af_letter$, fst$(?v1)), ?v2))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_prod$',A__questionmark_v2: 'A_set_list$'] : ( 'fst$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$s'('foldl$'('af_letter$','fst$'(A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$d(release_ltln$(false_ltln$), fun_app$d(until_ltln$(true_ltln$), ?v0))) = ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0)), subsequence$(?v1, ?v2, ?v3))), true_ltln$)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
          ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$d(until_ltln$(true_ltln$), fun_app$d(release_ltln$(false_ltln$), ?v0))) = ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v0)), subsequence$(?v1, ?v2, ?v3))), false_ltln$)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('until_ltln$'('true_ltln$'),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)))
      <=> ? [A__questionmark_v2: 'Nat$'] :
          ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_prod$ ?v1:A_ltln_set$ ?v2:A_set$ (¬fun_app$(fun_app$e(eq$, snd$(?v0)), false_ltln$) ⇒ (snd$(fun_app$w(fun_app$x(fun_app$v(af_letter_nu$(eq$, normalise$), ?v1), ?v0), ?v2)) = fun_app$a(fun_app$b(af_letter$, snd$(?v0)), ?v2)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_prod$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_set$'] :
      ( ~ 'fun_app$'('fun_app$e'('eq$','snd$'(A__questionmark_v0)),'false_ltln$')
     => ( 'snd$'('fun_app$w'('fun_app$x'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)) = 'fun_app$a'('fun_app$b'('af_letter$','snd$'(A__questionmark_v0)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_prod$ ?v2:A_set$ (fst$(fun_app$w(fun_app$x(fun_app$v(af_letter_nu$(eq$, normalise$), ?v0), ?v1), ?v2)) = fun_app$a(fun_app$b(af_letter$, fst$(?v1)), ?v2))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_prod$',A__questionmark_v2: 'A_set$'] : ( 'fst$'('fun_app$w'('fun_app$x'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$b'('af_letter$','fst$'(A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat_a_set_fun$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ (fun_app$y(of_nat$, ?v1) ≤ fun_app$y(of_nat$, ?v2))) ⇒ (subsequence$(?v3, ?v0, ?v2) = fun_app$t(append$(subsequence$(?v3, ?v0, ?v1)), subsequence$(?v3, ?v1, ?v2))))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$y'('of_nat$',A__questionmark_v1),'fun_app$y'('of_nat$',A__questionmark_v2)) )
     => ( 'subsequence$'(A__questionmark_v3,A__questionmark_v0,A__questionmark_v2) = 'fun_app$t'('append$'('subsequence$'(A__questionmark_v3,A__questionmark_v0,A__questionmark_v1)),'subsequence$'(A__questionmark_v3,A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_prod$ ?v2:A_set$ (fun_app$w(fun_app$x(fun_app$v(af_letter_nu$(eq$, normalise$), ?v0), ?v1), ?v2) = (if fun_app$(fun_app$e(eq$, snd$(?v1)), false_ltln$) pair$(fun_app$a(fun_app$b(af_letter$, fst$(?v1)), ?v2), gF_advice$(fun_app$d(normalise$, fun_app$a(fun_app$b(af_letter$, fst$(?v1)), ?v2)), ?v0)) else pair$(fun_app$a(fun_app$b(af_letter$, fst$(?v1)), ?v2), fun_app$a(fun_app$b(af_letter$, snd$(?v1)), ?v2))))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_prod$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$'('fun_app$e'('eq$','snd$'(A__questionmark_v1)),'false_ltln$')
       => ( 'fun_app$w'('fun_app$x'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'pair$'('fun_app$a'('fun_app$b'('af_letter$','fst$'(A__questionmark_v1)),A__questionmark_v2),'gF_advice$'('fun_app$d'('normalise$','fun_app$a'('fun_app$b'('af_letter$','fst$'(A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v0)) ) )
      & ( ~ 'fun_app$'('fun_app$e'('eq$','snd$'(A__questionmark_v1)),'false_ltln$')
       => ( 'fun_app$w'('fun_app$x'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'pair$'('fun_app$a'('fun_app$b'('af_letter$','fst$'(A__questionmark_v1)),A__questionmark_v2),'fun_app$a'('fun_app$b'('af_letter$','snd$'(A__questionmark_v1)),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_prod$ ?v1:A_ltln_set$ ?v2:A_set$ (fun_app$(fun_app$e(eq$, snd$(?v0)), false_ltln$) ⇒ (snd$(fun_app$w(fun_app$x(fun_app$v(af_letter_nu$(eq$, normalise$), ?v1), ?v0), ?v2)) = gF_advice$(fun_app$d(normalise$, fun_app$a(fun_app$b(af_letter$, fst$(?v0)), ?v2)), ?v1)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_prod$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$'('fun_app$e'('eq$','snd$'(A__questionmark_v0)),'false_ltln$')
     => ( 'snd$'('fun_app$w'('fun_app$x'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)) = 'gF_advice$'('fun_app$d'('normalise$','fun_app$a'('fun_app$b'('af_letter$','fst$'(A__questionmark_v0)),A__questionmark_v2)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (member$(?v0, nu_LTL$) ⇒ (gF_advice$(?v0, ?v1) = ?v0))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'gF_advice$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ member$(gF_advice$(?v0, ?v1), nu_LTL$)
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : 'member$'('gF_advice$'(A__questionmark_v0,A__questionmark_v1),'nu_LTL$') ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ (fun_app$y(of_nat$, ?v1) ≤ fun_app$y(of_nat$, ?v2))) ⇒ (fun_app$s(foldl$(af_letter$, fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v4, ?v0, ?v1))), subsequence$(?v4, ?v1, ?v2)) = fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v4, ?v0, ?v2))))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$y'('of_nat$',A__questionmark_v1),'fun_app$y'('of_nat$',A__questionmark_v2)) )
     => ( 'fun_app$s'('foldl$'('af_letter$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v1))),'subsequence$'(A__questionmark_v4,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ?v5:Nat_a_set_fun$ ((transition_functions$(?v0, ?v1) ∧ ((fun_app$y(of_nat$, ?v2) ≤ fun_app$y(of_nat$, ?v3)) ∧ (fun_app$y(of_nat$, ?v3) ≤ fun_app$y(of_nat$, ?v4)))) ⇒ (subsequence$(?v5, ?v2, ?v4) = fun_app$t(append$(subsequence$(?v5, ?v2, ?v3)), subsequence$(?v5, ?v3, ?v4))))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat_a_set_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$y'('of_nat$',A__questionmark_v2),'fun_app$y'('of_nat$',A__questionmark_v3))
        & $lesseq('fun_app$y'('of_nat$',A__questionmark_v3),'fun_app$y'('of_nat$',A__questionmark_v4)) )
     => ( 'subsequence$'(A__questionmark_v5,A__questionmark_v2,A__questionmark_v4) = 'fun_app$t'('append$'('subsequence$'(A__questionmark_v5,A__questionmark_v2,A__questionmark_v3)),'subsequence$'(A__questionmark_v5,A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_a_ltln_prod$ ?v3:A_ltln_set$ ?v4:A_set$ ((transition_functions$(?v0, ?v1) ∧ fun_app$(fun_app$e(?v0, snd$(?v2)), false_ltln$)) ⇒ (snd$(fun_app$w(fun_app$x(fun_app$v(af_letter_nu$(?v0, ?v1), ?v3), ?v2), ?v4)) = gF_advice$(fun_app$d(?v1, fun_app$a(fun_app$b(af_letter$, fst$(?v2)), ?v4)), ?v3)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_a_ltln_prod$',A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_set$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,'snd$'(A__questionmark_v2)),'false_ltln$') )
     => ( 'snd$'('fun_app$w'('fun_app$x'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3),A__questionmark_v2),A__questionmark_v4)) = 'gF_advice$'('fun_app$d'(A__questionmark_v1,'fun_app$a'('fun_app$b'('af_letter$','fst$'(A__questionmark_v2)),A__questionmark_v4)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_a_ltln_prod$ ?v4:A_set$ (transition_functions$(?v0, ?v1) ⇒ (fun_app$w(fun_app$x(fun_app$v(af_letter_nu$(?v0, ?v1), ?v2), ?v3), ?v4) = (if fun_app$(fun_app$e(?v0, snd$(?v3)), false_ltln$) pair$(fun_app$a(fun_app$b(af_letter$, fst$(?v3)), ?v4), gF_advice$(fun_app$d(?v1, fun_app$a(fun_app$b(af_letter$, fst$(?v3)), ?v4)), ?v2)) else pair$(fun_app$a(fun_app$b(af_letter$, fst$(?v3)), ?v4), fun_app$a(fun_app$b(af_letter$, snd$(?v3)), ?v4)))))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_a_ltln_prod$',A__questionmark_v4: 'A_set$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'fun_app$'('fun_app$e'(A__questionmark_v0,'snd$'(A__questionmark_v3)),'false_ltln$')
         => ( 'fun_app$w'('fun_app$x'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'pair$'('fun_app$a'('fun_app$b'('af_letter$','fst$'(A__questionmark_v3)),A__questionmark_v4),'gF_advice$'('fun_app$d'(A__questionmark_v1,'fun_app$a'('fun_app$b'('af_letter$','fst$'(A__questionmark_v3)),A__questionmark_v4)),A__questionmark_v2)) ) )
        & ( ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'snd$'(A__questionmark_v3)),'false_ltln$')
         => ( 'fun_app$w'('fun_app$x'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'pair$'('fun_app$a'('fun_app$b'('af_letter$','fst$'(A__questionmark_v3)),A__questionmark_v4),'fun_app$a'('fun_app$b'('af_letter$','snd$'(A__questionmark_v3)),A__questionmark_v4)) ) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_a_ltln_prod$ ?v4:A_set$ (transition_functions$(?v0, ?v1) ⇒ (fst$(fun_app$w(fun_app$x(fun_app$v(af_letter_nu$(?v0, ?v1), ?v2), ?v3), ?v4)) = fun_app$a(fun_app$b(af_letter$, fst$(?v3)), ?v4)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_a_ltln_prod$',A__questionmark_v4: 'A_set$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fst$'('fun_app$w'('fun_app$x'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) = 'fun_app$a'('fun_app$b'('af_letter$','fst$'(A__questionmark_v3)),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_a_ltln_prod$ ?v3:A_ltln_set$ ?v4:A_set$ ((transition_functions$(?v0, ?v1) ∧ ¬fun_app$(fun_app$e(?v0, snd$(?v2)), false_ltln$)) ⇒ (snd$(fun_app$w(fun_app$x(fun_app$v(af_letter_nu$(?v0, ?v1), ?v3), ?v2), ?v4)) = fun_app$a(fun_app$b(af_letter$, snd$(?v2)), ?v4)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_a_ltln_prod$',A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_set$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'snd$'(A__questionmark_v2)),'false_ltln$') )
     => ( 'snd$'('fun_app$w'('fun_app$x'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3),A__questionmark_v2),A__questionmark_v4)) = 'fun_app$a'('fun_app$b'('af_letter$','snd$'(A__questionmark_v2)),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, mu_LTL$)) ⇒ (fun_app$(semantics_ltln$(?v2), fun_app$d(release_ltln$(false_ltln$), fun_app$d(until_ltln$(true_ltln$), ?v1))) = ∀ ?v3:Nat$ ∃ ?v4:Nat$ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v1)), subsequence$(?v2, ?v3, ?v4))), true_ltln$)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'mu_LTL$') )
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v1)))
      <=> ! [A__questionmark_v3: 'Nat$'] :
          ? [A__questionmark_v4: 'Nat$'] : 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v1)),'subsequence$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, nu_LTL$)) ⇒ (fun_app$(semantics_ltln$(?v2), fun_app$d(until_ltln$(true_ltln$), fun_app$d(release_ltln$(false_ltln$), ?v1))) = ∃ ?v3:Nat$ ∀ ?v4:Nat$ ¬fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v1)), subsequence$(?v2, ?v3, ?v4))), false_ltln$)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'nu_LTL$') )
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'fun_app$d'('until_ltln$'('true_ltln$'),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v1)))
      <=> ? [A__questionmark_v3: 'Nat$'] :
          ! [A__questionmark_v4: 'Nat$'] : ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v1)),'subsequence$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_a_ltln_prod$ ?v4:A_set_list$ (transition_functions$(?v0, ?v1) ⇒ (fst$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(?v0, ?v1), ?v2), ?v3), ?v4)) = fun_app$s(foldl$(af_letter$, fst$(?v3)), ?v4)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_a_ltln_prod$',A__questionmark_v4: 'A_set_list$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fst$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) = 'fun_app$s'('foldl$'('af_letter$','fst$'(A__questionmark_v3)),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_a_ltln_prod$ ?v3:A_set_list$ ?v4:A_ltln_set$ ((transition_functions$(?v0, ?v1) ∧ ¬fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, snd$(?v2)), ?v3)), false_ltln$)) ⇒ (snd$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(?v0, ?v1), ?v4), ?v2), ?v3)) = fun_app$s(foldl$(af_letter$, snd$(?v2)), ?v3)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_a_ltln_prod$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$','snd$'(A__questionmark_v2)),A__questionmark_v3)),'false_ltln$') )
     => ( 'snd$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v3)) = 'fun_app$s'('foldl$'('af_letter$','snd$'(A__questionmark_v2)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v0), subsequence$(?v1, nat$(0), ?v2))), true_ltln$)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v0), subsequence$(?v1, nat$(0), ?v2))), true_ltln$))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v0), subsequence$(?v1, nat$(0), ?v2))), false_ltln$)) ⇒ fun_app$(semantics_ltln$(?v1), ?v0))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v0), subsequence$(?v1, nat$(0), ?v2))), false_ltln$)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v0), subsequence$(?v1, nat$(0), ?v2))), true_ltln$) ⇒ fun_app$(semantics_ltln$(?v1), ?v0))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ⇒ (fun_app$t(append$(subsequence$(?v2, nat$(0), ?v0)), subsequence$(?v2, ?v0, ?v1)) = subsequence$(?v2, nat$(0), ?v1)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$t'('append$'('subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v0)),'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)) = 'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v0))), fun_app$s(foldl$(af_letter$, ?v4), subsequence$(?v3, nat$(0), ?v0)))) ⇒ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v1))), fun_app$s(foldl$(af_letter$, ?v4), subsequence$(?v3, nat$(0), ?v1))))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v4),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))) )
     => 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v4),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v0))), false_ltln$)) ⇒ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v1))), false_ltln$))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v0))), true_ltln$)) ⇒ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v1))), true_ltln$))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, ?v1), subsequence$(?v0, nat$(0), ?v2))), false_ltln$))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ (fun_app$y(of_nat$, ?v1) ≤ fun_app$y(of_nat$, ?v2))) ⇒ (fun_app$t(append$(subsequence$(?v3, nat$(0), ?v1)), subsequence$(?v3, ?v1, ?v2)) = subsequence$(?v3, nat$(0), ?v2)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$y'('of_nat$',A__questionmark_v1),'fun_app$y'('of_nat$',A__questionmark_v2)) )
     => ( 'fun_app$t'('append$'('subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1)),'subsequence$'(A__questionmark_v3,A__questionmark_v1,A__questionmark_v2)) = 'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ?v5:A_ltln$ ((af_congruent$(?v0) ∧ ((fun_app$y(of_nat$, ?v1) ≤ fun_app$y(of_nat$, ?v2)) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v4, nat$(0), ?v1))), fun_app$s(foldl$(af_letter$, ?v5), subsequence$(?v4, nat$(0), ?v1))))) ⇒ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v4, nat$(0), ?v2))), fun_app$s(foldl$(af_letter$, ?v5), subsequence$(?v4, nat$(0), ?v2))))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$',A__questionmark_v5: 'A_ltln$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$y'('of_nat$',A__questionmark_v1),'fun_app$y'('of_nat$',A__questionmark_v2))
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v1))),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v5),'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v1))) )
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v2))),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v5),'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ ((fun_app$y(of_nat$, ?v1) ≤ fun_app$y(of_nat$, ?v2)) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v4, nat$(0), ?v1))), false_ltln$))) ⇒ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v4, nat$(0), ?v2))), false_ltln$))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$y'('of_nat$',A__questionmark_v1),'fun_app$y'('of_nat$',A__questionmark_v2))
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v1))),'false_ltln$') )
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ((af_congruent$(?v0) ∧ ((fun_app$y(of_nat$, ?v1) ≤ fun_app$y(of_nat$, ?v2)) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v4, nat$(0), ?v1))), true_ltln$))) ⇒ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v4, nat$(0), ?v2))), true_ltln$))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & $lesseq('fun_app$y'('of_nat$',A__questionmark_v1),'fun_app$y'('of_nat$',A__questionmark_v2))
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v1))),'true_ltln$') )
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:Nat$ ((ltl_equivalence$(?v0) ∧ fun_app$(semantics_ltln$(?v1), ?v2)) ⇒ ¬fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v1, nat$(0), ?v3))), false_ltln$))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) )
     => ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v3))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ?v3:Nat$ ((ltl_equivalence$(?v0) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v1), subsequence$(?v2, nat$(0), ?v3))), true_ltln$)) ⇒ fun_app$(semantics_ltln$(?v2), ?v1))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v3))),'true_ltln$') )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, nu_LTL$)) ⇒ (fun_app$(semantics_ltln$(?v2), ?v1) = ∀ ?v3:Nat$ ¬fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v1), subsequence$(?v2, nat$(0), ?v3))), false_ltln$)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'nu_LTL$') )
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1)
      <=> ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ (member$(?v1, nu_LTL$) ∧ ¬∃ ?v3:Nat$ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v1), subsequence$(?v2, nat$(0), ?v3))), false_ltln$))) ⇒ fun_app$(semantics_ltln$(?v2), ?v1))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'nu_LTL$')
        & ~ ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v3))),'false_ltln$') )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ (member$(?v1, mu_LTL$) ∧ fun_app$(semantics_ltln$(?v2), ?v1))) ⇒ ∃ ?v3:Nat$ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v1), subsequence$(?v2, nat$(0), ?v3))), true_ltln$))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'mu_LTL$')
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) )
     => ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v3))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ member$(?v1, mu_LTL$)) ⇒ (fun_app$(semantics_ltln$(?v2), ?v1) = ∃ ?v3:Nat$ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, ?v1), subsequence$(?v2, nat$(0), ?v3))), true_ltln$)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'mu_LTL$') )
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1)
      <=> ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0)), subsequence$(?v1, ?v2, ?v3))), true_ltln$) ⇒ ∀ ?v2:Nat$ ∃ ?v3:Nat$ ((fun_app$y(of_nat$, ?v2) < fun_app$y(of_nat$, ?v3)) ∧ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(fun_app$c(af_letter_F$(eq$), ?v0), fun_app$d(until_ltln$(true_ltln$), ?v0)), subsequence$(?v1, nat$(0), ?v3))), true_ltln$)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
        ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'true_ltln$')
     => ! [A__questionmark_v2: 'Nat$'] :
        ? [A__questionmark_v3: 'Nat$'] :
          ( $less('fun_app$y'('of_nat$',A__questionmark_v2),'fun_app$y'('of_nat$',A__questionmark_v3))
          & 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (∃ ?v2:Nat$ ∀ ?v3:Nat$ ((fun_app$y(of_nat$, ?v2) < fun_app$y(of_nat$, ?v3)) ⇒ ¬fun_app$(fun_app$e(eq$, fun_app$s(foldl$(fun_app$c(af_letter_G$(eq$), ?v0), fun_app$d(release_ltln$(false_ltln$), ?v0)), subsequence$(?v1, nat$(0), ?v3))), false_ltln$)) ⇒ ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$(fun_app$e(eq$, fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v0)), subsequence$(?v1, ?v2, ?v3))), false_ltln$))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
        ! [A__questionmark_v3: 'Nat$'] :
          ( $less('fun_app$y'('of_nat$',A__questionmark_v2),'fun_app$y'('of_nat$',A__questionmark_v3))
         => ~ 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v3))),'false_ltln$') )
     => ? [A__questionmark_v2: 'Nat$'] :
        ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_prod$ ?v2:A_set_list$ (∀ ?v3:Nat$ ¬fun_app$(fun_app$e(eq$, snd$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(eq$, normalise$), ?v0), ?v1), fun_app$t(take$(?v3), ?v2)))), false_ltln$) ⇒ (snd$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(eq$, normalise$), ?v0), ?v1), ?v2)) = fun_app$s(foldl$(af_letter$, snd$(?v1)), ?v2)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_prod$',A__questionmark_v2: 'A_set_list$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$'('fun_app$e'('eq$','snd$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v0),A__questionmark_v1),'fun_app$t'('take$'(A__questionmark_v3),A__questionmark_v2)))),'false_ltln$')
     => ( 'snd$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$s'('foldl$'('af_letter$','snd$'(A__questionmark_v1)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(semantics_ltln$(?v0), gF_advice$(fun_app$d(normalise$, ?v1), ?v2)) ⇒ ∃ ?v3:Nat$ fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v1), subsequence$(?v0, nat$(0), ?v3)), ?v2)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'('fun_app$d'('normalise$',A__questionmark_v1),A__questionmark_v2))
     => ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v3)),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ ¬less$(?v1, ?v0))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v0, ?v1) ⇒ ¬less$a(?v1, ?v0))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (¬less$(?v0, ?v1) = (¬less_eq$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ~ 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (¬less$a(?v0, ?v1) = (¬less_eq$b(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ~ 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (¬less$(?v0, ?v1) ⇒ (less_eq$(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ~ 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (¬less$a(?v0, ?v1) ⇒ (less_eq$b(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ~ 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (¬less$(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v0, ?v1) ⇒ (¬less$a(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$a'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$a(?v0, ?v1) = (less_eq$b(?v0, ?v1) ∧ ¬less_eq$b(?v1, ?v0)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v0, ?v1) = (less$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$a(?v0, ?v1) = (less_eq$b(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$a(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$a(?v0, ?v1) = (less_eq$b(?v0, ?v1) ∧ ¬less_eq$b(?v1, ?v0)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v1 = ?v0)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v0, ?v1) = (less$a(?v0, ?v1) ∨ (?v1 = ?v0)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$a(?v0, ?v1) = (less_eq$b(?v0, ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less$(?v2, ?v0)) ⇒ less$(?v2, ?v1))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ less$a(?v2, ?v0)) ⇒ less$a(?v2, ?v1))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less$(?v2, ?v1))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$a(?v0, ?v1) ∧ less_eq$b(?v2, ?v0)) ⇒ less$a(?v2, ?v1))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$a(?v0, ?v1) = (less_eq$b(?v0, ?v1) ∧ ¬less_eq$b(?v1, ?v0)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$a(?v0, ?v1) ⇒ less_eq$b(?v0, ?v1))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$a(?v0, ?v1) ⇒ less_eq$b(?v0, ?v1))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v0, ?v1) = (less$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$a(?v0, ?v1) = (less_eq$b(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$a(?v0, ?v1) ⇒ less_eq$b(?v0, ?v1))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ less$(?v0, ?v1))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'less$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ less$a(?v0, ?v1))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((¬(?v0 = ?v1) ∧ less_eq$(?v0, ?v1)) ⇒ less$(?v0, ?v1))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) )
     => 'less$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((¬(?v0 = ?v1) ∧ less_eq$b(?v0, ?v1)) ⇒ less$a(?v0, ?v1))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less$a(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((less_eq$(?v0, fun_app$h(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$h(?v1, ?v4), fun_app$h(?v1, ?v5))))) ⇒ less$(?v0, fun_app$h(?v1, ?v3)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$f(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v1, ?v4) < fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int ((less_eq$b(?v0, fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$a(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$j(?v1, ?v3)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$b'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ (less$(fun_app$i(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$i(?v2, ?v4), fun_app$i(?v2, ?v5))))) ⇒ less$(fun_app$i(?v2, ?v0), ?v3))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$g(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$g(?v2, ?v4) ≤ fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) < ?v3))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ (less$a(fun_app$l(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$b(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less$a(fun_app$l(?v2, ?v0), ?v3))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ (less$(fun_app$h(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$h(?v2, ?v4), fun_app$h(?v2, ?v5))))) ⇒ less$(fun_app$h(?v2, ?v0), ?v3))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$f(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v2, ?v4) ≤ fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ (less$a(fun_app$j(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$b(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less$a(fun_app$j(?v2, ?v0), ?v3))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$b(?v0, ?v1) ∧ (less$(fun_app$m(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ less_eq$(fun_app$m(?v2, ?v4), fun_app$m(?v2, ?v5))))) ⇒ less$(fun_app$m(?v2, ?v0), ?v3))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$b(?v0, ?v1) ∧ ((fun_app$k(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ (less$a(fun_app$n(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ less_eq$b(fun_app$n(?v2, ?v4), fun_app$n(?v2, ?v5))))) ⇒ less$a(fun_app$n(?v2, ?v0), ?v3))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less$(?v0, fun_app$i(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$i(?v1, ?v4), fun_app$i(?v1, ?v5))))) ⇒ less$(?v0, fun_app$i(?v1, ?v3)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 < fun_app$g(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$g(?v1, ?v4) ≤ fun_app$g(?v1, ?v5))))) ⇒ (?v0 < fun_app$g(?v1, ?v3)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less$a(?v0, fun_app$l(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$b(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$l(?v1, ?v3)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_set_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((less$(?v0, fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$h(?v1, ?v4), fun_app$h(?v1, ?v5))))) ⇒ less$(?v0, fun_app$h(?v1, ?v3)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$f(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v1, ?v4) ≤ fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:Int ?v3:Int ((less$a(?v0, fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$b(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$j(?v1, ?v3)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less$(?v0, fun_app$m(?v1, ?v2)) ∧ (less_eq$b(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ less_eq$(fun_app$m(?v1, ?v4), fun_app$m(?v1, ?v5))))) ⇒ less$(?v0, fun_app$m(?v1, ?v3)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_a_ltln_bool_fun_fun_int_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 < fun_app$k(?v1, ?v2)) ∧ (less_eq$b(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less$a(?v0, fun_app$n(?v1, ?v2)) ∧ (less_eq$b(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ less_eq$b(fun_app$n(?v1, ?v4), fun_app$n(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$n(?v1, ?v3)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 < ?v1) ∧ (less_eq$(fun_app$h(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$h(?v2, ?v4), fun_app$h(?v2, ?v5))))) ⇒ less$(fun_app$h(?v2, ?v0), ?v3))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$f(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v2, ?v4) < fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 < ?v1) ∧ (less_eq$b(fun_app$j(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$a(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less$a(fun_app$j(?v2, ?v0), ?v3))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$b(?v0, ?v1) ⇒ (less$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ (∀ ?v2:Nat$ (fun_app$t(take$(?v2), ?v0) = fun_app$t(take$(?v2), ?v1)) ⇒ (?v0 = ?v1))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$t'('take$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$t'('take$'(A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$f(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v2, ?v4) < fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$f(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v1, ?v4) < fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$f(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v2, ?v4) < fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$f(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v1, ?v4) < fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom419,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom420,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$q(fun_app$r(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$q(fun_app$r(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$q(fun_app$r(?v0, ?v4), ?v3) ⇒ fun_app$q(fun_app$r(?v0, ?v3), ?v4)))) ⇒ fun_app$q(fun_app$r(?v0, ?v1), ?v2))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom427,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$d(until_ltln$(?v1), ?v2)) = ∃ ?v3:Nat$ (fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), ?v2) ∧ ∀ ?v4:Nat$ ((fun_app$y(of_nat$, ?v4) < fun_app$y(of_nat$, ?v3)) ⇒ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), ?v1))))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v2)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( $less('fun_app$y'('of_nat$',A__questionmark_v4),'fun_app$y'('of_nat$',A__questionmark_v3))
             => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$d(release_ltln$(?v1), ?v2)) = ∀ ?v3:Nat$ (fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), ?v2) ∨ ∃ ?v4:Nat$ ((fun_app$y(of_nat$, ?v4) < fun_app$y(of_nat$, ?v3)) ∧ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), ?v1))))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v2)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $less('fun_app$y'('of_nat$',A__questionmark_v4),'fun_app$y'('of_nat$',A__questionmark_v3))
              & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(suffix$(?v0, ?v1)), fun_app$d(until_ltln$(true_ltln$), fun_app$d(release_ltln$(false_ltln$), ?v2))) = fun_app$(semantics_ltln$(?v1), fun_app$d(until_ltln$(true_ltln$), fun_app$d(release_ltln$(false_ltln$), ?v2))))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('until_ltln$'('true_ltln$'),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('until_ltln$'('true_ltln$'),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(suffix$(?v0, ?v1)), fun_app$d(release_ltln$(false_ltln$), fun_app$d(until_ltln$(true_ltln$), ?v2))) = fun_app$(semantics_ltln$(?v1), fun_app$d(release_ltln$(false_ltln$), fun_app$d(until_ltln$(true_ltln$), ?v2))))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:Nat$ (fun_app$(semantics_ltln$(?v0), gF_advice$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v1), subsequence$(?v0, nat$(0), ?v3)), ?v2)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v3)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:A_ltln$ ((∃ ?v4:Nat$ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v1), subsequence$(?v0, nat$(0), ?v4)), ?v2)) ∧ ∃ ?v4:Nat$ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v0, nat$(0), ?v4)), ?v2))) ⇒ ∃ ?v4:Nat$ (fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v1), subsequence$(?v0, nat$(0), ?v4)), ?v2)) ∧ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v0, nat$(0), ?v4)), ?v2))))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
      ( ( ? [A__questionmark_v4: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v4)),A__questionmark_v2))
        & ? [A__questionmark_v4: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v4)),A__questionmark_v2)) )
     => ? [A__questionmark_v4: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v4)),A__questionmark_v2))
          & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v4)),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ fun_app$(semantics_ltln$(?v2), gF_advice$(fun_app$d(?v1, ?v3), ?v4))) ⇒ ∃ ?v5:Nat$ fun_app$(semantics_ltln$(suffix$(?v5, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v2, nat$(0), ?v5)), ?v4)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
     => ? [A__questionmark_v5: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v5)),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ((∀ ?v2:A_ltln$ fun_app$(fun_app$e(?v0, ?v2), fun_app$d(?v1, ?v2)) ∧ (∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$(semantics_ltln$(?v2), gF_advice$(?v3, ?v4)) ⇒ fun_app$(semantics_ltln$(?v2), gF_advice$(fun_app$d(?v1, ?v3), ?v4))) ∧ (∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$(semantics_ltln$(?v2), gF_advice$(fun_app$d(?v1, ?v3), ?v4)) ⇒ ∃ ?v5:Nat$ fun_app$(semantics_ltln$(suffix$(?v5, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v2, nat$(0), ?v5)), ?v4))) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$(fun_app$e(?v0, ?v2), ?v3) ⇒ fun_app$(fun_app$e(?v0, gF_advice$(fun_app$d(?v1, ?v2), ?v4)), gF_advice$(fun_app$d(?v1, ?v3), ?v4)))))) ⇒ gF_advice_congruent_axioms$(?v0, ?v1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( ( ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v4))
           => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4))
           => ? [A__questionmark_v5: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v5)),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$'('fun_app$e'(A__questionmark_v0,'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) )
     => 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (gF_advice_congruent_axioms$(?v0, ?v1) = ((∀ ?v2:A_ltln$ fun_app$(fun_app$e(?v0, ?v2), fun_app$d(?v1, ?v2)) ∧ ∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$(semantics_ltln$(?v2), gF_advice$(?v3, ?v4)) ⇒ fun_app$(semantics_ltln$(?v2), gF_advice$(fun_app$d(?v1, ?v3), ?v4)))) ∧ (∀ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$(semantics_ltln$(?v2), gF_advice$(fun_app$d(?v1, ?v3), ?v4)) ⇒ ∃ ?v5:Nat$ fun_app$(semantics_ltln$(suffix$(?v5, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v2, nat$(0), ?v5)), ?v4))) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln_set$ (fun_app$(fun_app$e(?v0, ?v2), ?v3) ⇒ fun_app$(fun_app$e(?v0, gF_advice$(fun_app$d(?v1, ?v2), ?v4)), gF_advice$(fun_app$d(?v1, ?v3), ?v4))))))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'gF_advice_congruent_axioms$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v4))
           => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4))
           => ? [A__questionmark_v5: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v5)),A__questionmark_v4)) )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$'('fun_app$e'(A__questionmark_v0,'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)),'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_a_ltln_prod$ ?v4:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:Nat$ ¬fun_app$(fun_app$e(?v0, snd$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(?v0, ?v1), ?v2), ?v3), fun_app$t(take$(?v5), ?v4)))), false_ltln$)) ⇒ (snd$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(?v0, ?v1), ?v2), ?v3), ?v4)) = fun_app$s(foldl$(af_letter$, snd$(?v3)), ?v4)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_a_ltln_prod$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'Nat$'] : ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'snd$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),'fun_app$t'('take$'(A__questionmark_v5),A__questionmark_v4)))),'false_ltln$') )
     => ( 'snd$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) = 'fun_app$s'('foldl$'('af_letter$','snd$'(A__questionmark_v3)),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((transition_functions$(?v0, ?v1) ∧ ∃ ?v4:Nat$ ∀ ?v5:Nat$ ((fun_app$y(of_nat$, ?v4) < fun_app$y(of_nat$, ?v5)) ⇒ ¬fun_app$(fun_app$e(?v0, fun_app$s(foldl$(fun_app$c(af_letter_G$(?v0), ?v2), fun_app$d(release_ltln$(false_ltln$), ?v2)), subsequence$(?v3, nat$(0), ?v5))), false_ltln$))) ⇒ ∃ ?v4:Nat$ ∀ ?v5:Nat$ ¬fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v2)), subsequence$(?v3, ?v4, ?v5))), false_ltln$))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ? [A__questionmark_v4: 'Nat$'] :
          ! [A__questionmark_v5: 'Nat$'] :
            ( $less('fun_app$y'('of_nat$',A__questionmark_v4),'fun_app$y'('of_nat$',A__questionmark_v5))
           => ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2)),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v5))),'false_ltln$') ) )
     => ? [A__questionmark_v4: 'Nat$'] :
        ! [A__questionmark_v5: 'Nat$'] : ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2)),'subsequence$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v4:Nat$ ∃ ?v5:Nat$ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v2)), subsequence$(?v3, ?v4, ?v5))), true_ltln$)) ⇒ ∀ ?v4:Nat$ ∃ ?v5:Nat$ ((fun_app$y(of_nat$, ?v4) < fun_app$y(of_nat$, ?v5)) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(fun_app$c(af_letter_F$(?v0), ?v2), fun_app$d(until_ltln$(true_ltln$), ?v2)), subsequence$(?v3, nat$(0), ?v5))), true_ltln$)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$'] :
          ? [A__questionmark_v5: 'Nat$'] : 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2)),'subsequence$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))),'true_ltln$') )
     => ! [A__questionmark_v4: 'Nat$'] :
        ? [A__questionmark_v5: 'Nat$'] :
          ( $less('fun_app$y'('of_nat$',A__questionmark_v4),'fun_app$y'('of_nat$',A__questionmark_v5))
          & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2)),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v5))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (∃ ?v3:Nat$ ∀ ?v4:Nat$ ((fun_app$y(of_nat$, ?v3) ≤ fun_app$y(of_nat$, ?v4)) ⇒ ¬fun_app$(fun_app$e(eq$, snd$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(eq$, normalise$), ?v0), pair$(?v1, gF_advice$(fun_app$d(normalise$, ?v1), ?v0))), subsequence$(?v2, nat$(0), nat$((fun_app$y(of_nat$, ?v4) + 1)))))), false_ltln$)) ⇒ ∃ ?v3:Nat$ fun_app$(semantics_ltln$(suffix$(?v3, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v1), subsequence$(?v2, nat$(0), ?v3)), ?v0)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ? [A__questionmark_v3: 'Nat$'] :
        ! [A__questionmark_v4: 'Nat$'] :
          ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v3),'fun_app$y'('of_nat$',A__questionmark_v4))
         => ~ 'fun_app$'('fun_app$e'('eq$','snd$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v0),'pair$'(A__questionmark_v1,'gF_advice$'('fun_app$d'('normalise$',A__questionmark_v1),A__questionmark_v0))),'subsequence$'(A__questionmark_v2,'nat$'(0),'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v4),1)))))),'false_ltln$') )
     => ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v3)),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ (∃ ?v3:Nat$ fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v1), subsequence$(?v0, nat$(0), ?v3)), ?v2)) ⇒ ∃ ?v3:Nat$ ∀ ?v4:Nat$ ((fun_app$y(of_nat$, ?v3) ≤ fun_app$y(of_nat$, ?v4)) ⇒ ¬fun_app$(fun_app$e(eq$, snd$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(eq$, normalise$), ?v2), pair$(?v1, gF_advice$(fun_app$d(normalise$, ?v1), ?v2))), subsequence$(?v0, nat$(0), nat$((fun_app$y(of_nat$, ?v4) + 1)))))), false_ltln$)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v3)),A__questionmark_v2))
     => ? [A__questionmark_v3: 'Nat$'] :
        ! [A__questionmark_v4: 'Nat$'] :
          ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v3),'fun_app$y'('of_nat$',A__questionmark_v4))
         => ~ 'fun_app$'('fun_app$e'('eq$','snd$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v2),'pair$'(A__questionmark_v1,'gF_advice$'('fun_app$d'('normalise$',A__questionmark_v1),A__questionmark_v2))),'subsequence$'(A__questionmark_v0,'nat$'(0),'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v4),1)))))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (∀ ?v2:Nat$ ∃ ?v3:Nat$ ((fun_app$y(of_nat$, ?v2) < fun_app$y(of_nat$, ?v3)) ∧ fun_app$(fun_app$e(eq$, fun_app$s(foldl$(fun_app$c(af_letter_F$(eq$), ?v0), fun_app$d(until_ltln$(true_ltln$), ?v0)), subsequence$(?v1, nat$(0), ?v3))), true_ltln$)) ⇒ ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0)), subsequence$(?v1, ?v2, ?v3))), true_ltln$))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
        ? [A__questionmark_v3: 'Nat$'] :
          ( $less('fun_app$y'('of_nat$',A__questionmark_v2),'fun_app$y'('of_nat$',A__questionmark_v3))
          & 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v3))),'true_ltln$') )
     => ! [A__questionmark_v2: 'Nat$'] :
        ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v0)), subsequence$(?v1, ?v2, ?v3))), false_ltln$) ⇒ ∃ ?v2:Nat$ ∀ ?v3:Nat$ ((fun_app$y(of_nat$, ?v2) < fun_app$y(of_nat$, ?v3)) ⇒ ¬fun_app$(fun_app$e(eq$, fun_app$s(foldl$(fun_app$c(af_letter_G$(eq$), ?v0), fun_app$d(release_ltln$(false_ltln$), ?v0)), subsequence$(?v1, nat$(0), ?v3))), false_ltln$)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
        ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'false_ltln$')
     => ? [A__questionmark_v2: 'Nat$'] :
        ! [A__questionmark_v3: 'Nat$'] :
          ( $less('fun_app$y'('of_nat$',A__questionmark_v2),'fun_app$y'('of_nat$',A__questionmark_v3))
         => ~ 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$e(eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% less_eq$b(eq$, ltl_lang_equiv$)
tff(axiom454,axiom,
    'less_eq$b'('eq$','ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ less$(?v0, ?v1))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'less$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less$(?v0, ?v1) ∧ ((less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less$a(?v0, ?v1) = (less_eq$b(?v0, ?v1) ∧ ¬less_eq$b(?v1, ?v0)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ less_eq$b(?v0, ltl_lang_equiv$))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'less_eq$b'(A__questionmark_v0,'ltl_lang_equiv$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$(fun_app$e(?v0, ?v1), ?v2)) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, ?v1), ?v2))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ltl_equivalence$(ltl_lang_equiv$)
tff(axiom466,axiom,
    'ltl_equivalence$'('ltl_lang_equiv$') ).

%% af_congruent$(ltl_lang_equiv$)
tff(axiom467,axiom,
    'af_congruent$'('ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$(fun_app$e(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$a(fun_app$b(af_letter$, ?v0), ?v2)), fun_app$a(fun_app$b(af_letter$, ?v1), ?v2)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$e(ltl_lang_equiv$, ?v0), ?v1) = ∀ ?v2:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
        <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$(fun_app$e(ltl_lang_equiv$, ?v0), ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$e(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, ?v1), ?v0))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$e(ltl_lang_equiv$, ?v0), ?v0)
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$e(ltl_lang_equiv$, ?v0), ?v1) ∧ fun_app$(fun_app$e(ltl_lang_equiv$, ?v1), ?v2)) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, ?v0), ?v2))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$e(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% less_eq$b(ltl_lang_equiv$, ltl_lang_equiv$)
tff(axiom475,axiom,
    'less_eq$b'('ltl_lang_equiv$','ltl_lang_equiv$') ).

%% equivp$(ltl_lang_equiv$)
tff(axiom476,axiom,
    'equivp$'('ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$e(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v0), ?v2)), fun_app$s(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$e(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v0), ?v2)), fun_app$s(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v0), ?v1)), fun_app$s(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v0), fun_app$t(append$(?v1), ?v3))), fun_app$s(foldl$(af_letter$, ?v2), fun_app$t(append$(?v1), ?v3))))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v3))),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v0), fun_app$t(append$(?v1), ?v2))), false_ltln$))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v0), fun_app$t(append$(?v1), ?v2))), true_ltln$))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v0))), fun_app$s(foldl$(af_letter$, ?v4), subsequence$(?v3, nat$(0), ?v0)))) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v1))), fun_app$s(foldl$(af_letter$, ?v4), subsequence$(?v3, nat$(0), ?v1))))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v4),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))) )
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v4),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v0)), ?v1)), false_ltln$) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v0)), fun_app$t(append$(?v2), ?v1))), false_ltln$))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0)), ?v1)), true_ltln$) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0)), fun_app$t(append$(?v2), ?v1))), true_ltln$))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v0))), false_ltln$)) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v1))), false_ltln$))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v0))), true_ltln$)) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v1))), true_ltln$))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v1), subsequence$(?v0, nat$(0), ?v2))), false_ltln$))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v0), subsequence$(?v1, nat$(0), ?v2))), true_ltln$) ⇒ fun_app$(semantics_ltln$(?v1), ?v0))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v0), subsequence$(?v1, nat$(0), ?v2))), false_ltln$)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v0), subsequence$(?v1, nat$(0), ?v2))), false_ltln$)) ⇒ fun_app$(semantics_ltln$(?v1), ?v0))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v0), subsequence$(?v1, nat$(0), ?v2))), true_ltln$))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, ?v0), subsequence$(?v1, nat$(0), ?v2))), true_ltln$)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$d(release_ltln$(false_ltln$), fun_app$d(until_ltln$(true_ltln$), ?v0))) = ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0)), subsequence$(?v1, ?v2, ?v3))), true_ltln$)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
          ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$d(until_ltln$(true_ltln$), fun_app$d(release_ltln$(false_ltln$), ?v0))) = ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v0)), subsequence$(?v1, ?v2, ?v3))), false_ltln$)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('until_ltln$'('true_ltln$'),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)))
      <=> ? [A__questionmark_v2: 'Nat$'] :
          ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((transition_functions$(?v0, ?v1) ∧ ∃ ?v4:Nat$ ∀ ?v5:Nat$ ¬fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v2)), subsequence$(?v3, ?v4, ?v5))), false_ltln$)) ⇒ ∃ ?v4:Nat$ ∀ ?v5:Nat$ ((fun_app$y(of_nat$, ?v4) < fun_app$y(of_nat$, ?v5)) ⇒ ¬fun_app$(fun_app$e(?v0, fun_app$s(foldl$(fun_app$c(af_letter_G$(?v0), ?v2), fun_app$d(release_ltln$(false_ltln$), ?v2)), subsequence$(?v3, nat$(0), ?v5))), false_ltln$)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ? [A__questionmark_v4: 'Nat$'] :
          ! [A__questionmark_v5: 'Nat$'] : ~ 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2)),'subsequence$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))),'false_ltln$') )
     => ? [A__questionmark_v4: 'Nat$'] :
        ! [A__questionmark_v5: 'Nat$'] :
          ( $less('fun_app$y'('of_nat$',A__questionmark_v4),'fun_app$y'('of_nat$',A__questionmark_v5))
         => ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2)),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v5))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v4:Nat$ ∃ ?v5:Nat$ ((fun_app$y(of_nat$, ?v4) < fun_app$y(of_nat$, ?v5)) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(fun_app$c(af_letter_F$(?v0), ?v2), fun_app$d(until_ltln$(true_ltln$), ?v2)), subsequence$(?v3, nat$(0), ?v5))), true_ltln$))) ⇒ ∀ ?v4:Nat$ ∃ ?v5:Nat$ fun_app$(fun_app$e(ltl_lang_equiv$, fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v2)), subsequence$(?v3, ?v4, ?v5))), true_ltln$))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$'] :
          ? [A__questionmark_v5: 'Nat$'] :
            ( $less('fun_app$y'('of_nat$',A__questionmark_v4),'fun_app$y'('of_nat$',A__questionmark_v5))
            & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2)),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v5))),'true_ltln$') ) )
     => ! [A__questionmark_v4: 'Nat$'] :
        ? [A__questionmark_v5: 'Nat$'] : 'fun_app$'('fun_app$e'('ltl_lang_equiv$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2)),'subsequence$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))),'true_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ (fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(?v3), ?v4)), subsequence$(?v2, ?v0, ?v1)), ?v5)) ∧ ∀ ?v6:Nat$ ((fun_app$y(of_nat$, ?v6) ≤ fun_app$y(of_nat$, ?v0)) ⇒ fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v4), subsequence$(?v2, ?v6, ?v1)), ?v5))))) ⇒ fun_app$(semantics_ltln$(suffix$(nat$((fun_app$y(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(?v3), ?v4)), subsequence$(?v2, nat$(0), nat$((fun_app$y(of_nat$, ?v1) + 1)))), ?v5)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'(A__questionmark_v3),A__questionmark_v4)),'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v5))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v6),'fun_app$y'('of_nat$',A__questionmark_v0))
           => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v4),'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v5)) ) )
     => 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'(A__questionmark_v3),A__questionmark_v4)),'subsequence$'(A__questionmark_v2,'nat$'(0),'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v5)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ (fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v2, ?v0, ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((fun_app$y(of_nat$, ?v6) ≤ fun_app$y(of_nat$, ?v0)) ⇒ fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v5), subsequence$(?v2, ?v6, ?v1)), ?v4))))) ⇒ fun_app$(semantics_ltln$(suffix$(nat$((fun_app$y(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(?v3), ?v5)), subsequence$(?v2, nat$(0), nat$((fun_app$y(of_nat$, ?v1) + 1)))), ?v4)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v6),'fun_app$y'('of_nat$',A__questionmark_v0))
           => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v5),'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'(A__questionmark_v3),A__questionmark_v5)),'subsequence$'(A__questionmark_v2,'nat$'(0),'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ (fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v2, ?v0, ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((fun_app$y(of_nat$, ?v6) < fun_app$y(of_nat$, ?v0)) ⇒ fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v5), subsequence$(?v2, ?v6, ?v1)), ?v4))))) ⇒ fun_app$(semantics_ltln$(suffix$(nat$((fun_app$y(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(?v5), ?v3)), subsequence$(?v2, nat$(0), nat$((fun_app$y(of_nat$, ?v1) + 1)))), ?v4)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $less('fun_app$y'('of_nat$',A__questionmark_v6),'fun_app$y'('of_nat$',A__questionmark_v0))
           => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v5),'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'(A__questionmark_v5),A__questionmark_v3)),'subsequence$'(A__questionmark_v2,'nat$'(0),'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((transition_functions$(?v0, ?v1) ∧ ∃ ?v5:Nat$ fun_app$(semantics_ltln$(suffix$(?v5, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v2, nat$(0), ?v5)), ?v4))) ⇒ ∃ ?v5:Nat$ ∀ ?v6:Nat$ ((fun_app$y(of_nat$, ?v5) ≤ fun_app$y(of_nat$, ?v6)) ⇒ ¬fun_app$(fun_app$e(?v0, snd$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(?v0, ?v1), ?v4), pair$(?v3, gF_advice$(fun_app$d(?v1, ?v3), ?v4))), subsequence$(?v2, nat$(0), nat$((fun_app$y(of_nat$, ?v6) + 1)))))), false_ltln$)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ? [A__questionmark_v5: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v2,'nat$'(0),A__questionmark_v5)),A__questionmark_v4)) )
     => ? [A__questionmark_v5: 'Nat$'] :
        ! [A__questionmark_v6: 'Nat$'] :
          ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v5),'fun_app$y'('of_nat$',A__questionmark_v6))
         => ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'snd$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4),'pair$'(A__questionmark_v3,'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4))),'subsequence$'(A__questionmark_v2,'nat$'(0),'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v6),1)))))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ ((transition_functions$(?v0, ?v1) ∧ ∃ ?v5:Nat$ ∀ ?v6:Nat$ ((fun_app$y(of_nat$, ?v5) ≤ fun_app$y(of_nat$, ?v6)) ⇒ ¬fun_app$(fun_app$e(?v0, snd$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(?v0, ?v1), ?v2), pair$(?v3, gF_advice$(fun_app$d(?v1, ?v3), ?v2))), subsequence$(?v4, nat$(0), nat$((fun_app$y(of_nat$, ?v6) + 1)))))), false_ltln$))) ⇒ ∃ ?v5:Nat$ fun_app$(semantics_ltln$(suffix$(?v5, ?v4)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v4, nat$(0), ?v5)), ?v2)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ? [A__questionmark_v5: 'Nat$'] :
          ! [A__questionmark_v6: 'Nat$'] :
            ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v5),'fun_app$y'('of_nat$',A__questionmark_v6))
           => ~ 'fun_app$'('fun_app$e'(A__questionmark_v0,'snd$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'pair$'(A__questionmark_v3,'gF_advice$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2))),'subsequence$'(A__questionmark_v4,'nat$'(0),'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v6),1)))))),'false_ltln$') ) )
     => ? [A__questionmark_v5: 'Nat$'] : 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v5,A__questionmark_v4)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v4,'nat$'(0),A__questionmark_v5)),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set_list$ ?v4:A_set$ (fun_app$(fun_app$e(eq$, snd$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(eq$, normalise$), ?v0), pair$(?v1, ?v2)), ?v3))), false_ltln$) ⇒ (snd$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(eq$, normalise$), ?v0), pair$(?v1, ?v2)), fun_app$t(append$(?v3), cons$(?v4, nil$)))) = gF_advice$(fun_app$d(normalise$, fun_app$s(foldl$(af_letter$, ?v1), fun_app$t(append$(?v3), cons$(?v4, nil$)))), ?v0)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set$'] :
      ( 'fun_app$'('fun_app$e'('eq$','snd$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v0),'pair$'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3))),'false_ltln$')
     => ( 'snd$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'('eq$','normalise$'),A__questionmark_v0),'pair$'(A__questionmark_v1,A__questionmark_v2)),'fun_app$t'('append$'(A__questionmark_v3),'cons$'(A__questionmark_v4,'nil$')))) = 'gF_advice$'('fun_app$d'('normalise$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'fun_app$t'('append$'(A__questionmark_v3),'cons$'(A__questionmark_v4,'nil$')))),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$(fun_app$z(?v0, nat$((fun_app$y(of_nat$, ?v3) + 1))), fun_app$z(?v0, ?v3)) ∧ (fun_app$y(of_nat$, ?v1) ≤ fun_app$y(of_nat$, ?v2))) ⇒ less_eq$(fun_app$z(?v0, ?v2), fun_app$z(?v0, ?v1)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$'('fun_app$z'(A__questionmark_v0,'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v3),1))),'fun_app$z'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$y'('of_nat$',A__questionmark_v1),'fun_app$y'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$'('fun_app$z'(A__questionmark_v0,A__questionmark_v2),'fun_app$z'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$y(?v0, nat$((fun_app$y(of_nat$, ?v3) + 1))) ≤ fun_app$y(?v0, ?v3)) ∧ (fun_app$y(of_nat$, ?v1) ≤ fun_app$y(of_nat$, ?v2))) ⇒ (fun_app$y(?v0, ?v2) ≤ fun_app$y(?v0, ?v1)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$y'(A__questionmark_v0,'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v3),1))),'fun_app$y'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$y'('of_nat$',A__questionmark_v1),'fun_app$y'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$y'(A__questionmark_v0,A__questionmark_v2),'fun_app$y'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_ltln_a_ltln_bool_fun_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$b(fun_app$aa(?v0, nat$((fun_app$y(of_nat$, ?v3) + 1))), fun_app$aa(?v0, ?v3)) ∧ (fun_app$y(of_nat$, ?v1) ≤ fun_app$y(of_nat$, ?v2))) ⇒ less_eq$b(fun_app$aa(?v0, ?v2), fun_app$aa(?v0, ?v1)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$b'('fun_app$aa'(A__questionmark_v0,'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v3),1))),'fun_app$aa'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$y'('of_nat$',A__questionmark_v1),'fun_app$y'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$b'('fun_app$aa'(A__questionmark_v0,A__questionmark_v2),'fun_app$aa'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$(fun_app$z(?v0, ?v3), fun_app$z(?v0, nat$((fun_app$y(of_nat$, ?v3) + 1)))) ∧ (fun_app$y(of_nat$, ?v1) ≤ fun_app$y(of_nat$, ?v2))) ⇒ less_eq$(fun_app$z(?v0, ?v1), fun_app$z(?v0, ?v2)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$'('fun_app$z'(A__questionmark_v0,A__questionmark_v3),'fun_app$z'(A__questionmark_v0,'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$y'('of_nat$',A__questionmark_v1),'fun_app$y'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$'('fun_app$z'(A__questionmark_v0,A__questionmark_v1),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$y(?v0, ?v3) ≤ fun_app$y(?v0, nat$((fun_app$y(of_nat$, ?v3) + 1)))) ∧ (fun_app$y(of_nat$, ?v1) ≤ fun_app$y(of_nat$, ?v2))) ⇒ (fun_app$y(?v0, ?v1) ≤ fun_app$y(?v0, ?v2)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$y'(A__questionmark_v0,A__questionmark_v3),'fun_app$y'(A__questionmark_v0,'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$y'('of_nat$',A__questionmark_v1),'fun_app$y'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$y'(A__questionmark_v0,A__questionmark_v1),'fun_app$y'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_a_ltln_bool_fun_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$b(fun_app$aa(?v0, ?v3), fun_app$aa(?v0, nat$((fun_app$y(of_nat$, ?v3) + 1)))) ∧ (fun_app$y(of_nat$, ?v1) ≤ fun_app$y(of_nat$, ?v2))) ⇒ less_eq$b(fun_app$aa(?v0, ?v1), fun_app$aa(?v0, ?v2)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$b'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),'fun_app$aa'(A__questionmark_v0,'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$y'('of_nat$',A__questionmark_v1),'fun_app$y'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$b'('fun_app$aa'(A__questionmark_v0,A__questionmark_v1),'fun_app$aa'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set$ ?v3:A_set_list$ ((cons$(?v0, ?v1) = cons$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((fun_app$t(append$(?v0), ?v1) = nil$) = ((?v0 = nil$) ∧ (?v1 = nil$)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'fun_app$t'('append$'(A__questionmark_v0),A__questionmark_v1) = 'nil$' )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        & ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((nil$ = fun_app$t(append$(?v0), ?v1)) = ((?v0 = nil$) ∧ (?v1 = nil$)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'nil$' = 'fun_app$t'('append$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        & ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((?v0 = fun_app$t(append$(?v1), ?v0)) = (?v1 = nil$))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((fun_app$t(append$(?v0), ?v1) = ?v1) = (?v0 = nil$))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'fun_app$t'('append$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((?v0 = fun_app$t(append$(?v0), ?v1)) = (?v1 = nil$))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$t'('append$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((fun_app$t(append$(?v0), ?v1) = ?v0) = (?v1 = nil$))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'fun_app$t'('append$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:A_set_list$ (fun_app$t(append$(?v0), nil$) = ?v0)
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$t'('append$'(A__questionmark_v0),'nil$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list$ (fun_app$t(append$(?v0), nil$) = ?v0)
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$t'('append$'(A__questionmark_v0),'nil$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set$ (fun_app$(fun_app$e(eq$, fun_app$s(foldl$(fun_app$c(af_letter_G$(eq$), ?v0), ?v1), ?v2)), false_ltln$) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_G$(eq$), ?v0), ?v1), fun_app$t(append$(?v2), cons$(?v3, nil$))) = fun_app$d(release_ltln$(false_ltln$), ?v0)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set$'] :
      ( 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'false_ltln$')
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),'fun_app$t'('append$'(A__questionmark_v2),'cons$'(A__questionmark_v3,'nil$'))) = 'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set$ (fun_app$(fun_app$e(eq$, fun_app$s(foldl$(fun_app$c(af_letter_F$(eq$), ?v0), ?v1), ?v2)), true_ltln$) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_F$(eq$), ?v0), ?v1), fun_app$t(append$(?v2), cons$(?v3, nil$))) = fun_app$d(until_ltln$(true_ltln$), ?v0)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set$'] :
      ( 'fun_app$'('fun_app$e'('eq$','fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'true_ltln$')
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),'fun_app$t'('append$'(A__questionmark_v2),'cons$'(A__questionmark_v3,'nil$'))) = 'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set$ ?v2:A_set_list$ ?v3:A_set$ ((fun_app$t(append$(?v0), cons$(?v1, nil$)) = fun_app$t(append$(?v2), cons$(?v3, nil$))) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set$'] :
      ( ( 'fun_app$t'('append$'(A__questionmark_v0),'cons$'(A__questionmark_v1,'nil$')) = 'fun_app$t'('append$'(A__questionmark_v2),'cons$'(A__questionmark_v3,'nil$')) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_set$ ?v2:A_set_list$ (fun_app$t(take$(nat$((fun_app$y(of_nat$, ?v0) + 1))), cons$(?v1, ?v2)) = cons$(?v1, fun_app$t(take$(?v0), ?v2)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] : ( 'fun_app$t'('take$'('nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v0),1))),'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'cons$'(A__questionmark_v1,'fun_app$t'('take$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ (fun_app$t(take$(nat$(0)), ?v0) = nil$)
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$t'('take$'('nat$'(0)),A__questionmark_v0) = 'nil$' ) ).

%% ∀ ?v0:Nat$ ?v1:A_set_list$ ((fun_app$t(take$(?v0), ?v1) = nil$) = ((fun_app$y(of_nat$, ?v0) = 0) ∨ (?v1 = nil$)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'fun_app$t'('take$'(A__questionmark_v0),A__questionmark_v1) = 'nil$' )
    <=> ( ( 'fun_app$y'('of_nat$',A__questionmark_v0) = 0 )
        | ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_set_list$ ((nil$ = fun_app$t(take$(?v0), ?v1)) = ((fun_app$y(of_nat$, ?v0) = 0) ∨ (?v1 = nil$)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'nil$' = 'fun_app$t'('take$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( 'fun_app$y'('of_nat$',A__questionmark_v0) = 0 )
        | ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (fun_app$t(take$(?v0), nil$) = nil$)
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$t'('take$'(A__questionmark_v0),'nil$') = 'nil$' ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$t(append$(cons$(?v0, ?v1)), ?v2) = cons$(?v0, fun_app$t(append$(?v1), ?v2)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'fun_app$t'('append$'('cons$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'cons$'(A__questionmark_v0,'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ?v4:A_set_list$ (((cons$(?v0, ?v1) = ?v2) ∧ (?v3 = fun_app$t(append$(?v1), ?v4))) ⇒ (cons$(?v0, ?v3) = fun_app$t(append$(?v2), ?v4)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
      ( ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v4) ) )
     => ( 'cons$'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ ?v2:A_set$ ?v3:A_set_list$ (fun_app$s(foldl$(?v0, ?v1), cons$(?v2, ?v3)) = fun_app$s(foldl$(?v0, fun_app$a(fun_app$b(?v0, ?v1), ?v2)), ?v3))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$s'('foldl$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$s'('foldl$'(A__questionmark_v0,'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_prod_a_set_a_ltln_a_ltln_prod_fun_fun$ ?v1:A_ltln_a_ltln_prod$ ?v2:A_set$ ?v3:A_set_list$ (fun_app$u(foldl$a(?v0, ?v1), cons$(?v2, ?v3)) = fun_app$u(foldl$a(?v0, fun_app$w(fun_app$x(?v0, ?v1), ?v2)), ?v3))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_prod_a_set_a_ltln_a_ltln_prod_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_prod$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$u'('foldl$a'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$u'('foldl$a'(A__questionmark_v0,'fun_app$w'('fun_app$x'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_set_list_bool_fun$ ?v1:A_set_list$ ((fun_app$ab(?v0, nil$) ∧ ∀ ?v2:A_set$ ?v3:A_set_list$ (fun_app$ab(?v0, ?v3) ⇒ fun_app$ab(?v0, fun_app$t(append$(?v3), cons$(?v2, nil$))))) ⇒ fun_app$ab(?v0, ?v1))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_set_list_bool_fun$',A__questionmark_v1: 'A_set_list$'] :
      ( ( 'fun_app$ab'(A__questionmark_v0,'nil$')
        & ! [A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
            ( 'fun_app$ab'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$ab'(A__questionmark_v0,'fun_app$t'('append$'(A__questionmark_v3),'cons$'(A__questionmark_v2,'nil$'))) ) )
     => 'fun_app$ab'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_set_list$ ?v2:A_set$ ((?v0 = fun_app$t(append$(?v1), cons$(?v2, nil$))) ⇒ false)) ⇒ false)
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set$'] :
            ( ( A__questionmark_v0 = 'fun_app$t'('append$'(A__questionmark_v1),'cons$'(A__questionmark_v2,'nil$')) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ((cons$(?v0, ?v1) = fun_app$t(append$(?v2), ?v3)) = (((?v2 = nil$) ∧ (cons$(?v0, ?v1) = ?v3)) ∨ ∃ ?v4:A_set_list$ ((cons$(?v0, ?v4) = ?v2) ∧ (?v1 = fun_app$t(append$(?v4), ?v3)))))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$t'('append$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v2 = 'nil$' )
          & ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v3 ) )
        | ? [A__questionmark_v4: 'A_set_list$'] :
            ( ( 'cons$'(A__questionmark_v0,A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$t'('append$'(A__questionmark_v4),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set$ ?v3:A_set_list$ ((fun_app$t(append$(?v0), ?v1) = cons$(?v2, ?v3)) = (((?v0 = nil$) ∧ (?v1 = cons$(?v2, ?v3))) ∨ ∃ ?v4:A_set_list$ ((?v0 = cons$(?v2, ?v4)) ∧ (fun_app$t(append$(?v4), ?v1) = ?v3))))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$t'('append$'(A__questionmark_v0),A__questionmark_v1) = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v0 = 'nil$' )
          & ( A__questionmark_v1 = 'cons$'(A__questionmark_v2,A__questionmark_v3) ) )
        | ? [A__questionmark_v4: 'A_set_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v2,A__questionmark_v4) )
            & ( 'fun_app$t'('append$'(A__questionmark_v4),A__questionmark_v1) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:A_set$ fun_app$ab(?v1, cons$(?v2, nil$)) ∧ ∀ ?v2:A_set$ ?v3:A_set_list$ ((¬(?v3 = nil$) ∧ fun_app$ab(?v1, ?v3)) ⇒ fun_app$ab(?v1, fun_app$t(append$(?v3), cons$(?v2, nil$)))))) ⇒ fun_app$ab(?v1, ?v0))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'A_set$'] : 'fun_app$ab'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$'))
        & ! [A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$ab'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$ab'(A__questionmark_v1,'fun_app$t'('append$'(A__questionmark_v3),'cons$'(A__questionmark_v2,'nil$'))) ) )
     => 'fun_app$ab'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:A_set$ fun_app$ab(?v1, cons$(?v2, nil$)) ∧ ∀ ?v2:A_set$ ?v3:A_set_list$ ((¬(?v3 = nil$) ∧ fun_app$ab(?v1, ?v3)) ⇒ fun_app$ab(?v1, cons$(?v2, ?v3))))) ⇒ fun_app$ab(?v1, ?v0))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'A_set$'] : 'fun_app$ab'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$'))
        & ! [A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$ab'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$ab'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$ab'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ¬(cons$(?v0, ?v1) = ?v1)
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$'] : ( 'cons$'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_set_list_a_set_list_bool_fun_fun$ ?v1:A_set_list$ ?v2:A_set_list$ ((fun_app$ab(fun_app$ac(?v0, nil$), nil$) ∧ (∀ ?v3:A_set$ ?v4:A_set_list$ fun_app$ab(fun_app$ac(?v0, cons$(?v3, ?v4)), nil$) ∧ (∀ ?v3:A_set$ ?v4:A_set_list$ fun_app$ab(fun_app$ac(?v0, nil$), cons$(?v3, ?v4)) ∧ ∀ ?v3:A_set$ ?v4:A_set_list$ ?v5:A_set$ ?v6:A_set_list$ (fun_app$ab(fun_app$ac(?v0, ?v4), ?v6) ⇒ fun_app$ab(fun_app$ac(?v0, cons$(?v3, ?v4)), cons$(?v5, ?v6)))))) ⇒ fun_app$ab(fun_app$ac(?v0, ?v1), ?v2))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_set_list_a_set_list_bool_fun_fun$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'fun_app$ab'('fun_app$ac'(A__questionmark_v0,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$'] : 'fun_app$ab'('fun_app$ac'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$'] : 'fun_app$ab'('fun_app$ac'(A__questionmark_v0,'nil$'),'cons$'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set$',A__questionmark_v6: 'A_set_list$'] :
            ( 'fun_app$ab'('fun_app$ac'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$ab'('fun_app$ac'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$ab'('fun_app$ac'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_list$ (¬(?v0 = nil$) = ∃ ?v1:A_set$ ?v2:A_set_list$ (?v0 = cons$(?v1, ?v2)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
    <=> ? [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] : ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_list$ ((((?v0 = nil$) ⇒ false) ∧ (∀ ?v1:A_set$ ((?v0 = cons$(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:A_set$ ?v2:A_set$ ?v3:A_set_list$ ((?v0 = cons$(?v1, cons$(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_set$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list$ ((((?v0 = nil$) ⇒ false) ∧ (¬(?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (∀ ?v1:A_set_list_list$ ((?v0 = cons$a(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:A_set$ ?v2:A_set_list$ ?v3:A_set_list_list$ ((?v0 = cons$a(cons$(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_set_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_set_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'('cons$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list$ ((∀ ?v1:A_set$ ?v2:A_set_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ false) ∧ ((?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( ! [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ( ( A__questionmark_v0 = 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:A_set$ ?v2:A_set_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set$ ?v2:A_set_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ ¬(?v0 = nil$))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] :
      ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$' ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ¬(nil$ = cons$(?v0, ?v1))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$'] : ( 'nil$' != 'cons$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ (fun_app$s(foldl$(?v0, ?v1), nil$) = ?v1)
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$'] : ( 'fun_app$s'('foldl$'(A__questionmark_v0,A__questionmark_v1),'nil$') = A__questionmark_v1 ) ).

%% ∀ ?v0:A_ltln_a_ltln_prod_a_set_a_ltln_a_ltln_prod_fun_fun$ ?v1:A_ltln_a_ltln_prod$ (fun_app$u(foldl$a(?v0, ?v1), nil$) = ?v1)
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_prod_a_set_a_ltln_a_ltln_prod_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_prod$'] : ( 'fun_app$u'('foldl$a'(A__questionmark_v0,A__questionmark_v1),'nil$') = A__questionmark_v1 ) ).

%% ∀ ?v0:A_set_list$ (fun_app$t(append$(nil$), ?v0) = ?v0)
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$t'('append$'('nil$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list$ (fun_app$t(append$(nil$), ?v0) = ?v0)
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$t'('append$'('nil$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ((?v0 = ?v1) ⇒ (?v0 = fun_app$t(append$(nil$), ?v1)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( A__questionmark_v0 = 'fun_app$t'('append$'('nil$'),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set_list$ (fun_app$t(take$(nat$(0)), ?v0) = nil$)
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$t'('take$'('nat$'(0)),A__questionmark_v0) = 'nil$' ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set$ ((transition_functions$(?v0, ?v1) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(fun_app$c(af_letter_G$(?v0), ?v2), ?v3), ?v4)), false_ltln$)) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_G$(?v0), ?v2), ?v3), fun_app$t(append$(?v4), cons$(?v5, nil$))) = fun_app$d(release_ltln$(false_ltln$), ?v2)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)),'false_ltln$') )
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),'fun_app$t'('append$'(A__questionmark_v4),'cons$'(A__questionmark_v5,'nil$'))) = 'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set$ ((transition_functions$(?v0, ?v1) ∧ fun_app$(fun_app$e(?v0, fun_app$s(foldl$(fun_app$c(af_letter_F$(?v0), ?v2), ?v3), ?v4)), true_ltln$)) ⇒ (fun_app$s(foldl$(fun_app$c(af_letter_F$(?v0), ?v2), ?v3), fun_app$t(append$(?v4), cons$(?v5, nil$))) = fun_app$d(until_ltln$(true_ltln$), ?v2)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)),'true_ltln$') )
     => ( 'fun_app$s'('foldl$'('fun_app$c'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),'fun_app$t'('append$'(A__questionmark_v4),'cons$'(A__questionmark_v5,'nil$'))) = 'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_set_list$ ?v6:A_set$ ((transition_functions$(?v0, ?v1) ∧ fun_app$(fun_app$e(?v0, snd$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(?v0, ?v1), ?v2), pair$(?v3, ?v4)), ?v5))), false_ltln$)) ⇒ (snd$(fun_app$u(foldl$a(fun_app$v(af_letter_nu$(?v0, ?v1), ?v2), pair$(?v3, ?v4)), fun_app$t(append$(?v5), cons$(?v6, nil$)))) = gF_advice$(fun_app$d(?v1, fun_app$s(foldl$(af_letter$, ?v3), fun_app$t(append$(?v5), cons$(?v6, nil$)))), ?v2)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$e'(A__questionmark_v0,'snd$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'pair$'(A__questionmark_v3,A__questionmark_v4)),A__questionmark_v5))),'false_ltln$') )
     => ( 'snd$'('fun_app$u'('foldl$a'('fun_app$v'('af_letter_nu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'pair$'(A__questionmark_v3,A__questionmark_v4)),'fun_app$t'('append$'(A__questionmark_v5),'cons$'(A__questionmark_v6,'nil$')))) = 'gF_advice$'('fun_app$d'(A__questionmark_v1,'fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'fun_app$t'('append$'(A__questionmark_v5),'cons$'(A__questionmark_v6,'nil$')))),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ⇒ (subsequence$(?v2, ?v0, nat$((fun_app$y(of_nat$, ?v1) + 1))) = fun_app$t(append$(subsequence$(?v2, ?v0, ?v1)), cons$(fun_app$ad(?v2, ?v1), nil$))))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
     => ( 'subsequence$'(A__questionmark_v2,A__questionmark_v0,'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v1),1))) = 'fun_app$t'('append$'('subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),'cons$'('fun_app$ad'(A__questionmark_v2,A__questionmark_v1),'nil$')) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ (fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v2, ?v0, ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((fun_app$y(of_nat$, ?v6) < fun_app$y(of_nat$, ?v0)) ⇒ fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v5), subsequence$(?v2, ?v6, ?v1)), ?v4))))) ⇒ fun_app$(semantics_ltln$(suffix$(nat$((fun_app$y(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, fun_app$d(weakUntil_ltln$(?v5), ?v3)), subsequence$(?v2, nat$(0), nat$((fun_app$y(of_nat$, ?v1) + 1)))), ?v4)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $less('fun_app$y'('of_nat$',A__questionmark_v6),'fun_app$y'('of_nat$',A__questionmark_v0))
           => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v5),'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$','fun_app$d'('weakUntil_ltln$'(A__questionmark_v5),A__questionmark_v3)),'subsequence$'(A__questionmark_v2,'nat$'(0),'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ (fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, fun_app$d(weakUntil_ltln$(?v3), ?v4)), subsequence$(?v2, ?v0, ?v1)), ?v5)) ∧ ∀ ?v6:Nat$ ((fun_app$y(of_nat$, ?v6) < fun_app$y(of_nat$, ?v0)) ⇒ fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v2, ?v6, ?v1)), ?v5))))) ⇒ fun_app$(semantics_ltln$(suffix$(nat$((fun_app$y(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, fun_app$d(weakUntil_ltln$(?v3), ?v4)), subsequence$(?v2, nat$(0), nat$((fun_app$y(of_nat$, ?v1) + 1)))), ?v5)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$','fun_app$d'('weakUntil_ltln$'(A__questionmark_v3),A__questionmark_v4)),'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v5))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $less('fun_app$y'('of_nat$',A__questionmark_v6),'fun_app$y'('of_nat$',A__questionmark_v0))
           => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v5)) ) )
     => 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$','fun_app$d'('weakUntil_ltln$'(A__questionmark_v3),A__questionmark_v4)),'subsequence$'(A__questionmark_v2,'nat$'(0),'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v5)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(false_ltln$), ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'('false_ltln$'),A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(?v1), true_ltln$))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(true_ltln$), ?v1))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'('true_ltln$'),A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(?v1), false_ltln$)) = fun_app$(semantics_ltln$(?v0), fun_app$d(release_ltln$(false_ltln$), ?v1)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'(A__questionmark_v1),'false_ltln$'))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$d(until_ltln$(?v1), ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(?v1), ?v2)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$d(weakUntil_ltln$(?v0), ?v1), ?v2) = fun_app$d(weakUntil_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('fun_app$d'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('weakUntil_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$d(until_ltln$(?v0), ?v1) = fun_app$d(weakUntil_ltln$(?v2), ?v3))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$d'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$d(release_ltln$(?v0), ?v1) = fun_app$d(weakUntil_ltln$(?v2), ?v3))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$d'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$d'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$d(weakUntil_ltln$(?v0), ?v1))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$d'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$d(weakUntil_ltln$(?v0), ?v1))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$d'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(?v1), ?v2)) ∧ fun_app$(semantics_ltln$(?v0), fun_app$d(until_ltln$(true_ltln$), ?v2))) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$d(until_ltln$(?v1), ?v2)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$d(until_ltln$(?v0), ?v1), ?v2) = (if member$(fun_app$d(until_ltln$(?v0), ?v1), ?v2) fun_app$d(weakUntil_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('weakUntil_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(?v1), ?v2)) = ∀ ?v3:Nat$ (fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∨ ∃ ?v4:Nat$ ((fun_app$y(of_nat$, ?v4) ≤ fun_app$y(of_nat$, ?v3)) ∧ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v4),'fun_app$y'('of_nat$',A__questionmark_v3))
              & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), fun_app$d(weakUntil_ltln$(?v1), ?v2)) ∧ ¬fun_app$(semantics_ltln$(?v0), fun_app$d(release_ltln$(false_ltln$), ?v1))) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$d(until_ltln$(?v1), ?v2)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$ae(n_lists$(?v0), nil$) = (if (fun_app$y(of_nat$, ?v0) = 0) cons$a(nil$, nil$a) else nil$a))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$y'('of_nat$',A__questionmark_v0) = 0 )
       => ( 'fun_app$ae'('n_lists$'(A__questionmark_v0),'nil$') = 'cons$a'('nil$','nil$a') ) )
      & ( ( 'fun_app$y'('of_nat$',A__questionmark_v0) != 0 )
       => ( 'fun_app$ae'('n_lists$'(A__questionmark_v0),'nil$') = 'nil$a' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ?v5:A_ltln$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ (fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v3), subsequence$(?v2, ?v0, ?v1)), ?v4)) ∧ ∀ ?v6:Nat$ ((fun_app$y(of_nat$, ?v6) ≤ fun_app$y(of_nat$, ?v0)) ⇒ fun_app$(semantics_ltln$(suffix$(?v1, ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, ?v5), subsequence$(?v2, ?v6, ?v1)), ?v4))))) ⇒ fun_app$(semantics_ltln$(suffix$(nat$((fun_app$y(of_nat$, ?v1) + 1)), ?v2)), gF_advice$(fun_app$s(foldl$(af_letter$, fun_app$d(strongRelease_ltln$(?v3), ?v5)), subsequence$(?v2, nat$(0), nat$((fun_app$y(of_nat$, ?v1) + 1)))), ?v4)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v3),'subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)),A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v6),'fun_app$y'('of_nat$',A__questionmark_v0))
           => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v1,A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$',A__questionmark_v5),'subsequence$'(A__questionmark_v2,A__questionmark_v6,A__questionmark_v1)),A__questionmark_v4)) ) )
     => 'fun_app$'('semantics_ltln$'('suffix$'('nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)),'gF_advice$'('fun_app$s'('foldl$'('af_letter$','fun_app$d'('strongRelease_ltln$'(A__questionmark_v3),A__questionmark_v5)),'subsequence$'(A__questionmark_v2,'nat$'(0),'nat$'($sum('fun_app$y'('of_nat$',A__questionmark_v1),1)))),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), fun_app$d(strongRelease_ltln$(?v1), false_ltln$))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('strongRelease_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), fun_app$d(strongRelease_ltln$(false_ltln$), ?v1))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('strongRelease_ltln$'('false_ltln$'),A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$d(strongRelease_ltln$(true_ltln$), ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('strongRelease_ltln$'('true_ltln$'),A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$d(strongRelease_ltln$(?v1), true_ltln$)) = fun_app$(semantics_ltln$(?v0), fun_app$d(until_ltln$(true_ltln$), ?v1)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('strongRelease_ltln$'(A__questionmark_v1),'true_ltln$'))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$d(strongRelease_ltln$(?v0), ?v1))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$d'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$d(strongRelease_ltln$(?v0), ?v1))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$d'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$d(release_ltln$(?v0), ?v1) = fun_app$d(strongRelease_ltln$(?v2), ?v3))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$d'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$d'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$d(until_ltln$(?v0), ?v1) = fun_app$d(strongRelease_ltln$(?v2), ?v3))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$d'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$d'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$d(strongRelease_ltln$(?v1), ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$d(release_ltln$(?v1), ?v2)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), fun_app$d(release_ltln$(?v1), ?v2)) ∧ ¬fun_app$(semantics_ltln$(?v0), fun_app$d(release_ltln$(false_ltln$), ?v2))) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$d(strongRelease_ltln$(?v1), ?v2)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$d(strongRelease_ltln$(?v0), ?v1), ?v2) = (if member$(fun_app$d(strongRelease_ltln$(?v0), ?v1), ?v2) fun_app$d(release_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('fun_app$d'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$d'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('release_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('fun_app$d'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$d'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$d(strongRelease_ltln$(?v1), ?v2)) = ∃ ?v3:Nat$ (fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∧ ∀ ?v4:Nat$ ((fun_app$y(of_nat$, ?v4) ≤ fun_app$y(of_nat$, ?v3)) ⇒ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v4),'fun_app$y'('of_nat$',A__questionmark_v3))
             => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), fun_app$d(release_ltln$(?v1), ?v2)) ∧ fun_app$(semantics_ltln$(?v0), fun_app$d(until_ltln$(true_ltln$), ?v1))) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$d(strongRelease_ltln$(?v1), ?v2)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$d'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ (fun_app$ae(n_lists$(nat$(0)), ?v0) = cons$a(nil$, nil$a))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$ae'('n_lists$'('nat$'(0)),A__questionmark_v0) = 'cons$a'('nil$','nil$a') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$d(until_ltln$(true_ltln$), fun_app$d(release_ltln$(false_ltln$), ?v0))) = ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v0)), subsequence$(?v1, ?v2, ?v3))), false_ltln$)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('until_ltln$'('true_ltln$'),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)))
      <=> ? [A__questionmark_v2: 'Nat$'] :
          ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$d(release_ltln$(false_ltln$), fun_app$d(until_ltln$(true_ltln$), ?v0))) = ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0)), subsequence$(?v1, ?v2, ?v3))), true_ltln$)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
          ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$e(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$e(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v0), ?v2)), fun_app$s(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$e(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v0), ?v2)), fun_app$s(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ltl_equivalence$(ltl_prop_equiv$)
tff(axiom594,axiom,
    'ltl_equivalence$'('ltl_prop_equiv$') ).

%% af_congruent$(ltl_prop_equiv$)
tff(axiom595,axiom,
    'af_congruent$'('ltl_prop_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$(fun_app$e(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$a(fun_app$b(af_letter$, ?v0), ?v2)), fun_app$a(fun_app$b(af_letter$, ?v1), ?v2)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$'('fun_app$e'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$(fun_app$e(ltl_prop_equiv$, ?v0), ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('fun_app$e'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(fun_app$e(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_prop_equiv$, gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('fun_app$e'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_prop_equiv$','gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% equivp$(ltl_prop_equiv$)
tff(axiom599,axiom,
    'equivp$'('ltl_prop_equiv$') ).

%% less_eq$b(ltl_prop_equiv$, ltl_lang_equiv$)
tff(axiom600,axiom,
    'less_eq$b'('ltl_prop_equiv$','ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$(fun_app$e(ltl_prop_equiv$, ?v0), true_ltln$) ∧ fun_app$(fun_app$e(ltl_prop_implies$, ?v0), ?v1)) ⇒ fun_app$(fun_app$e(ltl_prop_equiv$, ?v1), true_ltln$))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$e'('ltl_prop_equiv$',A__questionmark_v0),'true_ltln$')
        & 'fun_app$'('fun_app$e'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$'('fun_app$e'('ltl_prop_equiv$',A__questionmark_v1),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$(fun_app$e(ltl_prop_equiv$, ?v0), false_ltln$) ∧ fun_app$(fun_app$e(ltl_prop_implies$, ?v1), ?v0)) ⇒ fun_app$(fun_app$e(ltl_prop_equiv$, ?v1), false_ltln$))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$e'('ltl_prop_equiv$',A__questionmark_v0),'false_ltln$')
        & 'fun_app$'('fun_app$e'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$'('fun_app$e'('ltl_prop_equiv$',A__questionmark_v1),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v0), ?v1)), fun_app$s(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v0), fun_app$t(append$(?v1), ?v3))), fun_app$s(foldl$(af_letter$, ?v2), fun_app$t(append$(?v1), ?v3))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v3))),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v0), fun_app$t(append$(?v1), ?v2))), false_ltln$))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v0), fun_app$t(append$(?v1), ?v2))), true_ltln$))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ?v4:A_ltln$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v0))), fun_app$s(foldl$(af_letter$, ?v4), subsequence$(?v3, nat$(0), ?v0)))) ⇒ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v1))), fun_app$s(foldl$(af_letter$, ?v4), subsequence$(?v3, nat$(0), ?v1))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v4),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))) )
     => 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v4),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v0))), false_ltln$)) ⇒ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v1))), false_ltln$))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'false_ltln$') )
     => 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ (((fun_app$y(of_nat$, ?v0) ≤ fun_app$y(of_nat$, ?v1)) ∧ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v0))), true_ltln$)) ⇒ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v2), subsequence$(?v3, nat$(0), ?v1))), true_ltln$))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( $lesseq('fun_app$y'('of_nat$',A__questionmark_v0),'fun_app$y'('of_nat$',A__questionmark_v1))
        & 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v0))),'true_ltln$') )
     => 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'subsequence$'(A__questionmark_v3,'nat$'(0),A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:Nat$ (fun_app$(semantics_ltln$(?v0), ?v1) ⇒ ¬fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v1), subsequence$(?v0, nat$(0), ?v2))), false_ltln$))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),'subsequence$'(A__questionmark_v0,'nat$'(0),A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v0), subsequence$(?v1, nat$(0), ?v2))), true_ltln$) ⇒ fun_app$(semantics_ltln$(?v1), ?v0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$')
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), ?v0) = ∀ ?v2:Nat$ ¬fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v0), subsequence$(?v1, nat$(0), ?v2))), false_ltln$)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ! [A__questionmark_v2: 'Nat$'] : ~ 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, nu_LTL$) ∧ ¬∃ ?v2:Nat$ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v0), subsequence$(?v1, nat$(0), ?v2))), false_ltln$)) ⇒ fun_app$(semantics_ltln$(?v1), ?v0))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'nu_LTL$')
        & ~ ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'false_ltln$') )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ((member$(?v0, mu_LTL$) ∧ fun_app$(semantics_ltln$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v0), subsequence$(?v1, nat$(0), ?v2))), true_ltln$))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'mu_LTL$')
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), ?v0) = ∃ ?v2:Nat$ fun_app$(fun_app$e(ltl_prop_equiv$, fun_app$s(foldl$(af_letter$, ?v0), subsequence$(?v1, nat$(0), ?v2))), true_ltln$)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0)
      <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'('fun_app$e'('ltl_prop_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'subsequence$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, mu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$d(release_ltln$(false_ltln$), fun_app$d(until_ltln$(true_ltln$), ?v0))) = ∀ ?v2:Nat$ ∃ ?v3:Nat$ fun_app$(fun_app$e(ltl_const_equiv$, fun_app$s(foldl$(af_letter$, fun_app$d(until_ltln$(true_ltln$), ?v0)), subsequence$(?v1, ?v2, ?v3))), true_ltln$)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('release_ltln$'('false_ltln$'),'fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
          ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'('fun_app$e'('ltl_const_equiv$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (member$(?v0, nu_LTL$) ⇒ (fun_app$(semantics_ltln$(?v1), fun_app$d(until_ltln$(true_ltln$), fun_app$d(release_ltln$(false_ltln$), ?v0))) = ∃ ?v2:Nat$ ∀ ?v3:Nat$ ¬fun_app$(fun_app$e(ltl_const_equiv$, fun_app$s(foldl$(af_letter$, fun_app$d(release_ltln$(false_ltln$), ?v0)), subsequence$(?v1, ?v2, ?v3))), false_ltln$)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'nu_LTL$')
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$d'('until_ltln$'('true_ltln$'),'fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)))
      <=> ? [A__questionmark_v2: 'Nat$'] :
          ! [A__questionmark_v3: 'Nat$'] : ~ 'fun_app$'('fun_app$e'('ltl_const_equiv$','fun_app$s'('foldl$'('af_letter$','fun_app$d'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'subsequence$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$e(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(eq$, ?v0), ?v1))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% less_eq$b(ltl_const_equiv$, eq$)
tff(axiom618,axiom,
    'less_eq$b'('ltl_const_equiv$','eq$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$e(ltl_const_equiv$, ?v0), fun_app$d(release_ltln$(?v1), ?v2)) = (?v0 = fun_app$d(release_ltln$(?v1), ?v2)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),'fun_app$d'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'fun_app$d'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$e(ltl_const_equiv$, ?v0), fun_app$d(until_ltln$(?v1), ?v2)) = (?v0 = fun_app$d(until_ltln$(?v1), ?v2)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),'fun_app$d'('until_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'fun_app$d'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$e(ltl_const_equiv$, ?v0), fun_app$d(weakUntil_ltln$(?v1), ?v2)) = (?v0 = fun_app$d(weakUntil_ltln$(?v1), ?v2)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),'fun_app$d'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'fun_app$d'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$e(ltl_const_equiv$, ?v0), fun_app$d(strongRelease_ltln$(?v1), ?v2)) = (?v0 = fun_app$d(strongRelease_ltln$(?v1), ?v2)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),'fun_app$d'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'fun_app$d'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% less_eq$b(ltl_const_equiv$, ltl_prop_equiv$)
tff(axiom623,axiom,
    'less_eq$b'('ltl_const_equiv$','ltl_prop_equiv$') ).

%% ∀ ?v0:A_ltln$ (fun_app$(fun_app$e(ltl_const_equiv$, ?v0), false_ltln$) = fun_app$(fun_app$e(ltl_prop_equiv$, ?v0), false_ltln$))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),'false_ltln$')
    <=> 'fun_app$'('fun_app$e'('ltl_prop_equiv$',A__questionmark_v0),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$e(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_prop_equiv$, ?v0), ?v1))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(fun_app$e(ltl_const_equiv$, ?v0), true_ltln$) = fun_app$(fun_app$e(ltl_prop_equiv$, ?v0), true_ltln$))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),'true_ltln$')
    <=> 'fun_app$'('fun_app$e'('ltl_prop_equiv$',A__questionmark_v0),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$(fun_app$e(ltl_const_equiv$, fun_app$s(foldl$(af_letter$, ?v0), ?v1)), fun_app$s(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$(fun_app$e(ltl_const_equiv$, fun_app$s(foldl$(af_letter$, ?v0), fun_app$t(append$(?v1), ?v3))), fun_app$s(foldl$(af_letter$, ?v2), fun_app$t(append$(?v1), ?v3))))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_const_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$'('fun_app$e'('ltl_const_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v3))),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v2),'fun_app$t'('append$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% less_eq$b(ltl_const_equiv$, ltl_lang_equiv$)
tff(axiom628,axiom,
    'less_eq$b'('ltl_const_equiv$','ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ less_eq$b(ltl_const_equiv$, ?v0))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'less_eq$b'('ltl_const_equiv$',A__questionmark_v0) ) ).

%% equivp$(ltl_const_equiv$)
tff(axiom630,axiom,
    'equivp$'('ltl_const_equiv$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$e(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_const_equiv$, ?v0), ?v1))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$e(ltl_const_equiv$, ?v0), ?v1) ∧ fun_app$(fun_app$e(ltl_const_equiv$, ?v1), ?v2)) ⇒ fun_app$(fun_app$e(ltl_const_equiv$, ?v0), ?v2))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$e(ltl_const_equiv$, ?v0), ?v0)
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$e(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_const_equiv$, ?v1), ?v0))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$(fun_app$e(ltl_const_equiv$, ?v0), ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$(fun_app$e(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_const_equiv$, fun_app$a(fun_app$b(af_letter$, ?v0), ?v2)), fun_app$a(fun_app$b(af_letter$, ?v1), ?v2)))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_const_equiv$','fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('fun_app$b'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% af_congruent$(ltl_const_equiv$)
tff(axiom637,axiom,
    'af_congruent$'('ltl_const_equiv$') ).

%% ltl_equivalence$(ltl_const_equiv$)
tff(axiom638,axiom,
    'ltl_equivalence$'('ltl_const_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$(fun_app$e(ltl_const_equiv$, ?v1), ?v2)) ⇒ fun_app$(fun_app$e(?v0, ?v1), ?v2))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$e(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_const_equiv$, fun_app$s(foldl$(af_letter$, ?v0), ?v2)), fun_app$s(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_const_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$e(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$e(ltl_const_equiv$, fun_app$s(foldl$(af_letter$, ?v0), ?v2)), fun_app$s(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$e'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('ltl_const_equiv$','fun_app$s'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$s'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$y(of_nat$, ?v0))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$y'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$y(of_nat$, ?v0)) = ?v0)
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$y'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$y(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom644,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$y'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$y'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_646,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_647,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
