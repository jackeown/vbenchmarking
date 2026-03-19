%------------------------------------------------------------------------------
% File     : ITP357_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem After 00289_008758
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0024_After-prob_00289_008758 [Des21]

% Status   : Theorem
% Rating   : 0.50 v8.2.0, 0.62 v8.1.0
% Syntax   : Number of formulae    :  811 ( 244 unt; 153 typ;   0 def)
%            Number of atoms       : 2430 ( 743 equ)
%            Maximal formula atoms :   70 (   3 avg)
%            Number of connectives : 1981 ( 209   ~;  13   |; 908   &)
%                                         ( 215 <=>; 636  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   6 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :  262 ( 129 atm;   0 fun;   4 num; 129 var)
%            Number of types       :   38 (  36 usr;   1 ari)
%            Number of type conns  :  161 (  92   >;  69   *;   0   +;   0  <<)
%            Number of predicates  :   26 (  22 usr;   2 prp; 0-2 aty)
%            Number of functors    :   96 (  95 usr;  26 con; 0-3 aty)
%            Number of variables   : 2482 (2479   !;   3   ?;2482   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',type,
    'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_bool_fun_a_set_fun$',type,
    'A_ltln_bool_fun_a_set_fun$': $tType ).

tff('A_set_a_ltln_bool_fun_fun$',type,
    'A_set_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_nat_a_set_fun_prod$',type,
    'A_ltln_nat_a_set_fun_prod$': $tType ).

tff('A_ltln_a_ltln_a_ltln_option_fun_prod$',type,
    'A_ltln_a_ltln_a_ltln_option_fun_prod$': $tType ).

tff('Int_a_a_bool_fun_fun_fun$',type,
    'Int_a_a_bool_fun_fun_fun$': $tType ).

tff('A_a_bool_fun_fun_int_fun$',type,
    'A_a_bool_fun_fun_int_fun$': $tType ).

tff('A_ltln_a_ltln_option_fun$',type,
    'A_ltln_a_ltln_option_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_set_a_set_list_fun$',type,
    'A_set_a_set_list_fun$': $tType ).

tff('A_ltln_set_a_ltln_prod$',type,
    'A_ltln_set_a_ltln_prod$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$': $tType ).

tff('A_ltln_ltln$',type,
    'A_ltln_ltln$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_ltln_ltln_bool_fun$',type,
    'A_ltln_ltln_bool_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_a_bool_fun_fun$',type,
    'A_a_bool_fun_fun$': $tType ).

tff('A_ltln_set_a_ltln_prod_a_ltln_set_a_ltln_prod_bool_fun_fun$',type,
    'A_ltln_set_a_ltln_prod_a_ltln_set_a_ltln_prod_bool_fun_fun$': $tType ).

tff('A_set_a_ltln_fun$',type,
    'A_set_a_ltln_fun$': $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('A_set_list$',type,
    'A_set_list$': $tType ).

tff('A_set_int_fun$',type,
    'A_set_int_fun$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('Int_a_set_fun$',type,
    'Int_a_set_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_ltln_bool_fun_int_fun$',type,
    'A_ltln_bool_fun_int_fun$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('A_set_a_set_fun$',type,
    'A_set_a_set_fun$': $tType ).

tff('Int_a_ltln_bool_fun_fun$',type,
    'Int_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_a_set_a_ltln_fun_fun$',type,
    'A_ltln_a_set_a_ltln_fun_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

%% Declarations:
tff('uu$',type,
    'uu$': 'A_set$' > 'A_bool_fun$' ).

tff('strongRelease_ltln$a',type,
    'strongRelease_ltln$a': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('af_letter$',type,
    'af_letter$': 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_set_a_set_list_fun$' * 'A_set$' ) > 'A_set_list$' ).

tff(def_6,type,
    def_6: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('next_ltln$a',type,
    'next_ltln$a': 'A_ltln_ltln$' > 'A_ltln_ltln$' ).

tff('and_ltln$a',type,
    'and_ltln$a': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('prop_ltln$a',type,
    'prop_ltln$a': 'A_ltln$' > 'A_ltln_ltln$' ).

tff('rel_ltln$a',type,
    'rel_ltln$a': 'A_a_bool_fun_fun$' > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('equivp$a',type,
    'equivp$a': 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$' > $o ).

tff('less_eq$',type,
    'less_eq$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > $o ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' ) > 'A_set_a_ltln_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_set_a_ltln_fun$' * 'A_set$' ) > 'A_ltln$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('or_ltln$',type,
    'or_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('and_ltln$',type,
    'and_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('not_n_rel$',type,
    'not_n_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('less_eq$g',type,
    'less_eq$g': ( 'A_bool_fun$' * 'A_bool_fun$' ) > $o ).

tff('release_ltln$a',type,
    'release_ltln$a': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln$' ).

tff('uub$',type,
    'uub$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Int_a_set_fun$' * $int ) > 'A_set$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_ltln_bool_fun_int_fun$' * 'A_ltln_bool_fun$' ) > $int ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_set_a_ltln_bool_fun_fun$' * 'A_set$' ) > 'A_ltln_bool_fun$' ).

tff('pair$',type,
    'pair$': ( 'A_ltln_set$' * 'A_ltln$' ) > 'A_ltln_set_a_ltln_prod$' ).

tff(def_8,type,
    def_8: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('less_eq$d',type,
    'less_eq$d': ( 'A_set$' * 'A_set$' ) > $o ).

tff('less_eq$b',type,
    'less_eq$b': ( 'A_a_bool_fun_fun$' * 'A_a_bool_fun_fun$' ) > $o ).

tff(def_7,type,
    def_7: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('suffix$',type,
    'suffix$': ( 'Nat$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('bind$',type,
    'bind$': ( 'A_set_list$' * 'A_set_a_set_list_fun$' ) > 'A_set_list$' ).

tff('accp$a',type,
    'accp$a': ( 'A_ltln_set_a_ltln_prod_a_ltln_set_a_ltln_prod_bool_fun_fun$' * 'A_ltln_set_a_ltln_prod$' ) > $o ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_ltln_bool_fun_a_set_fun$' * 'A_ltln_bool_fun$' ) > 'A_set$' ).

tff('build$',type,
    'build$': ( 'A_set$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('cons$',type,
    'cons$': ( 'A_set$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('is_mu_LTL$',type,
    'is_mu_LTL$': 'A_ltln_bool_fun$' ).

tff('ltl_const_equiv$a',type,
    'ltl_const_equiv$a': 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$' ).

tff('equivp$',type,
    'equivp$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('until_ltln$',type,
    'until_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('is_nu_LTL$',type,
    'is_nu_LTL$': 'A_ltln_bool_fun$' ).

tff('collect$',type,
    'collect$': 'A_bool_fun$' > 'A_set$' ).

tff('ltl_prop_entailment_rel$',type,
    'ltl_prop_entailment_rel$': 'A_ltln_set_a_ltln_prod_a_ltln_set_a_ltln_prod_bool_fun_fun$' ).

tff(def_2,type,
    def_2: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('conc$',type,
    'conc$': ( 'A_set_list$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Int_int_fun$' * $int ) > $int ).

tff('foldl$',type,
    'foldl$': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' * 'A_set_list$' ) > 'A_ltln$' ).

tff('subsequence$',type,
    'subsequence$': ( 'Nat_a_set_fun$' * 'Nat$' * 'Nat$' ) > 'A_set_list$' ).

tff('pair$a',type,
    'pair$a': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_nat_a_set_fun_prod$' ).

tff('prop_ltln$',type,
    'prop_ltln$': 'A$' > 'A_ltln$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Int_a_ltln_bool_fun_fun$' * $int ) > 'A_ltln_bool_fun$' ).

tff('until_ltln$a',type,
    'until_ltln$a': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln_bool_fun$' ).

tff('member$',type,
    'member$': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('accp$',type,
    'accp$': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_bool_fun$' ).

tff('ltl_const_equiv$',type,
    'ltl_const_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('af_congruent$',type,
    'af_congruent$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Int_bool_fun$' * $int ) > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_set_int_fun$' * 'A_set$' ) > $int ).

tff('ltl_equivalence$',type,
    'ltl_equivalence$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('weakUntil_ltln$a',type,
    'weakUntil_ltln$a': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Int_a_a_bool_fun_fun_fun$' * $int ) > 'A_a_bool_fun_fun$' ).

tff('collect$a',type,
    'collect$a': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff('atoms_ltln$',type,
    'atoms_ltln$': 'A_ltln$' > 'A_set$' ).

tff('eq$',type,
    'eq$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$' * 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$' ) > $o ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_set_a_set_fun$' * 'A_set$' ) > 'A_set$' ).

tff('ltl_prop_entailment$',type,
    'ltl_prop_entailment$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('release_ltln$',type,
    'release_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('nprop_ltln$',type,
    'nprop_ltln$': 'A$' > 'A_ltln$' ).

tff(def_1,type,
    def_1: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('ltl_lang_equiv$',type,
    'ltl_lang_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff(def_4,type,
    def_4: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_ltln_ltln_bool_fun$' * 'A_ltln_ltln$' ) > $o ).

tff('af_congruent_axioms$',type,
    'af_congruent_axioms$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('not_n$',type,
    'not_n$': 'A_ltln$' > 'A_ltln$' ).

tff('true_ltln$',type,
    'true_ltln$': 'A_ltln$' ).

tff('false_ltln$a',type,
    'false_ltln$a': 'A_ltln_ltln$' ).

tff('rel_ltln$',type,
    'rel_ltln$': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$' ).

tff('true_ltln$a',type,
    'true_ltln$a': 'A_ltln_ltln$' ).

tff('pair$b',type,
    'pair$b': ( 'A_ltln$' * 'A_ltln_a_ltln_option_fun$' ) > 'A_ltln_a_ltln_a_ltln_option_fun_prod$' ).

tff('is_nu_LTL_rel$',type,
    'is_nu_LTL_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('ltl_prop_implies$',type,
    'ltl_prop_implies$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_a_bool_fun_fun_int_fun$' * 'A_a_bool_fun_fun$' ) > $int ).

tff('w$a',type,
    'w$a': 'A_set_list$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('ltl_equivalence$a',type,
    'ltl_equivalence$a': 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$' > $o ).

tff('w$',type,
    'w$': 'A_set_list$' ).

tff(def_5,type,
    def_5: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff(def_3,type,
    def_3: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('append$',type,
    'append$': ( 'A_set_list$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('less_eq$h',type,
    'less_eq$h': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('uud$',type,
    'uud$': 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$' ).

tff('maps$',type,
    'maps$': ( 'A_set_a_set_list_fun$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('uuc$',type,
    'uuc$': 'A_a_bool_fun_fun$' ).

tff('or_ltln$a',type,
    'or_ltln$a': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('less_eq$f',type,
    'less_eq$f': ( 'A_ltln_ltln_bool_fun$' * 'A_ltln_ltln_bool_fun$' ) > $o ).

tff('uua$',type,
    'uua$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('less_eq$e',type,
    'less_eq$e': ( tlbool * tlbool ) > $o ).

tff('is_mu_LTL_rel$',type,
    'is_mu_LTL_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('weakUntil_ltln$',type,
    'weakUntil_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_a_bool_fun_fun$' * 'A$' ) > 'A_bool_fun$' ).

tff('member$a',type,
    'member$a': ( 'A$' * 'A_set$' ) > $o ).

tff('nprop_ltln$a',type,
    'nprop_ltln$a': 'A_ltln$' > 'A_ltln_ltln$' ).

tff('ltl_lang_equiv$a',type,
    'ltl_lang_equiv$a': 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('next_ltln$',type,
    'next_ltln$': 'A_ltln$' > 'A_ltln$' ).

tff('af_letter$a',type,
    'af_letter$a': ( 'A_ltln_ltln$' * 'A_ltln_set$' ) > 'A_ltln_ltln$' ).

tff('strongRelease_ltln$',type,
    'strongRelease_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

%% Assertions:
%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$(uua$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A$ (fun_app$a(uu$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$a'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ (fun_app$b(fun_app$c(uud$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('uud$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(uub$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('uub$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(fun_app$e(uuc$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$a'('fun_app$e'('uuc$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ¬fun_app$(fun_app$d(eq$, foldl$(af_letter$, phi$, append$(w$, w$a))), true_ltln$)
tff(conjecture5,conjecture,
    'fun_app$'('fun_app$d'('eq$','foldl$'('af_letter$','phi$','append$'('w$','w$a'))),'true_ltln$') ).

%% fun_app$(fun_app$d(eq$, foldl$(af_letter$, phi$, w$)), true_ltln$)
tff(hypothesis6,hypothesis,
    'fun_app$'('fun_app$d'('eq$','foldl$'('af_letter$','phi$','w$')),'true_ltln$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$d(eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(eq$, foldl$(af_letter$, ?v0, ?v2)), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('eq$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$d(eq$, ?v0), ?v0)
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(eq$, ?v1), ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$d(eq$, ?v0), ?v1) ∧ fun_app$(fun_app$d(eq$, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(eq$, ?v0), ?v2))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$d'('eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% af_congruent$(eq$)
tff(axiom11,axiom,
    'af_congruent$'('eq$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$(fun_app$d(eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(eq$, fun_app$f(fun_app$g(af_letter$, ?v0), ?v2)), fun_app$f(fun_app$g(af_letter$, ?v1), ?v2)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('eq$','fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$(fun_app$d(eq$, foldl$(af_letter$, ?v0, ?v1)), foldl$(af_letter$, ?v2, ?v1)) ⇒ fun_app$(fun_app$d(eq$, foldl$(af_letter$, ?v0, append$(?v1, ?v3))), foldl$(af_letter$, ?v2, append$(?v1, ?v3))))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('eq$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v1))
     => 'fun_app$'('fun_app$d'('eq$','foldl$'('af_letter$',A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v3))),'foldl$'('af_letter$',A__questionmark_v2,'append$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_set_list$ (foldl$(af_letter$, true_ltln$, ?v0) = true_ltln$)
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'foldl$'('af_letter$','true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_set$ (fun_app$f(fun_app$g(af_letter$, true_ltln$), ?v0) = true_ltln$)
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$f'('fun_app$g'('af_letter$','true_ltln$'),A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (foldl$(?v0, ?v1, append$(?v2, ?v3)) = foldl$(?v0, foldl$(?v0, ?v1, ?v2), ?v3))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] : ( 'foldl$'(A__questionmark_v0,A__questionmark_v1,'append$'(A__questionmark_v2,A__questionmark_v3)) = 'foldl$'(A__questionmark_v0,'foldl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ltl_equivalence$(eq$)
tff(axiom17,axiom,
    'ltl_equivalence$'('eq$') ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ (append$(append$(?v0, ?v1), ?v2) = append$(?v0, append$(?v1, ?v2)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'append$'('append$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ (append$(append$(?v0, ?v1), ?v2) = append$(?v0, append$(?v1, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'append$'('append$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ((append$(?v0, ?v1) = append$(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ((append$(?v0, ?v1) = append$(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% equivp$(eq$)
tff(axiom22,axiom,
    'equivp$'('eq$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$(fun_app$d(?v0, foldl$(af_letter$, ?v1, ?v2)), foldl$(af_letter$, ?v3, ?v2))) ⇒ fun_app$(fun_app$d(?v0, foldl$(af_letter$, ?v1, append$(?v2, ?v4))), foldl$(af_letter$, ?v3, append$(?v2, ?v4))))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v3,A__questionmark_v2)) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,'append$'(A__questionmark_v2,A__questionmark_v4))),'foldl$'('af_letter$',A__questionmark_v3,'append$'(A__questionmark_v2,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$(fun_app$d(?v0, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(?v0, foldl$(af_letter$, ?v1, ?v3)), foldl$(af_letter$, ?v2, ?v3)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v3)),'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(eq$, ?v0), ?v1))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$(fun_app$d(eq$, ?v0), ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('fun_app$d'('eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) ⇒ ltl_equivalence$(?v0))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
     => 'ltl_equivalence$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, fun_app$f(fun_app$g(af_letter$, ?v0), ?v2)), fun_app$f(fun_app$g(af_letter$, ?v1), ?v2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$','fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, fun_app$f(fun_app$g(af_letter$, ?v0), ?v2)), fun_app$f(fun_app$g(af_letter$, ?v1), ?v2)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, foldl$(af_letter$, ?v0, ?v2)), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, foldl$(af_letter$, ?v0, ?v2)), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ ((af_congruent$(?v0) ∧ fun_app$(fun_app$d(?v0, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(?v0, fun_app$f(fun_app$g(af_letter$, ?v1), ?v3)), fun_app$f(fun_app$g(af_letter$, ?v2), ?v3)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ((append$(?v0, ?v1) = append$(?v2, ?v3)) = ∃ ?v4:A_set_list$ (((?v0 = append$(?v2, ?v4)) ∧ (append$(?v4, ?v1) = ?v3)) ∨ ((append$(?v0, ?v4) = ?v2) ∧ (?v1 = append$(?v4, ?v3)))))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_set_list$'] :
          ( ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,A__questionmark_v4) )
            & ( 'append$'(A__questionmark_v4,A__questionmark_v1) = A__questionmark_v3 ) )
          | ( ( 'append$'(A__questionmark_v0,A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'append$'(A__questionmark_v4,A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ?v4:A_set_list$ (((append$(?v0, ?v1) = ?v2) ∧ (?v3 = append$(?v1, ?v4))) ⇒ (append$(?v0, ?v3) = append$(?v2, ?v4)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
      ( ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'append$'(A__questionmark_v1,A__questionmark_v4) ) )
     => ( 'append$'(A__questionmark_v0,A__questionmark_v3) = 'append$'(A__questionmark_v2,A__questionmark_v4) ) ) ).

%% less_eq$(ltl_const_equiv$, eq$)
tff(axiom36,axiom,
    'less_eq$'('ltl_const_equiv$','eq$') ).

%% less_eq$(eq$, ltl_lang_equiv$)
tff(axiom37,axiom,
    'less_eq$'('eq$','ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ equivp$(?v0))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'equivp$'(A__questionmark_v0) ) ).

%% equivp$(ltl_lang_equiv$)
tff(axiom39,axiom,
    'equivp$'('ltl_lang_equiv$') ).

%% equivp$(ltl_const_equiv$)
tff(axiom40,axiom,
    'equivp$'('ltl_const_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$(fun_app$d(?v0, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, ?v1), ?v2))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ltl_equivalence$(ltl_lang_equiv$)
tff(axiom42,axiom,
    'ltl_equivalence$'('ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$(fun_app$d(ltl_const_equiv$, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(?v0, ?v1), ?v2))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ltl_equivalence$(ltl_const_equiv$)
tff(axiom44,axiom,
    'ltl_equivalence$'('ltl_const_equiv$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ fun_app$(fun_app$d(?v0, ?v1), ?v2)) ⇒ (fun_app$(semantics_ltln$(?v3), ?v1) = fun_app$(semantics_ltln$(?v3), ?v2)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v3),A__questionmark_v1)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% less_eq$a(ltl_const_equiv$a, ltl_const_equiv$a)
tff(axiom47,axiom,
    'less_eq$a'('ltl_const_equiv$a','ltl_const_equiv$a') ).

%% less_eq$(ltl_const_equiv$, ltl_const_equiv$)
tff(axiom48,axiom,
    'less_eq$'('ltl_const_equiv$','ltl_const_equiv$') ).

%% less_eq$a(ltl_lang_equiv$a, ltl_lang_equiv$a)
tff(axiom49,axiom,
    'less_eq$a'('ltl_lang_equiv$a','ltl_lang_equiv$a') ).

%% less_eq$(ltl_lang_equiv$, ltl_lang_equiv$)
tff(axiom50,axiom,
    'less_eq$'('ltl_lang_equiv$','ltl_lang_equiv$') ).

%% less_eq$a(ltl_const_equiv$a, ltl_lang_equiv$a)
tff(axiom51,axiom,
    'less_eq$a'('ltl_const_equiv$a','ltl_lang_equiv$a') ).

%% less_eq$(ltl_const_equiv$, ltl_lang_equiv$)
tff(axiom52,axiom,
    'less_eq$'('ltl_const_equiv$','ltl_lang_equiv$') ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ (ltl_equivalence$a(?v0) ⇒ less_eq$a(ltl_const_equiv$a, ?v0))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$a'(A__questionmark_v0)
     => 'less_eq$a'('ltl_const_equiv$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ less_eq$(ltl_const_equiv$, ?v0))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'less_eq$'('ltl_const_equiv$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ (ltl_equivalence$a(?v0) ⇒ less_eq$a(?v0, ltl_lang_equiv$a))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$a'(A__questionmark_v0)
     => 'less_eq$a'(A__questionmark_v0,'ltl_lang_equiv$a') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ less_eq$(?v0, ltl_lang_equiv$))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'less_eq$'(A__questionmark_v0,'ltl_lang_equiv$') ) ).

%% ∀ ?v0:A$ ?v1:A_bool_fun$ (member$a(?v0, collect$(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$(?v0, collect$a(?v1)) = fun_app$(?v1, ?v0))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ (ltl_equivalence$a(?v0) = (equivp$a(?v0) ∧ (less_eq$a(ltl_const_equiv$a, ?v0) ∧ less_eq$a(?v0, ltl_lang_equiv$a))))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$a'(A__questionmark_v0)
    <=> ( 'equivp$a'(A__questionmark_v0)
        & 'less_eq$a'('ltl_const_equiv$a',A__questionmark_v0)
        & 'less_eq$a'(A__questionmark_v0,'ltl_lang_equiv$a') ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) = (equivp$(?v0) ∧ (less_eq$(ltl_const_equiv$, ?v0) ∧ less_eq$(?v0, ltl_lang_equiv$))))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
    <=> ( 'equivp$'(A__questionmark_v0)
        & 'less_eq$'('ltl_const_equiv$',A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,'ltl_lang_equiv$') ) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ((equivp$a(?v0) ∧ (less_eq$a(ltl_const_equiv$a, ?v0) ∧ less_eq$a(?v0, ltl_lang_equiv$a))) ⇒ ltl_equivalence$a(?v0))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( 'equivp$a'(A__questionmark_v0)
        & 'less_eq$a'('ltl_const_equiv$a',A__questionmark_v0)
        & 'less_eq$a'(A__questionmark_v0,'ltl_lang_equiv$a') )
     => 'ltl_equivalence$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ((equivp$(?v0) ∧ (less_eq$(ltl_const_equiv$, ?v0) ∧ less_eq$(?v0, ltl_lang_equiv$))) ⇒ ltl_equivalence$(?v0))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'equivp$'(A__questionmark_v0)
        & 'less_eq$'('ltl_const_equiv$',A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,'ltl_lang_equiv$') )
     => 'ltl_equivalence$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ∧ fun_app$(fun_app$d(ltl_const_equiv$, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v2))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v0)
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, ?v1), ?v0))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1) ∧ fun_app$(fun_app$d(ltl_lang_equiv$, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v2))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v0)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, ?v1), ?v0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((ltl_equivalence$(?v0) ∧ (fun_app$(fun_app$d(?v0, ?v1), ?v2) ∧ fun_app$(fun_app$d(?v0, ?v2), ?v3))) ⇒ fun_app$(fun_app$d(?v0, ?v1), ?v3))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ (ltl_equivalence$(?v0) ⇒ fun_app$(fun_app$d(?v0, ?v1), ?v1))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$(fun_app$d(?v0, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(?v0, ?v2), ?v1))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1) = ∀ ?v2:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
        <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (fun_app$b(fun_app$c(?v0, ?v2), ?v3) ⇒ fun_app$b(fun_app$c(?v1, ?v2), ?v3)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
          ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$b'('fun_app$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ (∀ ?v2:A$ ?v3:A$ (fun_app$a(fun_app$e(?v0, ?v2), ?v3) ⇒ fun_app$a(fun_app$e(?v1, ?v2), ?v3)) ⇒ less_eq$b(?v0, ?v1))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
          ( 'fun_app$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(fun_app$d(?v0, ?v2), ?v3) ⇒ fun_app$(fun_app$d(?v1, ?v2), ?v3)) ⇒ less_eq$(?v0, ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
          ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$'('fun_app$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ less_eq$c(?v0, ?v0)
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom83,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ less_eq$a(?v0, ?v0)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_a_bool_fun_fun$ less_eq$b(?v0, ?v0)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_set$ less_eq$d(?v0, ?v0)
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_set$'] : 'less_eq$d'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$(?v0, ?v0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ less_eq$c(?v0, ?v0)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom89,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ less_eq$a(?v0, ?v0)
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_a_bool_fun_fun$ less_eq$b(?v0, ?v0)
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_set$ less_eq$d(?v0, ?v0)
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_set$'] : 'less_eq$d'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ less_eq$(?v0, ?v0)
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v0), true_ltln$) = true)
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$c(?v0, ?v1) = ∀ ?v2:A_ltln$ less_eq$e(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$e'(def_1(A__questionmark_v0,A__questionmark_v2),def_2(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ (less_eq$a(?v0, ?v1) = ∀ ?v2:A_ltln_ltln$ less_eq$f(fun_app$c(?v0, ?v2), fun_app$c(?v1, ?v2)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln_ltln$'] : 'less_eq$f'('fun_app$c'(A__questionmark_v0,A__questionmark_v2),'fun_app$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ (less_eq$b(?v0, ?v1) = ∀ ?v2:A$ less_eq$g(fun_app$e(?v0, ?v2), fun_app$e(?v1, ?v2)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A$'] : 'less_eq$g'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ less_eq$c(fun_app$d(?v0, ?v2), fun_app$d(?v1, ?v2)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ less_eq$e(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v1))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$e'(def_3(A__questionmark_v0,A__questionmark_v2),def_4(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ (∀ ?v2:A_ltln_ltln$ less_eq$f(fun_app$c(?v0, ?v2), fun_app$c(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln_ltln$'] : 'less_eq$f'('fun_app$c'(A__questionmark_v0,A__questionmark_v2),'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ (∀ ?v2:A$ less_eq$g(fun_app$e(?v0, ?v2), fun_app$e(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v1))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A$'] : 'less_eq$g'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v2:A_ltln$ less_eq$c(fun_app$d(?v0, ?v2), fun_app$d(?v1, ?v2)) ⇒ less_eq$(?v0, ?v1))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ ((less_eq$c(?v0, ?v1) ∧ (less_eq$e(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ( 'less_eq$e'(def_5(A__questionmark_v0,A__questionmark_v2),def_6(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v2:A_ltln_ltln$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$f(fun_app$c(?v0, ?v2), fun_app$c(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'less_eq$f'('fun_app$c'(A__questionmark_v0,A__questionmark_v2),'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ?v2:A$ ((less_eq$b(?v0, ?v1) ∧ (less_eq$g(fun_app$e(?v0, ?v2), fun_app$e(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$',A__questionmark_v2: 'A$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( 'less_eq$g'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ (less_eq$c(fun_app$d(?v0, ?v2), fun_app$d(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'less_eq$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (less_eq$c(?v0, ?v1) ⇒ less_eq$e(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$e'(def_7(A__questionmark_v0,A__questionmark_v2),def_8(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v2:A_ltln_ltln$ (less_eq$a(?v0, ?v1) ⇒ less_eq$f(fun_app$c(?v0, ?v2), fun_app$c(?v1, ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$f'('fun_app$c'(A__questionmark_v0,A__questionmark_v2),'fun_app$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ?v2:A$ (less_eq$b(?v0, ?v1) ⇒ less_eq$g(fun_app$e(?v0, ?v2), fun_app$e(?v1, ?v2)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$',A__questionmark_v2: 'A$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$g'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ (less_eq$(?v0, ?v1) ⇒ less_eq$c(fun_app$d(?v0, ?v2), fun_app$d(?v1, ?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) = (ltl_equivalence$(?v0) ∧ af_congruent_axioms$(?v0)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
    <=> ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'af_congruent_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ((ltl_equivalence$(?v0) ∧ af_congruent_axioms$(?v0)) ⇒ af_congruent$(?v0))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'af_congruent_axioms$'(A__questionmark_v0) )
     => 'af_congruent$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent_axioms$(?v0) = ∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ (fun_app$(fun_app$d(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$d(?v0, fun_app$f(fun_app$g(af_letter$, ?v1), ?v3)), fun_app$f(fun_app$g(af_letter$, ?v2), ?v3))))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent_axioms$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
          ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ (fun_app$(fun_app$d(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$d(?v0, fun_app$f(fun_app$g(af_letter$, ?v1), ?v3)), fun_app$f(fun_app$g(af_letter$, ?v2), ?v3))) ⇒ af_congruent_axioms$(?v0))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
          ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$'('fun_app$d'(A__questionmark_v0,'fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v2),A__questionmark_v3)) )
     => 'af_congruent_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom116,axiom,
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

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ((?v0 = ?v1) = (less_eq$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v0)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (((?v0 = ?v1) ∧ less_eq$c(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom124,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v2:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ (((?v0 = ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ?v2:A_a_bool_fun_fun$ (((?v0 = ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$',A__questionmark_v2: 'A_a_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ (((?v0 = ?v1) ∧ less_eq$d(?v1, ?v2)) ⇒ less_eq$d(?v0, ?v2))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$c(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom130,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v2:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ((less_eq$a(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ?v2:A_a_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$',A__questionmark_v2: 'A_a_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ ((less_eq$d(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$d(?v0, ?v2))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom136,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ((less_eq$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom142,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v2:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ?v2:A_a_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$',A__questionmark_v2: 'A_a_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ ((less_eq$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v2)) ⇒ less_eq$d(?v0, ?v2))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom148,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v2:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ?v2:A_a_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$',A__questionmark_v2: 'A_a_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ ((less_eq$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v2)) ⇒ less_eq$d(?v0, ?v2))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$h(fun_app$i(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$h(fun_app$i(?v0, ?v4), ?v3) ⇒ fun_app$h(fun_app$i(?v0, ?v3), ?v4))) ⇒ fun_app$h(fun_app$i(?v0, ?v1), ?v2))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (less_eq$c(?v1, ?v0) ∧ less_eq$c(?v0, ?v1)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$c'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$a(?v1, ?v0) ∧ less_eq$a(?v0, ?v1)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$b(?v1, ?v0) ∧ less_eq$b(?v0, ?v1)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ((?v0 = ?v1) = (less_eq$d(?v1, ?v0) ∧ less_eq$d(?v0, ?v1)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$d'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$(?v1, ?v0) ∧ less_eq$(?v0, ?v1)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom161,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ((less_eq$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v2, ?v0)) ⇒ less_eq$c(?v2, ?v1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$c'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v2:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v2, ?v0)) ⇒ less_eq$a(?v2, ?v1))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ?v2:A_a_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v2, ?v0)) ⇒ less_eq$b(?v2, ?v1))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$',A__questionmark_v2: 'A_a_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ ((less_eq$d(?v0, ?v1) ∧ less_eq$d(?v2, ?v0)) ⇒ less_eq$d(?v2, ?v1))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$d'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less_eq$(?v2, ?v1))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ((less_eq$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ((?v0 = ?v1) = (less_eq$d(?v0, ?v1) ∧ less_eq$d(?v1, ?v0)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, fun_app$j(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$j(?v1, ?v3)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$k(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_set_int_fun$ ?v2:A_set$ ?v3:A_set$ (((?v0 ≤ fun_app$l(?v1, ?v2)) ∧ (less_eq$d(?v2, ?v3) ∧ ∀ ?v4:A_set$ ?v5:A_set$ (less_eq$d(?v4, ?v5) ⇒ (fun_app$l(?v1, ?v4) ≤ fun_app$l(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$l(?v1, ?v3)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_set_int_fun$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_set$',A__questionmark_v5: 'A_set$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ ?v1:Int_a_set_fun$ ?v2:Int ?v3:Int ((less_eq$d(?v0, fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$d(fun_app$m(?v1, ?v4), fun_app$m(?v1, ?v5))))) ⇒ less_eq$d(?v0, fun_app$m(?v1, ?v3)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Int_a_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$d'(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$d'(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_a_set_fun$ ?v2:A_set$ ?v3:A_set$ ((less_eq$d(?v0, fun_app$n(?v1, ?v2)) ∧ (less_eq$d(?v2, ?v3) ∧ ∀ ?v4:A_set$ ?v5:A_set$ (less_eq$d(?v4, ?v5) ⇒ less_eq$d(fun_app$n(?v1, ?v4), fun_app$n(?v1, ?v5))))) ⇒ less_eq$d(?v0, fun_app$n(?v1, ?v3)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_a_set_fun$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_set$',A__questionmark_v5: 'A_set$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$d'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:Int_a_ltln_bool_fun_fun$ ?v2:Int ?v3:Int ((less_eq$c(?v0, fun_app$o(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$c(fun_app$o(?v1, ?v4), fun_app$o(?v1, ?v5))))) ⇒ less_eq$c(?v0, fun_app$o(?v1, ?v3)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$c'(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$c'(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_bool_fun_int_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 ≤ fun_app$p(?v1, ?v2)) ∧ (less_eq$c(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$c(?v4, ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$p(?v1, ?v3)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_bool_fun_int_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_set_a_ltln_bool_fun_fun$ ?v2:A_set$ ?v3:A_set$ ((less_eq$c(?v0, fun_app$q(?v1, ?v2)) ∧ (less_eq$d(?v2, ?v3) ∧ ∀ ?v4:A_set$ ?v5:A_set$ (less_eq$d(?v4, ?v5) ⇒ less_eq$c(fun_app$q(?v1, ?v4), fun_app$q(?v1, ?v5))))) ⇒ less_eq$c(?v0, fun_app$q(?v1, ?v3)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_set_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_set$',A__questionmark_v5: 'A_set$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$c'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_a_bool_fun_fun_int_fun$ ?v2:A_a_bool_fun_fun$ ?v3:A_a_bool_fun_fun$ (((?v0 ≤ fun_app$r(?v1, ?v2)) ∧ (less_eq$b(?v2, ?v3) ∧ ∀ ?v4:A_a_bool_fun_fun$ ?v5:A_a_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ (fun_app$r(?v1, ?v4) ≤ fun_app$r(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$r(?v1, ?v3)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_a_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_a_bool_fun_fun$',A__questionmark_v3: 'A_a_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_a_bool_fun_fun$',A__questionmark_v5: 'A_a_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:Int_a_a_bool_fun_fun_fun$ ?v2:Int ?v3:Int ((less_eq$b(?v0, fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$b(fun_app$s(?v1, ?v4), fun_app$s(?v1, ?v5))))) ⇒ less_eq$b(?v0, fun_app$s(?v1, ?v3)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'Int_a_a_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$b'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$b'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ (less_eq$(fun_app$j(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less_eq$(fun_app$j(?v2, ?v0), ?v3))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$k(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom195,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_set_fun$ ?v3:A_set$ (((?v0 ≤ ?v1) ∧ (less_eq$d(fun_app$m(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$d(fun_app$m(?v2, ?v4), fun_app$m(?v2, ?v5))))) ⇒ less_eq$d(fun_app$m(?v2, ?v0), ?v3))
tff(axiom196,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_set_fun$',A__questionmark_v3: 'A_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$d'('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set_int_fun$ ?v3:Int ((less_eq$d(?v0, ?v1) ∧ ((fun_app$l(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_set$ ?v5:A_set$ (less_eq$d(?v4, ?v5) ⇒ (fun_app$l(?v2, ?v4) ≤ fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) ≤ ?v3))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_set$',A__questionmark_v5: 'A_set$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set_a_set_fun$ ?v3:A_set$ ((less_eq$d(?v0, ?v1) ∧ (less_eq$d(fun_app$n(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_set$ ?v5:A_set$ (less_eq$d(?v4, ?v5) ⇒ less_eq$d(fun_app$n(?v2, ?v4), fun_app$n(?v2, ?v5))))) ⇒ less_eq$d(fun_app$n(?v2, ?v0), ?v3))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_a_set_fun$',A__questionmark_v3: 'A_set$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_set$',A__questionmark_v5: 'A_set$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$d'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_int_fun$ ?v3:Int ((less_eq$c(?v0, ?v1) ∧ ((fun_app$p(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$c(?v4, ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) ≤ ?v3))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ (((?v0 ≤ ?v1) ∧ (less_eq$c(fun_app$o(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$c(fun_app$o(?v2, ?v4), fun_app$o(?v2, ?v5))))) ⇒ less_eq$c(fun_app$o(?v2, ?v0), ?v3))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$c'('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_set_fun$ ?v3:A_set$ ((less_eq$c(?v0, ?v1) ∧ (less_eq$d(fun_app$t(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$c(?v4, ?v5) ⇒ less_eq$d(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less_eq$d(fun_app$t(?v2, ?v0), ?v3))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_set_fun$',A__questionmark_v3: 'A_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_a_bool_fun_fun_fun$ ?v3:A_a_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ (less_eq$b(fun_app$s(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$b(fun_app$s(?v2, ?v4), fun_app$s(?v2, ?v5))))) ⇒ less_eq$b(fun_app$s(?v2, ?v0), ?v3))
tff(axiom202,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_a_bool_fun_fun_fun$',A__questionmark_v3: 'A_a_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$b'('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ?v2:A_a_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$b(?v0, ?v1) ∧ ((fun_app$r(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_a_bool_fun_fun$ ?v5:A_a_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ (fun_app$r(?v2, ?v4) ≤ fun_app$r(?v2, ?v5))))) ⇒ (fun_app$r(?v2, ?v0) ≤ ?v3))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$',A__questionmark_v2: 'A_a_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_a_bool_fun_fun$',A__questionmark_v5: 'A_a_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) ⇒ less_eq$c(?v0, ?v1))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom205,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ((?v0 = ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ((?v0 = ?v1) ⇒ less_eq$b(?v0, ?v1))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ((?v0 = ?v1) ⇒ less_eq$d(?v0, ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = fun_app$j(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$j(?v1, ?v3)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$k(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ ?v1:Int_a_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$d(fun_app$m(?v1, ?v4), fun_app$m(?v1, ?v5))))) ⇒ less_eq$d(?v0, fun_app$m(?v1, ?v3)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Int_a_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$d'(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_set_int_fun$ ?v2:A_set$ ?v3:A_set$ (((?v0 = fun_app$l(?v1, ?v2)) ∧ (less_eq$d(?v2, ?v3) ∧ ∀ ?v4:A_set$ ?v5:A_set$ (less_eq$d(?v4, ?v5) ⇒ (fun_app$l(?v1, ?v4) ≤ fun_app$l(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$l(?v1, ?v3)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_set_int_fun$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_set$',A__questionmark_v5: 'A_set$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_a_set_fun$ ?v2:A_set$ ?v3:A_set$ (((?v0 = fun_app$n(?v1, ?v2)) ∧ (less_eq$d(?v2, ?v3) ∧ ∀ ?v4:A_set$ ?v5:A_set$ (less_eq$d(?v4, ?v5) ⇒ less_eq$d(fun_app$n(?v1, ?v4), fun_app$n(?v1, ?v5))))) ⇒ less_eq$d(?v0, fun_app$n(?v1, ?v3)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_a_set_fun$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_set$',A__questionmark_v5: 'A_set$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$d'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_bool_fun_int_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 = fun_app$p(?v1, ?v2)) ∧ (less_eq$c(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$c(?v4, ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$p(?v1, ?v3)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_bool_fun_int_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:Int_a_ltln_bool_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$o(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$c(fun_app$o(?v1, ?v4), fun_app$o(?v1, ?v5))))) ⇒ less_eq$c(?v0, fun_app$o(?v1, ?v3)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$c'(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_ltln_bool_fun_a_set_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 = fun_app$t(?v1, ?v2)) ∧ (less_eq$c(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$c(?v4, ?v5) ⇒ less_eq$d(fun_app$t(?v1, ?v4), fun_app$t(?v1, ?v5))))) ⇒ less_eq$d(?v0, fun_app$t(?v1, ?v3)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_ltln_bool_fun_a_set_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$d'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:Int_a_a_bool_fun_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$b(fun_app$s(?v1, ?v4), fun_app$s(?v1, ?v5))))) ⇒ less_eq$b(?v0, fun_app$s(?v1, ?v3)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'Int_a_a_bool_fun_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$b'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_a_bool_fun_fun_int_fun$ ?v2:A_a_bool_fun_fun$ ?v3:A_a_bool_fun_fun$ (((?v0 = fun_app$r(?v1, ?v2)) ∧ (less_eq$b(?v2, ?v3) ∧ ∀ ?v4:A_a_bool_fun_fun$ ?v5:A_a_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ (fun_app$r(?v1, ?v4) ≤ fun_app$r(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$r(?v1, ?v3)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_a_bool_fun_fun_int_fun$',A__questionmark_v2: 'A_a_bool_fun_fun$',A__questionmark_v3: 'A_a_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_a_bool_fun_fun$',A__questionmark_v5: 'A_a_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less_eq$(fun_app$j(?v2, ?v0), ?v3))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun_a_ltln_a_ltln_bool_fun_fun_fun$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom222,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_set_fun$ ?v3:A_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$d(fun_app$m(?v2, ?v4), fun_app$m(?v2, ?v5))))) ⇒ less_eq$d(fun_app$m(?v2, ?v0), ?v3))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_set_fun$',A__questionmark_v3: 'A_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$d'('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set_int_fun$ ?v3:Int ((less_eq$d(?v0, ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_set$ ?v5:A_set$ (less_eq$d(?v4, ?v5) ⇒ (fun_app$l(?v2, ?v4) ≤ fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) ≤ ?v3))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_set$',A__questionmark_v5: 'A_set$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set_a_set_fun$ ?v3:A_set$ ((less_eq$d(?v0, ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_set$ ?v5:A_set$ (less_eq$d(?v4, ?v5) ⇒ less_eq$d(fun_app$n(?v2, ?v4), fun_app$n(?v2, ?v5))))) ⇒ less_eq$d(fun_app$n(?v2, ?v0), ?v3))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_a_set_fun$',A__questionmark_v3: 'A_set$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_set$',A__questionmark_v5: 'A_set$'] :
            ( 'less_eq$d'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$d'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_int_fun$ ?v3:Int ((less_eq$c(?v0, ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$c(?v4, ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) ≤ ?v3))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$c(fun_app$o(?v2, ?v4), fun_app$o(?v2, ?v5))))) ⇒ less_eq$c(fun_app$o(?v2, ?v0), ?v3))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$c'('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_set_fun$ ?v3:A_set$ ((less_eq$c(?v0, ?v1) ∧ ((fun_app$t(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$c(?v4, ?v5) ⇒ less_eq$d(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less_eq$d(fun_app$t(?v2, ?v0), ?v3))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_set_fun$',A__questionmark_v3: 'A_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$t'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_a_bool_fun_fun_fun$ ?v3:A_a_bool_fun_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$s(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$b(fun_app$s(?v2, ?v4), fun_app$s(?v2, ?v5))))) ⇒ less_eq$b(fun_app$s(?v2, ?v0), ?v3))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_a_bool_fun_fun_fun$',A__questionmark_v3: 'A_a_bool_fun_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$s'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$b'('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ?v2:A_a_bool_fun_fun_int_fun$ ?v3:Int ((less_eq$b(?v0, ?v1) ∧ ((fun_app$r(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_a_bool_fun_fun$ ?v5:A_a_bool_fun_fun$ (less_eq$b(?v4, ?v5) ⇒ (fun_app$r(?v2, ?v4) ≤ fun_app$r(?v2, ?v5))))) ⇒ (fun_app$r(?v2, ?v0) ≤ ?v3))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$',A__questionmark_v2: 'A_a_bool_fun_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_a_bool_fun_fun$',A__questionmark_v5: 'A_a_bool_fun_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$c(?v0, ?v1) ⇒ (less_eq$c(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$c'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ (less_eq$a(?v0, ?v1) ⇒ (less_eq$a(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ (less_eq$b(?v0, ?v1) ⇒ (less_eq$b(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$b'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (less_eq$d(?v0, ?v1) ⇒ (less_eq$d(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$d'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ((less_eq$a(?v0, ?v1) ∧ fun_app$b(fun_app$c(?v0, ?v2), ?v3)) ⇒ fun_app$b(fun_app$c(?v1, ?v2), ?v3))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ?v2:A$ ?v3:A$ ((less_eq$b(?v0, ?v1) ∧ fun_app$a(fun_app$e(?v0, ?v2), ?v3)) ⇒ fun_app$a(fun_app$e(?v1, ?v2), ?v3))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ((less_eq$(?v0, ?v1) ∧ fun_app$(fun_app$d(?v0, ?v2), ?v3)) ⇒ fun_app$(fun_app$d(?v1, ?v2), ?v3))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ((fun_app$b(fun_app$c(?v0, ?v1), ?v2) ∧ less_eq$a(?v0, ?v3)) ⇒ fun_app$b(fun_app$c(?v3, ?v1), ?v2))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v3) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ ?v3:A_a_bool_fun_fun$ ((fun_app$a(fun_app$e(?v0, ?v1), ?v2) ∧ less_eq$b(?v0, ?v3)) ⇒ fun_app$a(fun_app$e(?v3, ?v1), ?v2))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_a_bool_fun_fun$'] :
      ( ( 'fun_app$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'less_eq$b'(A__questionmark_v0,A__questionmark_v3) )
     => 'fun_app$a'('fun_app$e'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((fun_app$(fun_app$d(?v0, ?v1), ?v2) ∧ less_eq$(?v0, ?v3)) ⇒ fun_app$(fun_app$d(?v3, ?v1), ?v2))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v3) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) ⇒ af_congruent_axioms$(?v0))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
     => 'af_congruent_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_lang_equiv$, foldl$(af_letter$, until_ltln$(true_ltln$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, foldl$(af_letter$, until_ltln$(true_ltln$, ?v0), append$(?v2, ?v1))), true_ltln$))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$','foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0),'append$'(A__questionmark_v2,A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_const_equiv$, foldl$(af_letter$, until_ltln$(true_ltln$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, foldl$(af_letter$, until_ltln$(true_ltln$, ?v0), append$(?v2, ?v1))), true_ltln$))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$','foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$','foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0),'append$'(A__questionmark_v2,A__questionmark_v1))),'true_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$(semantics_ltln$(?v0), foldl$(af_letter$, until_ltln$(true_ltln$, ?v1), ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), foldl$(af_letter$, until_ltln$(true_ltln$, ?v1), append$(?v3, ?v2))))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v1),'append$'(A__questionmark_v3,A__questionmark_v2))) ) ).

%% ∀ ?v0:Bool ?v1:A_set_list$ (foldl$(af_letter$, (if ?v0 true_ltln$ else false_ltln$), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom248,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_set_list$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'foldl$'('af_letter$','true_ltln$',A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'foldl$'('af_letter$','true_ltln$',A__questionmark_v1) = 'false_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'foldl$'('af_letter$','false_ltln$',A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'foldl$'('af_letter$','false_ltln$',A__questionmark_v1) = 'false_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_set_list$ (foldl$(af_letter$, (if ?v0 false_ltln$ else true_ltln$), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom249,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_set_list$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'foldl$'('af_letter$','false_ltln$',A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'foldl$'('af_letter$','false_ltln$',A__questionmark_v1) = 'true_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'foldl$'('af_letter$','true_ltln$',A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'foldl$'('af_letter$','true_ltln$',A__questionmark_v1) = 'true_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (equivp$(?v0) = ∀ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$d(?v0, ?v1), ?v2) = (fun_app$d(?v0, ?v1) = fun_app$d(?v0, ?v2))))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'equivp$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        <=> ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((equivp$(?v0) ∧ fun_app$(fun_app$d(?v0, ?v1), ?v2)) ⇒ fun_app$(fun_app$d(?v0, ?v2), ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'equivp$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ (equivp$(?v0) ⇒ fun_app$(fun_app$d(?v0, ?v1), ?v1))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'equivp$'(A__questionmark_v0)
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((equivp$(?v0) ∧ (fun_app$(fun_app$d(?v0, ?v1), ?v2) ∧ fun_app$(fun_app$d(?v0, ?v2), ?v3))) ⇒ fun_app$(fun_app$d(?v0, ?v1), ?v3))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'equivp$'(A__questionmark_v0)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((until_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), until_ltln$(?v1, ?v2)) = (?v0 = until_ltln$(?v1, ?v2)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(false_ltln$, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, false_ltln$))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, until_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v2)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','until_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, true_ltln$))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$(?v0), (if ?v1 true_ltln$ else false_ltln$)) = ?v1)
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$(?v0), (if ?v1 false_ltln$ else true_ltln$)) = ¬?v1)
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:A_set_list$ (foldl$(af_letter$, false_ltln$, ?v0) = false_ltln$)
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'foldl$'('af_letter$','false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = until_ltln$(?v0, ?v1))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = until_ltln$(?v0, ?v1))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ¬(true_ltln$ = false_ltln$)
tff(axiom265,axiom,
    'true_ltln$' != 'false_ltln$' ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v0), false_ltln$) = false)
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:A_set$ (fun_app$f(fun_app$g(af_letter$, false_ltln$), ?v0) = false_ltln$)
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$f'('fun_app$g'('af_letter$','false_ltln$'),A__questionmark_v0) = 'false_ltln$' ) ).

%% equivp$(uub$)
tff(axiom268,axiom,
    'equivp$'('uub$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ fun_app$(fun_app$d(ltl_prop_implies$, foldl$(af_letter$, until_ltln$(true_ltln$, ?v0), ?v1)), foldl$(af_letter$, until_ltln$(true_ltln$, ?v0), append$(?v2, ?v1)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : 'fun_app$'('fun_app$d'('ltl_prop_implies$','foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0),A__questionmark_v1)),'foldl$'('af_letter$','until_ltln$'('true_ltln$',A__questionmark_v0),'append$'(A__questionmark_v2,A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_lang_equiv$, foldl$(af_letter$, release_ltln$(false_ltln$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, foldl$(af_letter$, release_ltln$(false_ltln$, ?v0), append$(?v2, ?v1))), false_ltln$))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$','foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0),'append$'(A__questionmark_v2,A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_const_equiv$, foldl$(af_letter$, release_ltln$(false_ltln$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$(fun_app$d(ltl_const_equiv$, foldl$(af_letter$, release_ltln$(false_ltln$, ?v0), append$(?v2, ?v1))), false_ltln$))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$','foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_const_equiv$','foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0),'append$'(A__questionmark_v2,A__questionmark_v1))),'false_ltln$') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$(semantics_ltln$(?v0), foldl$(af_letter$, release_ltln$(false_ltln$, ?v1), append$(?v2, ?v3))) ⇒ fun_app$(semantics_ltln$(?v0), foldl$(af_letter$, release_ltln$(false_ltln$, ?v1), ?v3)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v1),'append$'(A__questionmark_v2,A__questionmark_v3)))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(conc$(?v0, ?v1)), ?v2) = fun_app$(semantics_ltln$(?v1), foldl$(af_letter$, ?v2, ?v0)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'('conc$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'foldl$'('af_letter$',A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, true_ltln$)) = fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v1)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'true_ltln$'))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v1:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ?v2:Bool ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ((less_eq$a(?v0, ?v1) ∧ ?v2) ⇒ (?v2 ∧ (fun_app$b(fun_app$c(?v0, ?v3), ?v4) ⇒ fun_app$b(fun_app$c(?v1, ?v3), ?v4))))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = tltrue ) )
     => ( ( A__questionmark_v2 = tltrue )
        & ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
         => 'fun_app$b'('fun_app$c'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ ?v2:Bool ?v3:A$ ?v4:A$ ((less_eq$b(?v0, ?v1) ∧ ?v2) ⇒ (?v2 ∧ (fun_app$a(fun_app$e(?v0, ?v3), ?v4) ⇒ fun_app$a(fun_app$e(?v1, ?v3), ?v4))))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = tltrue ) )
     => ( ( A__questionmark_v2 = tltrue )
        & ( 'fun_app$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
         => 'fun_app$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:Bool ?v3:A_ltln$ ?v4:A_ltln$ ((less_eq$(?v0, ?v1) ∧ ?v2) ⇒ (?v2 ∧ (fun_app$(fun_app$d(?v0, ?v3), ?v4) ⇒ fun_app$(fun_app$d(?v1, ?v3), ?v4))))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = tltrue ) )
     => ( ( A__questionmark_v2 = tltrue )
        & ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
         => 'fun_app$'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((release_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((strongRelease_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), release_ltln$(?v1, ?v2)) = (?v0 = release_ltln$(?v1, ?v2)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), strongRelease_ltln$(?v1, ?v2)) = (?v0 = strongRelease_ltln$(?v1, ?v2)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, release_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v2)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','release_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, false_ltln$))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(true_ltln$, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, true_ltln$))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(false_ltln$, ?v1))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('false_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, false_ltln$))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(true_ltln$, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) ∧ ¬fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v2))) ⇒ fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = strongRelease_ltln$(?v0, ?v1))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = strongRelease_ltln$(?v0, ?v1))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = release_ltln$(?v0, ?v1))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = release_ltln$(?v0, ?v1))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) ∧ fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v1))) ⇒ fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), ?v1) ∧ fun_app$(fun_app$d(ltl_prop_implies$, ?v1), ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), ?v2))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$d'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$(fun_app$d(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_prop_implies$, fun_app$f(fun_app$g(af_letter$, ?v0), ?v2)), fun_app$f(fun_app$g(af_letter$, ?v1), ?v2)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_prop_implies$','fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ fun_app$(fun_app$d(ltl_prop_implies$, foldl$(af_letter$, release_ltln$(false_ltln$, ?v0), append$(?v1, ?v2))), foldl$(af_letter$, release_ltln$(false_ltln$, ?v0), ?v2))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : 'fun_app$'('fun_app$d'('ltl_prop_implies$','foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0),'append$'(A__questionmark_v1,A__questionmark_v2))),'foldl$'('af_letter$','release_ltln$'('false_ltln$',A__questionmark_v0),A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$(fun_app$d(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$(fun_app$d(ltl_prop_implies$, foldl$(af_letter$, ?v0, ?v2)), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$d'('ltl_prop_implies$','foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2)),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:Nat_a_set_fun$ (conc$(?v0, conc$(?v1, ?v2)) = conc$(append$(?v0, ?v1), ?v2))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'conc$'(A__questionmark_v0,'conc$'(A__questionmark_v1,A__questionmark_v2)) = 'conc$'('append$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_list$ ?v1:Nat_a_set_fun$ ?v2:Nat_a_set_fun$ ((conc$(?v0, ?v1) = conc$(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'conc$'(A__questionmark_v0,A__questionmark_v1) = 'conc$'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(until_ltln$(true_ltln$, ?v1), release_ltln$(?v1, ?v2))))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'('true_ltln$',A__questionmark_v1),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, strongRelease_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, and_ltln$(?v1, ?v2))))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(suffix$(?v0, ?v1)), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v2))) = fun_app$(semantics_ltln$(?v1), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v2))))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(suffix$(?v0, ?v1)), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v2))) = fun_app$(semantics_ltln$(?v1), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v2))))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$, ?v2), strongRelease_ltln$(?v1, ?v2))))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$',A__questionmark_v2),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((or_ltln$(?v0, ?v1) = or_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((and_ltln$(?v0, ?v1) = and_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, and_ltln$(?v0, ?v1)), false_ltln$) = (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), false_ltln$) ∨ fun_app$(fun_app$d(ltl_const_equiv$, ?v1), false_ltln$)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$','and_ltln$'(A__questionmark_v0,A__questionmark_v1)),'false_ltln$')
    <=> ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'false_ltln$')
        | 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v1),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, or_ltln$(?v0, ?v1)), false_ltln$) = (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), false_ltln$) ∧ fun_app$(fun_app$d(ltl_const_equiv$, ?v1), false_ltln$)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$','or_ltln$'(A__questionmark_v0,A__questionmark_v1)),'false_ltln$')
    <=> ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'false_ltln$')
        & 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v1),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, and_ltln$(?v0, ?v1)), true_ltln$) = (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), true_ltln$) ∧ fun_app$(fun_app$d(ltl_const_equiv$, ?v1), true_ltln$)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$','and_ltln$'(A__questionmark_v0,A__questionmark_v1)),'true_ltln$')
    <=> ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'true_ltln$')
        & 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v1),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, or_ltln$(?v0, ?v1)), true_ltln$) = (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), true_ltln$) ∨ fun_app$(fun_app$d(ltl_const_equiv$, ?v1), true_ltln$)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$','or_ltln$'(A__questionmark_v0,A__questionmark_v1)),'true_ltln$')
    <=> ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'true_ltln$')
        | 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v1),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_lang_equiv$, or_ltln$(?v0, ?v1)), false_ltln$) = (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), false_ltln$) ∧ fun_app$(fun_app$d(ltl_lang_equiv$, ?v1), false_ltln$)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$','or_ltln$'(A__questionmark_v0,A__questionmark_v1)),'false_ltln$')
    <=> ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),'false_ltln$')
        & 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v1),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), false_ltln$) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, and_ltln$(?v0, ?v1)), false_ltln$))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),'false_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','and_ltln$'(A__questionmark_v0,A__questionmark_v1)),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), false_ltln$) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, and_ltln$(?v1, ?v0)), false_ltln$))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),'false_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','and_ltln$'(A__questionmark_v1,A__questionmark_v0)),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_lang_equiv$, and_ltln$(?v0, ?v1)), true_ltln$) = (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), true_ltln$) ∧ fun_app$(fun_app$d(ltl_lang_equiv$, ?v1), true_ltln$)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$','and_ltln$'(A__questionmark_v0,A__questionmark_v1)),'true_ltln$')
    <=> ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),'true_ltln$')
        & 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v1),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), true_ltln$) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, or_ltln$(?v0, ?v1)), true_ltln$))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),'true_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','or_ltln$'(A__questionmark_v0,A__questionmark_v1)),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_lang_equiv$, ?v0), true_ltln$) ⇒ fun_app$(fun_app$d(ltl_lang_equiv$, or_ltln$(?v1, ?v0)), true_ltln$))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_lang_equiv$',A__questionmark_v0),'true_ltln$')
     => 'fun_app$'('fun_app$d'('ltl_lang_equiv$','or_ltln$'(A__questionmark_v1,A__questionmark_v0)),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = or_ltln$(?v2, ?v3))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$f(fun_app$g(af_letter$, release_ltln$(?v0, ?v1)), ?v2) = and_ltln$(fun_app$f(fun_app$g(af_letter$, ?v1), ?v2), or_ltln$(fun_app$f(fun_app$g(af_letter$, ?v0), ?v2), release_ltln$(?v0, ?v1))))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$f'('fun_app$g'('af_letter$','release_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'and_ltln$'('fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v1),A__questionmark_v2),'or_ltln$'('fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v0),A__questionmark_v2),'release_ltln$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$f(fun_app$g(af_letter$, until_ltln$(?v0, ?v1)), ?v2) = or_ltln$(fun_app$f(fun_app$g(af_letter$, ?v1), ?v2), and_ltln$(fun_app$f(fun_app$g(af_letter$, ?v0), ?v2), until_ltln$(?v0, ?v1))))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$f'('fun_app$g'('af_letter$','until_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'or_ltln$'('fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v1),A__questionmark_v2),'and_ltln$'('fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v0),A__questionmark_v2),'until_ltln$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$f(fun_app$g(af_letter$, strongRelease_ltln$(?v0, ?v1)), ?v2) = and_ltln$(fun_app$f(fun_app$g(af_letter$, ?v1), ?v2), or_ltln$(fun_app$f(fun_app$g(af_letter$, ?v0), ?v2), strongRelease_ltln$(?v0, ?v1))))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$f'('fun_app$g'('af_letter$','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'and_ltln$'('fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v1),A__questionmark_v2),'or_ltln$'('fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v0),A__questionmark_v2),'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = or_ltln$(?v0, ?v1))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = and_ltln$(?v0, ?v1))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = or_ltln$(?v0, ?v1))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = and_ltln$(?v0, ?v1))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), and_ltln$(?v1, ?v2)) = (fun_app$(semantics_ltln$(?v0), ?v1) ∧ fun_app$(semantics_ltln$(?v0), ?v2)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), or_ltln$(?v1, ?v2)) = (fun_app$(semantics_ltln$(?v0), ?v1) ∨ fun_app$(semantics_ltln$(?v0), ?v2)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$f(fun_app$g(af_letter$, or_ltln$(?v0, ?v1)), ?v2) = or_ltln$(fun_app$f(fun_app$g(af_letter$, ?v0), ?v2), fun_app$f(fun_app$g(af_letter$, ?v1), ?v2)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$f'('fun_app$g'('af_letter$','or_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'or_ltln$'('fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v0),A__questionmark_v2),'fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$f(fun_app$g(af_letter$, and_ltln$(?v0, ?v1)), ?v2) = and_ltln$(fun_app$f(fun_app$g(af_letter$, ?v0), ?v2), fun_app$f(fun_app$g(af_letter$, ?v1), ?v2)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$f'('fun_app$g'('af_letter$','and_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'and_ltln$'('fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v0),A__questionmark_v2),'fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$, ?v2), until_ltln$(?v2, and_ltln$(?v1, ?v2)))))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$',A__questionmark_v2),'until_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = ∃ ?v3:Nat$ (fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∧ ∀ ?v4:Nat$ ((of_nat$(?v4) ≤ of_nat$(?v3)) ⇒ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3))
             => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(or_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(?v1, ?v3), release_ltln$(?v2, ?v3))))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v3),'release_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, and_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), and_ltln$(release_ltln$(?v1, ?v2), release_ltln$(?v1, ?v3))))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'and_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),'release_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(and_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), and_ltln$(until_ltln$(?v1, ?v3), until_ltln$(?v2, ?v3))))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v3),'until_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, or_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), or_ltln$(until_ltln$(?v1, ?v2), until_ltln$(?v1, ?v3))))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2),'until_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(or_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), or_ltln$(strongRelease_ltln$(?v1, ?v3), strongRelease_ltln$(?v2, ?v3))))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v3),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, and_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), and_ltln$(strongRelease_ltln$(?v1, ?v2), strongRelease_ltln$(?v1, ?v3))))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'and_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (foldl$(af_letter$, or_ltln$(?v0, ?v1), ?v2) = or_ltln$(foldl$(af_letter$, ?v0, ?v2), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] : ( 'foldl$'('af_letter$','or_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'or_ltln$'('foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (foldl$(af_letter$, and_ltln$(?v0, ?v1), ?v2) = and_ltln$(foldl$(af_letter$, ?v0, ?v2), foldl$(af_letter$, ?v1, ?v2)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] : ( 'foldl$'('af_letter$','and_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'and_ltln$'('foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2),'foldl$'('af_letter$',A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), until_ltln$(?v2, and_ltln$(?v1, ?v2))))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v2, or_ltln$(?v1, ?v2))))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ ?v3:A_set_list$ (foldl$(af_letter$, strongRelease_ltln$(?v0, ?v1), cons$(?v2, ?v3)) = and_ltln$(foldl$(af_letter$, ?v1, cons$(?v2, ?v3)), or_ltln$(foldl$(af_letter$, ?v0, cons$(?v2, ?v3)), foldl$(af_letter$, strongRelease_ltln$(?v0, ?v1), ?v3))))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] : ( 'foldl$'('af_letter$','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)) = 'and_ltln$'('foldl$'('af_letter$',A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)),'or_ltln$'('foldl$'('af_letter$',A__questionmark_v0,'cons$'(A__questionmark_v2,A__questionmark_v3)),'foldl$'('af_letter$','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ ?v3:A_set_list$ (foldl$(af_letter$, until_ltln$(?v0, ?v1), cons$(?v2, ?v3)) = or_ltln$(foldl$(af_letter$, ?v1, cons$(?v2, ?v3)), and_ltln$(foldl$(af_letter$, ?v0, cons$(?v2, ?v3)), foldl$(af_letter$, until_ltln$(?v0, ?v1), ?v3))))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] : ( 'foldl$'('af_letter$','until_ltln$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)) = 'or_ltln$'('foldl$'('af_letter$',A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)),'and_ltln$'('foldl$'('af_letter$',A__questionmark_v0,'cons$'(A__questionmark_v2,A__questionmark_v3)),'foldl$'('af_letter$','until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ ?v3:A_set_list$ (foldl$(af_letter$, release_ltln$(?v0, ?v1), cons$(?v2, ?v3)) = and_ltln$(foldl$(af_letter$, ?v1, cons$(?v2, ?v3)), or_ltln$(foldl$(af_letter$, ?v0, cons$(?v2, ?v3)), foldl$(af_letter$, release_ltln$(?v0, ?v1), ?v3))))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] : ( 'foldl$'('af_letter$','release_ltln$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)) = 'and_ltln$'('foldl$'('af_letter$',A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)),'or_ltln$'('foldl$'('af_letter$',A__questionmark_v0,'cons$'(A__questionmark_v2,A__questionmark_v3)),'foldl$'('af_letter$','release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$, ?v1), until_ltln$(?v1, ?v2))))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$',A__questionmark_v1),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, weakUntil_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, or_ltln$(?v1, ?v2))))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(until_ltln$(true_ltln$, ?v2), weakUntil_ltln$(?v1, ?v2))))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'('true_ltln$',A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set$ ?v3:A_set_list$ ((cons$(?v0, ?v1) = cons$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((weakUntil_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), weakUntil_ltln$(?v1, ?v2)) = (?v0 = weakUntil_ltln$(?v1, ?v2)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(false_ltln$, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, true_ltln$))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(true_ltln$, ?v1))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('true_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, false_ltln$)) = fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'false_ltln$'))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ¬(cons$(?v0, ?v1) = ?v1)
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$'] : ( 'cons$'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = weakUntil_ltln$(?v0, ?v1))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = weakUntil_ltln$(?v0, ?v1))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(weakUntil_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ?v4:A_set_list$ (((cons$(?v0, ?v1) = ?v2) ∧ (?v3 = append$(?v1, ?v4))) ⇒ (cons$(?v0, ?v3) = append$(?v2, ?v4)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
      ( ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'append$'(A__questionmark_v1,A__questionmark_v4) ) )
     => ( 'cons$'(A__questionmark_v0,A__questionmark_v3) = 'append$'(A__questionmark_v2,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set_list$ (append$(cons$(?v0, ?v1), ?v2) = cons$(?v0, append$(?v1, ?v2)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'append$'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'cons$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ ?v2:A_set$ ?v3:A_set_list$ (foldl$(?v0, ?v1, cons$(?v2, ?v3)) = foldl$(?v0, fun_app$f(fun_app$g(?v0, ?v1), ?v2), ?v3))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] : ( 'foldl$'(A__questionmark_v0,A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) = 'foldl$'(A__questionmark_v0,'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ ?v3:A_set_list$ (foldl$(af_letter$, weakUntil_ltln$(?v0, ?v1), cons$(?v2, ?v3)) = or_ltln$(foldl$(af_letter$, ?v1, cons$(?v2, ?v3)), and_ltln$(foldl$(af_letter$, ?v0, cons$(?v2, ?v3)), foldl$(af_letter$, weakUntil_ltln$(?v0, ?v1), ?v3))))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_list$'] : ( 'foldl$'('af_letter$','weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)) = 'or_ltln$'('foldl$'('af_letter$',A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)),'and_ltln$'('foldl$'('af_letter$',A__questionmark_v0,'cons$'(A__questionmark_v2,A__questionmark_v3)),'foldl$'('af_letter$','weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, or_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), or_ltln$(weakUntil_ltln$(?v1, ?v2), weakUntil_ltln$(?v1, ?v3))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(and_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), and_ltln$(weakUntil_ltln$(?v1, ?v3), weakUntil_ltln$(?v2, ?v3))))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = ∀ ?v3:Nat$ (fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∨ ∃ ?v4:Nat$ ((of_nat$(?v4) ≤ of_nat$(?v3)) ∧ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3))
              & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) ∧ fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v2))) ⇒ fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), release_ltln$(?v2, or_ltln$(?v1, ?v2))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v2, and_ltln$(?v1, ?v2))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$f(fun_app$g(af_letter$, weakUntil_ltln$(?v0, ?v1)), ?v2) = or_ltln$(fun_app$f(fun_app$g(af_letter$, ?v1), ?v2), and_ltln$(fun_app$f(fun_app$g(af_letter$, ?v0), ?v2), weakUntil_ltln$(?v0, ?v1))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$f'('fun_app$g'('af_letter$','weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'or_ltln$'('fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v1),A__questionmark_v2),'and_ltln$'('fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v0),A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) ∧ ¬fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1))) ⇒ fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set$ ?v2:A_set_list$ ?v3:Nat_a_set_fun$ (conc$(append$(?v0, cons$(?v1, ?v2)), ?v3) = conc$(?v0, build$(?v1, conc$(?v2, ?v3))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'Nat_a_set_fun$'] : ( 'conc$'('append$'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) = 'conc$'(A__questionmark_v0,'build$'(A__questionmark_v1,'conc$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:A_set_a_set_list_fun$ (bind$(cons$(?v0, ?v1), ?v2) = append$(fun_app$u(?v2, ?v0), bind$(?v1, ?v2)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_a_set_list_fun$'] : ( 'bind$'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$'('fun_app$u'(A__questionmark_v2,A__questionmark_v0),'bind$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_list$ ?v2:Nat_a_set_fun$ (conc$(cons$(?v0, ?v1), ?v2) = build$(?v0, conc$(?v1, ?v2)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'conc$'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'build$'(A__questionmark_v0,'conc$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_set_fun$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (conc$(subsequence$(?v2, ?v0, ?v1), suffix$(?v1, ?v2)) = suffix$(?v0, ?v2)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'conc$'('subsequence$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1),'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'suffix$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_a_set_list_fun$ ?v1:A_set$ ?v2:A_set_list$ (maps$(?v0, cons$(?v1, ?v2)) = append$(fun_app$u(?v0, ?v1), maps$(?v0, ?v2)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_set_a_set_list_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] : ( 'maps$'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'append$'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),'maps$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (foldl$(af_letter$, foldl$(af_letter$, ?v3, subsequence$(?v4, ?v0, ?v1)), subsequence$(?v4, ?v1, ?v2)) = foldl$(af_letter$, ?v3, subsequence$(?v4, ?v0, ?v2))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => ( 'foldl$'('af_letter$','foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v1)),'subsequence$'(A__questionmark_v4,A__questionmark_v1,A__questionmark_v2)) = 'foldl$'('af_letter$',A__questionmark_v3,'subsequence$'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(build$(?v0, ?v1)), ?v2) = fun_app$(semantics_ltln$(?v1), fun_app$f(fun_app$g(af_letter$, ?v2), ?v0)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'('build$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ ?v2:A_set_list$ (foldl$(af_letter$, next_ltln$(?v0), cons$(?v1, ?v2)) = foldl$(af_letter$, ?v0, ?v2))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set_list$'] : ( 'foldl$'('af_letter$','next_ltln$'(A__questionmark_v0),'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(?v2, or_ltln$(?v1, next_ltln$(strongRelease_ltln$(?v1, ?v2))))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,'next_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(?v2, and_ltln$(?v1, next_ltln$(weakUntil_ltln$(?v1, ?v2))))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,'next_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(?v2, and_ltln$(?v1, next_ltln$(until_ltln$(?v1, ?v2))))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,'next_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((next_ltln$(?v0) = next_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'next_ltln$'(A__questionmark_v0) = 'next_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), next_ltln$(?v1)) = (?v0 = next_ltln$(?v1)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'next_ltln$'(A__questionmark_v1))
    <=> ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ (fun_app$f(fun_app$g(af_letter$, next_ltln$(?v0)), ?v1) = ?v0)
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$'] : ( 'fun_app$f'('fun_app$g'('af_letter$','next_ltln$'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(or_ltln$(?v0, ?v1) = next_ltln$(?v2))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'next_ltln$'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(and_ltln$(?v0, ?v1) = next_ltln$(?v2))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'next_ltln$'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = strongRelease_ltln$(?v1, ?v2))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ¬(true_ltln$ = next_ltln$(?v0))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'true_ltln$' != 'next_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ¬(false_ltln$ = next_ltln$(?v0))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'false_ltln$' != 'next_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = until_ltln$(?v1, ?v2))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = release_ltln$(?v1, ?v2))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = weakUntil_ltln$(?v1, ?v2))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(release_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), release_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(until_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), until_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(weakUntil_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(strongRelease_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(?v2, or_ltln$(?v1, next_ltln$(release_ltln$(?v1, ?v2))))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,'next_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_mu_LTL$, ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ ¬fun_app$(is_mu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & ~ 'fun_app$'('is_mu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_nu_LTL$, ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ ¬fun_app$(is_nu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & ~ 'fun_app$'('is_nu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ ((nprop_ltln$(?v0) = nprop_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'nprop_ltln$'(A__questionmark_v0) = 'nprop_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((prop_ltln$(?v0) = prop_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'prop_ltln$'(A__questionmark_v0) = 'prop_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), prop_ltln$(?v1)) = (?v0 = prop_ltln$(?v1)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'prop_ltln$'(A__questionmark_v1))
    <=> ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A$ (fun_app$(fun_app$d(ltl_const_equiv$, ?v0), nprop_ltln$(?v1)) = (?v0 = nprop_ltln$(?v1)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$'('fun_app$d'('ltl_const_equiv$',A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1))
    <=> ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ¬(prop_ltln$(?v0) = next_ltln$(?v1))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'next_ltln$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ¬(nprop_ltln$(?v0) = next_ltln$(?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'next_ltln$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = weakUntil_ltln$(?v1, ?v2))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = weakUntil_ltln$(?v1, ?v2))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = release_ltln$(?v1, ?v2))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = release_ltln$(?v1, ?v2))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = until_ltln$(?v1, ?v2))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = until_ltln$(?v1, ?v2))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ¬(false_ltln$ = prop_ltln$(?v0))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'false_ltln$' != 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(false_ltln$ = nprop_ltln$(?v0))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'false_ltln$' != 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(true_ltln$ = prop_ltln$(?v0))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'true_ltln$' != 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(true_ltln$ = nprop_ltln$(?v0))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'true_ltln$' != 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = strongRelease_ltln$(?v1, ?v2))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = strongRelease_ltln$(?v1, ?v2))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = and_ltln$(?v1, ?v2))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = or_ltln$(?v1, ?v2))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = and_ltln$(?v1, ?v2))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = or_ltln$(?v1, ?v2))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, release_ltln$(?v0, ?v1)) = false)
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','release_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, strongRelease_ltln$(?v0, ?v1)) = (fun_app$(is_mu_LTL$, ?v0) ∧ fun_app$(is_mu_LTL$, ?v1)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, strongRelease_ltln$(?v0, ?v1)) = false)
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, release_ltln$(?v0, ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','release_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ¬(prop_ltln$(?v0) = nprop_ltln$(?v1))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'nprop_ltln$'(A__questionmark_v1) ) ).

%% (fun_app$(is_nu_LTL$, true_ltln$) = true)
tff(axiom443,axiom,
    ( 'fun_app$'('is_nu_LTL$','true_ltln$')
  <=> $true ) ).

%% (fun_app$(is_mu_LTL$, true_ltln$) = true)
tff(axiom444,axiom,
    ( 'fun_app$'('is_mu_LTL$','true_ltln$')
  <=> $true ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, until_ltln$(?v0, ?v1)) = (fun_app$(is_mu_LTL$, ?v0) ∧ fun_app$(is_mu_LTL$, ?v1)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','until_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) ) ) ).

%% (fun_app$(is_mu_LTL$, false_ltln$) = true)
tff(axiom446,axiom,
    ( 'fun_app$'('is_mu_LTL$','false_ltln$')
  <=> $true ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, until_ltln$(?v0, ?v1)) = false)
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','until_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% (fun_app$(is_nu_LTL$, false_ltln$) = true)
tff(axiom448,axiom,
    ( 'fun_app$'('is_nu_LTL$','false_ltln$')
  <=> $true ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_nu_LTL$, ?v0) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ fun_app$(is_nu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false)))))))))) ⇒ false)
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_mu_LTL$, ?v0) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ fun_app$(is_mu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false)))))))))) ⇒ false)
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_mu_LTL$, ?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ ?v1) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false)))))))))))) ⇒ false)
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_nu_LTL$, ?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ ?v1) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false)))))))))))) ⇒ false)
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (af_letter$a(nprop_ltln$a(?v0), ?v1) = (if ¬member$(?v0, ?v1) true_ltln$a else false_ltln$a))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
       => ( 'af_letter$a'('nprop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'true_ltln$a' ) )
      & ( ~ ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
       => ( 'af_letter$a'('nprop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'false_ltln$a' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ (fun_app$f(fun_app$g(af_letter$, nprop_ltln$(?v0)), ?v1) = (if ¬member$a(?v0, ?v1) true_ltln$ else false_ltln$))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$'] :
      ( ( ~ 'member$a'(A__questionmark_v0,A__questionmark_v1)
       => ( 'fun_app$f'('fun_app$g'('af_letter$','nprop_ltln$'(A__questionmark_v0)),A__questionmark_v1) = 'true_ltln$' ) )
      & ( ~ ~ 'member$a'(A__questionmark_v0,A__questionmark_v1)
       => ( 'fun_app$f'('fun_app$g'('af_letter$','nprop_ltln$'(A__questionmark_v0)),A__questionmark_v1) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (af_letter$a(prop_ltln$a(?v0), ?v1) = (if member$(?v0, ?v1) true_ltln$a else false_ltln$a))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
       => ( 'af_letter$a'('prop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'true_ltln$a' ) )
      & ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
       => ( 'af_letter$a'('prop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'false_ltln$a' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ (fun_app$f(fun_app$g(af_letter$, prop_ltln$(?v0)), ?v1) = (if member$a(?v0, ?v1) true_ltln$ else false_ltln$))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
       => ( 'fun_app$f'('fun_app$g'('af_letter$','prop_ltln$'(A__questionmark_v0)),A__questionmark_v1) = 'true_ltln$' ) )
      & ( ~ 'member$a'(A__questionmark_v0,A__questionmark_v1)
       => ( 'fun_app$f'('fun_app$g'('af_letter$','prop_ltln$'(A__questionmark_v0)),A__questionmark_v1) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ ∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false))))))))))) ⇒ false)
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ ∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false))))))))))) ⇒ false)
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (((not_n$(?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ (?v1 = false_ltln$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 = true_ltln$)) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 = nprop_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 = prop_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = or_ltln$(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = and_ltln$(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = next_ltln$(not_n$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (?v1 = release_ltln$(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (?v1 = until_ltln$(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (?v1 = strongRelease_ltln$(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (?v1 = weakUntil_ltln$(not_n$(?v2), not_n$(?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( ( 'not_n$'(A__questionmark_v0) = A__questionmark_v1 )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'false_ltln$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'true_ltln$' ) )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'next_ltln$'('not_n$'(A__questionmark_v2)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'release_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'until_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'strongRelease_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'weakUntil_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set_a_ltln_prod$ ((∀ ?v1:A_ltln_set$ ((?v0 = pair$(?v1, true_ltln$)) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ((?v0 = pair$(?v1, false_ltln$)) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$(?v1, and_ltln$(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$(?v1, or_ltln$(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A$ ((?v0 = pair$(?v1, prop_ltln$(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A$ ((?v0 = pair$(?v1, nprop_ltln$(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ((?v0 = pair$(?v1, next_ltln$(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$(?v1, until_ltln$(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$(?v1, release_ltln$(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$(?v1, weakUntil_ltln$(?v2, ?v3))) ⇒ false) ∧ ∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$(?v1, strongRelease_ltln$(?v2, ?v3))) ⇒ false))))))))))) ⇒ false)
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_a_ltln_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'true_ltln$') )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'false_ltln$') )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'prop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'nprop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'next_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Bool (((fun_app$(ltl_prop_entailment$(?v0), ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = ?v3) ∧ ((?v1 = true_ltln$) ∧ ?v2)) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = ?v3) ∧ ((?v1 = false_ltln$) ∧ ¬?v2)) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = and_ltln$(?v4, ?v5)) ∧ (?v2 = (fun_app$(ltl_prop_entailment$(?v3), ?v4) ∧ fun_app$(ltl_prop_entailment$(?v3), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = or_ltln$(?v4, ?v5)) ∧ (?v2 = (fun_app$(ltl_prop_entailment$(?v3), ?v4) ∨ fun_app$(ltl_prop_entailment$(?v3), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A$ (((?v0 = ?v3) ∧ ((?v1 = prop_ltln$(?v4)) ∧ (?v2 = member$(prop_ltln$(?v4), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A$ (((?v0 = ?v3) ∧ ((?v1 = nprop_ltln$(?v4)) ∧ (?v2 = member$(nprop_ltln$(?v4), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = next_ltln$(?v4)) ∧ (?v2 = member$(next_ltln$(?v4), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = until_ltln$(?v4, ?v5)) ∧ (?v2 = member$(until_ltln$(?v4, ?v5), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = release_ltln$(?v4, ?v5)) ∧ (?v2 = member$(release_ltln$(?v4, ?v5), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = weakUntil_ltln$(?v4, ?v5)) ∧ (?v2 = member$(weakUntil_ltln$(?v4, ?v5), ?v3)))) ⇒ false) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = strongRelease_ltln$(?v4, ?v5)) ∧ (?v2 = member$(strongRelease_ltln$(?v4, ?v5), ?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: tlbool] :
      ( ( ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        <=> ( A__questionmark_v2 = tltrue ) )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'true_ltln$' )
              & ( A__questionmark_v2 = tltrue ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'false_ltln$' )
              & ( A__questionmark_v2 != tltrue ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v4)
                  & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v5) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v4)
                  | 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v5) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('prop_ltln$'(A__questionmark_v4),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('nprop_ltln$'(A__questionmark_v4),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'next_ltln$'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('next_ltln$'(A__questionmark_v4),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('until_ltln$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'release_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('release_ltln$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('weakUntil_ltln$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('strongRelease_ltln$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_nat_a_set_fun_prod$ ((∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$a(and_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$a(or_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((?v0 = pair$a(next_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$a(until_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$a(release_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$a(weakUntil_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$a(strongRelease_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:Nat_a_set_fun$ ((?v0 = pair$a(true_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:Nat_a_set_fun$ ((?v0 = pair$a(false_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A$ ?v2:Nat_a_set_fun$ ((?v0 = pair$a(prop_ltln$(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A$ ?v2:Nat_a_set_fun$ ((?v0 = pair$a(nprop_ltln$(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_ltln_nat_a_set_fun_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$a'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$a'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$a'('next_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$a'('until_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$a'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$a'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$a'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$a'('true_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$a'('false_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$a'('prop_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$a'('nprop_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ ((fun_app$(ltl_prop_entailment$(?v0), ?v1) ∧ less_eq$h(?v0, ?v2)) ⇒ fun_app$(ltl_prop_entailment$(?v2), ?v1))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        & 'less_eq$h'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), not_n$(?v1)) = ¬fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'not_n$'(A__questionmark_v1))
    <=> ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A$ (fun_app$(ltl_prop_entailment$(?v0), nprop_ltln$(?v1)) = member$(nprop_ltln$(?v1), ?v0))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1))
    <=> 'member$'('nprop_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A$ (fun_app$(ltl_prop_entailment$(?v0), prop_ltln$(?v1)) = member$(prop_ltln$(?v1), ?v0))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1))
    <=> 'member$'('prop_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$d(ltl_prop_implies$, ?v0), ?v1) = ∀ ?v2:A_ltln_set$ (fun_app$(ltl_prop_entailment$(?v2), ?v0) ⇒ fun_app$(ltl_prop_entailment$(?v2), ?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$(?v0), or_ltln$(?v1, ?v2)) = (fun_app$(ltl_prop_entailment$(?v0), ?v1) ∨ fun_app$(ltl_prop_entailment$(?v0), ?v2)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$(?v0), and_ltln$(?v1, ?v2)) = (fun_app$(ltl_prop_entailment$(?v0), ?v1) ∧ fun_app$(ltl_prop_entailment$(?v0), ?v2)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$(?v0), strongRelease_ltln$(?v1, ?v2)) = member$(strongRelease_ltln$(?v1, ?v2), ?v0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'member$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$(ltl_prop_entailment$(?v0), true_ltln$) = true)
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$(ltl_prop_entailment$(?v0), false_ltln$) = false)
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$(?v0), until_ltln$(?v1, ?v2)) = member$(until_ltln$(?v1, ?v2), ?v0))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'member$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$(?v0), release_ltln$(?v1, ?v2)) = member$(release_ltln$(?v1, ?v2), ?v0))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'member$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$(?v0), weakUntil_ltln$(?v1, ?v2)) = member$(weakUntil_ltln$(?v1, ?v2), ?v0))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'member$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (not_n$(next_ltln$(?v0)) = next_ltln$(not_n$(?v0)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'not_n$'('next_ltln$'(A__questionmark_v0)) = 'next_ltln$'('not_n$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$(ltl_prop_entailment$(?v0), next_ltln$(?v1)) = member$(next_ltln$(?v1), ?v0))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1))
    <=> 'member$'('next_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$(release_ltln$(?v0, ?v1)) = until_ltln$(not_n$(?v0), not_n$(?v1)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'until_ltln$'('not_n$'(A__questionmark_v0),'not_n$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$(until_ltln$(?v0, ?v1)) = release_ltln$(not_n$(?v0), not_n$(?v1)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'release_ltln$'('not_n$'(A__questionmark_v0),'not_n$'(A__questionmark_v1)) ) ).

%% (not_n$(false_ltln$) = true_ltln$)
tff(axiom484,axiom,
    'not_n$'('false_ltln$') = 'true_ltln$' ).

%% (not_n$(true_ltln$) = false_ltln$)
tff(axiom485,axiom,
    'not_n$'('true_ltln$') = 'false_ltln$' ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$(strongRelease_ltln$(?v0, ?v1)) = weakUntil_ltln$(not_n$(?v0), not_n$(?v1)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'weakUntil_ltln$'('not_n$'(A__questionmark_v0),'not_n$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$(weakUntil_ltln$(?v0, ?v1)) = strongRelease_ltln$(not_n$(?v0), not_n$(?v1)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'strongRelease_ltln$'('not_n$'(A__questionmark_v0),'not_n$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$(and_ltln$(?v0, ?v1)) = or_ltln$(not_n$(?v0), not_n$(?v1)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'or_ltln$'('not_n$'(A__questionmark_v0),'not_n$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$(or_ltln$(?v0, ?v1)) = and_ltln$(not_n$(?v0), not_n$(?v1)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'and_ltln$'('not_n$'(A__questionmark_v0),'not_n$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ (not_n$(prop_ltln$(?v0)) = nprop_ltln$(?v0))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'not_n$'('prop_ltln$'(A__questionmark_v0)) = 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (not_n$(nprop_ltln$(?v0)) = prop_ltln$(?v0))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'not_n$'('nprop_ltln$'(A__questionmark_v0)) = 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((¬fun_app$(ltl_prop_entailment$(?v0), ?v1) ∧ (∀ ?v2:A_ltln_set$ (((?v0 = ?v2) ∧ (?v1 = false_ltln$)) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = and_ltln$(?v3, ?v4)) ∧ ¬(fun_app$(ltl_prop_entailment$(?v2), ?v3) ∧ fun_app$(ltl_prop_entailment$(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = or_ltln$(?v3, ?v4)) ∧ ¬(fun_app$(ltl_prop_entailment$(?v2), ?v3) ∨ fun_app$(ltl_prop_entailment$(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = prop_ltln$(?v3)) ∧ ¬member$(prop_ltln$(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = nprop_ltln$(?v3)) ∧ ¬member$(nprop_ltln$(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = next_ltln$(?v3)) ∧ ¬member$(next_ltln$(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = until_ltln$(?v3, ?v4)) ∧ ¬member$(until_ltln$(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = release_ltln$(?v3, ?v4)) ∧ ¬member$(release_ltln$(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = weakUntil_ltln$(?v3, ?v4)) ∧ ¬member$(weakUntil_ltln$(?v3, ?v4), ?v2))) ⇒ false) ∧ ∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = strongRelease_ltln$(?v3, ?v4)) ∧ ¬member$(strongRelease_ltln$(?v3, ?v4), ?v2))) ⇒ false))))))))))) ⇒ false)
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'false_ltln$' ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ~ ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
                  & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ~ ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
                  | 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v3) )
              & ~ 'member$'('prop_ltln$'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v3) )
              & ~ 'member$'('nprop_ltln$'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'next_ltln$'(A__questionmark_v3) )
              & ~ 'member$'('next_ltln$'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ~ 'member$'('until_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ~ 'member$'('release_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ~ 'member$'('weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ~ 'member$'('strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((fun_app$(ltl_prop_entailment$(?v0), ?v1) ∧ (∀ ?v2:A_ltln_set$ (((?v0 = ?v2) ∧ (?v1 = true_ltln$)) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = and_ltln$(?v3, ?v4)) ∧ (fun_app$(ltl_prop_entailment$(?v2), ?v3) ∧ fun_app$(ltl_prop_entailment$(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = or_ltln$(?v3, ?v4)) ∧ (fun_app$(ltl_prop_entailment$(?v2), ?v3) ∨ fun_app$(ltl_prop_entailment$(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = prop_ltln$(?v3)) ∧ member$(prop_ltln$(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = nprop_ltln$(?v3)) ∧ member$(nprop_ltln$(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = next_ltln$(?v3)) ∧ member$(next_ltln$(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = until_ltln$(?v3, ?v4)) ∧ member$(until_ltln$(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = release_ltln$(?v3, ?v4)) ∧ member$(release_ltln$(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = weakUntil_ltln$(?v3, ?v4)) ∧ member$(weakUntil_ltln$(?v3, ?v4), ?v2))) ⇒ false) ∧ ∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = strongRelease_ltln$(?v3, ?v4)) ∧ member$(strongRelease_ltln$(?v3, ?v4), ?v2))) ⇒ false))))))))))) ⇒ false)
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'true_ltln$' ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
                | 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v3) )
              & 'member$'('prop_ltln$'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v3) )
              & 'member$'('nprop_ltln$'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'next_ltln$'(A__questionmark_v3) )
              & 'member$'('next_ltln$'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'('until_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'('release_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'('weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'('strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_a_ltln_option_fun_prod$ ((∀ ?v1:A_ltln_a_ltln_option_fun$ ((?v0 = pair$b(true_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_a_ltln_option_fun$ ((?v0 = pair$b(false_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$b(and_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$b(or_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A$ ?v2:A_ltln_a_ltln_option_fun$ ((?v0 = pair$b(prop_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A$ ?v2:A_ltln_a_ltln_option_fun$ ((?v0 = pair$b(nprop_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln_a_ltln_option_fun$ ((?v0 = pair$b(next_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$b(until_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$b(release_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$b(weakUntil_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$b(strongRelease_ltln$(?v1, ?v2), ?v3)) ⇒ false))))))))))) ⇒ false)
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_a_ltln_option_fun_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('true_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('false_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('prop_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('nprop_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('next_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('until_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ∧ ((((?v1 = true_ltln$a) ∧ (?v2 = true_ltln$a)) ⇒ false) ∧ ((((?v1 = false_ltln$a) ∧ (?v2 = false_ltln$a)) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ (((?v1 = prop_ltln$a(?v3)) ∧ ((?v2 = prop_ltln$a(?v4)) ∧ fun_app$(fun_app$d(?v0, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ (((?v1 = nprop_ltln$a(?v3)) ∧ ((?v2 = nprop_ltln$a(?v4)) ∧ fun_app$(fun_app$d(?v0, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = and_ltln$a(?v3, ?v4)) ∧ ((?v2 = and_ltln$a(?v5, ?v6)) ∧ (fun_app$b(fun_app$c(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = or_ltln$a(?v3, ?v4)) ∧ ((?v2 = or_ltln$a(?v5, ?v6)) ∧ (fun_app$b(fun_app$c(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (((?v1 = next_ltln$a(?v3)) ∧ ((?v2 = next_ltln$a(?v4)) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = until_ltln$a(?v3, ?v4)) ∧ ((?v2 = until_ltln$a(?v5, ?v6)) ∧ (fun_app$b(fun_app$c(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = release_ltln$a(?v3, ?v4)) ∧ ((?v2 = release_ltln$a(?v5, ?v6)) ∧ (fun_app$b(fun_app$c(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v2 = weakUntil_ltln$a(?v5, ?v6)) ∧ (fun_app$b(fun_app$c(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false) ∧ ∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v2 = strongRelease_ltln$a(?v5, ?v6)) ∧ (fun_app$b(fun_app$c(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'true_ltln$a' )
            & ( A__questionmark_v2 = 'true_ltln$a' ) )
         => $false )
        & ( ( ( A__questionmark_v1 = 'false_ltln$a' )
            & ( A__questionmark_v2 = 'false_ltln$a' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'prop_ltln$a'(A__questionmark_v4) )
              & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'nprop_ltln$a'(A__questionmark_v4) )
              & 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'and_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'or_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'next_ltln$a'(A__questionmark_v4) )
              & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'until_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'release_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'weakUntil_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'strongRelease_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v2) ∧ ((((?v1 = true_ltln$) ∧ (?v2 = true_ltln$)) ⇒ false) ∧ ((((?v1 = false_ltln$) ∧ (?v2 = false_ltln$)) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A$ (((?v1 = prop_ltln$(?v3)) ∧ ((?v2 = prop_ltln$(?v4)) ∧ fun_app$a(fun_app$e(?v0, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A$ (((?v1 = nprop_ltln$(?v3)) ∧ ((?v2 = nprop_ltln$(?v4)) ∧ fun_app$a(fun_app$e(?v0, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = and_ltln$(?v3, ?v4)) ∧ ((?v2 = and_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$d(rel_ltln$a(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = or_ltln$(?v3, ?v4)) ∧ ((?v2 = or_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$d(rel_ltln$a(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ (((?v1 = next_ltln$(?v3)) ∧ ((?v2 = next_ltln$(?v4)) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = until_ltln$(?v3, ?v4)) ∧ ((?v2 = until_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$d(rel_ltln$a(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = release_ltln$(?v3, ?v4)) ∧ ((?v2 = release_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$d(rel_ltln$a(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v2 = weakUntil_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$d(rel_ltln$a(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v4), ?v6)))) ⇒ false) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v2 = strongRelease_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$d(rel_ltln$a(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v4), ?v6)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'true_ltln$' )
            & ( A__questionmark_v2 = 'true_ltln$' ) )
         => $false )
        & ( ( ( A__questionmark_v1 = 'false_ltln$' )
            & ( A__questionmark_v2 = 'false_ltln$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'prop_ltln$'(A__questionmark_v4) )
              & 'fun_app$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'nprop_ltln$'(A__questionmark_v4) )
              & 'fun_app$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'and_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'or_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'next_ltln$'(A__questionmark_v4) )
              & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'until_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'release_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'weakUntil_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'strongRelease_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ((fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ∧ (fun_app$b(fun_app$c(?v3, true_ltln$a), true_ltln$a) ∧ (fun_app$b(fun_app$c(?v3, false_ltln$a), false_ltln$a) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ (fun_app$(fun_app$d(?v0, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(?v3, prop_ltln$a(?v4)), prop_ltln$a(?v5))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ (fun_app$(fun_app$d(?v0, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(?v3, nprop_ltln$a(?v4)), nprop_ltln$a(?v5))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$b(fun_app$c(?v3, ?v4), ?v6) ∧ fun_app$b(fun_app$c(?v3, ?v5), ?v7)) ⇒ fun_app$b(fun_app$c(?v3, and_ltln$a(?v4, ?v5)), and_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$b(fun_app$c(?v3, ?v4), ?v6) ∧ fun_app$b(fun_app$c(?v3, ?v5), ?v7)) ⇒ fun_app$b(fun_app$c(?v3, or_ltln$a(?v4, ?v5)), or_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ (fun_app$b(fun_app$c(?v3, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(?v3, next_ltln$a(?v4)), next_ltln$a(?v5))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$b(fun_app$c(?v3, ?v4), ?v6) ∧ fun_app$b(fun_app$c(?v3, ?v5), ?v7)) ⇒ fun_app$b(fun_app$c(?v3, until_ltln$a(?v4, ?v5)), until_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$b(fun_app$c(?v3, ?v4), ?v6) ∧ fun_app$b(fun_app$c(?v3, ?v5), ?v7)) ⇒ fun_app$b(fun_app$c(?v3, release_ltln$a(?v4, ?v5)), release_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$b(fun_app$c(?v3, ?v4), ?v6) ∧ fun_app$b(fun_app$c(?v3, ?v5), ?v7)) ⇒ fun_app$b(fun_app$c(?v3, weakUntil_ltln$a(?v4, ?v5)), weakUntil_ltln$a(?v6, ?v7))) ∧ ∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$b(fun_app$c(?v3, ?v4), ?v6) ∧ fun_app$b(fun_app$c(?v3, ?v5), ?v7)) ⇒ fun_app$b(fun_app$c(?v3, strongRelease_ltln$a(?v4, ?v5)), strongRelease_ltln$a(?v6, ?v7)))))))))))))) ⇒ fun_app$b(fun_app$c(?v3, ?v1), ?v2))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('fun_app$c'(A__questionmark_v3,'true_ltln$a'),'true_ltln$a')
        & 'fun_app$b'('fun_app$c'(A__questionmark_v3,'false_ltln$a'),'false_ltln$a')
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v3,'prop_ltln$a'(A__questionmark_v4)),'prop_ltln$a'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v3,'nprop_ltln$a'(A__questionmark_v4)),'nprop_ltln$a'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$b'('fun_app$c'(A__questionmark_v3,'and_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'and_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$b'('fun_app$c'(A__questionmark_v3,'or_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'or_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$'] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v3,'next_ltln$a'(A__questionmark_v4)),'next_ltln$a'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$b'('fun_app$c'(A__questionmark_v3,'until_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'until_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$b'('fun_app$c'(A__questionmark_v3,'release_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'release_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$b'('fun_app$c'(A__questionmark_v3,'weakUntil_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'weakUntil_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$b'('fun_app$c'(A__questionmark_v3,'strongRelease_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'strongRelease_ltln$a'(A__questionmark_v6,A__questionmark_v7)) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v2) ∧ (fun_app$(fun_app$d(?v3, true_ltln$), true_ltln$) ∧ (fun_app$(fun_app$d(?v3, false_ltln$), false_ltln$) ∧ (∀ ?v4:A$ ?v5:A$ (fun_app$a(fun_app$e(?v0, ?v4), ?v5) ⇒ fun_app$(fun_app$d(?v3, prop_ltln$(?v4)), prop_ltln$(?v5))) ∧ (∀ ?v4:A$ ?v5:A$ (fun_app$a(fun_app$e(?v0, ?v4), ?v5) ⇒ fun_app$(fun_app$d(?v3, nprop_ltln$(?v4)), nprop_ltln$(?v5))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$d(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$d(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$d(?v3, and_ltln$(?v4, ?v5)), and_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$d(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$d(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$d(?v3, or_ltln$(?v4, ?v5)), or_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ (fun_app$(fun_app$d(?v3, ?v4), ?v5) ⇒ fun_app$(fun_app$d(?v3, next_ltln$(?v4)), next_ltln$(?v5))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$d(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$d(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$d(?v3, until_ltln$(?v4, ?v5)), until_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$d(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$d(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$d(?v3, release_ltln$(?v4, ?v5)), release_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$d(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$d(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$d(?v3, weakUntil_ltln$(?v4, ?v5)), weakUntil_ltln$(?v6, ?v7))) ∧ ∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$d(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$d(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$d(?v3, strongRelease_ltln$(?v4, ?v5)), strongRelease_ltln$(?v6, ?v7)))))))))))))) ⇒ fun_app$(fun_app$d(?v3, ?v1), ?v2))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$d'(A__questionmark_v3,'true_ltln$'),'true_ltln$')
        & 'fun_app$'('fun_app$d'(A__questionmark_v3,'false_ltln$'),'false_ltln$')
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$d'(A__questionmark_v3,'prop_ltln$'(A__questionmark_v4)),'prop_ltln$'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$d'(A__questionmark_v3,'nprop_ltln$'(A__questionmark_v4)),'nprop_ltln$'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$d'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$d'(A__questionmark_v3,'and_ltln$'(A__questionmark_v4,A__questionmark_v5)),'and_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$d'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$d'(A__questionmark_v3,'or_ltln$'(A__questionmark_v4,A__questionmark_v5)),'or_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( 'fun_app$'('fun_app$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$d'(A__questionmark_v3,'next_ltln$'(A__questionmark_v4)),'next_ltln$'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$d'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$d'(A__questionmark_v3,'until_ltln$'(A__questionmark_v4,A__questionmark_v5)),'until_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$d'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$d'(A__questionmark_v3,'release_ltln$'(A__questionmark_v4,A__questionmark_v5)),'release_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$d'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$d'(A__questionmark_v3,'weakUntil_ltln$'(A__questionmark_v4,A__questionmark_v5)),'weakUntil_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$d'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$d'(A__questionmark_v3,'strongRelease_ltln$'(A__questionmark_v4,A__questionmark_v5)),'strongRelease_ltln$'(A__questionmark_v6,A__questionmark_v7)) ) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ⇒ fun_app$b(fun_app$c(rel_ltln$(?v0), next_ltln$a(?v1)), next_ltln$a(?v2)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'next_ltln$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v2) ⇒ fun_app$(fun_app$d(rel_ltln$a(?v0), next_ltln$(?v1)), next_ltln$(?v2)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'next_ltln$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (fun_app$b(fun_app$c(rel_ltln$(?v0), next_ltln$a(?v1)), next_ltln$a(?v2)) = fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v2))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'next_ltln$a'(A__questionmark_v2))
    <=> 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$d(rel_ltln$a(?v0), next_ltln$(?v1)), next_ltln$(?v2)) = fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v2))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'next_ltln$'(A__questionmark_v2))
    <=> 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ((fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$b(fun_app$c(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v3)), weakUntil_ltln$a(?v2, ?v4)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
      ( ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v3)),'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$d(rel_ltln$a(?v0), weakUntil_ltln$(?v1, ?v3)), weakUntil_ltln$(?v2, ?v4)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3)),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (fun_app$b(fun_app$c(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), weakUntil_ltln$a(?v3, ?v4)) = (fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$d(rel_ltln$a(?v0), weakUntil_ltln$(?v1, ?v2)), weakUntil_ltln$(?v3, ?v4)) = (fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v2), ?v4)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ((fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$b(fun_app$c(rel_ltln$(?v0), release_ltln$a(?v1, ?v3)), release_ltln$a(?v2, ?v4)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
      ( ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v3)),'release_ltln$a'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$d(rel_ltln$a(?v0), release_ltln$(?v1, ?v3)), release_ltln$(?v2, ?v4)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v3)),'release_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (fun_app$b(fun_app$c(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), release_ltln$a(?v3, ?v4)) = (fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$a'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$d(rel_ltln$a(?v0), release_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4)) = (fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v2), ?v4)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ((fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$b(fun_app$c(rel_ltln$(?v0), until_ltln$a(?v1, ?v3)), until_ltln$a(?v2, ?v4)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
      ( ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v3)),'until_ltln$a'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$d(rel_ltln$a(?v0), until_ltln$(?v1, ?v3)), until_ltln$(?v2, ?v4)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v3)),'until_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (fun_app$b(fun_app$c(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), until_ltln$a(?v3, ?v4)) = (fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$a'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$d(rel_ltln$a(?v0), until_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4)) = (fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v2), ?v4)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ fun_app$b(fun_app$c(rel_ltln$(?v0), false_ltln$a), false_ltln$a)
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$a'),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ fun_app$(fun_app$d(rel_ltln$a(?v0), false_ltln$), false_ltln$)
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'false_ltln$'),'false_ltln$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ fun_app$b(fun_app$c(rel_ltln$(?v0), true_ltln$a), true_ltln$a)
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$a'),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ fun_app$(fun_app$d(rel_ltln$a(?v0), true_ltln$), true_ltln$)
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'true_ltln$'),'true_ltln$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ((fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$b(fun_app$c(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v3)), strongRelease_ltln$a(?v2, ?v4)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
      ( ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v3)),'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$d(rel_ltln$a(?v0), strongRelease_ltln$(?v1, ?v3)), strongRelease_ltln$(?v2, ?v4)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v3)),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (fun_app$b(fun_app$c(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), strongRelease_ltln$a(?v3, ?v4)) = (fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$d(rel_ltln$a(?v0), strongRelease_ltln$(?v1, ?v2)), strongRelease_ltln$(?v3, ?v4)) = (fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v2), ?v4)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$d(rel_ltln$a(?v0), and_ltln$(?v1, ?v3)), and_ltln$(?v2, ?v4)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v3)),'and_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ((fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$b(fun_app$c(rel_ltln$(?v0), and_ltln$a(?v1, ?v3)), and_ltln$a(?v2, ?v4)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
      ( ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v3)),'and_ltln$a'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$d(rel_ltln$a(?v0), or_ltln$(?v1, ?v3)), or_ltln$(?v2, ?v4)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v3)),'or_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ((fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$b(fun_app$c(rel_ltln$(?v0), or_ltln$a(?v1, ?v3)), or_ltln$a(?v2, ?v4)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
      ( ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v3)),'or_ltln$a'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$d(rel_ltln$a(?v0), and_ltln$(?v1, ?v2)), and_ltln$(?v3, ?v4)) = (fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v2), ?v4)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (fun_app$b(fun_app$c(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), and_ltln$a(?v3, ?v4)) = (fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$a'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$d(rel_ltln$a(?v0), or_ltln$(?v1, ?v2)), or_ltln$(?v3, ?v4)) = (fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v2), ?v4)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (fun_app$b(fun_app$c(rel_ltln$(?v0), or_ltln$a(?v1, ?v2)), or_ltln$a(?v3, ?v4)) = (fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$a'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% (rel_ltln$a(uuc$) = uub$)
tff(axiom531,axiom,
    'rel_ltln$a'('uuc$') = 'uub$' ).

%% (rel_ltln$(uub$) = uud$)
tff(axiom532,axiom,
    'rel_ltln$'('uub$') = 'uud$' ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ (∀ ?v2:A$ fun_app$a(fun_app$e(?v0, ?v2), ?v2) ⇒ fun_app$(fun_app$d(rel_ltln$a(?v0), ?v1), ?v1))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( ! [A__questionmark_v2: 'A$'] : 'fun_app$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v2)
     => 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ (∀ ?v2:A_ltln$ fun_app$(fun_app$d(?v0, ?v2), ?v2) ⇒ fun_app$b(fun_app$c(rel_ltln$(?v0), ?v1), ?v1))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v2)
     => 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$d(?v0, ?v1), ?v2) ⇒ fun_app$b(fun_app$c(rel_ltln$(?v0), prop_ltln$a(?v1)), prop_ltln$a(?v2)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'prop_ltln$a'(A__questionmark_v1)),'prop_ltln$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$a(fun_app$e(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$d(rel_ltln$a(?v0), prop_ltln$(?v1)), prop_ltln$(?v2)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'prop_ltln$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$d(?v0, ?v1), ?v2) ⇒ fun_app$b(fun_app$c(rel_ltln$(?v0), nprop_ltln$a(?v1)), nprop_ltln$a(?v2)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$a'(A__questionmark_v1)),'nprop_ltln$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$a(fun_app$e(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$d(rel_ltln$a(?v0), nprop_ltln$(?v1)), nprop_ltln$(?v2)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'nprop_ltln$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$b(fun_app$c(rel_ltln$(?v0), prop_ltln$a(?v1)), prop_ltln$a(?v2)) = fun_app$(fun_app$d(?v0, ?v1), ?v2))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'prop_ltln$a'(A__questionmark_v1)),'prop_ltln$a'(A__questionmark_v2))
    <=> 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$(fun_app$d(rel_ltln$a(?v0), prop_ltln$(?v1)), prop_ltln$(?v2)) = fun_app$a(fun_app$e(?v0, ?v1), ?v2))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'prop_ltln$'(A__questionmark_v2))
    <=> 'fun_app$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$b(fun_app$c(rel_ltln$(?v0), nprop_ltln$a(?v1)), nprop_ltln$a(?v2)) = fun_app$(fun_app$d(?v0, ?v1), ?v2))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$a'(A__questionmark_v1)),'nprop_ltln$a'(A__questionmark_v2))
    <=> 'fun_app$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$(fun_app$d(rel_ltln$a(?v0), nprop_ltln$(?v1)), nprop_ltln$(?v2)) = fun_app$a(fun_app$e(?v0, ?v1), ?v2))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'nprop_ltln$'(A__questionmark_v2))
    <=> 'fun_app$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), release_ltln$a(?v3, ?v4))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), until_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), until_ltln$a(?v3, ?v4))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), release_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), false_ltln$a), release_ltln$a(?v1, ?v2))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$a'),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), false_ltln$), release_ltln$(?v1, ?v2))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'false_ltln$'),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), false_ltln$a)
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), release_ltln$(?v1, ?v2)), false_ltln$)
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), false_ltln$a)
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), until_ltln$(?v1, ?v2)), false_ltln$)
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), false_ltln$a), until_ltln$a(?v1, ?v2))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$a'),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), false_ltln$), until_ltln$(?v1, ?v2))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'false_ltln$'),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), true_ltln$a), release_ltln$a(?v1, ?v2))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$a'),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), true_ltln$), release_ltln$(?v1, ?v2))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'true_ltln$'),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), true_ltln$a)
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), release_ltln$(?v1, ?v2)), true_ltln$)
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), true_ltln$a), until_ltln$a(?v1, ?v2))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$a'),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), true_ltln$), until_ltln$(?v1, ?v2))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'true_ltln$'),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), true_ltln$a)
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), until_ltln$(?v1, ?v2)), true_ltln$)
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), release_ltln$a(?v3, ?v4))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), strongRelease_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), strongRelease_ltln$a(?v3, ?v4))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), release_ltln$(?v1, ?v2)), strongRelease_ltln$(?v3, ?v4))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), weakUntil_ltln$a(?v3, ?v4))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), release_ltln$(?v1, ?v2)), weakUntil_ltln$(?v3, ?v4))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), release_ltln$a(?v3, ?v4))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), weakUntil_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), strongRelease_ltln$a(?v3, ?v4))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), until_ltln$(?v1, ?v2)), strongRelease_ltln$(?v3, ?v4))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), until_ltln$a(?v3, ?v4))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), strongRelease_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), weakUntil_ltln$a(?v3, ?v4))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), until_ltln$(?v1, ?v2)), weakUntil_ltln$(?v3, ?v4))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), until_ltln$a(?v3, ?v4))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), weakUntil_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), release_ltln$a(?v3, ?v4))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), and_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), and_ltln$a(?v3, ?v4))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), release_ltln$(?v1, ?v2)), and_ltln$(?v3, ?v4))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), or_ltln$a(?v1, ?v2)), release_ltln$a(?v3, ?v4))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), or_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), or_ltln$a(?v3, ?v4))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), release_ltln$(?v1, ?v2)), or_ltln$(?v3, ?v4))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), true_ltln$a), false_ltln$a)
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$a'),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), true_ltln$), false_ltln$)
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'true_ltln$'),'false_ltln$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), false_ltln$a), true_ltln$a)
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$a'),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), false_ltln$), true_ltln$)
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'false_ltln$'),'true_ltln$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), until_ltln$a(?v3, ?v4))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), and_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), and_ltln$a(?v3, ?v4))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), until_ltln$(?v1, ?v2)), and_ltln$(?v3, ?v4))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), or_ltln$a(?v1, ?v2)), until_ltln$a(?v3, ?v4))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), or_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), or_ltln$a(?v3, ?v4))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), until_ltln$(?v1, ?v2)), or_ltln$(?v3, ?v4))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), next_ltln$a(?v1)), release_ltln$a(?v2, ?v3))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'release_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), next_ltln$(?v1)), release_ltln$(?v2, ?v3))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), next_ltln$a(?v3))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), release_ltln$(?v1, ?v2)), next_ltln$(?v3))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), next_ltln$a(?v1)), until_ltln$a(?v2, ?v3))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'until_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), next_ltln$(?v1)), until_ltln$(?v2, ?v3))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), next_ltln$a(?v3))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), until_ltln$(?v1, ?v2)), next_ltln$(?v3))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), false_ltln$a), strongRelease_ltln$a(?v1, ?v2))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$a'),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), false_ltln$), strongRelease_ltln$(?v1, ?v2))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'false_ltln$'),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), false_ltln$a)
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), strongRelease_ltln$(?v1, ?v2)), false_ltln$)
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), false_ltln$a), weakUntil_ltln$a(?v1, ?v2))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$a'),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), false_ltln$), weakUntil_ltln$(?v1, ?v2))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'false_ltln$'),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), false_ltln$a)
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), weakUntil_ltln$(?v1, ?v2)), false_ltln$)
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), true_ltln$a), strongRelease_ltln$a(?v1, ?v2))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$a'),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), true_ltln$), strongRelease_ltln$(?v1, ?v2))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'true_ltln$'),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), true_ltln$a)
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), strongRelease_ltln$(?v1, ?v2)), true_ltln$)
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), true_ltln$a), weakUntil_ltln$a(?v1, ?v2))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$a'),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), true_ltln$), weakUntil_ltln$(?v1, ?v2))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'true_ltln$'),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), true_ltln$a)
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), weakUntil_ltln$(?v1, ?v2)), true_ltln$)
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), false_ltln$a), and_ltln$a(?v1, ?v2))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$a'),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), false_ltln$), and_ltln$(?v1, ?v2))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'false_ltln$'),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), false_ltln$a)
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), and_ltln$(?v1, ?v2)), false_ltln$)
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), false_ltln$a), or_ltln$a(?v1, ?v2))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'false_ltln$a'),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), false_ltln$), or_ltln$(?v1, ?v2))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'false_ltln$'),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), or_ltln$a(?v1, ?v2)), false_ltln$a)
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), or_ltln$(?v1, ?v2)), false_ltln$)
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), true_ltln$a), and_ltln$a(?v1, ?v2))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'true_ltln$a'),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), true_ltln$), and_ltln$(?v1, ?v2))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'true_ltln$'),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬fun_app$b(fun_app$c(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), true_ltln$a)
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ~ 'fun_app$b'('fun_app$c'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), and_ltln$(?v1, ?v2)), true_ltln$)
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$d(rel_ltln$a(?v0), true_ltln$), or_ltln$(?v1, ?v2))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$d'('rel_ltln$a'(A__questionmark_v0),'true_ltln$'),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_a_bool_fun_fun$ (less_eq$b(?v0, ?v1) ⇒ less_eq$(rel_ltln$a(?v0), rel_ltln$a(?v1)))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_a_bool_fun_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('rel_ltln$a'(A__questionmark_v0),'rel_ltln$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (less_eq$(?v0, ?v1) ⇒ less_eq$a(rel_ltln$(?v0), rel_ltln$(?v1)))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'('rel_ltln$'(A__questionmark_v0),'rel_ltln$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (((not_n$(?v0) = ?v1) ∧ (fun_app$(accp$(not_n_rel$), ?v0) ∧ ((((?v0 = true_ltln$) ∧ ((?v1 = false_ltln$) ∧ fun_app$(accp$(not_n_rel$), true_ltln$))) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ((?v1 = true_ltln$) ∧ fun_app$(accp$(not_n_rel$), false_ltln$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ((?v1 = nprop_ltln$(?v2)) ∧ fun_app$(accp$(not_n_rel$), prop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ((?v1 = prop_ltln$(?v2)) ∧ fun_app$(accp$(not_n_rel$), nprop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ ((?v1 = or_ltln$(not_n$(?v2), not_n$(?v3))) ∧ fun_app$(accp$(not_n_rel$), and_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ ((?v1 = and_ltln$(not_n$(?v2), not_n$(?v3))) ∧ fun_app$(accp$(not_n_rel$), or_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ ((?v1 = next_ltln$(not_n$(?v2))) ∧ fun_app$(accp$(not_n_rel$), next_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ((?v1 = release_ltln$(not_n$(?v2), not_n$(?v3))) ∧ fun_app$(accp$(not_n_rel$), until_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ((?v1 = until_ltln$(not_n$(?v2), not_n$(?v3))) ∧ fun_app$(accp$(not_n_rel$), release_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ((?v1 = strongRelease_ltln$(not_n$(?v2), not_n$(?v3))) ∧ fun_app$(accp$(not_n_rel$), weakUntil_ltln$(?v2, ?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ((?v1 = weakUntil_ltln$(not_n$(?v2), not_n$(?v3))) ∧ fun_app$(accp$(not_n_rel$), strongRelease_ltln$(?v2, ?v3)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( ( 'not_n$'(A__questionmark_v0) = A__questionmark_v1 )
        & 'fun_app$'('accp$'('not_n_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'false_ltln$' )
            & 'fun_app$'('accp$'('not_n_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'true_ltln$' )
            & 'fun_app$'('accp$'('not_n_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v2) )
              & 'fun_app$'('accp$'('not_n_rel$'),'prop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v2) )
              & 'fun_app$'('accp$'('not_n_rel$'),'nprop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('not_n_rel$'),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('not_n_rel$'),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'next_ltln$'('not_n$'(A__questionmark_v2)) )
              & 'fun_app$'('accp$'('not_n_rel$'),'next_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'release_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('not_n_rel$'),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'until_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('not_n_rel$'),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'strongRelease_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('not_n_rel$'),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'weakUntil_ltln$'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('not_n_rel$'),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Bool (((fun_app$(ltl_prop_entailment$(?v0), ?v1) = ?v2) ∧ (accp$a(ltl_prop_entailment_rel$, pair$(?v0, ?v1)) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = ?v3) ∧ ((?v1 = true_ltln$) ∧ (?v2 ∧ accp$a(ltl_prop_entailment_rel$, pair$(?v3, true_ltln$))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = ?v3) ∧ ((?v1 = false_ltln$) ∧ (¬?v2 ∧ accp$a(ltl_prop_entailment_rel$, pair$(?v3, false_ltln$))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = and_ltln$(?v4, ?v5)) ∧ ((?v2 = (fun_app$(ltl_prop_entailment$(?v3), ?v4) ∧ fun_app$(ltl_prop_entailment$(?v3), ?v5))) ∧ accp$a(ltl_prop_entailment_rel$, pair$(?v3, and_ltln$(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = or_ltln$(?v4, ?v5)) ∧ ((?v2 = (fun_app$(ltl_prop_entailment$(?v3), ?v4) ∨ fun_app$(ltl_prop_entailment$(?v3), ?v5))) ∧ accp$a(ltl_prop_entailment_rel$, pair$(?v3, or_ltln$(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A$ (((?v0 = ?v3) ∧ ((?v1 = prop_ltln$(?v4)) ∧ ((?v2 = member$(prop_ltln$(?v4), ?v3)) ∧ accp$a(ltl_prop_entailment_rel$, pair$(?v3, prop_ltln$(?v4)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A$ (((?v0 = ?v3) ∧ ((?v1 = nprop_ltln$(?v4)) ∧ ((?v2 = member$(nprop_ltln$(?v4), ?v3)) ∧ accp$a(ltl_prop_entailment_rel$, pair$(?v3, nprop_ltln$(?v4)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = next_ltln$(?v4)) ∧ ((?v2 = member$(next_ltln$(?v4), ?v3)) ∧ accp$a(ltl_prop_entailment_rel$, pair$(?v3, next_ltln$(?v4)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = until_ltln$(?v4, ?v5)) ∧ ((?v2 = member$(until_ltln$(?v4, ?v5), ?v3)) ∧ accp$a(ltl_prop_entailment_rel$, pair$(?v3, until_ltln$(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = release_ltln$(?v4, ?v5)) ∧ ((?v2 = member$(release_ltln$(?v4, ?v5), ?v3)) ∧ accp$a(ltl_prop_entailment_rel$, pair$(?v3, release_ltln$(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = weakUntil_ltln$(?v4, ?v5)) ∧ ((?v2 = member$(weakUntil_ltln$(?v4, ?v5), ?v3)) ∧ accp$a(ltl_prop_entailment_rel$, pair$(?v3, weakUntil_ltln$(?v4, ?v5)))))) ⇒ false) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = strongRelease_ltln$(?v4, ?v5)) ∧ ((?v2 = member$(strongRelease_ltln$(?v4, ?v5), ?v3)) ∧ accp$a(ltl_prop_entailment_rel$, pair$(?v3, strongRelease_ltln$(?v4, ?v5)))))) ⇒ false))))))))))))) ⇒ false)
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: tlbool] :
      ( ( ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        <=> ( A__questionmark_v2 = tltrue ) )
        & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'true_ltln$' )
              & ( A__questionmark_v2 = tltrue )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v3,'true_ltln$')) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'false_ltln$' )
              & ( A__questionmark_v2 != tltrue )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v3,'false_ltln$')) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v4)
                  & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v5) ) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v3,'and_ltln$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v4)
                  | 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v5) ) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v3,'or_ltln$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('prop_ltln$'(A__questionmark_v4),A__questionmark_v3) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v3,'prop_ltln$'(A__questionmark_v4))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('nprop_ltln$'(A__questionmark_v4),A__questionmark_v3) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v3,'nprop_ltln$'(A__questionmark_v4))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'next_ltln$'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('next_ltln$'(A__questionmark_v4),A__questionmark_v3) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v3,'next_ltln$'(A__questionmark_v4))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('until_ltln$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v3,'until_ltln$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'release_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('release_ltln$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v3,'release_ltln$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('weakUntil_ltln$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v3,'weakUntil_ltln$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('strongRelease_ltln$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v3,'strongRelease_ltln$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ less_eq$d(atoms_ltln$(fun_app$f(fun_app$g(af_letter$, ?v0), ?v1)), atoms_ltln$(?v0))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$'] : 'less_eq$d'('atoms_ltln$'('fun_app$f'('fun_app$g'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'atoms_ltln$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ less_eq$d(atoms_ltln$(foldl$(af_letter$, ?v0, ?v1)), atoms_ltln$(?v0))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$'] : 'less_eq$d'('atoms_ltln$'('foldl$'('af_letter$',A__questionmark_v0,A__questionmark_v1)),'atoms_ltln$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((fun_app$(ltl_prop_entailment$(?v0), ?v1) ∧ (accp$a(ltl_prop_entailment_rel$, pair$(?v0, ?v1)) ∧ (∀ ?v2:A_ltln_set$ (((?v0 = ?v2) ∧ ((?v1 = true_ltln$) ∧ accp$a(ltl_prop_entailment_rel$, pair$(?v2, true_ltln$)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = and_ltln$(?v3, ?v4)) ∧ (accp$a(ltl_prop_entailment_rel$, pair$(?v2, and_ltln$(?v3, ?v4))) ∧ (fun_app$(ltl_prop_entailment$(?v2), ?v3) ∧ fun_app$(ltl_prop_entailment$(?v2), ?v4))))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = or_ltln$(?v3, ?v4)) ∧ (accp$a(ltl_prop_entailment_rel$, pair$(?v2, or_ltln$(?v3, ?v4))) ∧ (fun_app$(ltl_prop_entailment$(?v2), ?v3) ∨ fun_app$(ltl_prop_entailment$(?v2), ?v4))))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = prop_ltln$(?v3)) ∧ (accp$a(ltl_prop_entailment_rel$, pair$(?v2, prop_ltln$(?v3))) ∧ member$(prop_ltln$(?v3), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = nprop_ltln$(?v3)) ∧ (accp$a(ltl_prop_entailment_rel$, pair$(?v2, nprop_ltln$(?v3))) ∧ member$(nprop_ltln$(?v3), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = next_ltln$(?v3)) ∧ (accp$a(ltl_prop_entailment_rel$, pair$(?v2, next_ltln$(?v3))) ∧ member$(next_ltln$(?v3), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = until_ltln$(?v3, ?v4)) ∧ (accp$a(ltl_prop_entailment_rel$, pair$(?v2, until_ltln$(?v3, ?v4))) ∧ member$(until_ltln$(?v3, ?v4), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = release_ltln$(?v3, ?v4)) ∧ (accp$a(ltl_prop_entailment_rel$, pair$(?v2, release_ltln$(?v3, ?v4))) ∧ member$(release_ltln$(?v3, ?v4), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = weakUntil_ltln$(?v3, ?v4)) ∧ (accp$a(ltl_prop_entailment_rel$, pair$(?v2, weakUntil_ltln$(?v3, ?v4))) ∧ member$(weakUntil_ltln$(?v3, ?v4), ?v2)))) ⇒ false) ∧ ∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = strongRelease_ltln$(?v3, ?v4)) ∧ (accp$a(ltl_prop_entailment_rel$, pair$(?v2, strongRelease_ltln$(?v3, ?v4))) ∧ member$(strongRelease_ltln$(?v3, ?v4), ?v2)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'true_ltln$' )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v2,'true_ltln$')) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
                | 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v3) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v2,'prop_ltln$'(A__questionmark_v3)))
              & 'member$'('prop_ltln$'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v3) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v2,'nprop_ltln$'(A__questionmark_v3)))
              & 'member$'('nprop_ltln$'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'next_ltln$'(A__questionmark_v3) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v2,'next_ltln$'(A__questionmark_v3)))
              & 'member$'('next_ltln$'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v2,'until_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & 'member$'('until_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v2,'release_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & 'member$'('release_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v2,'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & 'member$'('weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$a'('ltl_prop_entailment_rel$','pair$'(A__questionmark_v2,'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & 'member$'('strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_nu_LTL$, ?v0) = ?v1) ∧ (fun_app$(accp$(is_nu_LTL_rel$), ?v0) ∧ ((((?v0 = true_ltln$) ∧ (?v1 ∧ fun_app$(accp$(is_nu_LTL_rel$), true_ltln$))) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 ∧ fun_app$(accp$(is_nu_LTL_rel$), false_ltln$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 ∧ fun_app$(accp$(is_nu_LTL_rel$), prop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 ∧ fun_app$(accp$(is_nu_LTL_rel$), nprop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3))) ∧ fun_app$(accp$(is_nu_LTL_rel$), and_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3))) ∧ fun_app$(accp$(is_nu_LTL_rel$), or_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ ((?v1 = fun_app$(is_nu_LTL$, ?v2)) ∧ fun_app$(accp$(is_nu_LTL_rel$), next_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3))) ∧ fun_app$(accp$(is_nu_LTL_rel$), weakUntil_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3))) ∧ fun_app$(accp$(is_nu_LTL_rel$), release_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$(is_nu_LTL_rel$), until_ltln$(?v2, ?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$(is_nu_LTL_rel$), strongRelease_ltln$(?v2, ?v3)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & 'fun_app$'('accp$'('is_nu_LTL_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = tltrue )
            & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = tltrue )
            & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'prop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'nprop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'next_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_mu_LTL$, ?v0) = ?v1) ∧ (fun_app$(accp$(is_mu_LTL_rel$), ?v0) ∧ ((((?v0 = true_ltln$) ∧ (?v1 ∧ fun_app$(accp$(is_mu_LTL_rel$), true_ltln$))) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 ∧ fun_app$(accp$(is_mu_LTL_rel$), false_ltln$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 ∧ fun_app$(accp$(is_mu_LTL_rel$), prop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 ∧ fun_app$(accp$(is_mu_LTL_rel$), nprop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3))) ∧ fun_app$(accp$(is_mu_LTL_rel$), and_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3))) ∧ fun_app$(accp$(is_mu_LTL_rel$), or_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ ((?v1 = fun_app$(is_mu_LTL$, ?v2)) ∧ fun_app$(accp$(is_mu_LTL_rel$), next_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3))) ∧ fun_app$(accp$(is_mu_LTL_rel$), until_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3))) ∧ fun_app$(accp$(is_mu_LTL_rel$), strongRelease_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$(is_mu_LTL_rel$), release_ltln$(?v2, ?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$(is_mu_LTL_rel$), weakUntil_ltln$(?v2, ?v3)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & 'fun_app$'('accp$'('is_mu_LTL_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = tltrue )
            & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = tltrue )
            & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'prop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'nprop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'next_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom647,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_649,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_1(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_650,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_651,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_3(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_652,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_4(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_653,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_5(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_654,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_6(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_655,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_7(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_656,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_8(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_657,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_658,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
