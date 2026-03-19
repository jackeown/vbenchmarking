%------------------------------------------------------------------------------
% File     : ITP365_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Extra_Equivalence_Relations 00047_001184
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0027_Extra_Equivalence_Relations-prob_00047_001184 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  774 ( 315 unt; 135 typ;   0 def)
%            Number of atoms       : 3948 (1751 equ)
%            Maximal formula atoms :   70 (   6 avg)
%            Number of connectives : 3626 ( 317   ~;  12   |;1967   &)
%                                         ( 218 <=>;1112  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   7 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of types       :   33 (  32 usr)
%            Number of type conns  :  127 (  77   >;  50   *;   0   +;   0  <<)
%            Number of predicates  :   14 (  11 usr;   2 prp; 0-2 aty)
%            Number of functors    :   92 (  92 usr;  26 con; 0-2 aty)
%            Number of variables   : 3283 (3283   !;   0   ?;3283   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_ltln_a_ltln_set_prod$',type,
    'A_ltln_a_ltln_set_prod$': $tType ).

tff('A_ltln_ltln_a_ltln_ltln_bool_fun_fun$',type,
    'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_ltln_set$',type,
    'A_ltln_ltln_set$': $tType ).

tff('A_ltln_nat_a_set_fun_prod$',type,
    'A_ltln_nat_a_set_fun_prod$': $tType ).

tff('A_ltln_ltln_set_a_ltln_ltln_prod$',type,
    'A_ltln_ltln_set_a_ltln_ltln_prod$': $tType ).

tff('A_ltln_a_ltln_a_ltln_option_fun_prod$',type,
    'A_ltln_a_ltln_a_ltln_option_fun_prod$': $tType ).

tff('A_ltln_ltln_nat_a_ltln_set_fun_prod$',type,
    'A_ltln_ltln_nat_a_ltln_set_fun_prod$': $tType ).

tff('A_ltln_ltln_a_ltln_ltln_a_ltln_ltln_option_fun_prod$',type,
    'A_ltln_ltln_a_ltln_ltln_a_ltln_ltln_option_fun_prod$': $tType ).

tff('A_ltln_a_ltln_option_fun$',type,
    'A_ltln_a_ltln_option_fun$': $tType ).

tff('A_ltln_set_a_ltln_prod$',type,
    'A_ltln_set_a_ltln_prod$': $tType ).

tff('Nat_a_ltln_set_fun$',type,
    'Nat_a_ltln_set_fun$': $tType ).

tff('A_ltln_ltln$',type,
    'A_ltln_ltln$': $tType ).

tff('A_ltln_ltln_bool_fun$',type,
    'A_ltln_ltln_bool_fun$': $tType ).

tff('A_ltln_a_ltln_set_prod_a_ltln_a_ltln_set_prod_bool_fun_fun$',type,
    'A_ltln_a_ltln_set_prod_a_ltln_a_ltln_set_prod_bool_fun_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_a_bool_fun_fun$',type,
    'A_a_bool_fun_fun$': $tType ).

tff('A_a_ltln_bool_fun_fun$',type,
    'A_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_set_a_ltln_prod_a_ltln_set_a_ltln_prod_bool_fun_fun$',type,
    'A_ltln_set_a_ltln_prod_a_ltln_set_a_ltln_prod_bool_fun_fun$': $tType ).

tff('A_ltln_a_bool_fun_fun$',type,
    'A_ltln_a_bool_fun_fun$': $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('A_ltln_nat_a_set_fun_prod_a_ltln_nat_a_set_fun_prod_bool_fun_fun$',type,
    'A_ltln_nat_a_set_fun_prod_a_ltln_nat_a_set_fun_prod_bool_fun_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('A_ltln_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_ltln_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_ltln_a_ltln_ltln_option_fun$',type,
    'A_ltln_ltln_a_ltln_ltln_option_fun$': $tType ).

tff('A_ltln_ltln_a_ltln_ltln_set_prod$',type,
    'A_ltln_ltln_a_ltln_ltln_set_prod$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

%% Declarations:
tff('strongRelease_ltln$a',type,
    'strongRelease_ltln$a': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('is_mu_LTL$',type,
    'is_mu_LTL$': 'A_ltln_ltln$' > $o ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln_ltln$' ).

tff('next_ltln$a',type,
    'next_ltln$a': 'A_ltln_ltln$' > 'A_ltln_ltln$' ).

tff('and_ltln$a',type,
    'and_ltln$a': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('prop_ltln$a',type,
    'prop_ltln$a': 'A_ltln$' > 'A_ltln_ltln$' ).

tff('ltl_prop_entailment$a',type,
    'ltl_prop_entailment$a': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('fG_advice_rel$',type,
    'fG_advice_rel$': 'A_ltln_a_ltln_set_prod_a_ltln_a_ltln_set_prod_bool_fun_fun$' ).

tff('f$',type,
    'f$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('or_ltln$',type,
    'or_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('g_F$',type,
    'g_F$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('and_ltln$',type,
    'and_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('pair$b',type,
    'pair$b': ( 'A_ltln_ltln_set$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln_set_a_ltln_ltln_prod$' ).

tff('sup$a',type,
    'sup$a': ( 'A_set$' * 'A_set$' ) > 'A_set$' ).

tff('not_n_rel$',type,
    'not_n_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('uu$',type,
    'uu$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('release_ltln$a',type,
    'release_ltln$a': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('uua$',type,
    'uua$': 'A_set$' > 'A_bool_fun$' ).

tff('ltl_prop_entailment$',type,
    'ltl_prop_entailment$': 'A_ltln_ltln_set$' > 'A_ltln_ltln_bool_fun$' ).

tff('gF_singleton$',type,
    'gF_singleton$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff('is_mu_LTL$a',type,
    'is_mu_LTL$a': 'A_ltln_bool_fun$' ).

tff('gF_advice$',type,
    'gF_advice$': ( 'A_ltln_ltln$' * 'A_ltln_ltln_set$' ) > 'A_ltln_ltln$' ).

tff('pair$a',type,
    'pair$a': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln_a_ltln_set_prod$' ).

tff('unf$a',type,
    'unf$a': 'A_ltln_ltln$' > 'A_ltln_ltln$' ).

tff('atoms_ltln$a',type,
    'atoms_ltln$a': 'A_ltln$' > 'A_set$' ).

tff('pair$e',type,
    'pair$e': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_nat_a_set_fun_prod$' ).

tff('until_ltln$',type,
    'until_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('bot$a',type,
    'bot$a': 'A_set$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_ltln_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('ltl_prop_entailment_rel$',type,
    'ltl_prop_entailment_rel$': 'A_ltln_set_a_ltln_prod_a_ltln_set_a_ltln_prod_bool_fun_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_ltln_a_ltln_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_ltln_bool_fun$' ).

tff('g$',type,
    'g$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('sup$',type,
    'sup$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

tff('collect$',type,
    'collect$': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff('accp$',type,
    'accp$': ( 'A_ltln_a_ltln_set_prod_a_ltln_a_ltln_set_prod_bool_fun_fun$' * 'A_ltln_a_ltln_set_prod$' ) > $o ).

tff('unf$',type,
    'unf$': 'A_ltln$' > 'A_ltln$' ).

tff('prop_ltln$',type,
    'prop_ltln$': 'A$' > 'A_ltln$' ).

tff('until_ltln$a',type,
    'until_ltln$a': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('pair$c',type,
    'pair$c': ( 'A_ltln_set$' * 'A_ltln$' ) > 'A_ltln_set_a_ltln_prod$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('accp$b',type,
    'accp$b': ( 'A_ltln_set_a_ltln_prod_a_ltln_set_a_ltln_prod_bool_fun_fun$' * 'A_ltln_set_a_ltln_prod$' ) > $o ).

tff('g_F_rel$',type,
    'g_F_rel$': 'A_ltln_nat_a_set_fun_prod_a_ltln_nat_a_set_fun_prod_bool_fun_fun$' ).

tff('accp$c',type,
    'accp$c': ( 'A_ltln_nat_a_set_fun_prod_a_ltln_nat_a_set_fun_prod_bool_fun_fun$' * 'A_ltln_nat_a_set_fun_prod$' ) > $o ).

tff('not_n$',type,
    'not_n$': 'A_ltln_ltln$' > 'A_ltln_ltln$' ).

tff('fun_app$',type,
    'fun_app$': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('ltl_prop_equiv$',type,
    'ltl_prop_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('member$',type,
    'member$': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('atoms_ltln$',type,
    'atoms_ltln$': 'A_ltln_ltln$' > 'A_ltln_set$' ).

tff('not_n$a',type,
    'not_n$a': 'A_ltln$' > 'A_ltln$' ).

tff('rel_ltln$b',type,
    'rel_ltln$b': 'A_a_ltln_bool_fun_fun$' > 'A_ltln_a_ltln_ltln_bool_fun_fun$' ).

tff('weakUntil_ltln$a',type,
    'weakUntil_ltln$a': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('rel_ltln$a',type,
    'rel_ltln$a': 'A_ltln_a_bool_fun_fun$' > 'A_ltln_ltln_a_ltln_bool_fun_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_a_bool_fun_fun$' * 'A$' ) > 'A_bool_fun$' ).

tff('pair$f',type,
    'pair$f': ( 'A_ltln_ltln$' * 'A_ltln_ltln_a_ltln_ltln_option_fun$' ) > 'A_ltln_ltln_a_ltln_ltln_a_ltln_ltln_option_fun_prod$' ).

tff('release_ltln$',type,
    'release_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('accp$a',type,
    'accp$a': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_bool_fun$' ).

tff('nprop_ltln$',type,
    'nprop_ltln$': 'A$' > 'A_ltln$' ).

tff('fG_advice$a',type,
    'fG_advice$a': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('gF_advice$a',type,
    'gF_advice$a': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('is_nu_LTL$',type,
    'is_nu_LTL$': 'A_ltln_ltln$' > $o ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_a_ltln_bool_fun_fun$' * 'A$' ) > 'A_ltln_bool_fun$' ).

tff('ltl_lang_equiv$',type,
    'ltl_lang_equiv$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('gF_advice_rel$',type,
    'gF_advice_rel$': 'A_ltln_a_ltln_set_prod_a_ltln_a_ltln_set_prod_bool_fun_fun$' ).

tff('semantics_ltln$a',type,
    'semantics_ltln$a': 'Nat_a_ltln_set_fun$' > 'A_ltln_ltln_bool_fun$' ).

tff('rel_ltln$',type,
    'rel_ltln$': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$' ).

tff('f_G$',type,
    'f_G$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('false_ltln$a',type,
    'false_ltln$a': 'A_ltln$' ).

tff('rel_ltln$c',type,
    'rel_ltln$c': 'A_a_bool_fun_fun$' > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('is_nu_LTL_rel$',type,
    'is_nu_LTL_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('unf_rel$',type,
    'unf_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('member$b',type,
    'member$b': ( 'A_ltln_ltln$' * 'A_ltln_ltln_set$' ) > $o ).

tff('g_singleton$',type,
    'g_singleton$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('fG_advice$',type,
    'fG_advice$': ( 'A_ltln_ltln$' * 'A_ltln_ltln_set$' ) > 'A_ltln_ltln$' ).

tff('pair$g',type,
    'pair$g': ( 'A_ltln$' * 'A_ltln_a_ltln_option_fun$' ) > 'A_ltln_a_ltln_a_ltln_option_fun_prod$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('f_singleton$',type,
    'f_singleton$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff('ltl_prop_implies$a',type,
    'ltl_prop_implies$a': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('is_nu_LTL$a',type,
    'is_nu_LTL$a': 'A_ltln_bool_fun$' ).

tff('or_ltln$a',type,
    'or_ltln$a': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('true_ltln$a',type,
    'true_ltln$a': 'A_ltln$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_ltln_ltln_bool_fun$' * 'A_ltln_ltln$' ) > $o ).

tff('pair$d',type,
    'pair$d': ( 'A_ltln_ltln$' * 'Nat_a_ltln_set_fun$' ) > 'A_ltln_ltln_nat_a_ltln_set_fun_prod$' ).

tff('collect$a',type,
    'collect$a': 'A_bool_fun$' > 'A_set$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln_bool_fun$' ).

tff('true_ltln$',type,
    'true_ltln$': 'A_ltln_ltln$' ).

tff('bot$',type,
    'bot$': 'A_ltln_set$' ).

tff('ltl_prop_equiv$a',type,
    'ltl_prop_equiv$a': 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$' ).

tff('pair$',type,
    'pair$': ( 'A_ltln_ltln$' * 'A_ltln_ltln_set$' ) > 'A_ltln_ltln_a_ltln_ltln_set_prod$' ).

tff('is_mu_LTL_rel$',type,
    'is_mu_LTL_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('f_G_rel$',type,
    'f_G_rel$': 'A_ltln_nat_a_set_fun_prod_a_ltln_nat_a_set_fun_prod_bool_fun_fun$' ).

tff('weakUntil_ltln$',type,
    'weakUntil_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fG_singleton$',type,
    'fG_singleton$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff('member$a',type,
    'member$a': ( 'A$' * 'A_set$' ) > $o ).

tff('nprop_ltln$a',type,
    'nprop_ltln$a': 'A_ltln$' > 'A_ltln_ltln$' ).

tff('ltl_lang_equiv$a',type,
    'ltl_lang_equiv$a': 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$' ).

tff('ltl_prop_implies$',type,
    'ltl_prop_implies$': 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('next_ltln$',type,
    'next_ltln$': 'A_ltln$' > 'A_ltln$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_ltln_a_bool_fun_fun$' * 'A_ltln$' ) > 'A_bool_fun$' ).

tff('strongRelease_ltln$',type,
    'strongRelease_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

%% Assertions:
%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A$ (fun_app$a(uua$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$a'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬fun_app$(fun_app$b(ltl_prop_equiv$, unf$(unf$(phi$))), unf$(phi$))
tff(conjecture2,conjecture,
    'fun_app$'('fun_app$b'('ltl_prop_equiv$','unf$'('unf$'('phi$'))),'unf$'('phi$')) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$b(ltl_prop_equiv$, ?v1), ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$b(ltl_prop_equiv$, ?v0), ?v0)
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) ∧ fun_app$(fun_app$b(ltl_prop_equiv$, ?v1), ?v2)) ⇒ fun_app$(fun_app$b(ltl_prop_equiv$, ?v0), ?v2))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% (unf$a(false_ltln$) = false_ltln$)
tff(axiom6,axiom,
    'unf$a'('false_ltln$') = 'false_ltln$' ).

%% (unf$(false_ltln$a) = false_ltln$a)
tff(axiom7,axiom,
    'unf$'('false_ltln$a') = 'false_ltln$a' ).

%% (unf$a(true_ltln$) = true_ltln$)
tff(axiom8,axiom,
    'unf$a'('true_ltln$') = 'true_ltln$' ).

%% (unf$(true_ltln$a) = true_ltln$a)
tff(axiom9,axiom,
    'unf$'('true_ltln$a') = 'true_ltln$a' ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (unf$(or_ltln$(?v0, ?v1)) = or_ltln$(unf$(?v0), unf$(?v1)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'unf$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'or_ltln$'('unf$'(A__questionmark_v0),'unf$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (unf$(and_ltln$(?v0, ?v1)) = and_ltln$(unf$(?v0), unf$(?v1)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'unf$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'and_ltln$'('unf$'(A__questionmark_v0),'unf$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ (unf$(next_ltln$(?v0)) = next_ltln$(?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'unf$'('next_ltln$'(A__questionmark_v0)) = 'next_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (unf$(nprop_ltln$(?v0)) = nprop_ltln$(?v0))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'unf$'('nprop_ltln$'(A__questionmark_v0)) = 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (unf$(prop_ltln$(?v0)) = prop_ltln$(?v0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'unf$'('prop_ltln$'(A__questionmark_v0)) = 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), unf$(?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'unf$'(A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), unf$(?v0))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),'unf$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ (fun_app$c(fun_app$d(ltl_lang_equiv$a, ?v0), false_ltln$) ⇒ fun_app$c(fun_app$d(ltl_lang_equiv$a, and_ltln$a(?v1, ?v0)), false_ltln$))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('fun_app$d'('ltl_lang_equiv$a',A__questionmark_v0),'false_ltln$')
     => 'fun_app$c'('fun_app$d'('ltl_lang_equiv$a','and_ltln$a'(A__questionmark_v1,A__questionmark_v0)),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), false_ltln$a) ⇒ fun_app$(fun_app$b(ltl_lang_equiv$, and_ltln$(?v1, ?v0)), false_ltln$a))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),'false_ltln$a')
     => 'fun_app$'('fun_app$b'('ltl_lang_equiv$','and_ltln$'(A__questionmark_v1,A__questionmark_v0)),'false_ltln$a') ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ (fun_app$c(fun_app$d(ltl_lang_equiv$a, ?v0), false_ltln$) ⇒ fun_app$c(fun_app$d(ltl_lang_equiv$a, and_ltln$a(?v0, ?v1)), false_ltln$))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('fun_app$d'('ltl_lang_equiv$a',A__questionmark_v0),'false_ltln$')
     => 'fun_app$c'('fun_app$d'('ltl_lang_equiv$a','and_ltln$a'(A__questionmark_v0,A__questionmark_v1)),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), false_ltln$a) ⇒ fun_app$(fun_app$b(ltl_lang_equiv$, and_ltln$(?v0, ?v1)), false_ltln$a))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),'false_ltln$a')
     => 'fun_app$'('fun_app$b'('ltl_lang_equiv$','and_ltln$'(A__questionmark_v0,A__questionmark_v1)),'false_ltln$a') ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ (fun_app$c(fun_app$d(ltl_lang_equiv$a, or_ltln$a(?v0, ?v1)), false_ltln$) = (fun_app$c(fun_app$d(ltl_lang_equiv$a, ?v0), false_ltln$) ∧ fun_app$c(fun_app$d(ltl_lang_equiv$a, ?v1), false_ltln$)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('fun_app$d'('ltl_lang_equiv$a','or_ltln$a'(A__questionmark_v0,A__questionmark_v1)),'false_ltln$')
    <=> ( 'fun_app$c'('fun_app$d'('ltl_lang_equiv$a',A__questionmark_v0),'false_ltln$')
        & 'fun_app$c'('fun_app$d'('ltl_lang_equiv$a',A__questionmark_v1),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$b(ltl_lang_equiv$, or_ltln$(?v0, ?v1)), false_ltln$a) = (fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), false_ltln$a) ∧ fun_app$(fun_app$b(ltl_lang_equiv$, ?v1), false_ltln$a)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_lang_equiv$','or_ltln$'(A__questionmark_v0,A__questionmark_v1)),'false_ltln$a')
    <=> ( 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),'false_ltln$a')
        & 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v1),'false_ltln$a') ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ (fun_app$c(fun_app$d(ltl_lang_equiv$a, ?v0), true_ltln$) ⇒ fun_app$c(fun_app$d(ltl_lang_equiv$a, or_ltln$a(?v1, ?v0)), true_ltln$))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('fun_app$d'('ltl_lang_equiv$a',A__questionmark_v0),'true_ltln$')
     => 'fun_app$c'('fun_app$d'('ltl_lang_equiv$a','or_ltln$a'(A__questionmark_v1,A__questionmark_v0)),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), true_ltln$a) ⇒ fun_app$(fun_app$b(ltl_lang_equiv$, or_ltln$(?v1, ?v0)), true_ltln$a))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),'true_ltln$a')
     => 'fun_app$'('fun_app$b'('ltl_lang_equiv$','or_ltln$'(A__questionmark_v1,A__questionmark_v0)),'true_ltln$a') ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ (fun_app$c(fun_app$d(ltl_lang_equiv$a, ?v0), true_ltln$) ⇒ fun_app$c(fun_app$d(ltl_lang_equiv$a, or_ltln$a(?v0, ?v1)), true_ltln$))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('fun_app$d'('ltl_lang_equiv$a',A__questionmark_v0),'true_ltln$')
     => 'fun_app$c'('fun_app$d'('ltl_lang_equiv$a','or_ltln$a'(A__questionmark_v0,A__questionmark_v1)),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), true_ltln$a) ⇒ fun_app$(fun_app$b(ltl_lang_equiv$, or_ltln$(?v0, ?v1)), true_ltln$a))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),'true_ltln$a')
     => 'fun_app$'('fun_app$b'('ltl_lang_equiv$','or_ltln$'(A__questionmark_v0,A__questionmark_v1)),'true_ltln$a') ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ (fun_app$c(fun_app$d(ltl_lang_equiv$a, and_ltln$a(?v0, ?v1)), true_ltln$) = (fun_app$c(fun_app$d(ltl_lang_equiv$a, ?v0), true_ltln$) ∧ fun_app$c(fun_app$d(ltl_lang_equiv$a, ?v1), true_ltln$)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('fun_app$d'('ltl_lang_equiv$a','and_ltln$a'(A__questionmark_v0,A__questionmark_v1)),'true_ltln$')
    <=> ( 'fun_app$c'('fun_app$d'('ltl_lang_equiv$a',A__questionmark_v0),'true_ltln$')
        & 'fun_app$c'('fun_app$d'('ltl_lang_equiv$a',A__questionmark_v1),'true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$b(ltl_lang_equiv$, and_ltln$(?v0, ?v1)), true_ltln$a) = (fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), true_ltln$a) ∧ fun_app$(fun_app$b(ltl_lang_equiv$, ?v1), true_ltln$a)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_lang_equiv$','and_ltln$'(A__questionmark_v0,A__questionmark_v1)),'true_ltln$a')
    <=> ( 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),'true_ltln$a')
        & 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v1),'true_ltln$a') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$b(ltl_lang_equiv$, ?v1), ?v0))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), ?v0)
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ∧ fun_app$(fun_app$b(ltl_lang_equiv$, ?v1), ?v2)) ⇒ fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), ?v2))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), ?v1) = ∀ ?v2:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
        <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$b(ltl_lang_equiv$, ?v0), ?v1))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$b'('ltl_lang_equiv$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), ?v0) = fun_app$(semantics_ltln$(?v2), ?v1)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:Bool (fun_app$c(semantics_ltln$a(?v0), (if ?v1 false_ltln$ else true_ltln$)) = ¬?v1)
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'false_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'true_ltln$') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$(?v0), (if ?v1 false_ltln$a else true_ltln$a)) = ¬?v1)
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$a') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$a') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:Bool (fun_app$c(semantics_ltln$a(?v0), (if ?v1 true_ltln$ else false_ltln$)) = ?v1)
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'true_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'false_ltln$') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$(?v0), (if ?v1 true_ltln$a else false_ltln$a)) = ?v1)
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$a') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$a') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((nprop_ltln$(?v0) = nprop_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'nprop_ltln$'(A__questionmark_v0) = 'nprop_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((prop_ltln$(?v0) = prop_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'prop_ltln$'(A__questionmark_v0) = 'prop_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((next_ltln$(?v0) = next_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'next_ltln$'(A__questionmark_v0) = 'next_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((or_ltln$(?v0, ?v1) = or_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((and_ltln$(?v0, ?v1) = and_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ¬(prop_ltln$(?v0) = nprop_ltln$(?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'nprop_ltln$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ¬(nprop_ltln$(?v0) = next_ltln$(?v1))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'next_ltln$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ¬(prop_ltln$(?v0) = next_ltln$(?v1))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'next_ltln$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = or_ltln$(?v1, ?v2))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ¬(true_ltln$ = false_ltln$)
tff(axiom50,axiom,
    'true_ltln$' != 'false_ltln$' ).

%% ¬(true_ltln$a = false_ltln$a)
tff(axiom51,axiom,
    'true_ltln$a' != 'false_ltln$a' ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ (fun_app$c(semantics_ltln$a(?v0), false_ltln$) = false)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v0), false_ltln$a) = false)
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$a')
    <=> $false ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ (fun_app$c(semantics_ltln$a(?v0), true_ltln$) = true)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v0), true_ltln$a) = true)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$a')
    <=> $true ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(false_ltln$ = and_ltln$a(?v0, ?v1))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'false_ltln$' != 'and_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$a = and_ltln$(?v0, ?v1))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$a' != 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(false_ltln$ = or_ltln$a(?v0, ?v1))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'false_ltln$' != 'or_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$a = or_ltln$(?v0, ?v1))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$a' != 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(true_ltln$ = and_ltln$a(?v0, ?v1))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'true_ltln$' != 'and_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$a = and_ltln$(?v0, ?v1))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$a' != 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(true_ltln$ = or_ltln$a(?v0, ?v1))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'true_ltln$' != 'or_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$a = or_ltln$(?v0, ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$a' != 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ¬(false_ltln$ = next_ltln$a(?v0))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] : ( 'false_ltln$' != 'next_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ¬(false_ltln$a = next_ltln$(?v0))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'false_ltln$a' != 'next_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_bool_fun$ (member$a(?v0, collect$a(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_ltln$ ¬(true_ltln$ = next_ltln$a(?v0))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] : ( 'true_ltln$' != 'next_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ¬(true_ltln$a = next_ltln$(?v0))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'true_ltln$a' != 'next_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), and_ltln$(?v1, ?v2)) = (fun_app$(semantics_ltln$(?v0), ?v1) ∧ fun_app$(semantics_ltln$(?v0), ?v2)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), or_ltln$(?v1, ?v2)) = (fun_app$(semantics_ltln$(?v0), ?v1) ∨ fun_app$(semantics_ltln$(?v0), ?v2)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ¬(false_ltln$ = prop_ltln$a(?v0))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'false_ltln$' != 'prop_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(false_ltln$a = prop_ltln$(?v0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'false_ltln$a' != 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ¬(false_ltln$ = nprop_ltln$a(?v0))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'false_ltln$' != 'nprop_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(false_ltln$a = nprop_ltln$(?v0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'false_ltln$a' != 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ¬(true_ltln$ = prop_ltln$a(?v0))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'true_ltln$' != 'prop_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(true_ltln$a = prop_ltln$(?v0))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'true_ltln$a' != 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ¬(true_ltln$ = nprop_ltln$a(?v0))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'true_ltln$' != 'nprop_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(true_ltln$a = nprop_ltln$(?v0))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'true_ltln$a' != 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = or_ltln$(?v2, ?v3))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(and_ltln$(?v0, ?v1) = next_ltln$(?v2))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'next_ltln$'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(or_ltln$(?v0, ?v1) = next_ltln$(?v2))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'next_ltln$'(A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = and_ltln$(?v1, ?v2))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = or_ltln$(?v1, ?v2))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = and_ltln$(?v1, ?v2))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(?v2, or_ltln$(?v1, next_ltln$(release_ltln$(?v1, ?v2))))))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,'next_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(?v2, and_ltln$(?v1, next_ltln$(until_ltln$(?v1, ?v2))))))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,'next_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(?v2, and_ltln$(?v1, next_ltln$(weakUntil_ltln$(?v1, ?v2))))))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,'next_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(?v2, or_ltln$(?v1, next_ltln$(strongRelease_ltln$(?v1, ?v2))))))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,'next_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ((fun_app$c(fun_app$d(ltl_prop_equiv$a, ?v0), true_ltln$) ∧ fun_app$c(fun_app$d(ltl_prop_implies$, ?v0), ?v1)) ⇒ fun_app$c(fun_app$d(ltl_prop_equiv$a, ?v1), true_ltln$))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( ( 'fun_app$c'('fun_app$d'('ltl_prop_equiv$a',A__questionmark_v0),'true_ltln$')
        & 'fun_app$c'('fun_app$d'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$c'('fun_app$d'('ltl_prop_equiv$a',A__questionmark_v1),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$(fun_app$b(ltl_prop_equiv$, ?v0), true_ltln$a) ∧ fun_app$(fun_app$b(ltl_prop_implies$a, ?v0), ?v1)) ⇒ fun_app$(fun_app$b(ltl_prop_equiv$, ?v1), true_ltln$a))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),'true_ltln$a')
        & 'fun_app$'('fun_app$b'('ltl_prop_implies$a',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v1),'true_ltln$a') ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ((fun_app$c(fun_app$d(ltl_prop_equiv$a, ?v0), false_ltln$) ∧ fun_app$c(fun_app$d(ltl_prop_implies$, ?v1), ?v0)) ⇒ fun_app$c(fun_app$d(ltl_prop_equiv$a, ?v1), false_ltln$))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( ( 'fun_app$c'('fun_app$d'('ltl_prop_equiv$a',A__questionmark_v0),'false_ltln$')
        & 'fun_app$c'('fun_app$d'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$d'('ltl_prop_equiv$a',A__questionmark_v1),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$(fun_app$b(ltl_prop_equiv$, ?v0), false_ltln$a) ∧ fun_app$(fun_app$b(ltl_prop_implies$a, ?v1), ?v0)) ⇒ fun_app$(fun_app$b(ltl_prop_equiv$, ?v1), false_ltln$a))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),'false_ltln$a')
        & 'fun_app$'('fun_app$b'('ltl_prop_implies$a',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v1),'false_ltln$a') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (unf$(release_ltln$(?v0, ?v1)) = and_ltln$(or_ltln$(release_ltln$(?v0, ?v1), unf$(?v0)), unf$(?v1)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'unf$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'and_ltln$'('or_ltln$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),'unf$'(A__questionmark_v0)),'unf$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (unf$(until_ltln$(?v0, ?v1)) = or_ltln$(and_ltln$(until_ltln$(?v0, ?v1), unf$(?v0)), unf$(?v1)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'unf$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'or_ltln$'('and_ltln$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),'unf$'(A__questionmark_v0)),'unf$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (unf$(weakUntil_ltln$(?v0, ?v1)) = or_ltln$(and_ltln$(weakUntil_ltln$(?v0, ?v1), unf$(?v0)), unf$(?v1)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'unf$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'or_ltln$'('and_ltln$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),'unf$'(A__questionmark_v0)),'unf$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (unf$(strongRelease_ltln$(?v0, ?v1)) = and_ltln$(or_ltln$(strongRelease_ltln$(?v0, ?v1), unf$(?v0)), unf$(?v1)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'unf$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'and_ltln$'('or_ltln$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),'unf$'(A__questionmark_v0)),'unf$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((release_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((until_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((weakUntil_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((strongRelease_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ¬fun_app$c(semantics_ltln$a(?v0), release_ltln$a(?v1, false_ltln$))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : ~ 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, false_ltln$a))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'false_ltln$a')) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (fun_app$c(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, release_ltln$a(?v1, ?v2))) = fun_app$c(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, ?v2)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$','release_ltln$a'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$a, release_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$a, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$a','release_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$a',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ (fun_app$c(semantics_ltln$a(?v0), release_ltln$a(true_ltln$, ?v1)) = fun_app$c(semantics_ltln$a(?v0), ?v1))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(true_ltln$a, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('true_ltln$a',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ fun_app$c(semantics_ltln$a(?v0), release_ltln$a(?v1, true_ltln$))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, true_ltln$a))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'true_ltln$a')) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ (fun_app$c(semantics_ltln$a(?v0), until_ltln$a(false_ltln$, ?v1)) = fun_app$c(semantics_ltln$a(?v0), ?v1))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(false_ltln$a, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('false_ltln$a',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ¬fun_app$c(semantics_ltln$a(?v0), until_ltln$a(?v1, false_ltln$))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : ~ 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, false_ltln$a))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'false_ltln$a')) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ fun_app$c(semantics_ltln$a(?v0), until_ltln$a(?v1, true_ltln$))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, true_ltln$a))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'true_ltln$a')) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (fun_app$c(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, until_ltln$a(?v1, ?v2))) = fun_app$c(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, ?v2)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$','until_ltln$a'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$a, until_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$a, ?v2)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$a','until_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$a',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ (fun_app$c(semantics_ltln$a(?v0), weakUntil_ltln$a(false_ltln$, ?v1)) = fun_app$c(semantics_ltln$a(?v0), ?v1))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(false_ltln$a, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('false_ltln$a',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ¬fun_app$c(semantics_ltln$a(?v0), strongRelease_ltln$a(?v1, false_ltln$))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : ~ 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, false_ltln$a))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'false_ltln$a')) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ¬fun_app$c(semantics_ltln$a(?v0), strongRelease_ltln$a(false_ltln$, ?v1))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : ~ 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'('false_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(false_ltln$a, ?v1))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('false_ltln$a',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ fun_app$c(semantics_ltln$a(?v0), weakUntil_ltln$a(?v1, true_ltln$))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, true_ltln$a))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'true_ltln$a')) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ fun_app$c(semantics_ltln$a(?v0), weakUntil_ltln$a(true_ltln$, ?v1))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'('true_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(true_ltln$a, ?v1))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('true_ltln$a',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ (fun_app$c(semantics_ltln$a(?v0), strongRelease_ltln$a(true_ltln$, ?v1)) = fun_app$c(semantics_ltln$a(?v0), ?v1))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(true_ltln$a, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('true_ltln$a',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ (fun_app$c(semantics_ltln$a(?v0), weakUntil_ltln$a(?v1, false_ltln$)) = fun_app$c(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, ?v1)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,'false_ltln$'))
    <=> 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, false_ltln$a)) = fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$a, ?v1)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'false_ltln$a'))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ (fun_app$c(semantics_ltln$a(?v0), strongRelease_ltln$a(?v1, true_ltln$)) = fun_app$c(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, ?v1)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,'true_ltln$'))
    <=> 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, true_ltln$a)) = fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$a, ?v1)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'true_ltln$a'))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (fun_app$c(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, weakUntil_ltln$a(?v1, ?v2))) = fun_app$c(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, or_ltln$a(?v1, ?v2))))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$','weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$','or_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$a, weakUntil_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$a, or_ltln$(?v1, ?v2))))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$a','weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$a','or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (fun_app$c(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, strongRelease_ltln$a(?v1, ?v2))) = fun_app$c(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, and_ltln$a(?v1, ?v2))))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$','strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$','and_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$a, strongRelease_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$a, and_ltln$(?v1, ?v2))))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$a','strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$a','and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(weakUntil_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((fun_app$c(semantics_ltln$a(?v0), weakUntil_ltln$a(?v1, ?v2)) ∧ ¬fun_app$c(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, ?v1))) ⇒ fun_app$c(semantics_ltln$a(?v0), until_ltln$a(?v1, ?v2)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$',A__questionmark_v1)) )
     => 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) ∧ ¬fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$a, ?v1))) ⇒ fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$a',A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((fun_app$c(semantics_ltln$a(?v0), release_ltln$a(?v1, ?v2)) ∧ fun_app$c(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, ?v1))) ⇒ fun_app$c(semantics_ltln$a(?v0), strongRelease_ltln$a(?v1, ?v2)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$',A__questionmark_v1)) )
     => 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) ∧ fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$a, ?v1))) ⇒ fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$a',A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (fun_app$c(semantics_ltln$a(?v0), strongRelease_ltln$a(?v1, ?v2)) = fun_app$c(semantics_ltln$a(?v0), and_ltln$a(until_ltln$a(true_ltln$, ?v1), release_ltln$a(?v1, ?v2))))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'and_ltln$a'('until_ltln$a'('true_ltln$',A__questionmark_v1),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(until_ltln$(true_ltln$a, ?v1), release_ltln$(?v1, ?v2))))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'('true_ltln$a',A__questionmark_v1),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (fun_app$c(semantics_ltln$a(?v0), weakUntil_ltln$a(?v1, ?v2)) = fun_app$c(semantics_ltln$a(?v0), or_ltln$a(release_ltln$a(false_ltln$, ?v1), until_ltln$a(?v1, ?v2))))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'or_ltln$a'('release_ltln$a'('false_ltln$',A__questionmark_v1),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$a, ?v1), until_ltln$(?v1, ?v2))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$a',A__questionmark_v1),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((fun_app$c(semantics_ltln$a(?v0), release_ltln$a(?v1, ?v2)) ∧ ¬fun_app$c(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, ?v2))) ⇒ fun_app$c(semantics_ltln$a(?v0), strongRelease_ltln$a(?v1, ?v2)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$',A__questionmark_v2)) )
     => 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) ∧ ¬fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$a, ?v2))) ⇒ fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$a',A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((fun_app$c(semantics_ltln$a(?v0), weakUntil_ltln$a(?v1, ?v2)) ∧ fun_app$c(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, ?v2))) ⇒ fun_app$c(semantics_ltln$a(?v0), until_ltln$a(?v1, ?v2)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$',A__questionmark_v2)) )
     => 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) ∧ fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$a, ?v2))) ⇒ fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$a',A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), until_ltln$(?v2, and_ltln$(?v1, ?v2))))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v2, or_ltln$(?v1, ?v2))))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v2, and_ltln$(?v1, ?v2))))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), release_ltln$(?v2, or_ltln$(?v1, ?v2))))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(false_ltln$ = strongRelease_ltln$a(?v0, ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'false_ltln$' != 'strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$a = strongRelease_ltln$(?v0, ?v1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$a' != 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(true_ltln$ = strongRelease_ltln$a(?v0, ?v1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'true_ltln$' != 'strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$a = strongRelease_ltln$(?v0, ?v1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$a' != 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(false_ltln$ = weakUntil_ltln$a(?v0, ?v1))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'false_ltln$' != 'weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$a = weakUntil_ltln$(?v0, ?v1))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$a' != 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(true_ltln$ = weakUntil_ltln$a(?v0, ?v1))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'true_ltln$' != 'weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$a = weakUntil_ltln$(?v0, ?v1))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$a' != 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(false_ltln$ = until_ltln$a(?v0, ?v1))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'false_ltln$' != 'until_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$a = until_ltln$(?v0, ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$a' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(true_ltln$ = until_ltln$a(?v0, ?v1))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'true_ltln$' != 'until_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$a = until_ltln$(?v0, ?v1))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$a' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(false_ltln$ = release_ltln$a(?v0, ?v1))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'false_ltln$' != 'release_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$a = release_ltln$(?v0, ?v1))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$a' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(true_ltln$ = release_ltln$a(?v0, ?v1))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'true_ltln$' != 'release_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$a = release_ltln$(?v0, ?v1))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$a' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = strongRelease_ltln$(?v1, ?v2))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = weakUntil_ltln$(?v1, ?v2))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = strongRelease_ltln$(?v1, ?v2))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = strongRelease_ltln$(?v1, ?v2))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = weakUntil_ltln$(?v1, ?v2))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = weakUntil_ltln$(?v1, ?v2))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = until_ltln$(?v1, ?v2))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = release_ltln$(?v1, ?v2))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = until_ltln$(?v1, ?v2))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = until_ltln$(?v1, ?v2))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = release_ltln$(?v1, ?v2))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = release_ltln$(?v1, ?v2))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (fun_app$c(semantics_ltln$a(?v0), until_ltln$a(?v1, ?v2)) = fun_app$c(semantics_ltln$a(?v0), and_ltln$a(until_ltln$a(true_ltln$, ?v2), weakUntil_ltln$a(?v1, ?v2))))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'and_ltln$a'('until_ltln$a'('true_ltln$',A__questionmark_v2),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(until_ltln$(true_ltln$a, ?v2), weakUntil_ltln$(?v1, ?v2))))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'('true_ltln$a',A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (fun_app$c(semantics_ltln$a(?v0), release_ltln$a(?v1, ?v2)) = fun_app$c(semantics_ltln$a(?v0), or_ltln$a(release_ltln$a(false_ltln$, ?v2), strongRelease_ltln$a(?v1, ?v2))))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'or_ltln$a'('release_ltln$a'('false_ltln$',A__questionmark_v2),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$a, ?v2), strongRelease_ltln$(?v1, ?v2))))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$a',A__questionmark_v2),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_ltln$ ((∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = and_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = or_ltln$a(?v1, ?v2)) ⇒ false) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false) ∧ ∀ ?v1:A_ltln_ltln$ ((?v0 = next_ltln$a(?v1)) ⇒ false))))))))))) ⇒ false)
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (((?v0 = true_ltln$a) ⇒ false) ∧ (((?v0 = false_ltln$a) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false))))))))))) ⇒ false)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ( ( A__questionmark_v0 = 'true_ltln$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$a' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = and_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = or_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ((?v0 = next_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$a) ⇒ false) ∧ (((?v0 = false_ltln$a) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$a' )
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

%% ∀ ?v0:A_ltln_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = and_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = or_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ((?v0 = next_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false))))))))))) ⇒ false)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$a) ⇒ false) ∧ (((?v0 = false_ltln$a) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ ∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false))))))))))) ⇒ false)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$a' )
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

%% ∀ ?v0:A_ltln_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = and_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = or_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ((?v0 = next_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$a) ⇒ false) ∧ (((?v0 = false_ltln$a) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$a' )
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

%% ∀ ?v0:A_ltln_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = and_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = or_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ((?v0 = next_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$a) ⇒ false) ∧ (((?v0 = false_ltln$a) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$a' )
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

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), ?v1) ∧ fun_app$(fun_app$b(ltl_prop_implies$a, ?v1), ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), ?v2))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$b'('ltl_prop_implies$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) = (fun_app$(fun_app$b(ltl_prop_implies$a, ?v0), ?v1) ∧ fun_app$(fun_app$b(ltl_prop_implies$a, ?v1), ?v0)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$b'('ltl_prop_implies$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$b'('ltl_prop_implies$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ (((unf$a(?v0) = ?v1) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = until_ltln$a(?v2, ?v3)) ∧ (?v1 = or_ltln$a(and_ltln$a(until_ltln$a(?v2, ?v3), unf$a(?v2)), unf$a(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = weakUntil_ltln$a(?v2, ?v3)) ∧ (?v1 = or_ltln$a(and_ltln$a(weakUntil_ltln$a(?v2, ?v3), unf$a(?v2)), unf$a(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = strongRelease_ltln$a(?v2, ?v3)) ∧ (?v1 = and_ltln$a(or_ltln$a(strongRelease_ltln$a(?v2, ?v3), unf$a(?v2)), unf$a(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = release_ltln$a(?v2, ?v3)) ∧ (?v1 = and_ltln$a(or_ltln$a(release_ltln$a(?v2, ?v3), unf$a(?v2)), unf$a(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = and_ltln$a(?v2, ?v3)) ∧ (?v1 = and_ltln$a(unf$a(?v2), unf$a(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = or_ltln$a(?v2, ?v3)) ∧ (?v1 = or_ltln$a(unf$a(?v2), unf$a(?v3)))) ⇒ false) ∧ ((((?v0 = true_ltln$) ∧ (?v1 = true_ltln$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 = false_ltln$)) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = prop_ltln$a(?v2)) ∧ (?v1 = prop_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = nprop_ltln$a(?v2)) ∧ (?v1 = nprop_ltln$a(?v2))) ⇒ false) ∧ ∀ ?v2:A_ltln_ltln$ (((?v0 = next_ltln$a(?v2)) ∧ (?v1 = next_ltln$a(?v2))) ⇒ false)))))))))))) ⇒ false)
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( ( ( 'unf$a'(A__questionmark_v0) = A__questionmark_v1 )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$a'('and_ltln$a'('until_ltln$a'(A__questionmark_v2,A__questionmark_v3),'unf$a'(A__questionmark_v2)),'unf$a'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$a'('and_ltln$a'('weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3),'unf$a'(A__questionmark_v2)),'unf$a'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$a'('or_ltln$a'('strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3),'unf$a'(A__questionmark_v2)),'unf$a'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$a'('or_ltln$a'('release_ltln$a'(A__questionmark_v2,A__questionmark_v3),'unf$a'(A__questionmark_v2)),'unf$a'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$a'('unf$a'(A__questionmark_v2),'unf$a'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$a'('unf$a'(A__questionmark_v2),'unf$a'(A__questionmark_v3)) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'true_ltln$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'false_ltln$' ) )
         => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v2) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (((unf$(?v0) = ?v1) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (?v1 = or_ltln$(and_ltln$(until_ltln$(?v2, ?v3), unf$(?v2)), unf$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (?v1 = or_ltln$(and_ltln$(weakUntil_ltln$(?v2, ?v3), unf$(?v2)), unf$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (?v1 = and_ltln$(or_ltln$(strongRelease_ltln$(?v2, ?v3), unf$(?v2)), unf$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (?v1 = and_ltln$(or_ltln$(release_ltln$(?v2, ?v3), unf$(?v2)), unf$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = and_ltln$(unf$(?v2), unf$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = or_ltln$(unf$(?v2), unf$(?v3)))) ⇒ false) ∧ ((((?v0 = true_ltln$a) ∧ (?v1 = true_ltln$a)) ⇒ false) ∧ ((((?v0 = false_ltln$a) ∧ (?v1 = false_ltln$a)) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 = prop_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 = nprop_ltln$(?v2))) ⇒ false) ∧ ∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = next_ltln$(?v2))) ⇒ false)))))))))))) ⇒ false)
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( ( 'unf$'(A__questionmark_v0) = A__questionmark_v1 )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$'('and_ltln$'('until_ltln$'(A__questionmark_v2,A__questionmark_v3),'unf$'(A__questionmark_v2)),'unf$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$'('and_ltln$'('weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3),'unf$'(A__questionmark_v2)),'unf$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$'('or_ltln$'('strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3),'unf$'(A__questionmark_v2)),'unf$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$'('or_ltln$'('release_ltln$'(A__questionmark_v2,A__questionmark_v3),'unf$'(A__questionmark_v2)),'unf$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$'('unf$'(A__questionmark_v2),'unf$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$'('unf$'(A__questionmark_v2),'unf$'(A__questionmark_v3)) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'true_ltln$a' )
            & ( A__questionmark_v1 = 'true_ltln$a' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$a' )
            & ( A__questionmark_v1 = 'false_ltln$a' ) )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'next_ltln$'(A__questionmark_v2) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (fun_app$c(semantics_ltln$a(?v0), release_ltln$a(?v1, ?v2)) = fun_app$c(semantics_ltln$a(?v0), or_ltln$a(release_ltln$a(false_ltln$, ?v2), until_ltln$a(?v2, and_ltln$a(?v1, ?v2)))))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$c'('semantics_ltln$a'(A__questionmark_v0),'or_ltln$a'('release_ltln$a'('false_ltln$',A__questionmark_v2),'until_ltln$a'(A__questionmark_v2,'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$a, ?v2), until_ltln$(?v2, and_ltln$(?v1, ?v2)))))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$a',A__questionmark_v2),'until_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(or_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), or_ltln$(strongRelease_ltln$(?v1, ?v3), strongRelease_ltln$(?v2, ?v3))))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v3),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, and_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), and_ltln$(strongRelease_ltln$(?v1, ?v2), strongRelease_ltln$(?v1, ?v3))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'and_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(and_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), and_ltln$(weakUntil_ltln$(?v1, ?v3), weakUntil_ltln$(?v2, ?v3))))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, or_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), or_ltln$(weakUntil_ltln$(?v1, ?v2), weakUntil_ltln$(?v1, ?v3))))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(strongRelease_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(weakUntil_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(and_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), and_ltln$(until_ltln$(?v1, ?v3), until_ltln$(?v2, ?v3))))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v3),'until_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, or_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), or_ltln$(until_ltln$(?v1, ?v2), until_ltln$(?v1, ?v3))))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2),'until_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(or_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(?v1, ?v3), release_ltln$(?v2, ?v3))))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v3),'release_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, and_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), and_ltln$(release_ltln$(?v1, ?v2), release_ltln$(?v1, ?v3))))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'and_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),'release_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(until_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), until_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(release_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), release_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = and_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = or_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ((?v0 = next_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$a) ⇒ false) ∧ (((?v0 = false_ltln$a) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$a' )
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

%% ∀ ?v0:A_ltln_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = and_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = or_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ((?v0 = next_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$a) ⇒ false) ∧ (((?v0 = false_ltln$a) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$a' )
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

%% ∀ ?v0:A_ltln_ltln$ ((∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = and_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = or_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ((?v0 = next_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false))))))))))) ⇒ false)
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false) ∧ (((?v0 = true_ltln$a) ⇒ false) ∧ (((?v0 = false_ltln$a) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ ∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false))))))))))) ⇒ false)
tff(axiom237,axiom,
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
        & ( ( A__questionmark_v0 = 'true_ltln$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$a' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ (((not_n$(?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ (?v1 = false_ltln$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 = true_ltln$)) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = prop_ltln$a(?v2)) ∧ (?v1 = nprop_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = nprop_ltln$a(?v2)) ∧ (?v1 = prop_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = and_ltln$a(?v2, ?v3)) ∧ (?v1 = or_ltln$a(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = or_ltln$a(?v2, ?v3)) ∧ (?v1 = and_ltln$a(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ (((?v0 = next_ltln$a(?v2)) ∧ (?v1 = next_ltln$a(not_n$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = until_ltln$a(?v2, ?v3)) ∧ (?v1 = release_ltln$a(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = release_ltln$a(?v2, ?v3)) ∧ (?v1 = until_ltln$a(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = weakUntil_ltln$a(?v2, ?v3)) ∧ (?v1 = strongRelease_ltln$a(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = strongRelease_ltln$a(?v2, ?v3)) ∧ (?v1 = weakUntil_ltln$a(not_n$(?v2), not_n$(?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( ( ( 'not_n$'(A__questionmark_v0) = A__questionmark_v1 )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'false_ltln$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'true_ltln$' ) )
         => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'next_ltln$a'('not_n$'(A__questionmark_v2)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'release_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'until_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'strongRelease_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'weakUntil_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (((not_n$a(?v0) = ?v1) ∧ ((((?v0 = true_ltln$a) ∧ (?v1 = false_ltln$a)) ⇒ false) ∧ ((((?v0 = false_ltln$a) ∧ (?v1 = true_ltln$a)) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 = nprop_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 = prop_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = or_ltln$(not_n$a(?v2), not_n$a(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = and_ltln$(not_n$a(?v2), not_n$a(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = next_ltln$(not_n$a(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (?v1 = release_ltln$(not_n$a(?v2), not_n$a(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (?v1 = until_ltln$(not_n$a(?v2), not_n$a(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (?v1 = strongRelease_ltln$(not_n$a(?v2), not_n$a(?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (?v1 = weakUntil_ltln$(not_n$a(?v2), not_n$a(?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( ( 'not_n$a'(A__questionmark_v0) = A__questionmark_v1 )
        & ( ( ( A__questionmark_v0 = 'true_ltln$a' )
            & ( A__questionmark_v1 = 'false_ltln$a' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$a' )
            & ( A__questionmark_v1 = 'true_ltln$a' ) )
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
              & ( A__questionmark_v1 = 'or_ltln$'('not_n$a'(A__questionmark_v2),'not_n$a'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$'('not_n$a'(A__questionmark_v2),'not_n$a'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'next_ltln$'('not_n$a'(A__questionmark_v2)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'release_ltln$'('not_n$a'(A__questionmark_v2),'not_n$a'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'until_ltln$'('not_n$a'(A__questionmark_v2),'not_n$a'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'strongRelease_ltln$'('not_n$a'(A__questionmark_v2),'not_n$a'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'weakUntil_ltln$'('not_n$a'(A__questionmark_v2),'not_n$a'(A__questionmark_v3)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_set_prod$ ((∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln_set$ ((?v0 = pair$(next_ltln$a(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_set$ ((?v0 = pair$(and_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_set$ ((?v0 = pair$(or_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_set$ ((?v0 = pair$(weakUntil_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_set$ ((?v0 = pair$(release_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_set$ ((?v0 = pair$(until_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_set$ ((?v0 = pair$(strongRelease_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln_set$ ((?v0 = pair$(true_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln_set$ ((?v0 = pair$(false_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln_ltln_set$ ((?v0 = pair$(prop_ltln$a(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln_ltln_set$ ((?v0 = pair$(nprop_ltln$a(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_set_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('next_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('and_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('or_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('release_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('until_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('true_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('false_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('prop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('nprop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_set_prod$ ((∀ ?v1:A_ltln$ ?v2:A_ltln_set$ ((?v0 = pair$a(next_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$a(and_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$a(or_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$a(weakUntil_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$a(release_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$a(until_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$a(strongRelease_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ((?v0 = pair$a(true_ltln$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ((?v0 = pair$a(false_ltln$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A$ ?v2:A_ltln_set$ ((?v0 = pair$a(prop_ltln$(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A$ ?v2:A_ltln_set$ ((?v0 = pair$a(nprop_ltln$(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_set_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('next_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('until_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('true_ltln$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('false_ltln$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('prop_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('nprop_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_set_prod$ ((∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln_set$ ((?v0 = pair$(next_ltln$a(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_set$ ((?v0 = pair$(and_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_set$ ((?v0 = pair$(or_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_set$ ((?v0 = pair$(until_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_set$ ((?v0 = pair$(strongRelease_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_set$ ((?v0 = pair$(weakUntil_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_set$ ((?v0 = pair$(release_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln_set$ ((?v0 = pair$(true_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln_set$ ((?v0 = pair$(false_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln_ltln_set$ ((?v0 = pair$(prop_ltln$a(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln_ltln_set$ ((?v0 = pair$(nprop_ltln$a(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_set_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('next_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('and_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('or_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('until_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('release_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('true_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('false_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('prop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('nprop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_set_prod$ ((∀ ?v1:A_ltln$ ?v2:A_ltln_set$ ((?v0 = pair$a(next_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$a(and_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$a(or_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$a(until_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$a(strongRelease_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$a(weakUntil_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$a(release_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ((?v0 = pair$a(true_ltln$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ((?v0 = pair$a(false_ltln$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A$ ?v2:A_ltln_set$ ((?v0 = pair$a(prop_ltln$(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A$ ?v2:A_ltln_set$ ((?v0 = pair$a(nprop_ltln$(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_set_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('next_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('until_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('true_ltln$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('false_ltln$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('prop_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'('nprop_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln_set_a_ltln_ltln_prod$ ((∀ ?v1:A_ltln_ltln_set$ ((?v0 = pair$b(?v1, true_ltln$)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln_set$ ((?v0 = pair$b(?v1, false_ltln$)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln_set$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ((?v0 = pair$b(?v1, and_ltln$a(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln_set$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ((?v0 = pair$b(?v1, or_ltln$a(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln_set$ ?v2:A_ltln$ ((?v0 = pair$b(?v1, prop_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln_set$ ?v2:A_ltln$ ((?v0 = pair$b(?v1, nprop_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln_set$ ?v2:A_ltln_ltln$ ((?v0 = pair$b(?v1, next_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln_set$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ((?v0 = pair$b(?v1, until_ltln$a(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln_set$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ((?v0 = pair$b(?v1, release_ltln$a(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln_set$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ((?v0 = pair$b(?v1, weakUntil_ltln$a(?v2, ?v3))) ⇒ false) ∧ ∀ ?v1:A_ltln_ltln_set$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ((?v0 = pair$b(?v1, strongRelease_ltln$a(?v2, ?v3))) ⇒ false))))))))))) ⇒ false)
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_set_a_ltln_ltln_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'true_ltln$') )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'false_ltln$') )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln_set$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'and_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln_set$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'or_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'prop_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'nprop_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln_set$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'next_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln_set$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'until_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln_set$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'release_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln_set$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln_set$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set_a_ltln_prod$ ((∀ ?v1:A_ltln_set$ ((?v0 = pair$c(?v1, true_ltln$a)) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ((?v0 = pair$c(?v1, false_ltln$a)) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$c(?v1, and_ltln$(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$c(?v1, or_ltln$(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A$ ((?v0 = pair$c(?v1, prop_ltln$(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A$ ((?v0 = pair$c(?v1, nprop_ltln$(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ((?v0 = pair$c(?v1, next_ltln$(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$c(?v1, until_ltln$(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$c(?v1, release_ltln$(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$c(?v1, weakUntil_ltln$(?v2, ?v3))) ⇒ false) ∧ ∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$c(?v1, strongRelease_ltln$(?v2, ?v3))) ⇒ false))))))))))) ⇒ false)
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_a_ltln_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,'true_ltln$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,'false_ltln$a') )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A$'] :
            ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,'prop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A$'] :
            ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,'nprop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,'next_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln_nat_a_ltln_set_fun_prod$ ((∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:Nat_a_ltln_set_fun$ ((?v0 = pair$d(and_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:Nat_a_ltln_set_fun$ ((?v0 = pair$d(or_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:Nat_a_ltln_set_fun$ ((?v0 = pair$d(next_ltln$a(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:Nat_a_ltln_set_fun$ ((?v0 = pair$d(until_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:Nat_a_ltln_set_fun$ ((?v0 = pair$d(release_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:Nat_a_ltln_set_fun$ ((?v0 = pair$d(weakUntil_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:Nat_a_ltln_set_fun$ ((?v0 = pair$d(strongRelease_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:Nat_a_ltln_set_fun$ ((?v0 = pair$d(true_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:Nat_a_ltln_set_fun$ ((?v0 = pair$d(false_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:Nat_a_ltln_set_fun$ ((?v0 = pair$d(prop_ltln$a(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:Nat_a_ltln_set_fun$ ((?v0 = pair$d(nprop_ltln$a(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_nat_a_ltln_set_fun_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'Nat_a_ltln_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$d'('and_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'Nat_a_ltln_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$d'('or_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'Nat_a_ltln_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$d'('next_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'Nat_a_ltln_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$d'('until_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'Nat_a_ltln_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$d'('release_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'Nat_a_ltln_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$d'('weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'Nat_a_ltln_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$d'('strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_ltln_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$d'('true_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_ltln_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$d'('false_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_ltln_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$d'('prop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_ltln_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$d'('nprop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_nat_a_set_fun_prod$ ((∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$e(and_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$e(or_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((?v0 = pair$e(next_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$e(until_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$e(release_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$e(weakUntil_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$e(strongRelease_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:Nat_a_set_fun$ ((?v0 = pair$e(true_ltln$a, ?v1)) ⇒ false) ∧ (∀ ?v1:Nat_a_set_fun$ ((?v0 = pair$e(false_ltln$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A$ ?v2:Nat_a_set_fun$ ((?v0 = pair$e(prop_ltln$(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A$ ?v2:Nat_a_set_fun$ ((?v0 = pair$e(nprop_ltln$(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ltln_nat_a_set_fun_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$e'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$e'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$e'('next_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$e'('until_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$e'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$e'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$e'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$e'('true_ltln$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$e'('false_ltln$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$e'('prop_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$e'('nprop_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln_a_ltln_ltln_a_ltln_ltln_option_fun_prod$ ((∀ ?v1:A_ltln_ltln_a_ltln_ltln_option_fun$ ((?v0 = pair$f(true_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln_a_ltln_ltln_option_fun$ ((?v0 = pair$f(false_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_a_ltln_ltln_option_fun$ ((?v0 = pair$f(and_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_a_ltln_ltln_option_fun$ ((?v0 = pair$f(or_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln_ltln_a_ltln_ltln_option_fun$ ((?v0 = pair$f(prop_ltln$a(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln_ltln_a_ltln_ltln_option_fun$ ((?v0 = pair$f(nprop_ltln$a(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln_a_ltln_ltln_option_fun$ ((?v0 = pair$f(next_ltln$a(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_a_ltln_ltln_option_fun$ ((?v0 = pair$f(until_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_a_ltln_ltln_option_fun$ ((?v0 = pair$f(release_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_a_ltln_ltln_option_fun$ ((?v0 = pair$f(weakUntil_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ ∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_a_ltln_ltln_option_fun$ ((?v0 = pair$f(strongRelease_ltln$a(?v1, ?v2), ?v3)) ⇒ false))))))))))) ⇒ false)
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_a_ltln_ltln_a_ltln_ltln_option_fun_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$f'('true_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln_a_ltln_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$f'('false_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_a_ltln_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$f'('and_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_a_ltln_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$f'('or_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_ltln_a_ltln_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$f'('prop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_ltln_a_ltln_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$f'('nprop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln_a_ltln_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$f'('next_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_a_ltln_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$f'('until_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_a_ltln_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$f'('release_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_a_ltln_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$f'('weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_a_ltln_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$f'('strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_a_ltln_option_fun_prod$ ((∀ ?v1:A_ltln_a_ltln_option_fun$ ((?v0 = pair$g(true_ltln$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_a_ltln_option_fun$ ((?v0 = pair$g(false_ltln$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$g(and_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$g(or_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A$ ?v2:A_ltln_a_ltln_option_fun$ ((?v0 = pair$g(prop_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A$ ?v2:A_ltln_a_ltln_option_fun$ ((?v0 = pair$g(nprop_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln_a_ltln_option_fun$ ((?v0 = pair$g(next_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$g(until_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$g(release_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$g(weakUntil_ltln$(?v1, ?v2), ?v3)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$g(strongRelease_ltln$(?v1, ?v2), ?v3)) ⇒ false))))))))))) ⇒ false)
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_a_ltln_option_fun_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$g'('true_ltln$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$g'('false_ltln$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$g'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$g'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$g'('prop_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$g'('nprop_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$g'('next_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$g'('until_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$g'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$g'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$g'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), not_n$a(?v1)) = ¬fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'not_n$a'(A__questionmark_v1))
    <=> ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ (not_n$a(next_ltln$(?v0)) = next_ltln$(not_n$a(?v0)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'not_n$a'('next_ltln$'(A__questionmark_v0)) = 'next_ltln$'('not_n$a'(A__questionmark_v0)) ) ).

%% (not_n$(false_ltln$) = true_ltln$)
tff(axiom252,axiom,
    'not_n$'('false_ltln$') = 'true_ltln$' ).

%% (not_n$a(false_ltln$a) = true_ltln$a)
tff(axiom253,axiom,
    'not_n$a'('false_ltln$a') = 'true_ltln$a' ).

%% (not_n$(true_ltln$) = false_ltln$)
tff(axiom254,axiom,
    'not_n$'('true_ltln$') = 'false_ltln$' ).

%% (not_n$a(true_ltln$a) = false_ltln$a)
tff(axiom255,axiom,
    'not_n$a'('true_ltln$a') = 'false_ltln$a' ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$a(until_ltln$(?v0, ?v1)) = release_ltln$(not_n$a(?v0), not_n$a(?v1)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$a'('until_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'release_ltln$'('not_n$a'(A__questionmark_v0),'not_n$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$a(release_ltln$(?v0, ?v1)) = until_ltln$(not_n$a(?v0), not_n$a(?v1)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$a'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'until_ltln$'('not_n$a'(A__questionmark_v0),'not_n$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$a(weakUntil_ltln$(?v0, ?v1)) = strongRelease_ltln$(not_n$a(?v0), not_n$a(?v1)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$a'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'strongRelease_ltln$'('not_n$a'(A__questionmark_v0),'not_n$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$a(strongRelease_ltln$(?v0, ?v1)) = weakUntil_ltln$(not_n$a(?v0), not_n$a(?v1)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$a'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'weakUntil_ltln$'('not_n$a'(A__questionmark_v0),'not_n$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$a(or_ltln$(?v0, ?v1)) = and_ltln$(not_n$a(?v0), not_n$a(?v1)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$a'('or_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'and_ltln$'('not_n$a'(A__questionmark_v0),'not_n$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$a(and_ltln$(?v0, ?v1)) = or_ltln$(not_n$a(?v0), not_n$a(?v1)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$a'('and_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'or_ltln$'('not_n$a'(A__questionmark_v0),'not_n$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ (not_n$a(nprop_ltln$(?v0)) = prop_ltln$(?v0))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'not_n$a'('nprop_ltln$'(A__questionmark_v0)) = 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (not_n$a(prop_ltln$(?v0)) = nprop_ltln$(?v0))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'not_n$a'('prop_ltln$'(A__questionmark_v0)) = 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:Bool (((is_mu_LTL$(?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ ?v1) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = prop_ltln$a(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = nprop_ltln$a(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = and_ltln$a(?v2, ?v3)) ∧ (?v1 = (is_mu_LTL$(?v2) ∧ is_mu_LTL$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = or_ltln$a(?v2, ?v3)) ∧ (?v1 = (is_mu_LTL$(?v2) ∧ is_mu_LTL$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ (((?v0 = next_ltln$a(?v2)) ∧ (?v1 = is_mu_LTL$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = until_ltln$a(?v2, ?v3)) ∧ (?v1 = (is_mu_LTL$(?v2) ∧ is_mu_LTL$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = strongRelease_ltln$a(?v2, ?v3)) ∧ (?v1 = (is_mu_LTL$(?v2) ∧ is_mu_LTL$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = release_ltln$a(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ ∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = weakUntil_ltln$a(?v2, ?v3)) ∧ ¬?v1) ⇒ false)))))))))))) ⇒ false)
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: tlbool] :
      ( ( ( 'is_mu_LTL$'(A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'is_mu_LTL$'(A__questionmark_v2)
                  & 'is_mu_LTL$'(A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'is_mu_LTL$'(A__questionmark_v2)
                  & 'is_mu_LTL$'(A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'is_mu_LTL$'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'is_mu_LTL$'(A__questionmark_v2)
                  & 'is_mu_LTL$'(A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'is_mu_LTL$'(A__questionmark_v2)
                  & 'is_mu_LTL$'(A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_mu_LTL$a, ?v0) = ?v1) ∧ ((((?v0 = true_ltln$a) ∧ ?v1) ⇒ false) ∧ ((((?v0 = false_ltln$a) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false)))))))))))) ⇒ false)
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & ( ( ( A__questionmark_v0 = 'true_ltln$a' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$a' )
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
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) ) )
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

%% ∀ ?v0:A_ltln_ltln$ ?v1:Bool (((is_nu_LTL$(?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ ?v1) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = prop_ltln$a(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = nprop_ltln$a(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = and_ltln$a(?v2, ?v3)) ∧ (?v1 = (is_nu_LTL$(?v2) ∧ is_nu_LTL$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = or_ltln$a(?v2, ?v3)) ∧ (?v1 = (is_nu_LTL$(?v2) ∧ is_nu_LTL$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ (((?v0 = next_ltln$a(?v2)) ∧ (?v1 = is_nu_LTL$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = weakUntil_ltln$a(?v2, ?v3)) ∧ (?v1 = (is_nu_LTL$(?v2) ∧ is_nu_LTL$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = release_ltln$a(?v2, ?v3)) ∧ (?v1 = (is_nu_LTL$(?v2) ∧ is_nu_LTL$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = until_ltln$a(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ ∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v0 = strongRelease_ltln$a(?v2, ?v3)) ∧ ¬?v1) ⇒ false)))))))))))) ⇒ false)
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: tlbool] :
      ( ( ( 'is_nu_LTL$'(A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'is_nu_LTL$'(A__questionmark_v2)
                  & 'is_nu_LTL$'(A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'is_nu_LTL$'(A__questionmark_v2)
                  & 'is_nu_LTL$'(A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'is_nu_LTL$'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'is_nu_LTL$'(A__questionmark_v2)
                  & 'is_nu_LTL$'(A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'is_nu_LTL$'(A__questionmark_v2)
                  & 'is_nu_LTL$'(A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_nu_LTL$a, ?v0) = ?v1) ∧ ((((?v0 = true_ltln$a) ∧ ?v1) ⇒ false) ∧ ((((?v0 = false_ltln$a) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$a, ?v2) ∧ fun_app$(is_nu_LTL$a, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$a, ?v2) ∧ fun_app$(is_nu_LTL$a, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = fun_app$(is_nu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$a, ?v2) ∧ fun_app$(is_nu_LTL$a, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$a, ?v2) ∧ fun_app$(is_nu_LTL$a, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false)))))))))))) ⇒ false)
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & ( ( ( A__questionmark_v0 = 'true_ltln$a' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$a' )
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
              <=> ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v3) ) ) )
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

%% ∀ ?v0:A_ltln_ltln_set$ ?v1:A_ltln_ltln$ ?v2:Bool (((fun_app$c(ltl_prop_entailment$(?v0), ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_ltln_set$ (((?v0 = ?v3) ∧ ((?v1 = true_ltln$) ∧ ?v2)) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ (((?v0 = ?v3) ∧ ((?v1 = false_ltln$) ∧ ¬?v2)) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ (((?v0 = ?v3) ∧ ((?v1 = and_ltln$a(?v4, ?v5)) ∧ (?v2 = (fun_app$c(ltl_prop_entailment$(?v3), ?v4) ∧ fun_app$c(ltl_prop_entailment$(?v3), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ (((?v0 = ?v3) ∧ ((?v1 = or_ltln$a(?v4, ?v5)) ∧ (?v2 = (fun_app$c(ltl_prop_entailment$(?v3), ?v4) ∨ fun_app$c(ltl_prop_entailment$(?v3), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ ?v4:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = prop_ltln$a(?v4)) ∧ (?v2 = member$b(prop_ltln$a(?v4), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ ?v4:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = nprop_ltln$a(?v4)) ∧ (?v2 = member$b(nprop_ltln$a(?v4), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ ?v4:A_ltln_ltln$ (((?v0 = ?v3) ∧ ((?v1 = next_ltln$a(?v4)) ∧ (?v2 = member$b(next_ltln$a(?v4), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ (((?v0 = ?v3) ∧ ((?v1 = until_ltln$a(?v4, ?v5)) ∧ (?v2 = member$b(until_ltln$a(?v4, ?v5), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ (((?v0 = ?v3) ∧ ((?v1 = release_ltln$a(?v4, ?v5)) ∧ (?v2 = member$b(release_ltln$a(?v4, ?v5), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ (((?v0 = ?v3) ∧ ((?v1 = weakUntil_ltln$a(?v4, ?v5)) ∧ (?v2 = member$b(weakUntil_ltln$a(?v4, ?v5), ?v3)))) ⇒ false) ∧ ∀ ?v3:A_ltln_ltln_set$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ (((?v0 = ?v3) ∧ ((?v1 = strongRelease_ltln$a(?v4, ?v5)) ∧ (?v2 = member$b(strongRelease_ltln$a(?v4, ?v5), ?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_set$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: tlbool] :
      ( ( ( 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        <=> ( A__questionmark_v2 = tltrue ) )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'true_ltln$' )
              & ( A__questionmark_v2 = tltrue ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'false_ltln$' )
              & ( A__questionmark_v2 != tltrue ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> ( 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v4)
                  & 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v5) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> ( 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v4)
                  | 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v5) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$b'('prop_ltln$a'(A__questionmark_v4),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$b'('nprop_ltln$a'(A__questionmark_v4),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$b'('next_ltln$a'(A__questionmark_v4),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$b'('until_ltln$a'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$b'('release_ltln$a'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$b'('weakUntil_ltln$a'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$b'('strongRelease_ltln$a'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Bool (((fun_app$(ltl_prop_entailment$a(?v0), ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = ?v3) ∧ ((?v1 = true_ltln$a) ∧ ?v2)) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = ?v3) ∧ ((?v1 = false_ltln$a) ∧ ¬?v2)) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = and_ltln$(?v4, ?v5)) ∧ (?v2 = (fun_app$(ltl_prop_entailment$a(?v3), ?v4) ∧ fun_app$(ltl_prop_entailment$a(?v3), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = or_ltln$(?v4, ?v5)) ∧ (?v2 = (fun_app$(ltl_prop_entailment$a(?v3), ?v4) ∨ fun_app$(ltl_prop_entailment$a(?v3), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A$ (((?v0 = ?v3) ∧ ((?v1 = prop_ltln$(?v4)) ∧ (?v2 = member$(prop_ltln$(?v4), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A$ (((?v0 = ?v3) ∧ ((?v1 = nprop_ltln$(?v4)) ∧ (?v2 = member$(nprop_ltln$(?v4), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = next_ltln$(?v4)) ∧ (?v2 = member$(next_ltln$(?v4), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = until_ltln$(?v4, ?v5)) ∧ (?v2 = member$(until_ltln$(?v4, ?v5), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = release_ltln$(?v4, ?v5)) ∧ (?v2 = member$(release_ltln$(?v4, ?v5), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = weakUntil_ltln$(?v4, ?v5)) ∧ (?v2 = member$(weakUntil_ltln$(?v4, ?v5), ?v3)))) ⇒ false) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = strongRelease_ltln$(?v4, ?v5)) ∧ (?v2 = member$(strongRelease_ltln$(?v4, ?v5), ?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: tlbool] :
      ( ( ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),A__questionmark_v1)
        <=> ( A__questionmark_v2 = tltrue ) )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'true_ltln$a' )
              & ( A__questionmark_v2 = tltrue ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'false_ltln$a' )
              & ( A__questionmark_v2 != tltrue ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v3),A__questionmark_v4)
                  & 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v3),A__questionmark_v5) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v3),A__questionmark_v4)
                  | 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v3),A__questionmark_v5) ) ) )
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

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln_set$ ?v2:A_ltln_ltln$ (((gF_advice$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln_set$ (((?v0 = next_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = next_ltln$a(gF_advice$(?v3, ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = and_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = and_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = or_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = or_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = weakUntil_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = release_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = release_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = until_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$b(until_ltln$a(?v3, ?v4), ?v5) weakUntil_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5)) else false_ltln$)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$b(strongRelease_ltln$a(?v3, ?v4), ?v5) release_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5)) else false_ltln$)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = true_ltln$))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = false_ltln$))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_ltln_set$ (((?v0 = prop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = prop_ltln$a(?v3)))) ⇒ false) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln_ltln_set$ (((?v0 = nprop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = nprop_ltln$a(?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln_set$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( ( 'gF_advice$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'next_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v4)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'and_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'or_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'weakUntil_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'release_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$b'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'weakUntil_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
              & ( ~ 'member$b'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'false_ltln$' ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$b'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'release_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
              & ( ~ 'member$b'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'false_ltln$' ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'true_ltln$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'false_ltln$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'prop_ltln$a'(A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'nprop_ltln$a'(A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ (((gF_advice$a(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_set$ (((?v0 = next_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = next_ltln$(gF_advice$a(?v3, ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = and_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = and_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = or_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = or_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = weakUntil_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = release_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = release_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = until_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$(until_ltln$(?v3, ?v4), ?v5) weakUntil_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5)) else false_ltln$a)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$(strongRelease_ltln$(?v3, ?v4), ?v5) release_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5)) else false_ltln$a)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = true_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = true_ltln$a))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = false_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = false_ltln$a))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = prop_ltln$(?v3)))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = nprop_ltln$(?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ( 'gF_advice$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'next_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v4)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'and_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'or_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'weakUntil_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'release_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('until_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'weakUntil_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
              & ( ~ 'member$'('until_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'false_ltln$a' ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'release_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
              & ( ~ 'member$'('strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'false_ltln$a' ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'true_ltln$a' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'false_ltln$a' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'prop_ltln$'(A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'nprop_ltln$'(A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln_set$ ?v2:A_ltln_ltln$ (((fG_advice$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln_set$ (((?v0 = next_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = next_ltln$a(fG_advice$(?v3, ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = and_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = and_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = or_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = or_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = until_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = until_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = strongRelease_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$b(weakUntil_ltln$a(?v3, ?v4), ?v5) true_ltln$ else until_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = release_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$b(release_ltln$a(?v3, ?v4), ?v5) true_ltln$ else strongRelease_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = true_ltln$))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = false_ltln$))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_ltln_set$ (((?v0 = prop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = prop_ltln$a(?v3)))) ⇒ false) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln_ltln_set$ (((?v0 = nprop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = nprop_ltln$a(?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln_set$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( ( 'fG_advice$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'next_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v4)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'and_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'or_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'until_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'strongRelease_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$b'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'true_ltln$' ) )
              & ( ~ 'member$b'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'until_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$b'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'true_ltln$' ) )
              & ( ~ 'member$b'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'strongRelease_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'true_ltln$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'false_ltln$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'prop_ltln$a'(A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'nprop_ltln$a'(A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ (((fG_advice$a(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_set$ (((?v0 = next_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = next_ltln$(fG_advice$a(?v3, ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = and_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = and_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = or_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = or_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = until_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = until_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = strongRelease_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$(weakUntil_ltln$(?v3, ?v4), ?v5) true_ltln$a else until_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = release_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$(release_ltln$(?v3, ?v4), ?v5) true_ltln$a else strongRelease_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = true_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = true_ltln$a))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = false_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = false_ltln$a))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = prop_ltln$(?v3)))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = nprop_ltln$(?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ( 'fG_advice$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'next_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v4)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'and_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'or_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'until_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'strongRelease_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'true_ltln$a' ) )
              & ( ~ 'member$'('weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'until_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('release_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'true_ltln$a' ) )
              & ( ~ 'member$'('release_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'strongRelease_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'true_ltln$a' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'false_ltln$a' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'prop_ltln$'(A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'nprop_ltln$'(A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_ltln_set$ (gF_advice$((if ?v0 true_ltln$ else false_ltln$), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom274,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_ltln_ltln_set$'] :
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

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (gF_advice$a((if ?v0 true_ltln$a else false_ltln$a), ?v1) = (if ?v0 true_ltln$a else false_ltln$a))
tff(axiom275,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'gF_advice$a'('true_ltln$a',A__questionmark_v1) = 'true_ltln$a' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'gF_advice$a'('true_ltln$a',A__questionmark_v1) = 'false_ltln$a' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'gF_advice$a'('false_ltln$a',A__questionmark_v1) = 'true_ltln$a' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'gF_advice$a'('false_ltln$a',A__questionmark_v1) = 'false_ltln$a' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_ltln_set$ (gF_advice$((if ?v0 false_ltln$ else true_ltln$), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom276,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_ltln_ltln_set$'] :
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

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (gF_advice$a((if ?v0 false_ltln$a else true_ltln$a), ?v1) = (if ?v0 false_ltln$a else true_ltln$a))
tff(axiom277,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'gF_advice$a'('false_ltln$a',A__questionmark_v1) = 'false_ltln$a' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'gF_advice$a'('false_ltln$a',A__questionmark_v1) = 'true_ltln$a' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'gF_advice$a'('true_ltln$a',A__questionmark_v1) = 'false_ltln$a' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'gF_advice$a'('true_ltln$a',A__questionmark_v1) = 'true_ltln$a' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_ltln_set$ (fG_advice$((if ?v0 true_ltln$ else false_ltln$), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom278,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_ltln_ltln_set$'] :
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

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (fG_advice$a((if ?v0 true_ltln$a else false_ltln$a), ?v1) = (if ?v0 true_ltln$a else false_ltln$a))
tff(axiom279,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fG_advice$a'('true_ltln$a',A__questionmark_v1) = 'true_ltln$a' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fG_advice$a'('true_ltln$a',A__questionmark_v1) = 'false_ltln$a' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fG_advice$a'('false_ltln$a',A__questionmark_v1) = 'true_ltln$a' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fG_advice$a'('false_ltln$a',A__questionmark_v1) = 'false_ltln$a' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_ltln_set$ (fG_advice$((if ?v0 false_ltln$ else true_ltln$), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom280,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_ltln_ltln_set$'] :
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

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (fG_advice$a((if ?v0 false_ltln$a else true_ltln$a), ?v1) = (if ?v0 false_ltln$a else true_ltln$a))
tff(axiom281,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fG_advice$a'('false_ltln$a',A__questionmark_v1) = 'false_ltln$a' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fG_advice$a'('false_ltln$a',A__questionmark_v1) = 'true_ltln$a' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fG_advice$a'('true_ltln$a',A__questionmark_v1) = 'false_ltln$a' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fG_advice$a'('true_ltln$a',A__questionmark_v1) = 'true_ltln$a' ) ) ) ) ) ).

%% ∀ ?v0:A_ltln_ltln_set$ (fG_advice$(false_ltln$, ?v0) = false_ltln$)
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_set$'] : ( 'fG_advice$'('false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln_set$ (fG_advice$a(false_ltln$a, ?v0) = false_ltln$a)
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fG_advice$a'('false_ltln$a',A__questionmark_v0) = 'false_ltln$a' ) ).

%% ∀ ?v0:A_ltln_ltln_set$ (fG_advice$(true_ltln$, ?v0) = true_ltln$)
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_set$'] : ( 'fG_advice$'('true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln_set$ (fG_advice$a(true_ltln$a, ?v0) = true_ltln$a)
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fG_advice$a'('true_ltln$a',A__questionmark_v0) = 'true_ltln$a' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$a(until_ltln$(?v0, ?v1), ?v2) = until_ltln$(fG_advice$a(?v0, ?v2), fG_advice$a(?v1, ?v2)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$a'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'until_ltln$'('fG_advice$a'(A__questionmark_v0,A__questionmark_v2),'fG_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$a(strongRelease_ltln$(?v0, ?v1), ?v2) = strongRelease_ltln$(fG_advice$a(?v0, ?v2), fG_advice$a(?v1, ?v2)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$a'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'strongRelease_ltln$'('fG_advice$a'(A__questionmark_v0,A__questionmark_v2),'fG_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$a(or_ltln$(?v0, ?v1), ?v2) = or_ltln$(fG_advice$a(?v0, ?v2), fG_advice$a(?v1, ?v2)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$a'('or_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'or_ltln$'('fG_advice$a'(A__questionmark_v0,A__questionmark_v2),'fG_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$a(and_ltln$(?v0, ?v1), ?v2) = and_ltln$(fG_advice$a(?v0, ?v2), fG_advice$a(?v1, ?v2)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$a'('and_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'and_ltln$'('fG_advice$a'(A__questionmark_v0,A__questionmark_v2),'fG_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fG_advice$a(next_ltln$(?v0), ?v1) = next_ltln$(fG_advice$a(?v0, ?v1)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fG_advice$a'('next_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'next_ltln$'('fG_advice$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln_set$ (fG_advice$a(nprop_ltln$(?v0), ?v1) = nprop_ltln$(?v0))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fG_advice$a'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln_set$ (fG_advice$a(prop_ltln$(?v0), ?v1) = prop_ltln$(?v0))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fG_advice$a'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_ltln_set$ (gF_advice$(false_ltln$, ?v0) = false_ltln$)
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_set$'] : ( 'gF_advice$'('false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$a(false_ltln$a, ?v0) = false_ltln$a)
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$a'('false_ltln$a',A__questionmark_v0) = 'false_ltln$a' ) ).

%% ∀ ?v0:A_ltln_ltln_set$ (gF_advice$(true_ltln$, ?v0) = true_ltln$)
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_set$'] : ( 'gF_advice$'('true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$a(true_ltln$a, ?v0) = true_ltln$a)
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$a'('true_ltln$a',A__questionmark_v0) = 'true_ltln$a' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$a(release_ltln$(?v0, ?v1), ?v2) = release_ltln$(gF_advice$a(?v0, ?v2), gF_advice$a(?v1, ?v2)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$a'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'release_ltln$'('gF_advice$a'(A__questionmark_v0,A__questionmark_v2),'gF_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$a(weakUntil_ltln$(?v0, ?v1), ?v2) = weakUntil_ltln$(gF_advice$a(?v0, ?v2), gF_advice$a(?v1, ?v2)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$a'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'weakUntil_ltln$'('gF_advice$a'(A__questionmark_v0,A__questionmark_v2),'gF_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$a(or_ltln$(?v0, ?v1), ?v2) = or_ltln$(gF_advice$a(?v0, ?v2), gF_advice$a(?v1, ?v2)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$a'('or_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'or_ltln$'('gF_advice$a'(A__questionmark_v0,A__questionmark_v2),'gF_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$a(and_ltln$(?v0, ?v1), ?v2) = and_ltln$(gF_advice$a(?v0, ?v2), gF_advice$a(?v1, ?v2)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$a'('and_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'and_ltln$'('gF_advice$a'(A__questionmark_v0,A__questionmark_v2),'gF_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (gF_advice$a(next_ltln$(?v0), ?v1) = next_ltln$(gF_advice$a(?v0, ?v1)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'gF_advice$a'('next_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'next_ltln$'('gF_advice$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_ltln_set$ (fun_app$c(ltl_prop_entailment$(?v0), false_ltln$) = false)
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_set$'] :
      ( 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$(ltl_prop_entailment$a(?v0), false_ltln$a) = false)
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),'false_ltln$a')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_ltln_set$ (fun_app$c(ltl_prop_entailment$(?v0), true_ltln$) = true)
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_set$'] :
      ( 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$(ltl_prop_entailment$a(?v0), true_ltln$a) = true)
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),'true_ltln$a')
    <=> $true ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$a(?v0), release_ltln$(?v1, ?v2)) = member$(release_ltln$(?v1, ?v2), ?v0))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'member$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln_set$ (gF_advice$a(nprop_ltln$(?v0), ?v1) = nprop_ltln$(?v0))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln_set$'] : ( 'gF_advice$a'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln_set$ (gF_advice$a(prop_ltln$(?v0), ?v1) = prop_ltln$(?v0))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln_set$'] : ( 'gF_advice$a'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$a(?v0), until_ltln$(?v1, ?v2)) = member$(until_ltln$(?v1, ?v2), ?v0))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'member$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% (is_mu_LTL$(false_ltln$) = true)
tff(axiom310,axiom,
    ( 'is_mu_LTL$'('false_ltln$')
  <=> $true ) ).

%% (fun_app$(is_mu_LTL$a, false_ltln$a) = true)
tff(axiom311,axiom,
    ( 'fun_app$'('is_mu_LTL$a','false_ltln$a')
  <=> $true ) ).

%% (is_nu_LTL$(false_ltln$) = true)
tff(axiom312,axiom,
    ( 'is_nu_LTL$'('false_ltln$')
  <=> $true ) ).

%% (fun_app$(is_nu_LTL$a, false_ltln$a) = true)
tff(axiom313,axiom,
    ( 'fun_app$'('is_nu_LTL$a','false_ltln$a')
  <=> $true ) ).

%% (is_mu_LTL$(true_ltln$) = true)
tff(axiom314,axiom,
    ( 'is_mu_LTL$'('true_ltln$')
  <=> $true ) ).

%% (fun_app$(is_mu_LTL$a, true_ltln$a) = true)
tff(axiom315,axiom,
    ( 'fun_app$'('is_mu_LTL$a','true_ltln$a')
  <=> $true ) ).

%% (is_nu_LTL$(true_ltln$) = true)
tff(axiom316,axiom,
    ( 'is_nu_LTL$'('true_ltln$')
  <=> $true ) ).

%% (fun_app$(is_nu_LTL$a, true_ltln$a) = true)
tff(axiom317,axiom,
    ( 'fun_app$'('is_nu_LTL$a','true_ltln$a')
  <=> $true ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$a, release_ltln$(?v0, ?v1)) = false)
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$a','release_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$a, release_ltln$(?v0, ?v1)) = (fun_app$(is_nu_LTL$a, ?v0) ∧ fun_app$(is_nu_LTL$a, ?v1)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$a','release_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$a, until_ltln$(?v0, ?v1)) = (fun_app$(is_mu_LTL$a, ?v0) ∧ fun_app$(is_mu_LTL$a, ?v1)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$a','until_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$a, until_ltln$(?v0, ?v1)) = false)
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$a','until_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$a(?v0), weakUntil_ltln$(?v1, ?v2)) = member$(weakUntil_ltln$(?v1, ?v2), ?v0))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'member$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$a(?v0), strongRelease_ltln$(?v1, ?v2)) = member$(strongRelease_ltln$(?v1, ?v2), ?v0))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'member$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$a(?v0), and_ltln$(?v1, ?v2)) = (fun_app$(ltl_prop_entailment$a(?v0), ?v1) ∧ fun_app$(ltl_prop_entailment$a(?v0), ?v2)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$a(?v0), or_ltln$(?v1, ?v2)) = (fun_app$(ltl_prop_entailment$a(?v0), ?v1) ∨ fun_app$(ltl_prop_entailment$a(?v0), ?v2)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$a, weakUntil_ltln$(?v0, ?v1)) = false)
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$a','weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$a, weakUntil_ltln$(?v0, ?v1)) = (fun_app$(is_nu_LTL$a, ?v0) ∧ fun_app$(is_nu_LTL$a, ?v1)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$a','weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$a, strongRelease_ltln$(?v0, ?v1)) = (fun_app$(is_mu_LTL$a, ?v0) ∧ fun_app$(is_mu_LTL$a, ?v1)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$a','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$a, strongRelease_ltln$(?v0, ?v1)) = false)
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$a','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$a, or_ltln$(?v0, ?v1)) = (fun_app$(is_mu_LTL$a, ?v0) ∧ fun_app$(is_mu_LTL$a, ?v1)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$a','or_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$a, and_ltln$(?v0, ?v1)) = (fun_app$(is_mu_LTL$a, ?v0) ∧ fun_app$(is_mu_LTL$a, ?v1)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$a','and_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$a, or_ltln$(?v0, ?v1)) = (fun_app$(is_nu_LTL$a, ?v0) ∧ fun_app$(is_nu_LTL$a, ?v1)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$a','or_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$a, and_ltln$(?v0, ?v1)) = (fun_app$(is_nu_LTL$a, ?v0) ∧ fun_app$(is_nu_LTL$a, ?v1)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$a','and_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$(ltl_prop_entailment$a(?v0), next_ltln$(?v1)) = member$(next_ltln$(?v1), ?v0))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1))
    <=> 'member$'('next_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(is_mu_LTL$a, next_ltln$(?v0)) = fun_app$(is_mu_LTL$a, ?v0))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$a','next_ltln$'(A__questionmark_v0))
    <=> 'fun_app$'('is_mu_LTL$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(is_nu_LTL$a, next_ltln$(?v0)) = fun_app$(is_nu_LTL$a, ?v0))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$a','next_ltln$'(A__questionmark_v0))
    <=> 'fun_app$'('is_nu_LTL$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A$ (fun_app$(ltl_prop_entailment$a(?v0), prop_ltln$(?v1)) = member$(prop_ltln$(?v1), ?v0))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1))
    <=> 'member$'('prop_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A$ (fun_app$(ltl_prop_entailment$a(?v0), nprop_ltln$(?v1)) = member$(nprop_ltln$(?v1), ?v0))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1))
    <=> 'member$'('nprop_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (fun_app$(is_mu_LTL$a, nprop_ltln$(?v0)) = true)
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_mu_LTL$a','nprop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$(is_mu_LTL$a, prop_ltln$(?v0)) = true)
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_mu_LTL$a','prop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$(is_nu_LTL$a, nprop_ltln$(?v0)) = true)
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_nu_LTL$a','nprop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$(is_nu_LTL$a, prop_ltln$(?v0)) = true)
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_nu_LTL$a','prop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$b(ltl_prop_equiv$, fG_advice$a(?v0, ?v2)), fG_advice$a(?v1, ?v2)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$b'('ltl_prop_equiv$','fG_advice$a'(A__questionmark_v0,A__questionmark_v2)),'fG_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) ⇒ fun_app$(fun_app$b(ltl_prop_equiv$, gF_advice$a(?v0, ?v2)), gF_advice$a(?v1, ?v2)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$b'('ltl_prop_equiv$','gF_advice$a'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$b(ltl_prop_equiv$, ?v0), ?v1) = ∀ ?v2:A_ltln_set$ (fun_app$(ltl_prop_entailment$a(?v2), ?v0) = fun_app$(ltl_prop_entailment$a(?v2), ?v1)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v0)
        <=> 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(fun_app$b(ltl_prop_implies$a, ?v0), ?v1) ⇒ fun_app$(fun_app$b(ltl_prop_implies$a, fG_advice$a(?v0, ?v2)), fG_advice$a(?v1, ?v2)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('fun_app$b'('ltl_prop_implies$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$b'('ltl_prop_implies$a','fG_advice$a'(A__questionmark_v0,A__questionmark_v2)),'fG_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(fun_app$b(ltl_prop_implies$a, ?v0), ?v1) ⇒ fun_app$(fun_app$b(ltl_prop_implies$a, gF_advice$a(?v0, ?v2)), gF_advice$a(?v1, ?v2)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('fun_app$b'('ltl_prop_implies$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$b'('ltl_prop_implies$a','gF_advice$a'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$b(ltl_prop_implies$a, ?v0), ?v1) = ∀ ?v2:A_ltln_set$ (fun_app$(ltl_prop_entailment$a(?v2), ?v0) ⇒ fun_app$(ltl_prop_entailment$a(?v2), ?v1)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_prop_implies$a',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_ltln_set$ ?v1:Nat_a_ltln_set_fun$ ?v2:A_ltln_ltln$ ((∀ ?v3:A_ltln_ltln$ (member$b(?v3, ?v0) ⇒ fun_app$c(semantics_ltln$a(?v1), release_ltln$a(false_ltln$, ?v3))) ∧ fun_app$c(semantics_ltln$a(?v1), fG_advice$(?v2, ?v0))) ⇒ fun_app$c(semantics_ltln$a(?v1), ?v2))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_set$',A__questionmark_v1: 'Nat_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln_ltln$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$c'('semantics_ltln$a'(A__questionmark_v1),'release_ltln$a'('false_ltln$',A__questionmark_v3)) )
        & 'fun_app$c'('semantics_ltln$a'(A__questionmark_v1),'fG_advice$'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$c'('semantics_ltln$a'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$(semantics_ltln$(?v1), release_ltln$(false_ltln$a, ?v3))) ∧ fun_app$(semantics_ltln$(?v1), fG_advice$a(?v2, ?v0))) ⇒ fun_app$(semantics_ltln$(?v1), ?v2))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$a',A__questionmark_v3)) )
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fG_advice$a'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln_set$ (fG_advice$(release_ltln$a(?v0, ?v1), ?v2) = (if member$b(release_ltln$a(?v0, ?v1), ?v2) true_ltln$ else strongRelease_ltln$a(fG_advice$(?v0, ?v2), fG_advice$(?v1, ?v2))))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] :
      ( ( 'member$b'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'true_ltln$' ) )
      & ( ~ 'member$b'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'strongRelease_ltln$a'('fG_advice$'(A__questionmark_v0,A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$a(release_ltln$(?v0, ?v1), ?v2) = (if member$(release_ltln$(?v0, ?v1), ?v2) true_ltln$a else strongRelease_ltln$(fG_advice$a(?v0, ?v2), fG_advice$a(?v1, ?v2))))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$a'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'true_ltln$a' ) )
      & ( ~ 'member$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$a'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'strongRelease_ltln$'('fG_advice$a'(A__questionmark_v0,A__questionmark_v2),'fG_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln_set$ (fG_advice$(weakUntil_ltln$a(?v0, ?v1), ?v2) = (if member$b(weakUntil_ltln$a(?v0, ?v1), ?v2) true_ltln$ else until_ltln$a(fG_advice$(?v0, ?v2), fG_advice$(?v1, ?v2))))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] :
      ( ( 'member$b'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'true_ltln$' ) )
      & ( ~ 'member$b'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'until_ltln$a'('fG_advice$'(A__questionmark_v0,A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$a(weakUntil_ltln$(?v0, ?v1), ?v2) = (if member$(weakUntil_ltln$(?v0, ?v1), ?v2) true_ltln$a else until_ltln$(fG_advice$a(?v0, ?v2), fG_advice$a(?v1, ?v2))))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$a'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'true_ltln$a' ) )
      & ( ~ 'member$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$a'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'until_ltln$'('fG_advice$a'(A__questionmark_v0,A__questionmark_v2),'fG_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln_set$ (gF_advice$(strongRelease_ltln$a(?v0, ?v1), ?v2) = (if member$b(strongRelease_ltln$a(?v0, ?v1), ?v2) release_ltln$a(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] :
      ( ( 'member$b'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'release_ltln$a'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$b'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$a(strongRelease_ltln$(?v0, ?v1), ?v2) = (if member$(strongRelease_ltln$(?v0, ?v1), ?v2) release_ltln$(gF_advice$a(?v0, ?v2), gF_advice$a(?v1, ?v2)) else false_ltln$a))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$a'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'release_ltln$'('gF_advice$a'(A__questionmark_v0,A__questionmark_v2),'gF_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$a'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'false_ltln$a' ) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln_set$ (gF_advice$(until_ltln$a(?v0, ?v1), ?v2) = (if member$b(until_ltln$a(?v0, ?v1), ?v2) weakUntil_ltln$a(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] :
      ( ( 'member$b'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'weakUntil_ltln$a'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$b'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$a(until_ltln$(?v0, ?v1), ?v2) = (if member$(until_ltln$(?v0, ?v1), ?v2) weakUntil_ltln$(gF_advice$a(?v0, ?v2), gF_advice$a(?v1, ?v2)) else false_ltln$a))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$a'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'weakUntil_ltln$'('gF_advice$a'(A__questionmark_v0,A__questionmark_v2),'gF_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$a'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'false_ltln$a' ) ) ) ).

%% ∀ ?v0:A_ltln_ltln_set$ ?v1:Nat_a_ltln_set_fun$ ?v2:A_ltln_ltln$ ((∀ ?v3:A_ltln_ltln$ (member$b(?v3, ?v0) ⇒ fun_app$c(semantics_ltln$a(?v1), release_ltln$a(false_ltln$, until_ltln$a(true_ltln$, ?v3)))) ∧ fun_app$c(semantics_ltln$a(?v1), gF_advice$(?v2, ?v0))) ⇒ fun_app$c(semantics_ltln$a(?v1), ?v2))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_set$',A__questionmark_v1: 'Nat_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln_ltln$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$c'('semantics_ltln$a'(A__questionmark_v1),'release_ltln$a'('false_ltln$','until_ltln$a'('true_ltln$',A__questionmark_v3))) )
        & 'fun_app$c'('semantics_ltln$a'(A__questionmark_v1),'gF_advice$'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$c'('semantics_ltln$a'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$(semantics_ltln$(?v1), release_ltln$(false_ltln$a, until_ltln$(true_ltln$a, ?v3)))) ∧ fun_app$(semantics_ltln$(?v1), gF_advice$a(?v2, ?v0))) ⇒ fun_app$(semantics_ltln$(?v1), ?v2))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$a','until_ltln$'('true_ltln$a',A__questionmark_v3))) )
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'gF_advice$a'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_mu_LTL$a, ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ ¬fun_app$(is_mu_LTL$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & ~ 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_nu_LTL$a, ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ ¬fun_app$(is_nu_LTL$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_nu_LTL$a',A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & ~ 'fun_app$'('is_nu_LTL$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln$ ((is_nu_LTL$(?v0) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (((?v0 = and_ltln$a(?v1, ?v2)) ∧ (is_nu_LTL$(?v1) ∧ is_nu_LTL$(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (((?v0 = or_ltln$a(?v1, ?v2)) ∧ (is_nu_LTL$(?v1) ∧ is_nu_LTL$(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ (((?v0 = next_ltln$a(?v1)) ∧ is_nu_LTL$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (((?v0 = weakUntil_ltln$a(?v1, ?v2)) ∧ (is_nu_LTL$(?v1) ∧ is_nu_LTL$(?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (((?v0 = release_ltln$a(?v1, ?v2)) ∧ (is_nu_LTL$(?v1) ∧ is_nu_LTL$(?v2))) ⇒ false)))))))))) ⇒ false)
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] :
      ( ( 'is_nu_LTL$'(A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'is_nu_LTL$'(A__questionmark_v1)
              & 'is_nu_LTL$'(A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'is_nu_LTL$'(A__questionmark_v1)
              & 'is_nu_LTL$'(A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
              & 'is_nu_LTL$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'is_nu_LTL$'(A__questionmark_v1)
              & 'is_nu_LTL$'(A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'is_nu_LTL$'(A__questionmark_v1)
              & 'is_nu_LTL$'(A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_nu_LTL$a, ?v0) ∧ (((?v0 = true_ltln$a) ⇒ false) ∧ (((?v0 = false_ltln$a) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ fun_app$(is_nu_LTL$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2))) ⇒ false)))))))))) ⇒ false)
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'true_ltln$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$a' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln$ ((is_mu_LTL$(?v0) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (((?v0 = and_ltln$a(?v1, ?v2)) ∧ (is_mu_LTL$(?v1) ∧ is_mu_LTL$(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (((?v0 = or_ltln$a(?v1, ?v2)) ∧ (is_mu_LTL$(?v1) ∧ is_mu_LTL$(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ (((?v0 = next_ltln$a(?v1)) ∧ is_mu_LTL$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (((?v0 = until_ltln$a(?v1, ?v2)) ∧ (is_mu_LTL$(?v1) ∧ is_mu_LTL$(?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (((?v0 = strongRelease_ltln$a(?v1, ?v2)) ∧ (is_mu_LTL$(?v1) ∧ is_mu_LTL$(?v2))) ⇒ false)))))))))) ⇒ false)
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] :
      ( ( 'is_mu_LTL$'(A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'is_mu_LTL$'(A__questionmark_v1)
              & 'is_mu_LTL$'(A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'is_mu_LTL$'(A__questionmark_v1)
              & 'is_mu_LTL$'(A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
              & 'is_mu_LTL$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'is_mu_LTL$'(A__questionmark_v1)
              & 'is_mu_LTL$'(A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'is_mu_LTL$'(A__questionmark_v1)
              & 'is_mu_LTL$'(A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_mu_LTL$a, ?v0) ∧ (((?v0 = true_ltln$a) ⇒ false) ∧ (((?v0 = false_ltln$a) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ fun_app$(is_mu_LTL$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false)))))))))) ⇒ false)
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'true_ltln$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$a' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln_set$ ?v1:A_ltln_ltln$ ((¬fun_app$c(ltl_prop_entailment$(?v0), ?v1) ∧ (∀ ?v2:A_ltln_ltln_set$ (((?v0 = ?v2) ∧ (?v1 = false_ltln$)) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (((?v0 = ?v2) ∧ ((?v1 = and_ltln$a(?v3, ?v4)) ∧ ¬(fun_app$c(ltl_prop_entailment$(?v2), ?v3) ∧ fun_app$c(ltl_prop_entailment$(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (((?v0 = ?v2) ∧ ((?v1 = or_ltln$a(?v3, ?v4)) ∧ ¬(fun_app$c(ltl_prop_entailment$(?v2), ?v3) ∨ fun_app$c(ltl_prop_entailment$(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = prop_ltln$a(?v3)) ∧ ¬member$b(prop_ltln$a(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = nprop_ltln$a(?v3)) ∧ ¬member$b(nprop_ltln$a(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln_ltln$ (((?v0 = ?v2) ∧ ((?v1 = next_ltln$a(?v3)) ∧ ¬member$b(next_ltln$a(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (((?v0 = ?v2) ∧ ((?v1 = until_ltln$a(?v3, ?v4)) ∧ ¬member$b(until_ltln$a(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (((?v0 = ?v2) ∧ ((?v1 = release_ltln$a(?v3, ?v4)) ∧ ¬member$b(release_ltln$a(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (((?v0 = ?v2) ∧ ((?v1 = weakUntil_ltln$a(?v3, ?v4)) ∧ ¬member$b(weakUntil_ltln$a(?v3, ?v4), ?v2))) ⇒ false) ∧ ∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (((?v0 = ?v2) ∧ ((?v1 = strongRelease_ltln$a(?v3, ?v4)) ∧ ¬member$b(strongRelease_ltln$a(?v3, ?v4), ?v2))) ⇒ false))))))))))) ⇒ false)
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_set$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( ( ~ 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'false_ltln$' ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ~ ( 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
                  & 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ~ ( 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
                  | 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v3) )
              & ~ 'member$b'('prop_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ~ 'member$b'('nprop_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v3) )
              & ~ 'member$b'('next_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ~ 'member$b'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ~ 'member$b'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ~ 'member$b'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ~ 'member$b'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((¬fun_app$(ltl_prop_entailment$a(?v0), ?v1) ∧ (∀ ?v2:A_ltln_set$ (((?v0 = ?v2) ∧ (?v1 = false_ltln$a)) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = and_ltln$(?v3, ?v4)) ∧ ¬(fun_app$(ltl_prop_entailment$a(?v2), ?v3) ∧ fun_app$(ltl_prop_entailment$a(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = or_ltln$(?v3, ?v4)) ∧ ¬(fun_app$(ltl_prop_entailment$a(?v2), ?v3) ∨ fun_app$(ltl_prop_entailment$a(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = prop_ltln$(?v3)) ∧ ¬member$(prop_ltln$(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = nprop_ltln$(?v3)) ∧ ¬member$(nprop_ltln$(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = next_ltln$(?v3)) ∧ ¬member$(next_ltln$(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = until_ltln$(?v3, ?v4)) ∧ ¬member$(until_ltln$(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = release_ltln$(?v3, ?v4)) ∧ ¬member$(release_ltln$(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = weakUntil_ltln$(?v3, ?v4)) ∧ ¬member$(weakUntil_ltln$(?v3, ?v4), ?v2))) ⇒ false) ∧ ∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = strongRelease_ltln$(?v3, ?v4)) ∧ ¬member$(strongRelease_ltln$(?v3, ?v4), ?v2))) ⇒ false))))))))))) ⇒ false)
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'false_ltln$a' ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ~ ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v3)
                  & 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ~ ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v3)
                  | 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v4) ) )
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

%% ∀ ?v0:A_ltln_ltln_set$ ?v1:A_ltln_ltln$ ((fun_app$c(ltl_prop_entailment$(?v0), ?v1) ∧ (∀ ?v2:A_ltln_ltln_set$ (((?v0 = ?v2) ∧ (?v1 = true_ltln$)) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (((?v0 = ?v2) ∧ ((?v1 = and_ltln$a(?v3, ?v4)) ∧ (fun_app$c(ltl_prop_entailment$(?v2), ?v3) ∧ fun_app$c(ltl_prop_entailment$(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (((?v0 = ?v2) ∧ ((?v1 = or_ltln$a(?v3, ?v4)) ∧ (fun_app$c(ltl_prop_entailment$(?v2), ?v3) ∨ fun_app$c(ltl_prop_entailment$(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = prop_ltln$a(?v3)) ∧ member$b(prop_ltln$a(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = nprop_ltln$a(?v3)) ∧ member$b(nprop_ltln$a(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln_ltln$ (((?v0 = ?v2) ∧ ((?v1 = next_ltln$a(?v3)) ∧ member$b(next_ltln$a(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (((?v0 = ?v2) ∧ ((?v1 = until_ltln$a(?v3, ?v4)) ∧ member$b(until_ltln$a(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (((?v0 = ?v2) ∧ ((?v1 = release_ltln$a(?v3, ?v4)) ∧ member$b(release_ltln$a(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (((?v0 = ?v2) ∧ ((?v1 = weakUntil_ltln$a(?v3, ?v4)) ∧ member$b(weakUntil_ltln$a(?v3, ?v4), ?v2))) ⇒ false) ∧ ∀ ?v2:A_ltln_ltln_set$ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (((?v0 = ?v2) ∧ ((?v1 = strongRelease_ltln$a(?v3, ?v4)) ∧ member$b(strongRelease_ltln$a(?v3, ?v4), ?v2))) ⇒ false))))))))))) ⇒ false)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_set$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( ( 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'true_ltln$' ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
                | 'fun_app$c'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v3) )
              & 'member$b'('prop_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v3) )
              & 'member$b'('nprop_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v3) )
              & 'member$b'('next_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$b'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$b'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$b'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln_set$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$b'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((fun_app$(ltl_prop_entailment$a(?v0), ?v1) ∧ (∀ ?v2:A_ltln_set$ (((?v0 = ?v2) ∧ (?v1 = true_ltln$a)) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = and_ltln$(?v3, ?v4)) ∧ (fun_app$(ltl_prop_entailment$a(?v2), ?v3) ∧ fun_app$(ltl_prop_entailment$a(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = or_ltln$(?v3, ?v4)) ∧ (fun_app$(ltl_prop_entailment$a(?v2), ?v3) ∨ fun_app$(ltl_prop_entailment$a(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = prop_ltln$(?v3)) ∧ member$(prop_ltln$(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = nprop_ltln$(?v3)) ∧ member$(nprop_ltln$(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = next_ltln$(?v3)) ∧ member$(next_ltln$(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = until_ltln$(?v3, ?v4)) ∧ member$(until_ltln$(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = release_ltln$(?v3, ?v4)) ∧ member$(release_ltln$(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = weakUntil_ltln$(?v3, ?v4)) ∧ member$(weakUntil_ltln$(?v3, ?v4), ?v2))) ⇒ false) ∧ ∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = strongRelease_ltln$(?v3, ?v4)) ∧ member$(strongRelease_ltln$(?v3, ?v4), ?v2))) ⇒ false))))))))))) ⇒ false)
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'true_ltln$a' ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v3)
                | 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v4) ) )
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

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln_a_ltln_ltln_bool_fun_fun$ ((fun_app$c(fun_app$d(rel_ltln$(?v0), ?v1), ?v2) ∧ (fun_app$c(fun_app$d(?v3, true_ltln$), true_ltln$) ∧ (fun_app$c(fun_app$d(?v3, false_ltln$), false_ltln$) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ (fun_app$(fun_app$b(?v0, ?v4), ?v5) ⇒ fun_app$c(fun_app$d(?v3, prop_ltln$a(?v4)), prop_ltln$a(?v5))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ (fun_app$(fun_app$b(?v0, ?v4), ?v5) ⇒ fun_app$c(fun_app$d(?v3, nprop_ltln$a(?v4)), nprop_ltln$a(?v5))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$c(fun_app$d(?v3, ?v4), ?v6) ∧ fun_app$c(fun_app$d(?v3, ?v5), ?v7)) ⇒ fun_app$c(fun_app$d(?v3, and_ltln$a(?v4, ?v5)), and_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$c(fun_app$d(?v3, ?v4), ?v6) ∧ fun_app$c(fun_app$d(?v3, ?v5), ?v7)) ⇒ fun_app$c(fun_app$d(?v3, or_ltln$a(?v4, ?v5)), or_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ (fun_app$c(fun_app$d(?v3, ?v4), ?v5) ⇒ fun_app$c(fun_app$d(?v3, next_ltln$a(?v4)), next_ltln$a(?v5))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$c(fun_app$d(?v3, ?v4), ?v6) ∧ fun_app$c(fun_app$d(?v3, ?v5), ?v7)) ⇒ fun_app$c(fun_app$d(?v3, until_ltln$a(?v4, ?v5)), until_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$c(fun_app$d(?v3, ?v4), ?v6) ∧ fun_app$c(fun_app$d(?v3, ?v5), ?v7)) ⇒ fun_app$c(fun_app$d(?v3, release_ltln$a(?v4, ?v5)), release_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$c(fun_app$d(?v3, ?v4), ?v6) ∧ fun_app$c(fun_app$d(?v3, ?v5), ?v7)) ⇒ fun_app$c(fun_app$d(?v3, weakUntil_ltln$a(?v4, ?v5)), weakUntil_ltln$a(?v6, ?v7))) ∧ ∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$c(fun_app$d(?v3, ?v4), ?v6) ∧ fun_app$c(fun_app$d(?v3, ?v5), ?v7)) ⇒ fun_app$c(fun_app$d(?v3, strongRelease_ltln$a(?v4, ?v5)), strongRelease_ltln$a(?v6, ?v7)))))))))))))) ⇒ fun_app$c(fun_app$d(?v3, ?v1), ?v2))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$c'('fun_app$d'(A__questionmark_v3,'true_ltln$'),'true_ltln$')
        & 'fun_app$c'('fun_app$d'(A__questionmark_v3,'false_ltln$'),'false_ltln$')
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$d'(A__questionmark_v3,'prop_ltln$a'(A__questionmark_v4)),'prop_ltln$a'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$d'(A__questionmark_v3,'nprop_ltln$a'(A__questionmark_v4)),'nprop_ltln$a'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$c'('fun_app$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$c'('fun_app$d'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$c'('fun_app$d'(A__questionmark_v3,'and_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'and_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$c'('fun_app$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$c'('fun_app$d'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$c'('fun_app$d'(A__questionmark_v3,'or_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'or_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$'] :
            ( 'fun_app$c'('fun_app$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$d'(A__questionmark_v3,'next_ltln$a'(A__questionmark_v4)),'next_ltln$a'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$c'('fun_app$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$c'('fun_app$d'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$c'('fun_app$d'(A__questionmark_v3,'until_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'until_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$c'('fun_app$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$c'('fun_app$d'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$c'('fun_app$d'(A__questionmark_v3,'release_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'release_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$c'('fun_app$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$c'('fun_app$d'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$c'('fun_app$d'(A__questionmark_v3,'weakUntil_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'weakUntil_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$c'('fun_app$d'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$c'('fun_app$d'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$c'('fun_app$d'(A__questionmark_v3,'strongRelease_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'strongRelease_ltln$a'(A__questionmark_v6,A__questionmark_v7)) ) )
     => 'fun_app$c'('fun_app$d'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln$ ?v3:A_ltln_ltln_a_ltln_bool_fun_fun$ ((fun_app$(fun_app$e(rel_ltln$a(?v0), ?v1), ?v2) ∧ (fun_app$(fun_app$e(?v3, true_ltln$), true_ltln$a) ∧ (fun_app$(fun_app$e(?v3, false_ltln$), false_ltln$a) ∧ (∀ ?v4:A_ltln$ ?v5:A$ (fun_app$a(fun_app$f(?v0, ?v4), ?v5) ⇒ fun_app$(fun_app$e(?v3, prop_ltln$a(?v4)), prop_ltln$(?v5))) ∧ (∀ ?v4:A_ltln$ ?v5:A$ (fun_app$a(fun_app$f(?v0, ?v4), ?v5) ⇒ fun_app$(fun_app$e(?v3, nprop_ltln$a(?v4)), nprop_ltln$(?v5))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$e(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$e(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$e(?v3, and_ltln$a(?v4, ?v5)), and_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$e(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$e(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$e(?v3, or_ltln$a(?v4, ?v5)), or_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln$ (fun_app$(fun_app$e(?v3, ?v4), ?v5) ⇒ fun_app$(fun_app$e(?v3, next_ltln$a(?v4)), next_ltln$(?v5))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$e(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$e(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$e(?v3, until_ltln$a(?v4, ?v5)), until_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$e(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$e(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$e(?v3, release_ltln$a(?v4, ?v5)), release_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$e(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$e(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$e(?v3, weakUntil_ltln$a(?v4, ?v5)), weakUntil_ltln$(?v6, ?v7))) ∧ ∀ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$e(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$e(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$e(?v3, strongRelease_ltln$a(?v4, ?v5)), strongRelease_ltln$(?v6, ?v7)))))))))))))) ⇒ fun_app$(fun_app$e(?v3, ?v1), ?v2))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$e'(A__questionmark_v3,'true_ltln$'),'true_ltln$a')
        & 'fun_app$'('fun_app$e'(A__questionmark_v3,'false_ltln$'),'false_ltln$a')
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$a'('fun_app$f'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$e'(A__questionmark_v3,'prop_ltln$a'(A__questionmark_v4)),'prop_ltln$'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$a'('fun_app$f'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$e'(A__questionmark_v3,'nprop_ltln$a'(A__questionmark_v4)),'nprop_ltln$'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$e'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$e'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$e'(A__questionmark_v3,'and_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'and_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$e'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$e'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$e'(A__questionmark_v3,'or_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'or_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( 'fun_app$'('fun_app$e'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$e'(A__questionmark_v3,'next_ltln$a'(A__questionmark_v4)),'next_ltln$'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$e'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$e'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$e'(A__questionmark_v3,'until_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'until_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$e'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$e'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$e'(A__questionmark_v3,'release_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'release_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$e'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$e'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$e'(A__questionmark_v3,'weakUntil_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'weakUntil_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$e'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$e'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$e'(A__questionmark_v3,'strongRelease_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'strongRelease_ltln$'(A__questionmark_v6,A__questionmark_v7)) ) )
     => 'fun_app$'('fun_app$e'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_a_ltln_ltln_bool_fun_fun$ ((fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v1), ?v2) ∧ (fun_app$c(fun_app$g(?v3, true_ltln$a), true_ltln$) ∧ (fun_app$c(fun_app$g(?v3, false_ltln$a), false_ltln$) ∧ (∀ ?v4:A$ ?v5:A_ltln$ (fun_app$(fun_app$h(?v0, ?v4), ?v5) ⇒ fun_app$c(fun_app$g(?v3, prop_ltln$(?v4)), prop_ltln$a(?v5))) ∧ (∀ ?v4:A$ ?v5:A_ltln$ (fun_app$(fun_app$h(?v0, ?v4), ?v5) ⇒ fun_app$c(fun_app$g(?v3, nprop_ltln$(?v4)), nprop_ltln$a(?v5))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$c(fun_app$g(?v3, ?v4), ?v6) ∧ fun_app$c(fun_app$g(?v3, ?v5), ?v7)) ⇒ fun_app$c(fun_app$g(?v3, and_ltln$(?v4, ?v5)), and_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$c(fun_app$g(?v3, ?v4), ?v6) ∧ fun_app$c(fun_app$g(?v3, ?v5), ?v7)) ⇒ fun_app$c(fun_app$g(?v3, or_ltln$(?v4, ?v5)), or_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln_ltln$ (fun_app$c(fun_app$g(?v3, ?v4), ?v5) ⇒ fun_app$c(fun_app$g(?v3, next_ltln$(?v4)), next_ltln$a(?v5))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$c(fun_app$g(?v3, ?v4), ?v6) ∧ fun_app$c(fun_app$g(?v3, ?v5), ?v7)) ⇒ fun_app$c(fun_app$g(?v3, until_ltln$(?v4, ?v5)), until_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$c(fun_app$g(?v3, ?v4), ?v6) ∧ fun_app$c(fun_app$g(?v3, ?v5), ?v7)) ⇒ fun_app$c(fun_app$g(?v3, release_ltln$(?v4, ?v5)), release_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$c(fun_app$g(?v3, ?v4), ?v6) ∧ fun_app$c(fun_app$g(?v3, ?v5), ?v7)) ⇒ fun_app$c(fun_app$g(?v3, weakUntil_ltln$(?v4, ?v5)), weakUntil_ltln$a(?v6, ?v7))) ∧ ∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln_ltln$ ?v7:A_ltln_ltln$ ((fun_app$c(fun_app$g(?v3, ?v4), ?v6) ∧ fun_app$c(fun_app$g(?v3, ?v5), ?v7)) ⇒ fun_app$c(fun_app$g(?v3, strongRelease_ltln$(?v4, ?v5)), strongRelease_ltln$a(?v6, ?v7)))))))))))))) ⇒ fun_app$c(fun_app$g(?v3, ?v1), ?v2))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$c'('fun_app$g'(A__questionmark_v3,'true_ltln$a'),'true_ltln$')
        & 'fun_app$c'('fun_app$g'(A__questionmark_v3,'false_ltln$a'),'false_ltln$')
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A_ltln$'] :
            ( 'fun_app$'('fun_app$h'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$g'(A__questionmark_v3,'prop_ltln$'(A__questionmark_v4)),'prop_ltln$a'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A_ltln$'] :
            ( 'fun_app$'('fun_app$h'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$g'(A__questionmark_v3,'nprop_ltln$'(A__questionmark_v4)),'nprop_ltln$a'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$c'('fun_app$g'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$c'('fun_app$g'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$c'('fun_app$g'(A__questionmark_v3,'and_ltln$'(A__questionmark_v4,A__questionmark_v5)),'and_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$c'('fun_app$g'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$c'('fun_app$g'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$c'('fun_app$g'(A__questionmark_v3,'or_ltln$'(A__questionmark_v4,A__questionmark_v5)),'or_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_ltln$'] :
            ( 'fun_app$c'('fun_app$g'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$g'(A__questionmark_v3,'next_ltln$'(A__questionmark_v4)),'next_ltln$a'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$c'('fun_app$g'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$c'('fun_app$g'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$c'('fun_app$g'(A__questionmark_v3,'until_ltln$'(A__questionmark_v4,A__questionmark_v5)),'until_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$c'('fun_app$g'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$c'('fun_app$g'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$c'('fun_app$g'(A__questionmark_v3,'release_ltln$'(A__questionmark_v4,A__questionmark_v5)),'release_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$c'('fun_app$g'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$c'('fun_app$g'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$c'('fun_app$g'(A__questionmark_v3,'weakUntil_ltln$'(A__questionmark_v4,A__questionmark_v5)),'weakUntil_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln_ltln$',A__questionmark_v7: 'A_ltln_ltln$'] :
            ( ( 'fun_app$c'('fun_app$g'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$c'('fun_app$g'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$c'('fun_app$g'(A__questionmark_v3,'strongRelease_ltln$'(A__questionmark_v4,A__questionmark_v5)),'strongRelease_ltln$a'(A__questionmark_v6,A__questionmark_v7)) ) )
     => 'fun_app$c'('fun_app$g'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v2) ∧ (fun_app$(fun_app$b(?v3, true_ltln$a), true_ltln$a) ∧ (fun_app$(fun_app$b(?v3, false_ltln$a), false_ltln$a) ∧ (∀ ?v4:A$ ?v5:A$ (fun_app$a(fun_app$i(?v0, ?v4), ?v5) ⇒ fun_app$(fun_app$b(?v3, prop_ltln$(?v4)), prop_ltln$(?v5))) ∧ (∀ ?v4:A$ ?v5:A$ (fun_app$a(fun_app$i(?v0, ?v4), ?v5) ⇒ fun_app$(fun_app$b(?v3, nprop_ltln$(?v4)), nprop_ltln$(?v5))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$b(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$b(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$b(?v3, and_ltln$(?v4, ?v5)), and_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$b(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$b(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$b(?v3, or_ltln$(?v4, ?v5)), or_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ (fun_app$(fun_app$b(?v3, ?v4), ?v5) ⇒ fun_app$(fun_app$b(?v3, next_ltln$(?v4)), next_ltln$(?v5))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$b(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$b(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$b(?v3, until_ltln$(?v4, ?v5)), until_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$b(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$b(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$b(?v3, release_ltln$(?v4, ?v5)), release_ltln$(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$b(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$b(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$b(?v3, weakUntil_ltln$(?v4, ?v5)), weakUntil_ltln$(?v6, ?v7))) ∧ ∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$b(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$b(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$b(?v3, strongRelease_ltln$(?v4, ?v5)), strongRelease_ltln$(?v6, ?v7)))))))))))))) ⇒ fun_app$(fun_app$b(?v3, ?v1), ?v2))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$b'(A__questionmark_v3,'true_ltln$a'),'true_ltln$a')
        & 'fun_app$'('fun_app$b'(A__questionmark_v3,'false_ltln$a'),'false_ltln$a')
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$a'('fun_app$i'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'prop_ltln$'(A__questionmark_v4)),'prop_ltln$'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$a'('fun_app$i'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'nprop_ltln$'(A__questionmark_v4)),'nprop_ltln$'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'and_ltln$'(A__questionmark_v4,A__questionmark_v5)),'and_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'or_ltln$'(A__questionmark_v4,A__questionmark_v5)),'or_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'next_ltln$'(A__questionmark_v4)),'next_ltln$'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'until_ltln$'(A__questionmark_v4,A__questionmark_v5)),'until_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'release_ltln$'(A__questionmark_v4,A__questionmark_v5)),'release_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'weakUntil_ltln$'(A__questionmark_v4,A__questionmark_v5)),'weakUntil_ltln$'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'strongRelease_ltln$'(A__questionmark_v4,A__questionmark_v5)),'strongRelease_ltln$'(A__questionmark_v6,A__questionmark_v7)) ) )
     => 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((fun_app$c(fun_app$d(rel_ltln$(?v0), ?v1), ?v2) ∧ ((((?v1 = true_ltln$) ∧ (?v2 = true_ltln$)) ⇒ false) ∧ ((((?v1 = false_ltln$) ∧ (?v2 = false_ltln$)) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ (((?v1 = prop_ltln$a(?v3)) ∧ ((?v2 = prop_ltln$a(?v4)) ∧ fun_app$(fun_app$b(?v0, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ (((?v1 = nprop_ltln$a(?v3)) ∧ ((?v2 = nprop_ltln$a(?v4)) ∧ fun_app$(fun_app$b(?v0, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = and_ltln$a(?v3, ?v4)) ∧ ((?v2 = and_ltln$a(?v5, ?v6)) ∧ (fun_app$c(fun_app$d(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$c(fun_app$d(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = or_ltln$a(?v3, ?v4)) ∧ ((?v2 = or_ltln$a(?v5, ?v6)) ∧ (fun_app$c(fun_app$d(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$c(fun_app$d(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ (((?v1 = next_ltln$a(?v3)) ∧ ((?v2 = next_ltln$a(?v4)) ∧ fun_app$c(fun_app$d(rel_ltln$(?v0), ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = until_ltln$a(?v3, ?v4)) ∧ ((?v2 = until_ltln$a(?v5, ?v6)) ∧ (fun_app$c(fun_app$d(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$c(fun_app$d(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = release_ltln$a(?v3, ?v4)) ∧ ((?v2 = release_ltln$a(?v5, ?v6)) ∧ (fun_app$c(fun_app$d(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$c(fun_app$d(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v2 = weakUntil_ltln$a(?v5, ?v6)) ∧ (fun_app$c(fun_app$d(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$c(fun_app$d(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false) ∧ ∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v2 = strongRelease_ltln$a(?v5, ?v6)) ∧ (fun_app$c(fun_app$d(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$c(fun_app$d(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'true_ltln$' )
            & ( A__questionmark_v2 = 'true_ltln$' ) )
         => $false )
        & ( ( ( A__questionmark_v1 = 'false_ltln$' )
            & ( A__questionmark_v2 = 'false_ltln$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'prop_ltln$a'(A__questionmark_v4) )
              & 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'nprop_ltln$a'(A__questionmark_v4) )
              & 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'and_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'or_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'next_ltln$a'(A__questionmark_v4) )
              & 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'until_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'release_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'weakUntil_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'strongRelease_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$e(rel_ltln$a(?v0), ?v1), ?v2) ∧ ((((?v1 = true_ltln$) ∧ (?v2 = true_ltln$a)) ⇒ false) ∧ ((((?v1 = false_ltln$) ∧ (?v2 = false_ltln$a)) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A$ (((?v1 = prop_ltln$a(?v3)) ∧ ((?v2 = prop_ltln$(?v4)) ∧ fun_app$a(fun_app$f(?v0, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A$ (((?v1 = nprop_ltln$a(?v3)) ∧ ((?v2 = nprop_ltln$(?v4)) ∧ fun_app$a(fun_app$f(?v0, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = and_ltln$a(?v3, ?v4)) ∧ ((?v2 = and_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$e(rel_ltln$a(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$e(rel_ltln$a(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = or_ltln$a(?v3, ?v4)) ∧ ((?v2 = or_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$e(rel_ltln$a(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$e(rel_ltln$a(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln$ (((?v1 = next_ltln$a(?v3)) ∧ ((?v2 = next_ltln$(?v4)) ∧ fun_app$(fun_app$e(rel_ltln$a(?v0), ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = until_ltln$a(?v3, ?v4)) ∧ ((?v2 = until_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$e(rel_ltln$a(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$e(rel_ltln$a(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = release_ltln$a(?v3, ?v4)) ∧ ((?v2 = release_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$e(rel_ltln$a(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$e(rel_ltln$a(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v2 = weakUntil_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$e(rel_ltln$a(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$e(rel_ltln$a(?v0), ?v4), ?v6)))) ⇒ false) ∧ ∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v2 = strongRelease_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$e(rel_ltln$a(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$e(rel_ltln$a(?v0), ?v4), ?v6)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'true_ltln$' )
            & ( A__questionmark_v2 = 'true_ltln$a' ) )
         => $false )
        & ( ( ( A__questionmark_v1 = 'false_ltln$' )
            & ( A__questionmark_v2 = 'false_ltln$a' ) )
         => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'prop_ltln$'(A__questionmark_v4) )
              & 'fun_app$a'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'nprop_ltln$'(A__questionmark_v4) )
              & 'fun_app$a'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'and_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'or_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'next_ltln$'(A__questionmark_v4) )
              & 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'until_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'release_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'weakUntil_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'strongRelease_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln_ltln$ ((fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v1), ?v2) ∧ ((((?v1 = true_ltln$a) ∧ (?v2 = true_ltln$)) ⇒ false) ∧ ((((?v1 = false_ltln$a) ∧ (?v2 = false_ltln$)) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A_ltln$ (((?v1 = prop_ltln$(?v3)) ∧ ((?v2 = prop_ltln$a(?v4)) ∧ fun_app$(fun_app$h(?v0, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A_ltln$ (((?v1 = nprop_ltln$(?v3)) ∧ ((?v2 = nprop_ltln$a(?v4)) ∧ fun_app$(fun_app$h(?v0, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = and_ltln$(?v3, ?v4)) ∧ ((?v2 = and_ltln$a(?v5, ?v6)) ∧ (fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v3), ?v5) ∧ fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = or_ltln$(?v3, ?v4)) ∧ ((?v2 = or_ltln$a(?v5, ?v6)) ∧ (fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v3), ?v5) ∧ fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_ltln$ (((?v1 = next_ltln$(?v3)) ∧ ((?v2 = next_ltln$a(?v4)) ∧ fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = until_ltln$(?v3, ?v4)) ∧ ((?v2 = until_ltln$a(?v5, ?v6)) ∧ (fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v3), ?v5) ∧ fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = release_ltln$(?v3, ?v4)) ∧ ((?v2 = release_ltln$a(?v5, ?v6)) ∧ (fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v3), ?v5) ∧ fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v2 = weakUntil_ltln$a(?v5, ?v6)) ∧ (fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v3), ?v5) ∧ fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v4), ?v6)))) ⇒ false) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_ltln$ ?v6:A_ltln_ltln$ (((?v1 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v2 = strongRelease_ltln$a(?v5, ?v6)) ∧ (fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v3), ?v5) ∧ fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v4), ?v6)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'true_ltln$a' )
            & ( A__questionmark_v2 = 'true_ltln$' ) )
         => $false )
        & ( ( ( A__questionmark_v1 = 'false_ltln$a' )
            & ( A__questionmark_v2 = 'false_ltln$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'prop_ltln$a'(A__questionmark_v4) )
              & 'fun_app$'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'nprop_ltln$a'(A__questionmark_v4) )
              & 'fun_app$'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'and_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'or_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'next_ltln$a'(A__questionmark_v4) )
              & 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'until_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'release_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'weakUntil_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_ltln$',A__questionmark_v6: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'strongRelease_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v2) ∧ ((((?v1 = true_ltln$a) ∧ (?v2 = true_ltln$a)) ⇒ false) ∧ ((((?v1 = false_ltln$a) ∧ (?v2 = false_ltln$a)) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A$ (((?v1 = prop_ltln$(?v3)) ∧ ((?v2 = prop_ltln$(?v4)) ∧ fun_app$a(fun_app$i(?v0, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A$ (((?v1 = nprop_ltln$(?v3)) ∧ ((?v2 = nprop_ltln$(?v4)) ∧ fun_app$a(fun_app$i(?v0, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = and_ltln$(?v3, ?v4)) ∧ ((?v2 = and_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$b(rel_ltln$c(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = or_ltln$(?v3, ?v4)) ∧ ((?v2 = or_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$b(rel_ltln$c(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ (((?v1 = next_ltln$(?v3)) ∧ ((?v2 = next_ltln$(?v4)) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = until_ltln$(?v3, ?v4)) ∧ ((?v2 = until_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$b(rel_ltln$c(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = release_ltln$(?v3, ?v4)) ∧ ((?v2 = release_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$b(rel_ltln$c(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v2 = weakUntil_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$b(rel_ltln$c(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v4), ?v6)))) ⇒ false) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v2 = strongRelease_ltln$(?v5, ?v6)) ∧ (fun_app$(fun_app$b(rel_ltln$c(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v4), ?v6)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'true_ltln$a' )
            & ( A__questionmark_v2 = 'true_ltln$a' ) )
         => $false )
        & ( ( ( A__questionmark_v1 = 'false_ltln$a' )
            & ( A__questionmark_v2 = 'false_ltln$a' ) )
         => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'prop_ltln$'(A__questionmark_v4) )
              & 'fun_app$a'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'nprop_ltln$'(A__questionmark_v4) )
              & 'fun_app$a'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'and_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'or_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'next_ltln$'(A__questionmark_v4) )
              & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'until_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'release_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'weakUntil_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'strongRelease_ltln$'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ((member$(?v0, atoms_ltln$(?v1)) ∧ (((?v1 = prop_ltln$a(?v0)) ⇒ false) ∧ (((?v1 = nprop_ltln$a(?v0)) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = and_ltln$a(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = and_ltln$a(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = or_ltln$a(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = or_ltln$a(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ (((?v1 = next_ltln$a(?v2)) ∧ member$(?v0, atoms_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = until_ltln$a(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = until_ltln$a(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = release_ltln$a(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = release_ltln$a(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = weakUntil_ltln$a(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = weakUntil_ltln$a(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = strongRelease_ltln$a(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v2))) ⇒ false) ∧ ∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = strongRelease_ltln$a(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v3))) ⇒ false)))))))))))))))) ⇒ false)
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v0) )
         => $false )
        & ( ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v0) )
         => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v2) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ((member$a(?v0, atoms_ltln$a(?v1)) ∧ (((?v1 = prop_ltln$(?v0)) ⇒ false) ∧ (((?v1 = nprop_ltln$(?v0)) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = and_ltln$(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = and_ltln$(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = or_ltln$(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = or_ltln$(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v1 = next_ltln$(?v2)) ∧ member$a(?v0, atoms_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = until_ltln$(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = until_ltln$(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = release_ltln$(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = release_ltln$(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = weakUntil_ltln$(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = weakUntil_ltln$(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = strongRelease_ltln$(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v2))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = strongRelease_ltln$(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v3))) ⇒ false)))))))))))))))) ⇒ false)
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v0) )
         => $false )
        & ( ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v0) )
         => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'next_ltln$'(A__questionmark_v2) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:A_ltln$ ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_a_ltln_option_fun$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_a_ltln_option_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
      ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:A_ltln$ ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_a_ltln_option_fun$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_a_ltln_option_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
      ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$b(rel_ltln$c(?v0), weakUntil_ltln$(?v1, ?v2)), weakUntil_ltln$(?v3, ?v4)) = (fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v2), ?v4)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$b(rel_ltln$c(?v0), weakUntil_ltln$(?v1, ?v3)), weakUntil_ltln$(?v2, ?v4)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3)),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$b(rel_ltln$c(?v0), strongRelease_ltln$(?v1, ?v2)), strongRelease_ltln$(?v3, ?v4)) = (fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v2), ?v4)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$b(rel_ltln$c(?v0), strongRelease_ltln$(?v1, ?v3)), strongRelease_ltln$(?v2, ?v4)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v3)),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$b(rel_ltln$c(?v0), and_ltln$(?v1, ?v3)), and_ltln$(?v2, ?v4)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v3)),'and_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$b(rel_ltln$c(?v0), or_ltln$(?v1, ?v3)), or_ltln$(?v2, ?v4)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v3)),'or_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$b(rel_ltln$c(?v0), and_ltln$(?v1, ?v2)), and_ltln$(?v3, ?v4)) = (fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v2), ?v4)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$b(rel_ltln$c(?v0), or_ltln$(?v1, ?v2)), or_ltln$(?v3, ?v4)) = (fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v2), ?v4)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v2) ⇒ fun_app$(fun_app$b(rel_ltln$c(?v0), next_ltln$(?v1)), next_ltln$(?v2)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'next_ltln$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$b(rel_ltln$c(?v0), next_ltln$(?v1)), next_ltln$(?v2)) = fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v2))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'next_ltln$'(A__questionmark_v2))
    <=> 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$a(fun_app$i(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$b(rel_ltln$c(?v0), prop_ltln$(?v1)), prop_ltln$(?v2)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$a'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'prop_ltln$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$a(fun_app$i(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$b(rel_ltln$c(?v0), nprop_ltln$(?v1)), nprop_ltln$(?v2)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$a'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'nprop_ltln$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$(fun_app$b(rel_ltln$c(?v0), prop_ltln$(?v1)), prop_ltln$(?v2)) = fun_app$a(fun_app$i(?v0, ?v1), ?v2))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'prop_ltln$'(A__questionmark_v2))
    <=> 'fun_app$a'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$(fun_app$b(rel_ltln$c(?v0), nprop_ltln$(?v1)), nprop_ltln$(?v2)) = fun_app$a(fun_app$i(?v0, ?v1), ?v2))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'nprop_ltln$'(A__questionmark_v2))
    <=> 'fun_app$a'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(release_ltln$a(?v2, ?v1))))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('release_ltln$a'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(release_ltln$(?v2, ?v1))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('release_ltln$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(release_ltln$a(?v1, ?v2))))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('release_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(release_ltln$(?v1, ?v2))))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('release_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(until_ltln$a(?v2, ?v1))))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('until_ltln$a'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(until_ltln$(?v2, ?v1))))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('until_ltln$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(until_ltln$a(?v1, ?v2))))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('until_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(until_ltln$(?v1, ?v2))))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('until_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(weakUntil_ltln$a(?v2, ?v1))))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(weakUntil_ltln$(?v2, ?v1))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(weakUntil_ltln$a(?v1, ?v2))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(weakUntil_ltln$(?v1, ?v2))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(strongRelease_ltln$a(?v2, ?v1))))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(strongRelease_ltln$(?v2, ?v1))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(strongRelease_ltln$a(?v1, ?v2))))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(strongRelease_ltln$(?v1, ?v2))))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(and_ltln$a(?v1, ?v2))))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('and_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(and_ltln$(?v1, ?v2))))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(and_ltln$a(?v2, ?v1))))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('and_ltln$a'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(and_ltln$(?v2, ?v1))))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('and_ltln$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(or_ltln$a(?v1, ?v2))))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('or_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(or_ltln$(?v1, ?v2))))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(or_ltln$a(?v2, ?v1))))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('or_ltln$a'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(or_ltln$(?v2, ?v1))))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('or_ltln$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(next_ltln$a(?v1))))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('next_ltln$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(next_ltln$(?v1))))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('next_ltln$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_ltln$ (atoms_ltln$(next_ltln$a(?v0)) = atoms_ltln$(?v0))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] : ( 'atoms_ltln$'('next_ltln$a'(A__questionmark_v0)) = 'atoms_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (atoms_ltln$a(next_ltln$(?v0)) = atoms_ltln$a(?v0))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'atoms_ltln$a'('next_ltln$'(A__questionmark_v0)) = 'atoms_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ member$(?v0, atoms_ltln$(prop_ltln$a(?v0)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'member$'(A__questionmark_v0,'atoms_ltln$'('prop_ltln$a'(A__questionmark_v0))) ).

%% ∀ ?v0:A$ member$a(?v0, atoms_ltln$a(prop_ltln$(?v0)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A$'] : 'member$a'(A__questionmark_v0,'atoms_ltln$a'('prop_ltln$'(A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln$ member$(?v0, atoms_ltln$(nprop_ltln$a(?v0)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'member$'(A__questionmark_v0,'atoms_ltln$'('nprop_ltln$a'(A__questionmark_v0))) ).

%% ∀ ?v0:A$ member$a(?v0, atoms_ltln$a(nprop_ltln$(?v0)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A$'] : 'member$a'(A__questionmark_v0,'atoms_ltln$a'('nprop_ltln$'(A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_a_bool_fun_fun$ (∀ ?v2:A$ (member$a(?v2, atoms_ltln$a(?v0)) ⇒ fun_app$a(fun_app$i(?v1, ?v2), ?v2)) ⇒ fun_app$(fun_app$b(rel_ltln$c(?v1), ?v0), ?v0))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_a_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A$'] :
          ( 'member$a'(A__questionmark_v2,'atoms_ltln$a'(A__questionmark_v0))
         => 'fun_app$a'('fun_app$i'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v2) )
     => 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v2:A_ltln$ (member$(?v2, atoms_ltln$(?v0)) ⇒ fun_app$(fun_app$b(?v1, ?v2), ?v2)) ⇒ fun_app$c(fun_app$d(rel_ltln$(?v1), ?v0), ?v0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,'atoms_ltln$'(A__questionmark_v0))
         => 'fun_app$'('fun_app$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_a_bool_fun_fun$ ((fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v2) ∧ ∀ ?v4:A$ ?v5:A$ ((member$a(?v4, atoms_ltln$a(?v1)) ∧ (member$a(?v5, atoms_ltln$a(?v2)) ∧ fun_app$a(fun_app$i(?v0, ?v4), ?v5))) ⇒ fun_app$a(fun_app$i(?v3, ?v4), ?v5))) ⇒ fun_app$(fun_app$b(rel_ltln$c(?v3), ?v1), ?v2))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_a_bool_fun_fun$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( ( 'member$a'(A__questionmark_v4,'atoms_ltln$a'(A__questionmark_v1))
              & 'member$a'(A__questionmark_v5,'atoms_ltln$a'(A__questionmark_v2))
              & 'fun_app$a'('fun_app$i'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$a'('fun_app$i'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) ) )
     => 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln_ltln$ ?v3:A_a_ltln_bool_fun_fun$ ((fun_app$c(fun_app$g(rel_ltln$b(?v0), ?v1), ?v2) ∧ ∀ ?v4:A$ ?v5:A_ltln$ ((member$a(?v4, atoms_ltln$a(?v1)) ∧ (member$(?v5, atoms_ltln$(?v2)) ∧ fun_app$(fun_app$h(?v0, ?v4), ?v5))) ⇒ fun_app$(fun_app$h(?v3, ?v4), ?v5))) ⇒ fun_app$c(fun_app$g(rel_ltln$b(?v3), ?v1), ?v2))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_a_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A_ltln$'] :
            ( ( 'member$a'(A__questionmark_v4,'atoms_ltln$a'(A__questionmark_v1))
              & 'member$'(A__questionmark_v5,'atoms_ltln$'(A__questionmark_v2))
              & 'fun_app$'('fun_app$h'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$'('fun_app$h'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) ) )
     => 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_bool_fun_fun$ ((fun_app$(fun_app$e(rel_ltln$a(?v0), ?v1), ?v2) ∧ ∀ ?v4:A_ltln$ ?v5:A$ ((member$(?v4, atoms_ltln$(?v1)) ∧ (member$a(?v5, atoms_ltln$a(?v2)) ∧ fun_app$a(fun_app$f(?v0, ?v4), ?v5))) ⇒ fun_app$a(fun_app$f(?v3, ?v4), ?v5))) ⇒ fun_app$(fun_app$e(rel_ltln$a(?v3), ?v1), ?v2))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_bool_fun_fun$'] :
      ( ( 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A$'] :
            ( ( 'member$'(A__questionmark_v4,'atoms_ltln$'(A__questionmark_v1))
              & 'member$a'(A__questionmark_v5,'atoms_ltln$a'(A__questionmark_v2))
              & 'fun_app$a'('fun_app$f'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$a'('fun_app$f'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) ) )
     => 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((fun_app$c(fun_app$d(rel_ltln$(?v0), ?v1), ?v2) ∧ ∀ ?v4:A_ltln$ ?v5:A_ltln$ ((member$(?v4, atoms_ltln$(?v1)) ∧ (member$(?v5, atoms_ltln$(?v2)) ∧ fun_app$(fun_app$b(?v0, ?v4), ?v5))) ⇒ fun_app$(fun_app$b(?v3, ?v4), ?v5))) ⇒ fun_app$c(fun_app$d(rel_ltln$(?v3), ?v1), ?v2))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( 'member$'(A__questionmark_v4,'atoms_ltln$'(A__questionmark_v1))
              & 'member$'(A__questionmark_v5,'atoms_ltln$'(A__questionmark_v2))
              & 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) ) )
     => 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ (∀ ?v2:A$ fun_app$a(fun_app$i(?v0, ?v2), ?v2) ⇒ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( ! [A__questionmark_v2: 'A$'] : 'fun_app$a'('fun_app$i'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v2)
     => 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_a_ltln_bool_fun_fun$ ?v5:A_a_ltln_bool_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ ∀ ?v6:A$ ?v7:A_ltln$ ((member$a(?v6, atoms_ltln$a(?v1)) ∧ member$(?v7, atoms_ltln$(?v3))) ⇒ (fun_app$(fun_app$h(?v4, ?v6), ?v7) = fun_app$(fun_app$h(?v5, ?v6), ?v7))))) ⇒ (fun_app$c(fun_app$g(rel_ltln$b(?v4), ?v0), ?v2) = fun_app$c(fun_app$g(rel_ltln$b(?v5), ?v1), ?v3)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v6: 'A$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'member$a'(A__questionmark_v6,'atoms_ltln$a'(A__questionmark_v1))
              & 'member$'(A__questionmark_v7,'atoms_ltln$'(A__questionmark_v3)) )
           => ( 'fun_app$'('fun_app$h'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v7)
            <=> 'fun_app$'('fun_app$h'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) ) )
     => ( 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v4),A__questionmark_v0),A__questionmark_v2)
      <=> 'fun_app$c'('fun_app$g'('rel_ltln$b'(A__questionmark_v5),A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln_a_bool_fun_fun$ ?v5:A_ltln_a_bool_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ ∀ ?v6:A_ltln$ ?v7:A$ ((member$(?v6, atoms_ltln$(?v1)) ∧ member$a(?v7, atoms_ltln$a(?v3))) ⇒ (fun_app$a(fun_app$f(?v4, ?v6), ?v7) = fun_app$a(fun_app$f(?v5, ?v6), ?v7))))) ⇒ (fun_app$(fun_app$e(rel_ltln$a(?v4), ?v0), ?v2) = fun_app$(fun_app$e(rel_ltln$a(?v5), ?v1), ?v3)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_a_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A$'] :
            ( ( 'member$'(A__questionmark_v6,'atoms_ltln$'(A__questionmark_v1))
              & 'member$a'(A__questionmark_v7,'atoms_ltln$a'(A__questionmark_v3)) )
           => ( 'fun_app$a'('fun_app$f'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v7)
            <=> 'fun_app$a'('fun_app$f'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) ) )
     => ( 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v4),A__questionmark_v0),A__questionmark_v2)
      <=> 'fun_app$'('fun_app$e'('rel_ltln$a'(A__questionmark_v5),A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ ∀ ?v6:A_ltln$ ?v7:A_ltln$ ((member$(?v6, atoms_ltln$(?v1)) ∧ member$(?v7, atoms_ltln$(?v3))) ⇒ (fun_app$(fun_app$b(?v4, ?v6), ?v7) = fun_app$(fun_app$b(?v5, ?v6), ?v7))))) ⇒ (fun_app$c(fun_app$d(rel_ltln$(?v4), ?v0), ?v2) = fun_app$c(fun_app$d(rel_ltln$(?v5), ?v1), ?v3)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'member$'(A__questionmark_v6,'atoms_ltln$'(A__questionmark_v1))
              & 'member$'(A__questionmark_v7,'atoms_ltln$'(A__questionmark_v3)) )
           => ( 'fun_app$'('fun_app$b'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v7)
            <=> 'fun_app$'('fun_app$b'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) ) )
     => ( 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v4),A__questionmark_v0),A__questionmark_v2)
      <=> 'fun_app$c'('fun_app$d'('rel_ltln$'(A__questionmark_v5),A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$b(rel_ltln$c(?v0), until_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4)) = (fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v2), ?v4)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$b(rel_ltln$c(?v0), until_ltln$(?v1, ?v3)), until_ltln$(?v2, ?v4)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v3)),'until_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$b(rel_ltln$c(?v0), release_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4)) = (fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v2), ?v4)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$b(rel_ltln$c(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$b(rel_ltln$c(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$b(rel_ltln$c(?v0), release_ltln$(?v1, ?v3)), release_ltln$(?v2, ?v4)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v3)),'release_ltln$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ fun_app$(fun_app$b(rel_ltln$c(?v0), true_ltln$a), true_ltln$a)
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'true_ltln$a'),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ fun_app$(fun_app$b(rel_ltln$c(?v0), false_ltln$a), false_ltln$a)
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'false_ltln$a'),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), false_ltln$a), true_ltln$a)
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'false_ltln$a'),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), true_ltln$a), false_ltln$a)
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'true_ltln$a'),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), release_ltln$(?v1, ?v2)), false_ltln$a)
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), false_ltln$a), release_ltln$(?v1, ?v2))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'false_ltln$a'),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), release_ltln$(?v1, ?v2)), true_ltln$a)
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), true_ltln$a), release_ltln$(?v1, ?v2))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'true_ltln$a'),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), until_ltln$(?v1, ?v2)), false_ltln$a)
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), false_ltln$a), until_ltln$(?v1, ?v2))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'false_ltln$a'),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), until_ltln$(?v1, ?v2)), true_ltln$a)
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), true_ltln$a), until_ltln$(?v1, ?v2))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'true_ltln$a'),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), until_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), release_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), weakUntil_ltln$(?v1, ?v2)), false_ltln$a)
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), false_ltln$a), weakUntil_ltln$(?v1, ?v2))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'false_ltln$a'),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), strongRelease_ltln$(?v1, ?v2)), false_ltln$a)
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), false_ltln$a), strongRelease_ltln$(?v1, ?v2))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'false_ltln$a'),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), weakUntil_ltln$(?v1, ?v2)), true_ltln$a)
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), true_ltln$a), weakUntil_ltln$(?v1, ?v2))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'true_ltln$a'),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), strongRelease_ltln$(?v1, ?v2)), true_ltln$a)
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), true_ltln$a), strongRelease_ltln$(?v1, ?v2))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'true_ltln$a'),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), or_ltln$(?v1, ?v2)), false_ltln$a)
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), false_ltln$a), or_ltln$(?v1, ?v2))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'false_ltln$a'),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), and_ltln$(?v1, ?v2)), false_ltln$a)
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), false_ltln$a), and_ltln$(?v1, ?v2))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'false_ltln$a'),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), release_ltln$(?v1, ?v2)), weakUntil_ltln$(?v3, ?v4))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), weakUntil_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), or_ltln$(?v1, ?v2)), true_ltln$a)
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), true_ltln$a), or_ltln$(?v1, ?v2))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'true_ltln$a'),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), and_ltln$(?v1, ?v2)), true_ltln$a)
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), true_ltln$a), and_ltln$(?v1, ?v2))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'true_ltln$a'),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), release_ltln$(?v1, ?v2)), strongRelease_ltln$(?v3, ?v4))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), strongRelease_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), until_ltln$(?v1, ?v2)), weakUntil_ltln$(?v3, ?v4))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), weakUntil_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), release_ltln$(?v1, ?v2)), or_ltln$(?v3, ?v4))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), or_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), release_ltln$(?v1, ?v2)), and_ltln$(?v3, ?v4))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), and_ltln$(?v1, ?v2)), release_ltln$(?v3, ?v4))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), until_ltln$(?v1, ?v2)), strongRelease_ltln$(?v3, ?v4))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), strongRelease_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), until_ltln$(?v1, ?v2)), or_ltln$(?v3, ?v4))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), or_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), until_ltln$(?v1, ?v2)), and_ltln$(?v3, ?v4))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), and_ltln$(?v1, ?v2)), until_ltln$(?v3, ?v4))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), next_ltln$(?v1)), false_ltln$a)
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), false_ltln$a), next_ltln$(?v1))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'false_ltln$a'),'next_ltln$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), next_ltln$(?v1)), true_ltln$a)
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), true_ltln$a), next_ltln$(?v1))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'true_ltln$a'),'next_ltln$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), release_ltln$(?v1, ?v2)), next_ltln$(?v3))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), next_ltln$(?v1)), release_ltln$(?v2, ?v3))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), until_ltln$(?v1, ?v2)), next_ltln$(?v3))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), next_ltln$(?v1)), until_ltln$(?v2, ?v3))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), nprop_ltln$(?v1)), false_ltln$a)
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), false_ltln$a), nprop_ltln$(?v1))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'false_ltln$a'),'nprop_ltln$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), prop_ltln$(?v1)), false_ltln$a)
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'false_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), false_ltln$a), prop_ltln$(?v1))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'false_ltln$a'),'prop_ltln$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), nprop_ltln$(?v1)), true_ltln$a)
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), true_ltln$a), nprop_ltln$(?v1))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'true_ltln$a'),'nprop_ltln$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), prop_ltln$(?v1)), true_ltln$a)
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'true_ltln$a') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), true_ltln$a), prop_ltln$(?v1))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'true_ltln$a'),'prop_ltln$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), weakUntil_ltln$(?v1, ?v2)), strongRelease_ltln$(?v3, ?v4))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), strongRelease_ltln$(?v1, ?v2)), weakUntil_ltln$(?v3, ?v4))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), weakUntil_ltln$(?v1, ?v2)), or_ltln$(?v3, ?v4))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), or_ltln$(?v1, ?v2)), weakUntil_ltln$(?v3, ?v4))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), weakUntil_ltln$(?v1, ?v2)), and_ltln$(?v3, ?v4))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), and_ltln$(?v1, ?v2)), weakUntil_ltln$(?v3, ?v4))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), release_ltln$(?v1, ?v2)), nprop_ltln$(?v3))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'nprop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), nprop_ltln$(?v1)), release_ltln$(?v2, ?v3))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), release_ltln$(?v1, ?v2)), prop_ltln$(?v3))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)),'prop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), prop_ltln$(?v1)), release_ltln$(?v2, ?v3))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), strongRelease_ltln$(?v1, ?v2)), or_ltln$(?v3, ?v4))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), or_ltln$(?v1, ?v2)), strongRelease_ltln$(?v3, ?v4))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), strongRelease_ltln$(?v1, ?v2)), and_ltln$(?v3, ?v4))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), and_ltln$(?v1, ?v2)), strongRelease_ltln$(?v3, ?v4))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), until_ltln$(?v1, ?v2)), nprop_ltln$(?v3))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'nprop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), nprop_ltln$(?v1)), until_ltln$(?v2, ?v3))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), until_ltln$(?v1, ?v2)), prop_ltln$(?v3))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)),'prop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), prop_ltln$(?v1)), until_ltln$(?v2, ?v3))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), or_ltln$(?v1, ?v2)), and_ltln$(?v3, ?v4))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), and_ltln$(?v1, ?v2)), or_ltln$(?v3, ?v4))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), weakUntil_ltln$(?v1, ?v2)), next_ltln$(?v3))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), next_ltln$(?v1)), weakUntil_ltln$(?v2, ?v3))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), strongRelease_ltln$(?v1, ?v2)), next_ltln$(?v3))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), next_ltln$(?v1)), strongRelease_ltln$(?v2, ?v3))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), next_ltln$(?v1)), or_ltln$(?v2, ?v3))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), or_ltln$(?v1, ?v2)), next_ltln$(?v3))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), next_ltln$(?v1)), and_ltln$(?v2, ?v3))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), and_ltln$(?v1, ?v2)), next_ltln$(?v3))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), weakUntil_ltln$(?v1, ?v2)), nprop_ltln$(?v3))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'nprop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), nprop_ltln$(?v1)), weakUntil_ltln$(?v2, ?v3))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), weakUntil_ltln$(?v1, ?v2)), prop_ltln$(?v3))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)),'prop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), prop_ltln$(?v1)), weakUntil_ltln$(?v2, ?v3))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), strongRelease_ltln$(?v1, ?v2)), nprop_ltln$(?v3))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'nprop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), nprop_ltln$(?v1)), strongRelease_ltln$(?v2, ?v3))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), strongRelease_ltln$(?v1, ?v2)), prop_ltln$(?v3))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)),'prop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), prop_ltln$(?v1)), strongRelease_ltln$(?v2, ?v3))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), or_ltln$(?v1, ?v2)), nprop_ltln$(?v3))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'nprop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), nprop_ltln$(?v1)), or_ltln$(?v2, ?v3))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), and_ltln$(?v1, ?v2)), nprop_ltln$(?v3))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'nprop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), nprop_ltln$(?v1)), and_ltln$(?v2, ?v3))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), or_ltln$(?v1, ?v2)), prop_ltln$(?v3))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2)),'prop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), prop_ltln$(?v1)), or_ltln$(?v2, ?v3))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), and_ltln$(?v1, ?v2)), prop_ltln$(?v3))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2)),'prop_ltln$'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), prop_ltln$(?v1)), and_ltln$(?v2, ?v3))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), next_ltln$(?v1)), nprop_ltln$(?v2))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'nprop_ltln$'(A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), nprop_ltln$(?v1)), next_ltln$(?v2))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'next_ltln$'(A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), next_ltln$(?v1)), prop_ltln$(?v2))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'next_ltln$'(A__questionmark_v1)),'prop_ltln$'(A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), prop_ltln$(?v1)), next_ltln$(?v2))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'next_ltln$'(A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), nprop_ltln$(?v1)), prop_ltln$(?v2))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'nprop_ltln$'(A__questionmark_v1)),'prop_ltln$'(A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ ¬fun_app$(fun_app$b(rel_ltln$c(?v0), prop_ltln$(?v1)), nprop_ltln$(?v2))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$c'(A__questionmark_v0),'prop_ltln$'(A__questionmark_v1)),'nprop_ltln$'(A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ (((fG_advice$a(?v0, ?v1) = ?v2) ∧ (accp$(fG_advice_rel$, pair$a(?v0, ?v1)) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_set$ (((?v0 = next_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = next_ltln$(fG_advice$a(?v3, ?v4))) ∧ accp$(fG_advice_rel$, pair$a(next_ltln$(?v3), ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = and_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = and_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5))) ∧ accp$(fG_advice_rel$, pair$a(and_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = or_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = or_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5))) ∧ accp$(fG_advice_rel$, pair$a(or_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = until_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = until_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5))) ∧ accp$(fG_advice_rel$, pair$a(until_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = strongRelease_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5))) ∧ accp$(fG_advice_rel$, pair$a(strongRelease_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = (if member$(weakUntil_ltln$(?v3, ?v4), ?v5) true_ltln$a else until_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5)))) ∧ accp$(fG_advice_rel$, pair$a(weakUntil_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = release_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = (if member$(release_ltln$(?v3, ?v4), ?v5) true_ltln$a else strongRelease_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5)))) ∧ accp$(fG_advice_rel$, pair$a(release_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = true_ltln$a) ∧ ((?v1 = ?v3) ∧ ((?v2 = true_ltln$a) ∧ accp$(fG_advice_rel$, pair$a(true_ltln$a, ?v3))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = false_ltln$a) ∧ ((?v1 = ?v3) ∧ ((?v2 = false_ltln$a) ∧ accp$(fG_advice_rel$, pair$a(false_ltln$a, ?v3))))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = prop_ltln$(?v3)) ∧ accp$(fG_advice_rel$, pair$a(prop_ltln$(?v3), ?v4))))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = nprop_ltln$(?v3)) ∧ accp$(fG_advice_rel$, pair$a(nprop_ltln$(?v3), ?v4))))) ⇒ false))))))))))))) ⇒ false)
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ( 'fG_advice$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'accp$'('fG_advice_rel$','pair$a'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'next_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v4)) )
              & 'accp$'('fG_advice_rel$','pair$a'('next_ltln$'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'and_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$'('fG_advice_rel$','pair$a'('and_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'or_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$'('fG_advice_rel$','pair$a'('or_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'until_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$'('fG_advice_rel$','pair$a'('until_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'strongRelease_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$'('fG_advice_rel$','pair$a'('strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'true_ltln$a' ) )
              & ( ~ 'member$'('weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'until_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
              & 'accp$'('fG_advice_rel$','pair$a'('weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('release_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'true_ltln$a' ) )
              & ( ~ 'member$'('release_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'strongRelease_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
              & 'accp$'('fG_advice_rel$','pair$a'('release_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'true_ltln$a' )
              & 'accp$'('fG_advice_rel$','pair$a'('true_ltln$a',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'false_ltln$a' )
              & 'accp$'('fG_advice_rel$','pair$a'('false_ltln$a',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'prop_ltln$'(A__questionmark_v3) )
              & 'accp$'('fG_advice_rel$','pair$a'('prop_ltln$'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'nprop_ltln$'(A__questionmark_v3) )
              & 'accp$'('fG_advice_rel$','pair$a'('nprop_ltln$'(A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ (((gF_advice$a(?v0, ?v1) = ?v2) ∧ (accp$(gF_advice_rel$, pair$a(?v0, ?v1)) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_set$ (((?v0 = next_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = next_ltln$(gF_advice$a(?v3, ?v4))) ∧ accp$(gF_advice_rel$, pair$a(next_ltln$(?v3), ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = and_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = and_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5))) ∧ accp$(gF_advice_rel$, pair$a(and_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = or_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = or_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5))) ∧ accp$(gF_advice_rel$, pair$a(or_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = weakUntil_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5))) ∧ accp$(gF_advice_rel$, pair$a(weakUntil_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = release_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = release_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5))) ∧ accp$(gF_advice_rel$, pair$a(release_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = until_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = (if member$(until_ltln$(?v3, ?v4), ?v5) weakUntil_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5)) else false_ltln$a)) ∧ accp$(gF_advice_rel$, pair$a(until_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = (if member$(strongRelease_ltln$(?v3, ?v4), ?v5) release_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5)) else false_ltln$a)) ∧ accp$(gF_advice_rel$, pair$a(strongRelease_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = true_ltln$a) ∧ ((?v1 = ?v3) ∧ ((?v2 = true_ltln$a) ∧ accp$(gF_advice_rel$, pair$a(true_ltln$a, ?v3))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = false_ltln$a) ∧ ((?v1 = ?v3) ∧ ((?v2 = false_ltln$a) ∧ accp$(gF_advice_rel$, pair$a(false_ltln$a, ?v3))))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = prop_ltln$(?v3)) ∧ accp$(gF_advice_rel$, pair$a(prop_ltln$(?v3), ?v4))))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = nprop_ltln$(?v3)) ∧ accp$(gF_advice_rel$, pair$a(nprop_ltln$(?v3), ?v4))))) ⇒ false))))))))))))) ⇒ false)
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ( 'gF_advice$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'accp$'('gF_advice_rel$','pair$a'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'next_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v4)) )
              & 'accp$'('gF_advice_rel$','pair$a'('next_ltln$'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'and_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$'('gF_advice_rel$','pair$a'('and_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'or_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$'('gF_advice_rel$','pair$a'('or_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'weakUntil_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$'('gF_advice_rel$','pair$a'('weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'release_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$'('gF_advice_rel$','pair$a'('release_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('until_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'weakUntil_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
              & ( ~ 'member$'('until_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'false_ltln$a' ) )
              & 'accp$'('gF_advice_rel$','pair$a'('until_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'release_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
              & ( ~ 'member$'('strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'false_ltln$a' ) )
              & 'accp$'('gF_advice_rel$','pair$a'('strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'true_ltln$a' )
              & 'accp$'('gF_advice_rel$','pair$a'('true_ltln$a',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'false_ltln$a' )
              & 'accp$'('gF_advice_rel$','pair$a'('false_ltln$a',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'prop_ltln$'(A__questionmark_v3) )
              & 'accp$'('gF_advice_rel$','pair$a'('prop_ltln$'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'nprop_ltln$'(A__questionmark_v3) )
              & 'accp$'('gF_advice_rel$','pair$a'('nprop_ltln$'(A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (((unf$(?v0) = ?v1) ∧ (fun_app$(accp$a(unf_rel$), ?v0) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ((?v1 = or_ltln$(and_ltln$(until_ltln$(?v2, ?v3), unf$(?v2)), unf$(?v3))) ∧ fun_app$(accp$a(unf_rel$), until_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ((?v1 = or_ltln$(and_ltln$(weakUntil_ltln$(?v2, ?v3), unf$(?v2)), unf$(?v3))) ∧ fun_app$(accp$a(unf_rel$), weakUntil_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ((?v1 = and_ltln$(or_ltln$(strongRelease_ltln$(?v2, ?v3), unf$(?v2)), unf$(?v3))) ∧ fun_app$(accp$a(unf_rel$), strongRelease_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ((?v1 = and_ltln$(or_ltln$(release_ltln$(?v2, ?v3), unf$(?v2)), unf$(?v3))) ∧ fun_app$(accp$a(unf_rel$), release_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ ((?v1 = and_ltln$(unf$(?v2), unf$(?v3))) ∧ fun_app$(accp$a(unf_rel$), and_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ ((?v1 = or_ltln$(unf$(?v2), unf$(?v3))) ∧ fun_app$(accp$a(unf_rel$), or_ltln$(?v2, ?v3)))) ⇒ false) ∧ ((((?v0 = true_ltln$a) ∧ ((?v1 = true_ltln$a) ∧ fun_app$(accp$a(unf_rel$), true_ltln$a))) ⇒ false) ∧ ((((?v0 = false_ltln$a) ∧ ((?v1 = false_ltln$a) ∧ fun_app$(accp$a(unf_rel$), false_ltln$a))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ((?v1 = prop_ltln$(?v2)) ∧ fun_app$(accp$a(unf_rel$), prop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ((?v1 = nprop_ltln$(?v2)) ∧ fun_app$(accp$a(unf_rel$), nprop_ltln$(?v2)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ ((?v1 = next_ltln$(?v2)) ∧ fun_app$(accp$a(unf_rel$), next_ltln$(?v2)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( ( 'unf$'(A__questionmark_v0) = A__questionmark_v1 )
        & 'fun_app$'('accp$a'('unf_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$'('and_ltln$'('until_ltln$'(A__questionmark_v2,A__questionmark_v3),'unf$'(A__questionmark_v2)),'unf$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('unf_rel$'),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$'('and_ltln$'('weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3),'unf$'(A__questionmark_v2)),'unf$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('unf_rel$'),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$'('or_ltln$'('strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3),'unf$'(A__questionmark_v2)),'unf$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('unf_rel$'),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$'('or_ltln$'('release_ltln$'(A__questionmark_v2,A__questionmark_v3),'unf$'(A__questionmark_v2)),'unf$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('unf_rel$'),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$'('unf$'(A__questionmark_v2),'unf$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('unf_rel$'),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$'('unf$'(A__questionmark_v2),'unf$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('unf_rel$'),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'true_ltln$a' )
            & ( A__questionmark_v1 = 'true_ltln$a' )
            & 'fun_app$'('accp$a'('unf_rel$'),'true_ltln$a') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$a' )
            & ( A__questionmark_v1 = 'false_ltln$a' )
            & 'fun_app$'('accp$a'('unf_rel$'),'false_ltln$a') )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v2) )
              & 'fun_app$'('accp$a'('unf_rel$'),'prop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v2) )
              & 'fun_app$'('accp$a'('unf_rel$'),'nprop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'next_ltln$'(A__questionmark_v2) )
              & 'fun_app$'('accp$a'('unf_rel$'),'next_ltln$'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (((not_n$a(?v0) = ?v1) ∧ (fun_app$(accp$a(not_n_rel$), ?v0) ∧ ((((?v0 = true_ltln$a) ∧ ((?v1 = false_ltln$a) ∧ fun_app$(accp$a(not_n_rel$), true_ltln$a))) ⇒ false) ∧ ((((?v0 = false_ltln$a) ∧ ((?v1 = true_ltln$a) ∧ fun_app$(accp$a(not_n_rel$), false_ltln$a))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ((?v1 = nprop_ltln$(?v2)) ∧ fun_app$(accp$a(not_n_rel$), prop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ((?v1 = prop_ltln$(?v2)) ∧ fun_app$(accp$a(not_n_rel$), nprop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ ((?v1 = or_ltln$(not_n$a(?v2), not_n$a(?v3))) ∧ fun_app$(accp$a(not_n_rel$), and_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ ((?v1 = and_ltln$(not_n$a(?v2), not_n$a(?v3))) ∧ fun_app$(accp$a(not_n_rel$), or_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ ((?v1 = next_ltln$(not_n$a(?v2))) ∧ fun_app$(accp$a(not_n_rel$), next_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ((?v1 = release_ltln$(not_n$a(?v2), not_n$a(?v3))) ∧ fun_app$(accp$a(not_n_rel$), until_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ((?v1 = until_ltln$(not_n$a(?v2), not_n$a(?v3))) ∧ fun_app$(accp$a(not_n_rel$), release_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ((?v1 = strongRelease_ltln$(not_n$a(?v2), not_n$a(?v3))) ∧ fun_app$(accp$a(not_n_rel$), weakUntil_ltln$(?v2, ?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ((?v1 = weakUntil_ltln$(not_n$a(?v2), not_n$a(?v3))) ∧ fun_app$(accp$a(not_n_rel$), strongRelease_ltln$(?v2, ?v3)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( ( 'not_n$a'(A__questionmark_v0) = A__questionmark_v1 )
        & 'fun_app$'('accp$a'('not_n_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$a' )
            & ( A__questionmark_v1 = 'false_ltln$a' )
            & 'fun_app$'('accp$a'('not_n_rel$'),'true_ltln$a') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$a' )
            & ( A__questionmark_v1 = 'true_ltln$a' )
            & 'fun_app$'('accp$a'('not_n_rel$'),'false_ltln$a') )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v2) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'prop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v2) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'nprop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$'('not_n$a'(A__questionmark_v2),'not_n$a'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$'('not_n$a'(A__questionmark_v2),'not_n$a'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'next_ltln$'('not_n$a'(A__questionmark_v2)) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'next_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'release_ltln$'('not_n$a'(A__questionmark_v2),'not_n$a'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'until_ltln$'('not_n$a'(A__questionmark_v2),'not_n$a'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'strongRelease_ltln$'('not_n$a'(A__questionmark_v2),'not_n$a'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'weakUntil_ltln$'('not_n$a'(A__questionmark_v2),'not_n$a'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_nu_LTL$a, ?v0) = ?v1) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), ?v0) ∧ ((((?v0 = true_ltln$a) ∧ (?v1 ∧ fun_app$(accp$a(is_nu_LTL_rel$), true_ltln$a))) ⇒ false) ∧ ((((?v0 = false_ltln$a) ∧ (?v1 ∧ fun_app$(accp$a(is_nu_LTL_rel$), false_ltln$a))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 ∧ fun_app$(accp$a(is_nu_LTL_rel$), prop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 ∧ fun_app$(accp$a(is_nu_LTL_rel$), nprop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$a, ?v2) ∧ fun_app$(is_nu_LTL$a, ?v3))) ∧ fun_app$(accp$a(is_nu_LTL_rel$), and_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$a, ?v2) ∧ fun_app$(is_nu_LTL$a, ?v3))) ∧ fun_app$(accp$a(is_nu_LTL_rel$), or_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ ((?v1 = fun_app$(is_nu_LTL$a, ?v2)) ∧ fun_app$(accp$a(is_nu_LTL_rel$), next_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$a, ?v2) ∧ fun_app$(is_nu_LTL$a, ?v3))) ∧ fun_app$(accp$a(is_nu_LTL_rel$), weakUntil_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$a, ?v2) ∧ fun_app$(is_nu_LTL$a, ?v3))) ∧ fun_app$(accp$a(is_nu_LTL_rel$), release_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$a(is_nu_LTL_rel$), until_ltln$(?v2, ?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$a(is_nu_LTL_rel$), strongRelease_ltln$(?v2, ?v3)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$a' )
            & ( A__questionmark_v1 = tltrue )
            & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'true_ltln$a') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$a' )
            & ( A__questionmark_v1 = tltrue )
            & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'false_ltln$a') )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'prop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'nprop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'next_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_nu_LTL$a, ?v0) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), and_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), or_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), next_ltln$(?v1)) ∧ ¬fun_app$(is_nu_LTL$a, ?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), weakUntil_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), release_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$(?v1, ?v2)) ∧ fun_app$(accp$a(is_nu_LTL_rel$), until_ltln$(?v1, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$(?v1, ?v2)) ∧ fun_app$(accp$a(is_nu_LTL_rel$), strongRelease_ltln$(?v1, ?v2))) ⇒ false))))))))) ⇒ false)
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_nu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'next_ltln$'(A__questionmark_v1))
              & ~ 'fun_app$'('is_nu_LTL$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_nu_LTL$a, ?v0) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), ?v0) ∧ ((((?v0 = true_ltln$a) ∧ fun_app$(accp$a(is_nu_LTL_rel$), true_ltln$a)) ⇒ false) ∧ ((((?v0 = false_ltln$a) ∧ fun_app$(accp$a(is_nu_LTL_rel$), false_ltln$a)) ⇒ false) ∧ (∀ ?v1:A$ (((?v0 = prop_ltln$(?v1)) ∧ fun_app$(accp$a(is_nu_LTL_rel$), prop_ltln$(?v1))) ⇒ false) ∧ (∀ ?v1:A$ (((?v0 = nprop_ltln$(?v1)) ∧ fun_app$(accp$a(is_nu_LTL_rel$), nprop_ltln$(?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), and_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), or_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), next_ltln$(?v1)) ∧ fun_app$(is_nu_LTL$a, ?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), weakUntil_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2)))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), release_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$a, ?v1) ∧ fun_app$(is_nu_LTL$a, ?v2)))) ⇒ false))))))))))) ⇒ false)
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( 'fun_app$'('is_nu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$a' )
            & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'true_ltln$a') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$a' )
            & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'false_ltln$a') )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'prop_ltln$'(A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'nprop_ltln$'(A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'next_ltln$'(A__questionmark_v1))
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$a',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_mu_LTL$a, ?v0) = ?v1) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), ?v0) ∧ ((((?v0 = true_ltln$a) ∧ (?v1 ∧ fun_app$(accp$a(is_mu_LTL_rel$), true_ltln$a))) ⇒ false) ∧ ((((?v0 = false_ltln$a) ∧ (?v1 ∧ fun_app$(accp$a(is_mu_LTL_rel$), false_ltln$a))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 ∧ fun_app$(accp$a(is_mu_LTL_rel$), prop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 ∧ fun_app$(accp$a(is_mu_LTL_rel$), nprop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3))) ∧ fun_app$(accp$a(is_mu_LTL_rel$), and_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3))) ∧ fun_app$(accp$a(is_mu_LTL_rel$), or_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ ((?v1 = fun_app$(is_mu_LTL$a, ?v2)) ∧ fun_app$(accp$a(is_mu_LTL_rel$), next_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3))) ∧ fun_app$(accp$a(is_mu_LTL_rel$), until_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3))) ∧ fun_app$(accp$a(is_mu_LTL_rel$), strongRelease_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$a(is_mu_LTL_rel$), release_ltln$(?v2, ?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$a(is_mu_LTL_rel$), weakUntil_ltln$(?v2, ?v3)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$a' )
            & ( A__questionmark_v1 = tltrue )
            & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'true_ltln$a') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$a' )
            & ( A__questionmark_v1 = tltrue )
            & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'false_ltln$a') )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'prop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'nprop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'next_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_mu_LTL$a, ?v0) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), ?v0) ∧ ((((?v0 = true_ltln$a) ∧ fun_app$(accp$a(is_mu_LTL_rel$), true_ltln$a)) ⇒ false) ∧ ((((?v0 = false_ltln$a) ∧ fun_app$(accp$a(is_mu_LTL_rel$), false_ltln$a)) ⇒ false) ∧ (∀ ?v1:A$ (((?v0 = prop_ltln$(?v1)) ∧ fun_app$(accp$a(is_mu_LTL_rel$), prop_ltln$(?v1))) ⇒ false) ∧ (∀ ?v1:A$ (((?v0 = nprop_ltln$(?v1)) ∧ fun_app$(accp$a(is_mu_LTL_rel$), nprop_ltln$(?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), and_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), or_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), next_ltln$(?v1)) ∧ fun_app$(is_mu_LTL$a, ?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), until_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), strongRelease_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false))))))))))) ⇒ false)
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$a' )
            & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'true_ltln$a') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$a' )
            & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'false_ltln$a') )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'prop_ltln$'(A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'nprop_ltln$'(A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'next_ltln$'(A__questionmark_v1))
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_mu_LTL$a, ?v0) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), and_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), or_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), next_ltln$(?v1)) ∧ ¬fun_app$(is_mu_LTL$a, ?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), until_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), strongRelease_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$(?v1, ?v2)) ∧ fun_app$(accp$a(is_mu_LTL_rel$), release_ltln$(?v1, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$(?v1, ?v2)) ∧ fun_app$(accp$a(is_mu_LTL_rel$), weakUntil_ltln$(?v1, ?v2))) ⇒ false))))))))) ⇒ false)
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'next_ltln$'(A__questionmark_v1))
              & ~ 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Bool (((fun_app$(ltl_prop_entailment$a(?v0), ?v1) = ?v2) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v0, ?v1)) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = ?v3) ∧ ((?v1 = true_ltln$a) ∧ (?v2 ∧ accp$b(ltl_prop_entailment_rel$, pair$c(?v3, true_ltln$a))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = ?v3) ∧ ((?v1 = false_ltln$a) ∧ (¬?v2 ∧ accp$b(ltl_prop_entailment_rel$, pair$c(?v3, false_ltln$a))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = and_ltln$(?v4, ?v5)) ∧ ((?v2 = (fun_app$(ltl_prop_entailment$a(?v3), ?v4) ∧ fun_app$(ltl_prop_entailment$a(?v3), ?v5))) ∧ accp$b(ltl_prop_entailment_rel$, pair$c(?v3, and_ltln$(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = or_ltln$(?v4, ?v5)) ∧ ((?v2 = (fun_app$(ltl_prop_entailment$a(?v3), ?v4) ∨ fun_app$(ltl_prop_entailment$a(?v3), ?v5))) ∧ accp$b(ltl_prop_entailment_rel$, pair$c(?v3, or_ltln$(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A$ (((?v0 = ?v3) ∧ ((?v1 = prop_ltln$(?v4)) ∧ ((?v2 = member$(prop_ltln$(?v4), ?v3)) ∧ accp$b(ltl_prop_entailment_rel$, pair$c(?v3, prop_ltln$(?v4)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A$ (((?v0 = ?v3) ∧ ((?v1 = nprop_ltln$(?v4)) ∧ ((?v2 = member$(nprop_ltln$(?v4), ?v3)) ∧ accp$b(ltl_prop_entailment_rel$, pair$c(?v3, nprop_ltln$(?v4)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = next_ltln$(?v4)) ∧ ((?v2 = member$(next_ltln$(?v4), ?v3)) ∧ accp$b(ltl_prop_entailment_rel$, pair$c(?v3, next_ltln$(?v4)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = until_ltln$(?v4, ?v5)) ∧ ((?v2 = member$(until_ltln$(?v4, ?v5), ?v3)) ∧ accp$b(ltl_prop_entailment_rel$, pair$c(?v3, until_ltln$(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = release_ltln$(?v4, ?v5)) ∧ ((?v2 = member$(release_ltln$(?v4, ?v5), ?v3)) ∧ accp$b(ltl_prop_entailment_rel$, pair$c(?v3, release_ltln$(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = weakUntil_ltln$(?v4, ?v5)) ∧ ((?v2 = member$(weakUntil_ltln$(?v4, ?v5), ?v3)) ∧ accp$b(ltl_prop_entailment_rel$, pair$c(?v3, weakUntil_ltln$(?v4, ?v5)))))) ⇒ false) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = strongRelease_ltln$(?v4, ?v5)) ∧ ((?v2 = member$(strongRelease_ltln$(?v4, ?v5), ?v3)) ∧ accp$b(ltl_prop_entailment_rel$, pair$c(?v3, strongRelease_ltln$(?v4, ?v5)))))) ⇒ false))))))))))))) ⇒ false)
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: tlbool] :
      ( ( ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),A__questionmark_v1)
        <=> ( A__questionmark_v2 = tltrue ) )
        & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'true_ltln$a' )
              & ( A__questionmark_v2 = tltrue )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v3,'true_ltln$a')) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'false_ltln$a' )
              & ( A__questionmark_v2 != tltrue )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v3,'false_ltln$a')) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v3),A__questionmark_v4)
                  & 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v3),A__questionmark_v5) ) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v3,'and_ltln$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v3),A__questionmark_v4)
                  | 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v3),A__questionmark_v5) ) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v3,'or_ltln$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('prop_ltln$'(A__questionmark_v4),A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v3,'prop_ltln$'(A__questionmark_v4))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('nprop_ltln$'(A__questionmark_v4),A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v3,'nprop_ltln$'(A__questionmark_v4))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'next_ltln$'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('next_ltln$'(A__questionmark_v4),A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v3,'next_ltln$'(A__questionmark_v4))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('until_ltln$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v3,'until_ltln$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'release_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('release_ltln$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v3,'release_ltln$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('weakUntil_ltln$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v3,'weakUntil_ltln$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('strongRelease_ltln$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v3,'strongRelease_ltln$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((fun_app$(ltl_prop_entailment$a(?v0), ?v1) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v0, ?v1)) ∧ (∀ ?v2:A_ltln_set$ (((?v0 = ?v2) ∧ ((?v1 = true_ltln$a) ∧ accp$b(ltl_prop_entailment_rel$, pair$c(?v2, true_ltln$a)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = and_ltln$(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, and_ltln$(?v3, ?v4))) ∧ (fun_app$(ltl_prop_entailment$a(?v2), ?v3) ∧ fun_app$(ltl_prop_entailment$a(?v2), ?v4))))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = or_ltln$(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, or_ltln$(?v3, ?v4))) ∧ (fun_app$(ltl_prop_entailment$a(?v2), ?v3) ∨ fun_app$(ltl_prop_entailment$a(?v2), ?v4))))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = prop_ltln$(?v3)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, prop_ltln$(?v3))) ∧ member$(prop_ltln$(?v3), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = nprop_ltln$(?v3)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, nprop_ltln$(?v3))) ∧ member$(nprop_ltln$(?v3), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = next_ltln$(?v3)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, next_ltln$(?v3))) ∧ member$(next_ltln$(?v3), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = until_ltln$(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, until_ltln$(?v3, ?v4))) ∧ member$(until_ltln$(?v3, ?v4), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = release_ltln$(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, release_ltln$(?v3, ?v4))) ∧ member$(release_ltln$(?v3, ?v4), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = weakUntil_ltln$(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, weakUntil_ltln$(?v3, ?v4))) ∧ member$(weakUntil_ltln$(?v3, ?v4), ?v2)))) ⇒ false) ∧ ∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = strongRelease_ltln$(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, strongRelease_ltln$(?v3, ?v4))) ∧ member$(strongRelease_ltln$(?v3, ?v4), ?v2)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),A__questionmark_v1)
        & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'true_ltln$a' )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'true_ltln$a')) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'and_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'or_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v3)
                | 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'prop_ltln$'(A__questionmark_v3)))
              & 'member$'('prop_ltln$'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'nprop_ltln$'(A__questionmark_v3)))
              & 'member$'('nprop_ltln$'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'next_ltln$'(A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'next_ltln$'(A__questionmark_v3)))
              & 'member$'('next_ltln$'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'until_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & 'member$'('until_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'release_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & 'member$'('release_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & 'member$'('weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & 'member$'('strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((¬fun_app$(ltl_prop_entailment$a(?v0), ?v1) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v0, ?v1)) ∧ (∀ ?v2:A_ltln_set$ (((?v0 = ?v2) ∧ ((?v1 = false_ltln$a) ∧ accp$b(ltl_prop_entailment_rel$, pair$c(?v2, false_ltln$a)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = and_ltln$(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, and_ltln$(?v3, ?v4))) ∧ ¬(fun_app$(ltl_prop_entailment$a(?v2), ?v3) ∧ fun_app$(ltl_prop_entailment$a(?v2), ?v4))))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = or_ltln$(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, or_ltln$(?v3, ?v4))) ∧ ¬(fun_app$(ltl_prop_entailment$a(?v2), ?v3) ∨ fun_app$(ltl_prop_entailment$a(?v2), ?v4))))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = prop_ltln$(?v3)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, prop_ltln$(?v3))) ∧ ¬member$(prop_ltln$(?v3), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = nprop_ltln$(?v3)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, nprop_ltln$(?v3))) ∧ ¬member$(nprop_ltln$(?v3), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = next_ltln$(?v3)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, next_ltln$(?v3))) ∧ ¬member$(next_ltln$(?v3), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = until_ltln$(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, until_ltln$(?v3, ?v4))) ∧ ¬member$(until_ltln$(?v3, ?v4), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = release_ltln$(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, release_ltln$(?v3, ?v4))) ∧ ¬member$(release_ltln$(?v3, ?v4), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = weakUntil_ltln$(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, weakUntil_ltln$(?v3, ?v4))) ∧ ¬member$(weakUntil_ltln$(?v3, ?v4), ?v2)))) ⇒ false) ∧ ∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = strongRelease_ltln$(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$c(?v2, strongRelease_ltln$(?v3, ?v4))) ∧ ¬member$(strongRelease_ltln$(?v3, ?v4), ?v2)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v0),A__questionmark_v1)
        & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'false_ltln$a' )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'false_ltln$a')) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'and_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & ~ ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v3)
                  & 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'or_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & ~ ( 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v3)
                  | 'fun_app$'('ltl_prop_entailment$a'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'prop_ltln$'(A__questionmark_v3)))
              & ~ 'member$'('prop_ltln$'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'nprop_ltln$'(A__questionmark_v3)))
              & ~ 'member$'('nprop_ltln$'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'next_ltln$'(A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'next_ltln$'(A__questionmark_v3)))
              & ~ 'member$'('next_ltln$'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'until_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & ~ 'member$'('until_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'release_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & ~ 'member$'('release_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & ~ 'member$'('weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$c'(A__questionmark_v2,'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)))
              & ~ 'member$'('strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, f_G$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v2), until_ltln$(true_ltln$a, release_ltln$(false_ltln$a, ?v0))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'f_G$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'until_ltln$'('true_ltln$a','release_ltln$'('false_ltln$a',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, g_F$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v2), release_ltln$(false_ltln$a, until_ltln$(true_ltln$a, ?v0))))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'g_F$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'release_ltln$'('false_ltln$a','until_ltln$'('true_ltln$a',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g_F$(next_ltln$(?v0), ?v1) = g_F$(?v0, ?v1))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'('next_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'g_F$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f_G$(next_ltln$(?v0), ?v1) = f_G$(?v0, ?v1))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'('next_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'f_G$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((g_F$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = g_F$(?v3, ?v4)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(gF_singleton$(?v5, until_ltln$(?v3, ?v4)), g_F$(?v3, ?v5)), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(gF_singleton$(?v5, strongRelease_ltln$(?v3, ?v4)), g_F$(?v3, ?v5)), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'g_F$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'g_F$'(A__questionmark_v3,A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('gF_singleton$'(A__questionmark_v5,'until_ltln$'(A__questionmark_v3,A__questionmark_v4)),'g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('gF_singleton$'(A__questionmark_v5,'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)),'g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((f_G$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = f_G$(?v3, ?v4)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(fG_singleton$(?v5, release_ltln$(?v3, ?v4)), f_G$(?v3, ?v5)), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(fG_singleton$(?v5, weakUntil_ltln$(?v3, ?v4)), f_G$(?v3, ?v5)), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'f_G$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'f_G$'(A__questionmark_v3,A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('fG_singleton$'(A__questionmark_v5,'release_ltln$'(A__questionmark_v3,A__questionmark_v4)),'f_G$'(A__questionmark_v3,A__questionmark_v5)),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('fG_singleton$'(A__questionmark_v5,'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)),'f_G$'(A__questionmark_v3,A__questionmark_v5)),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(and_ltln$(?v0, ?v1), ?v2) = sup$(g_F$(?v0, ?v2), g_F$(?v1, ?v2)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g_F$'(A__questionmark_v0,A__questionmark_v2),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(or_ltln$(?v0, ?v1), ?v2) = sup$(g_F$(?v0, ?v2), g_F$(?v1, ?v2)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g_F$'(A__questionmark_v0,A__questionmark_v2),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (g_F$(true_ltln$a, ?v0) = bot$)
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'g_F$'('true_ltln$a',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (g_F$(false_ltln$a, ?v0) = bot$)
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'g_F$'('false_ltln$a',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g_F$(prop_ltln$(?v0), ?v1) = bot$)
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g_F$(nprop_ltln$(?v0), ?v1) = bot$)
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(and_ltln$(?v0, ?v1), ?v2) = sup$(f_G$(?v0, ?v2), f_G$(?v1, ?v2)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f_G$'(A__questionmark_v0,A__questionmark_v2),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(or_ltln$(?v0, ?v1), ?v2) = sup$(f_G$(?v0, ?v2), f_G$(?v1, ?v2)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f_G$'(A__questionmark_v0,A__questionmark_v2),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (f_G$(true_ltln$a, ?v0) = bot$)
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f_G$'('true_ltln$a',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (f_G$(false_ltln$a, ?v0) = bot$)
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f_G$'('false_ltln$a',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (f_G$(prop_ltln$(?v0), ?v1) = bot$)
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (f_G$(nprop_ltln$(?v0), ?v1) = bot$)
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(until_ltln$(?v0, ?v1), ?v2) = sup$(sup$(gF_singleton$(?v2, until_ltln$(?v0, ?v1)), g_F$(?v0, ?v2)), g_F$(?v1, ?v2)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('gF_singleton$'(A__questionmark_v2,'until_ltln$'(A__questionmark_v0,A__questionmark_v1)),'g_F$'(A__questionmark_v0,A__questionmark_v2)),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(release_ltln$(?v0, ?v1), ?v2) = sup$(g_F$(?v0, ?v2), g_F$(?v1, ?v2)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g_F$'(A__questionmark_v0,A__questionmark_v2),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(weakUntil_ltln$(?v0, ?v1), ?v2) = sup$(g_F$(?v0, ?v2), g_F$(?v1, ?v2)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g_F$'(A__questionmark_v0,A__questionmark_v2),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(strongRelease_ltln$(?v0, ?v1), ?v2) = sup$(sup$(gF_singleton$(?v2, strongRelease_ltln$(?v0, ?v1)), g_F$(?v0, ?v2)), g_F$(?v1, ?v2)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('gF_singleton$'(A__questionmark_v2,'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)),'g_F$'(A__questionmark_v0,A__questionmark_v2)),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(until_ltln$(?v0, ?v1), ?v2) = sup$(f_G$(?v0, ?v2), f_G$(?v1, ?v2)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f_G$'(A__questionmark_v0,A__questionmark_v2),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(release_ltln$(?v0, ?v1), ?v2) = sup$(sup$(fG_singleton$(?v2, release_ltln$(?v0, ?v1)), f_G$(?v0, ?v2)), f_G$(?v1, ?v2)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('fG_singleton$'(A__questionmark_v2,'release_ltln$'(A__questionmark_v0,A__questionmark_v1)),'f_G$'(A__questionmark_v0,A__questionmark_v2)),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(weakUntil_ltln$(?v0, ?v1), ?v2) = sup$(sup$(fG_singleton$(?v2, weakUntil_ltln$(?v0, ?v1)), f_G$(?v0, ?v2)), f_G$(?v1, ?v2)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('fG_singleton$'(A__questionmark_v2,'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)),'f_G$'(A__questionmark_v0,A__questionmark_v2)),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(strongRelease_ltln$(?v0, ?v1), ?v2) = sup$(f_G$(?v0, ?v2), f_G$(?v1, ?v2)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f_G$'(A__questionmark_v0,A__questionmark_v2),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (atoms_ltln$a(release_ltln$(?v0, ?v1)) = sup$a(atoms_ltln$a(?v0), atoms_ltln$a(?v1)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'atoms_ltln$a'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'sup$a'('atoms_ltln$a'(A__questionmark_v0),'atoms_ltln$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (atoms_ltln$a(until_ltln$(?v0, ?v1)) = sup$a(atoms_ltln$a(?v0), atoms_ltln$a(?v1)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'atoms_ltln$a'('until_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'sup$a'('atoms_ltln$a'(A__questionmark_v0),'atoms_ltln$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (atoms_ltln$a(weakUntil_ltln$(?v0, ?v1)) = sup$a(atoms_ltln$a(?v0), atoms_ltln$a(?v1)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'atoms_ltln$a'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'sup$a'('atoms_ltln$a'(A__questionmark_v0),'atoms_ltln$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (atoms_ltln$a(strongRelease_ltln$(?v0, ?v1)) = sup$a(atoms_ltln$a(?v0), atoms_ltln$a(?v1)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'atoms_ltln$a'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'sup$a'('atoms_ltln$a'(A__questionmark_v0),'atoms_ltln$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (atoms_ltln$a(and_ltln$(?v0, ?v1)) = sup$a(atoms_ltln$a(?v0), atoms_ltln$a(?v1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'atoms_ltln$a'('and_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'sup$a'('atoms_ltln$a'(A__questionmark_v0),'atoms_ltln$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (atoms_ltln$a(or_ltln$(?v0, ?v1)) = sup$a(atoms_ltln$a(?v0), atoms_ltln$a(?v1)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'atoms_ltln$a'('or_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'sup$a'('atoms_ltln$a'(A__questionmark_v0),'atoms_ltln$a'(A__questionmark_v1)) ) ).

%% (atoms_ltln$a(false_ltln$a) = bot$a)
tff(axiom606,axiom,
    'atoms_ltln$a'('false_ltln$a') = 'bot$a' ).

%% (atoms_ltln$(false_ltln$) = bot$)
tff(axiom607,axiom,
    'atoms_ltln$'('false_ltln$') = 'bot$' ).

%% (atoms_ltln$a(true_ltln$a) = bot$a)
tff(axiom608,axiom,
    'atoms_ltln$a'('true_ltln$a') = 'bot$a' ).

%% (atoms_ltln$(true_ltln$) = bot$)
tff(axiom609,axiom,
    'atoms_ltln$'('true_ltln$') = 'bot$' ).

%% ∀ ?v0:A_ltln$ (fun_app$(fun_app$b(ltl_prop_equiv$, ?v0), true_ltln$a) = fun_app$(ltl_prop_entailment$a(bot$), ?v0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_prop_equiv$',A__questionmark_v0),'true_ltln$a')
    <=> 'fun_app$'('ltl_prop_entailment$a'('bot$'),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((g_F$(?v0, ?v1) = ?v2) ∧ (accp$c(g_F_rel$, pair$e(?v0, ?v1)) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))) ∧ accp$c(g_F_rel$, pair$e(and_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))) ∧ accp$c(g_F_rel$, pair$e(or_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = g_F$(?v3, ?v4)) ∧ accp$c(g_F_rel$, pair$e(next_ltln$(?v3), ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(sup$(gF_singleton$(?v5, until_ltln$(?v3, ?v4)), g_F$(?v3, ?v5)), g_F$(?v4, ?v5))) ∧ accp$c(g_F_rel$, pair$e(until_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))) ∧ accp$c(g_F_rel$, pair$e(release_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))) ∧ accp$c(g_F_rel$, pair$e(weakUntil_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(sup$(gF_singleton$(?v5, strongRelease_ltln$(?v3, ?v4)), g_F$(?v3, ?v5)), g_F$(?v4, ?v5))) ∧ accp$c(g_F_rel$, pair$e(strongRelease_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$a) ∧ ((?v1 = ?v3) ∧ ((?v2 = bot$) ∧ accp$c(g_F_rel$, pair$e(true_ltln$a, ?v3))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$a) ∧ ((?v1 = ?v3) ∧ ((?v2 = bot$) ∧ accp$c(g_F_rel$, pair$e(false_ltln$a, ?v3))))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = bot$) ∧ accp$c(g_F_rel$, pair$e(prop_ltln$(?v3), ?v4))))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = bot$) ∧ accp$c(g_F_rel$, pair$e(nprop_ltln$(?v3), ?v4))))) ⇒ false))))))))))))) ⇒ false)
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'g_F$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'accp$c'('g_F_rel$','pair$e'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_F_rel$','pair$e'('and_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_F_rel$','pair$e'('or_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'g_F$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$c'('g_F_rel$','pair$e'('next_ltln$'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('gF_singleton$'(A__questionmark_v5,'until_ltln$'(A__questionmark_v3,A__questionmark_v4)),'g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_F_rel$','pair$e'('until_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_F_rel$','pair$e'('release_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_F_rel$','pair$e'('weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('gF_singleton$'(A__questionmark_v5,'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)),'g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_F_rel$','pair$e'('strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('g_F_rel$','pair$e'('true_ltln$a',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('g_F_rel$','pair$e'('false_ltln$a',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('g_F_rel$','pair$e'('prop_ltln$'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('g_F_rel$','pair$e'('nprop_ltln$'(A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((f_G$(?v0, ?v1) = ?v2) ∧ (accp$c(f_G_rel$, pair$e(?v0, ?v1)) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))) ∧ accp$c(f_G_rel$, pair$e(and_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))) ∧ accp$c(f_G_rel$, pair$e(or_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = f_G$(?v3, ?v4)) ∧ accp$c(f_G_rel$, pair$e(next_ltln$(?v3), ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))) ∧ accp$c(f_G_rel$, pair$e(until_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(sup$(fG_singleton$(?v5, release_ltln$(?v3, ?v4)), f_G$(?v3, ?v5)), f_G$(?v4, ?v5))) ∧ accp$c(f_G_rel$, pair$e(release_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(sup$(fG_singleton$(?v5, weakUntil_ltln$(?v3, ?v4)), f_G$(?v3, ?v5)), f_G$(?v4, ?v5))) ∧ accp$c(f_G_rel$, pair$e(weakUntil_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))) ∧ accp$c(f_G_rel$, pair$e(strongRelease_ltln$(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$a) ∧ ((?v1 = ?v3) ∧ ((?v2 = bot$) ∧ accp$c(f_G_rel$, pair$e(true_ltln$a, ?v3))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$a) ∧ ((?v1 = ?v3) ∧ ((?v2 = bot$) ∧ accp$c(f_G_rel$, pair$e(false_ltln$a, ?v3))))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = bot$) ∧ accp$c(f_G_rel$, pair$e(prop_ltln$(?v3), ?v4))))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = bot$) ∧ accp$c(f_G_rel$, pair$e(nprop_ltln$(?v3), ?v4))))) ⇒ false))))))))))))) ⇒ false)
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'f_G$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'accp$c'('f_G_rel$','pair$e'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_G_rel$','pair$e'('and_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_G_rel$','pair$e'('or_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'f_G$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$c'('f_G_rel$','pair$e'('next_ltln$'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_G_rel$','pair$e'('until_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('fG_singleton$'(A__questionmark_v5,'release_ltln$'(A__questionmark_v3,A__questionmark_v4)),'f_G$'(A__questionmark_v3,A__questionmark_v5)),'f_G$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_G_rel$','pair$e'('release_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('fG_singleton$'(A__questionmark_v5,'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)),'f_G$'(A__questionmark_v3,A__questionmark_v5)),'f_G$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_G_rel$','pair$e'('weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_G_rel$','pair$e'('strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('f_G_rel$','pair$e'('true_ltln$a',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('f_G_rel$','pair$e'('false_ltln$a',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('f_G_rel$','pair$e'('prop_ltln$'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('f_G_rel$','pair$e'('nprop_ltln$'(A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((g$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g$(?v3, ?v5), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g$(?v3, ?v5), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = g$(?v3, ?v4)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g$(?v3, ?v5), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(g_singleton$(?v5, release_ltln$(?v3, ?v4)), g$(?v3, ?v5)), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(g_singleton$(?v5, weakUntil_ltln$(?v3, ?v4)), g$(?v3, ?v5)), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g$(?v3, ?v5), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'g$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g$'(A__questionmark_v3,A__questionmark_v5),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g$'(A__questionmark_v3,A__questionmark_v5),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'g$'(A__questionmark_v3,A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g$'(A__questionmark_v3,A__questionmark_v5),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('g_singleton$'(A__questionmark_v5,'release_ltln$'(A__questionmark_v3,A__questionmark_v4)),'g$'(A__questionmark_v3,A__questionmark_v5)),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('g_singleton$'(A__questionmark_v5,'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4)),'g$'(A__questionmark_v3,A__questionmark_v5)),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g$'(A__questionmark_v3,A__questionmark_v5),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((f$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f$(?v3, ?v5), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f$(?v3, ?v5), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = f$(?v3, ?v4)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(f_singleton$(?v5, until_ltln$(?v3, ?v4)), f$(?v3, ?v5)), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f$(?v3, ?v5), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f$(?v3, ?v5), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(f_singleton$(?v5, strongRelease_ltln$(?v3, ?v4)), f$(?v3, ?v5)), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'f$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f$'(A__questionmark_v3,A__questionmark_v5),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f$'(A__questionmark_v3,A__questionmark_v5),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'f$'(A__questionmark_v3,A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('f_singleton$'(A__questionmark_v5,'until_ltln$'(A__questionmark_v3,A__questionmark_v4)),'f$'(A__questionmark_v3,A__questionmark_v5)),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f$'(A__questionmark_v3,A__questionmark_v5),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f$'(A__questionmark_v3,A__questionmark_v5),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('f_singleton$'(A__questionmark_v5,'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4)),'f$'(A__questionmark_v3,A__questionmark_v5)),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(strongRelease_ltln$(?v0, ?v1), ?v2) = sup$(sup$(f_singleton$(?v2, strongRelease_ltln$(?v0, ?v1)), f$(?v0, ?v2)), f$(?v1, ?v2)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('f_singleton$'(A__questionmark_v2,'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)),'f$'(A__questionmark_v0,A__questionmark_v2)),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(weakUntil_ltln$(?v0, ?v1), ?v2) = sup$(f$(?v0, ?v2), f$(?v1, ?v2)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f$'(A__questionmark_v0,A__questionmark_v2),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(release_ltln$(?v0, ?v1), ?v2) = sup$(f$(?v0, ?v2), f$(?v1, ?v2)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f$'(A__questionmark_v0,A__questionmark_v2),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(until_ltln$(?v0, ?v1), ?v2) = sup$(sup$(f_singleton$(?v2, until_ltln$(?v0, ?v1)), f$(?v0, ?v2)), f$(?v1, ?v2)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('f_singleton$'(A__questionmark_v2,'until_ltln$'(A__questionmark_v0,A__questionmark_v1)),'f$'(A__questionmark_v0,A__questionmark_v2)),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(strongRelease_ltln$(?v0, ?v1), ?v2) = sup$(g$(?v0, ?v2), g$(?v1, ?v2)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g$'(A__questionmark_v0,A__questionmark_v2),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(weakUntil_ltln$(?v0, ?v1), ?v2) = sup$(sup$(g_singleton$(?v2, weakUntil_ltln$(?v0, ?v1)), g$(?v0, ?v2)), g$(?v1, ?v2)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('g_singleton$'(A__questionmark_v2,'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)),'g$'(A__questionmark_v0,A__questionmark_v2)),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(release_ltln$(?v0, ?v1), ?v2) = sup$(sup$(g_singleton$(?v2, release_ltln$(?v0, ?v1)), g$(?v0, ?v2)), g$(?v1, ?v2)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('g_singleton$'(A__questionmark_v2,'release_ltln$'(A__questionmark_v0,A__questionmark_v1)),'g$'(A__questionmark_v0,A__questionmark_v2)),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(until_ltln$(?v0, ?v1), ?v2) = sup$(g$(?v0, ?v2), g$(?v1, ?v2)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g$'(A__questionmark_v0,A__questionmark_v2),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (f$(nprop_ltln$(?v0), ?v1) = bot$)
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (f$(prop_ltln$(?v0), ?v1) = bot$)
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (f$(false_ltln$a, ?v0) = bot$)
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f$'('false_ltln$a',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (f$(true_ltln$a, ?v0) = bot$)
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f$'('true_ltln$a',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(or_ltln$(?v0, ?v1), ?v2) = sup$(f$(?v0, ?v2), f$(?v1, ?v2)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f$'(A__questionmark_v0,A__questionmark_v2),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(and_ltln$(?v0, ?v1), ?v2) = sup$(f$(?v0, ?v2), f$(?v1, ?v2)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f$'(A__questionmark_v0,A__questionmark_v2),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g$(nprop_ltln$(?v0), ?v1) = bot$)
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g$(prop_ltln$(?v0), ?v1) = bot$)
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (g$(false_ltln$a, ?v0) = bot$)
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'g$'('false_ltln$a',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (g$(true_ltln$a, ?v0) = bot$)
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'g$'('true_ltln$a',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(or_ltln$(?v0, ?v1), ?v2) = sup$(g$(?v0, ?v2), g$(?v1, ?v2)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g$'(A__questionmark_v0,A__questionmark_v2),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(and_ltln$(?v0, ?v1), ?v2) = sup$(g$(?v0, ?v2), g$(?v1, ?v2)))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g$'(A__questionmark_v0,A__questionmark_v2),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (((?v0 = f$(?v1, ?v2)) ∧ (?v0 = g_F$(?v1, ?v2))) ⇒ (fun_app$(semantics_ltln$(?v2), ?v1) = fun_app$(semantics_ltln$(?v2), gF_advice$a(?v1, ?v0))))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( ( A__questionmark_v0 = 'f$'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v0 = 'g_F$'(A__questionmark_v1,A__questionmark_v2) ) )
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$a'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (((?v0 = f_G$(?v1, ?v2)) ∧ (?v0 = g$(?v1, ?v2))) ⇒ (fun_app$(semantics_ltln$(?v2), ?v1) = fun_app$(semantics_ltln$(?v2), fG_advice$a(?v1, ?v0))))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( ( A__questionmark_v0 = 'f_G$'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v0 = 'g$'(A__questionmark_v1,A__questionmark_v2) ) )
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1)
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'fG_advice$a'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_638,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_639,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
