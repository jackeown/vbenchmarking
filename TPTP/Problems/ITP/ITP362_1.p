%------------------------------------------------------------------------------
% File     : ITP362_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Advice 00984_031503
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0025_Advice-prob_00984_031503 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  753 ( 367 unt; 112 typ;   0 def)
%            Number of atoms       : 3140 (1457 equ)
%            Maximal formula atoms :   70 (   4 avg)
%            Number of connectives : 2824 ( 325   ~;  10   |;1520   &)
%                                         ( 190 <=>; 779  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   6 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of types       :   23 (  22 usr)
%            Number of type conns  :  110 (  65   >;  45   *;   0   +;   0  <<)
%            Number of predicates  :   14 (  11 usr;   2 prp; 0-3 aty)
%            Number of functors    :   79 (  79 usr;  25 con; 0-2 aty)
%            Number of variables   : 2835 (2833   !;   2   ?;2835   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_ltln_a_ltln_set_prod$',type,
    'A_ltln_a_ltln_set_prod$': $tType ).

tff('A_ltln_a_ltln_set_prod_bool_fun$',type,
    'A_ltln_a_ltln_set_prod_bool_fun$': $tType ).

tff('A_ltln_ltln_set$',type,
    'A_ltln_ltln_set$': $tType ).

tff('A_ltln_nat_a_set_fun_prod$',type,
    'A_ltln_nat_a_set_fun_prod$': $tType ).

tff('A_ltln_a_ltln_a_ltln_option_fun_prod$',type,
    'A_ltln_a_ltln_a_ltln_option_fun_prod$': $tType ).

tff('A_ltln_a_ltln_option_fun$',type,
    'A_ltln_a_ltln_option_fun$': $tType ).

tff('A_ltln_set_a_ltln_prod$',type,
    'A_ltln_set_a_ltln_prod$': $tType ).

tff('Nat_a_ltln_set_fun$',type,
    'Nat_a_ltln_set_fun$': $tType ).

tff('A_ltln_ltln$',type,
    'A_ltln_ltln$': $tType ).

tff('A_ltln_a_ltln_set_prod_a_ltln_a_ltln_set_prod_bool_fun_fun$',type,
    'A_ltln_a_ltln_set_prod_a_ltln_a_ltln_set_prod_bool_fun_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_a_bool_fun_fun$',type,
    'A_a_bool_fun_fun$': $tType ).

tff('A_ltln_set_a_ltln_prod_a_ltln_set_a_ltln_prod_bool_fun_fun$',type,
    'A_ltln_set_a_ltln_prod_a_ltln_set_a_ltln_prod_bool_fun_fun$': $tType ).

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

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

%% Declarations:
tff('uu$',type,
    'uu$': 'A_set$' > 'A_bool_fun$' ).

tff('is_mu_LTL$',type,
    'is_mu_LTL$': 'A_ltln_ltln$' > $o ).

tff('release_ltln$a',type,
    'release_ltln$a': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('insert$a',type,
    'insert$a': ( 'A$' * 'A_set$' ) > 'A_set$' ).

tff('nprop_ltln$a',type,
    'nprop_ltln$a': 'A$' > 'A_ltln$' ).

tff('pair$c',type,
    'pair$c': ( 'A_ltln$' * 'A_ltln_a_ltln_option_fun$' ) > 'A_ltln_a_ltln_a_ltln_option_fun_prod$' ).

tff('nprop_ltln$',type,
    'nprop_ltln$': 'A_ltln$' > 'A_ltln_ltln$' ).

tff('fG_advice_rel$',type,
    'fG_advice_rel$': 'A_ltln_a_ltln_set_prod_a_ltln_a_ltln_set_prod_bool_fun_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_ltln_a_ltln_set_prod_bool_fun$' * 'A_ltln_a_ltln_set_prod$' ) > $o ).

tff('f$',type,
    'f$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('or_ltln$a',type,
    'or_ltln$a': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('prop_ltln$',type,
    'prop_ltln$': 'A_ltln$' > 'A_ltln_ltln$' ).

tff('g_F$',type,
    'g_F$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('sup$a',type,
    'sup$a': ( 'A_set$' * 'A_set$' ) > 'A_set$' ).

tff('not_n_rel$',type,
    'not_n_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('release_ltln$',type,
    'release_ltln$': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln$' ).

tff('weakUntil_ltln$a',type,
    'weakUntil_ltln$a': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('gF_singleton$',type,
    'gF_singleton$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff('x$',type,
    'x$': 'A_ltln_set$' ).

tff('prop_atoms$',type,
    'prop_atoms$': 'A_ltln$' > 'A_ltln_set$' ).

tff('until_ltln$',type,
    'until_ltln$': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('is_mu_LTL$a',type,
    'is_mu_LTL$a': 'A_ltln_bool_fun$' ).

tff('semantics_ltln$a',type,
    'semantics_ltln$a': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('insert$',type,
    'insert$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

tff('weakUntil_ltln$',type,
    'weakUntil_ltln$': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('pair$b',type,
    'pair$b': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_nat_a_set_fun_prod$' ).

tff('atoms_ltln$a',type,
    'atoms_ltln$a': 'A_ltln$' > 'A_set$' ).

tff('mu_LTL$',type,
    'mu_LTL$': 'A_ltln_set$' ).

tff('is_nu_LTL$',type,
    'is_nu_LTL$': 'A_ltln_bool_fun$' ).

tff('bot$a',type,
    'bot$a': 'A_set$' ).

tff('and_ltln$a',type,
    'and_ltln$a': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('collect$',type,
    'collect$': 'A_bool_fun$' > 'A_set$' ).

tff('strongRelease_ltln$a',type,
    'strongRelease_ltln$a': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('ltl_prop_entailment_rel$',type,
    'ltl_prop_entailment_rel$': 'A_ltln_set_a_ltln_prod_a_ltln_set_a_ltln_prod_bool_fun_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('g$',type,
    'g$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('sup$',type,
    'sup$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

tff('gF_advice$',type,
    'gF_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': ( 'Nat_a_ltln_set_fun$' * 'A_ltln_ltln$' ) > $o ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('accp$b',type,
    'accp$b': ( 'A_ltln_set_a_ltln_prod_a_ltln_set_a_ltln_prod_bool_fun_fun$' * 'A_ltln_set_a_ltln_prod$' ) > $o ).

tff('g_F_rel$',type,
    'g_F_rel$': 'A_ltln_nat_a_set_fun_prod_a_ltln_nat_a_set_fun_prod_bool_fun_fun$' ).

tff('accp$c',type,
    'accp$c': ( 'A_ltln_nat_a_set_fun_prod_a_ltln_nat_a_set_fun_prod_bool_fun_fun$' * 'A_ltln_nat_a_set_fun_prod$' ) > $o ).

tff('fun_app$',type,
    'fun_app$': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('member$',type,
    'member$': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('atoms_ltln$',type,
    'atoms_ltln$': 'A_ltln_ltln$' > 'A_ltln_set$' ).

tff('until_ltln$a',type,
    'until_ltln$a': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('next_ltln$',type,
    'next_ltln$': 'A_ltln_ltln$' > 'A_ltln_ltln$' ).

tff('accp$',type,
    'accp$': 'A_ltln_a_ltln_set_prod_a_ltln_a_ltln_set_prod_bool_fun_fun$' > 'A_ltln_a_ltln_set_prod_bool_fun$' ).

tff('collect$a',type,
    'collect$a': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff('ltl_prop_entailment$',type,
    'ltl_prop_entailment$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('psi$',type,
    'psi$': 'A_ltln$' ).

tff('prop_ltln$a',type,
    'prop_ltln$a': 'A$' > 'A_ltln$' ).

tff('and_ltln$',type,
    'and_ltln$': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('next_ltln$a',type,
    'next_ltln$a': 'A_ltln$' > 'A_ltln$' ).

tff('accp$a',type,
    'accp$a': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_bool_fun$' ).

tff('rel_ltln$',type,
    'rel_ltln$': 'A_a_bool_fun_fun$' > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('f_rel$',type,
    'f_rel$': 'A_ltln_nat_a_set_fun_prod_a_ltln_nat_a_set_fun_prod_bool_fun_fun$' ).

tff('gF_advice_rel$',type,
    'gF_advice_rel$': 'A_ltln_a_ltln_set_prod_a_ltln_a_ltln_set_prod_bool_fun_fun$' ).

tff('fG_advice$a',type,
    'fG_advice$a': ( 'A_ltln_ltln$' * 'A_ltln_ltln_set$' ) > 'A_ltln_ltln$' ).

tff('not_n$',type,
    'not_n$': 'A_ltln$' > 'A_ltln$' ).

tff('true_ltln$',type,
    'true_ltln$': 'A_ltln$' ).

tff('false_ltln$a',type,
    'false_ltln$a': 'A_ltln_ltln$' ).

tff('strongRelease_ltln$',type,
    'strongRelease_ltln$': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('f_G$',type,
    'f_G$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('subformulas_mu$',type,
    'subformulas_mu$': 'A_ltln$' > 'A_ltln_set$' ).

tff('rel_ltln$a',type,
    'rel_ltln$a': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > $o ).

tff('true_ltln$a',type,
    'true_ltln$a': 'A_ltln_ltln$' ).

tff('is_nu_LTL_rel$',type,
    'is_nu_LTL_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('ltl_prop_implies$',type,
    'ltl_prop_implies$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('fG_advice$',type,
    'fG_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('member$b',type,
    'member$b': ( 'A_ltln_ltln$' * 'A_ltln_ltln_set$' ) > $o ).

tff('g_singleton$',type,
    'g_singleton$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff('pair$a',type,
    'pair$a': ( 'A_ltln_set$' * 'A_ltln$' ) > 'A_ltln_set_a_ltln_prod$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('f_singleton$',type,
    'f_singleton$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff('g_rel$',type,
    'g_rel$': 'A_ltln_nat_a_set_fun_prod_a_ltln_nat_a_set_fun_prod_bool_fun_fun$' ).

tff('pair$',type,
    'pair$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln_a_ltln_set_prod$' ).

tff('gF_advice$a',type,
    'gF_advice$a': ( 'A_ltln_ltln$' * 'A_ltln_ltln_set$' ) > 'A_ltln_ltln$' ).

tff('bot$',type,
    'bot$': 'A_ltln_set$' ).

tff('uua$',type,
    'uua$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('or_ltln$',type,
    'or_ltln$': ( 'A_ltln_ltln$' * 'A_ltln_ltln$' ) > 'A_ltln_ltln$' ).

tff('is_mu_LTL_rel$',type,
    'is_mu_LTL_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('f_G_rel$',type,
    'f_G_rel$': 'A_ltln_nat_a_set_fun_prod_a_ltln_nat_a_set_fun_prod_bool_fun_fun$' ).

tff('fG_singleton$',type,
    'fG_singleton$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff('member$a',type,
    'member$a': ( 'A$' * 'A_set$' ) > $o ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_a_bool_fun_fun$' * 'A$' ) > 'A_bool_fun$' ).

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

%% ¬fun_app$(fun_app$b(ltl_prop_implies$, fG_advice$(phi$, x$)), fG_advice$(psi$, x$))
tff(conjecture2,conjecture,
    'fun_app$'('fun_app$b'('ltl_prop_implies$','fG_advice$'('phi$','x$')),'fG_advice$'('psi$','x$')) ).

%% fun_app$(fun_app$b(ltl_prop_implies$, phi$), psi$)
tff(hypothesis3,hypothesis,
    'fun_app$'('fun_app$b'('ltl_prop_implies$','phi$'),'psi$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (member$(?v0, mu_LTL$) ⇒ (fG_advice$(?v0, ?v1) = ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => ( 'fG_advice$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ member$(fG_advice$(?v0, ?v1), mu_LTL$)
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : 'member$'('fG_advice$'(A__questionmark_v0,A__questionmark_v1),'mu_LTL$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$(fun_app$b(ltl_prop_implies$, ?v0), ?v1) ⇒ fun_app$(fun_app$b(ltl_prop_implies$, gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$'('fun_app$b'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$b'('ltl_prop_implies$','gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ (fG_advice$(false_ltln$, ?v0) = false_ltln$)
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fG_advice$'('false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln_set$ (fG_advice$(true_ltln$, ?v0) = true_ltln$)
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fG_advice$'('true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln_set$ (fG_advice$a(until_ltln$(?v0, ?v1), ?v2) = until_ltln$(fG_advice$a(?v0, ?v2), fG_advice$a(?v1, ?v2)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] : ( 'fG_advice$a'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'until_ltln$'('fG_advice$a'(A__questionmark_v0,A__questionmark_v2),'fG_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(until_ltln$a(?v0, ?v1), ?v2) = until_ltln$a(fG_advice$(?v0, ?v2), fG_advice$(?v1, ?v2)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'until_ltln$a'('fG_advice$'(A__questionmark_v0,A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln_set$ (fG_advice$a(strongRelease_ltln$(?v0, ?v1), ?v2) = strongRelease_ltln$(fG_advice$a(?v0, ?v2), fG_advice$a(?v1, ?v2)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] : ( 'fG_advice$a'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'strongRelease_ltln$'('fG_advice$a'(A__questionmark_v0,A__questionmark_v2),'fG_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(strongRelease_ltln$a(?v0, ?v1), ?v2) = strongRelease_ltln$a(fG_advice$(?v0, ?v2), fG_advice$(?v1, ?v2)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'strongRelease_ltln$a'('fG_advice$'(A__questionmark_v0,A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln_set$ (fG_advice$a(or_ltln$(?v0, ?v1), ?v2) = or_ltln$(fG_advice$a(?v0, ?v2), fG_advice$a(?v1, ?v2)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] : ( 'fG_advice$a'('or_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'or_ltln$'('fG_advice$a'(A__questionmark_v0,A__questionmark_v2),'fG_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(or_ltln$a(?v0, ?v1), ?v2) = or_ltln$a(fG_advice$(?v0, ?v2), fG_advice$(?v1, ?v2)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$'('or_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'or_ltln$a'('fG_advice$'(A__questionmark_v0,A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln_set$ (fG_advice$a(and_ltln$(?v0, ?v1), ?v2) = and_ltln$(fG_advice$a(?v0, ?v2), fG_advice$a(?v1, ?v2)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] : ( 'fG_advice$a'('and_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'and_ltln$'('fG_advice$a'(A__questionmark_v0,A__questionmark_v2),'fG_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(and_ltln$a(?v0, ?v1), ?v2) = and_ltln$a(fG_advice$(?v0, ?v2), fG_advice$(?v1, ?v2)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$'('and_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'and_ltln$a'('fG_advice$'(A__questionmark_v0,A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln_set$ (fG_advice$a(next_ltln$(?v0), ?v1) = next_ltln$(fG_advice$a(?v0, ?v1)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln_set$'] : ( 'fG_advice$a'('next_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'next_ltln$'('fG_advice$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fG_advice$(next_ltln$a(?v0), ?v1) = next_ltln$a(fG_advice$(?v0, ?v1)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fG_advice$'('next_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'next_ltln$a'('fG_advice$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln_set$ (fG_advice$a(nprop_ltln$(?v0), ?v1) = nprop_ltln$(?v0))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln_set$'] : ( 'fG_advice$a'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln_set$ (fG_advice$(nprop_ltln$a(?v0), ?v1) = nprop_ltln$a(?v0))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fG_advice$'('nprop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'nprop_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln_set$ (fG_advice$a(prop_ltln$(?v0), ?v1) = prop_ltln$(?v0))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln_set$'] : ( 'fG_advice$a'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln_set$ (fG_advice$(prop_ltln$a(?v0), ?v1) = prop_ltln$a(?v0))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fG_advice$'('prop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'prop_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (gF_advice$((if ?v0 false_ltln$ else true_ltln$), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom23,axiom,
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
tff(axiom24,axiom,
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

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (fG_advice$((if ?v0 true_ltln$ else false_ltln$), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom25,axiom,
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

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (fG_advice$((if ?v0 false_ltln$ else true_ltln$), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom26,axiom,
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

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln_set$ (gF_advice$a(nprop_ltln$(?v0), ?v1) = nprop_ltln$(?v0))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln_set$'] : ( 'gF_advice$a'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln_set$ (gF_advice$(nprop_ltln$a(?v0), ?v1) = nprop_ltln$a(?v0))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln_set$'] : ( 'gF_advice$'('nprop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'nprop_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln_set$ (gF_advice$a(prop_ltln$(?v0), ?v1) = prop_ltln$(?v0))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln_set$'] : ( 'gF_advice$a'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln_set$ (gF_advice$(prop_ltln$a(?v0), ?v1) = prop_ltln$a(?v0))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln_set$'] : ( 'gF_advice$'('prop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'prop_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$(false_ltln$, ?v0) = false_ltln$)
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$'('false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$(true_ltln$, ?v0) = true_ltln$)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$'('true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln_set$ (gF_advice$a(or_ltln$(?v0, ?v1), ?v2) = or_ltln$(gF_advice$a(?v0, ?v2), gF_advice$a(?v1, ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] : ( 'gF_advice$a'('or_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'or_ltln$'('gF_advice$a'(A__questionmark_v0,A__questionmark_v2),'gF_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(or_ltln$a(?v0, ?v1), ?v2) = or_ltln$a(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('or_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'or_ltln$a'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln_set$ (gF_advice$a(and_ltln$(?v0, ?v1), ?v2) = and_ltln$(gF_advice$a(?v0, ?v2), gF_advice$a(?v1, ?v2)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln_set$'] : ( 'gF_advice$a'('and_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'and_ltln$'('gF_advice$a'(A__questionmark_v0,A__questionmark_v2),'gF_advice$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(and_ltln$a(?v0, ?v1), ?v2) = and_ltln$a(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('and_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'and_ltln$a'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln_set$ (gF_advice$a(next_ltln$(?v0), ?v1) = next_ltln$(gF_advice$a(?v0, ?v1)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln_set$'] : ( 'gF_advice$a'('next_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'next_ltln$'('gF_advice$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (gF_advice$(next_ltln$a(?v0), ?v1) = next_ltln$a(gF_advice$(?v0, ?v1)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'gF_advice$'('next_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'next_ltln$a'('gF_advice$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((nprop_ltln$(?v0) = nprop_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'nprop_ltln$'(A__questionmark_v0) = 'nprop_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((nprop_ltln$a(?v0) = nprop_ltln$a(?v1)) = (?v0 = ?v1))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'nprop_ltln$a'(A__questionmark_v0) = 'nprop_ltln$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((prop_ltln$(?v0) = prop_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'prop_ltln$'(A__questionmark_v0) = 'prop_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((prop_ltln$a(?v0) = prop_ltln$a(?v1)) = (?v0 = ?v1))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'prop_ltln$a'(A__questionmark_v0) = 'prop_ltln$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ((next_ltln$(?v0) = next_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( ( 'next_ltln$'(A__questionmark_v0) = 'next_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((next_ltln$a(?v0) = next_ltln$a(?v1)) = (?v0 = ?v1))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'next_ltln$a'(A__questionmark_v0) = 'next_ltln$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ((or_ltln$(?v0, ?v1) = or_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
      ( ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((or_ltln$a(?v0, ?v1) = or_ltln$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'or_ltln$a'(A__questionmark_v0,A__questionmark_v1) = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ((and_ltln$(?v0, ?v1) = and_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
      ( ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((and_ltln$a(?v0, ?v1) = and_ltln$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'and_ltln$a'(A__questionmark_v0,A__questionmark_v1) = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ((strongRelease_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
      ( ( 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((strongRelease_ltln$a(?v0, ?v1) = strongRelease_ltln$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1) = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ((until_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
      ( ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((until_ltln$a(?v0, ?v1) = until_ltln$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'until_ltln$a'(A__questionmark_v0,A__questionmark_v1) = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(prop_ltln$(?v0) = nprop_ltln$(?v1))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'nprop_ltln$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ¬(prop_ltln$a(?v0) = nprop_ltln$a(?v1))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'prop_ltln$a'(A__questionmark_v0) != 'nprop_ltln$a'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ¬(nprop_ltln$(?v0) = next_ltln$(?v1))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'next_ltln$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ¬(nprop_ltln$a(?v0) = next_ltln$a(?v1))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] : ( 'nprop_ltln$a'(A__questionmark_v0) != 'next_ltln$a'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ¬(prop_ltln$(?v0) = next_ltln$(?v1))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'next_ltln$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ¬(prop_ltln$a(?v0) = next_ltln$a(?v1))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_ltln$a'(A__questionmark_v0) != 'next_ltln$a'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(nprop_ltln$(?v0) = or_ltln$(?v1, ?v2))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$a(?v0) = or_ltln$a(?v1, ?v2))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$a'(A__questionmark_v0) != 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ¬(true_ltln$ = false_ltln$)
tff(axiom61,axiom,
    'true_ltln$' != 'false_ltln$' ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(false_ltln$a = until_ltln$(?v0, ?v1))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'false_ltln$a' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = until_ltln$a(?v0, ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'until_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(true_ltln$a = until_ltln$(?v0, ?v1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'true_ltln$a' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = until_ltln$a(?v0, ?v1))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'until_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(false_ltln$a = strongRelease_ltln$(?v0, ?v1))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'false_ltln$a' != 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = strongRelease_ltln$a(?v0, ?v1))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(true_ltln$a = strongRelease_ltln$(?v0, ?v1))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'true_ltln$a' != 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = strongRelease_ltln$a(?v0, ?v1))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬(until_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$a(?v0, ?v1) = strongRelease_ltln$a(?v2, ?v3))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(false_ltln$a = and_ltln$(?v0, ?v1))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'false_ltln$a' != 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = and_ltln$a(?v0, ?v1))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'and_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(false_ltln$a = or_ltln$(?v0, ?v1))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'false_ltln$a' != 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = or_ltln$a(?v0, ?v1))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'or_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(true_ltln$a = and_ltln$(?v0, ?v1))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'true_ltln$a' != 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = and_ltln$a(?v0, ?v1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'and_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(true_ltln$a = or_ltln$(?v0, ?v1))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'true_ltln$a' != 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = or_ltln$a(?v0, ?v1))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'or_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬(and_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$a(?v0, ?v1) = until_ltln$a(?v2, ?v3))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A_bool_fun$ (member$a(?v0, collect$(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$(?v0, collect$a(?v1)) = fun_app$(?v1, ?v0))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬(or_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$a(?v0, ?v1) = until_ltln$a(?v2, ?v3))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln$ ¬(false_ltln$a = next_ltln$(?v0))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] : ( 'false_ltln$a' != 'next_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ¬(false_ltln$ = next_ltln$a(?v0))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'false_ltln$' != 'next_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_ltln$ ¬(true_ltln$a = next_ltln$(?v0))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] : ( 'true_ltln$a' != 'next_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ¬(true_ltln$ = next_ltln$a(?v0))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'true_ltln$' != 'next_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(next_ltln$(?v0) = until_ltln$(?v1, ?v2))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$a(?v0) = until_ltln$a(?v1, ?v2))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$a'(A__questionmark_v0) != 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ¬(false_ltln$a = prop_ltln$(?v0))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'false_ltln$a' != 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(false_ltln$ = prop_ltln$a(?v0))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'false_ltln$' != 'prop_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ¬(false_ltln$a = nprop_ltln$(?v0))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'false_ltln$a' != 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(false_ltln$ = nprop_ltln$a(?v0))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'false_ltln$' != 'nprop_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ¬(true_ltln$a = prop_ltln$(?v0))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'true_ltln$a' != 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(true_ltln$ = prop_ltln$a(?v0))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'true_ltln$' != 'prop_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ¬(true_ltln$a = nprop_ltln$(?v0))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'true_ltln$a' != 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(true_ltln$ = nprop_ltln$a(?v0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'true_ltln$' != 'nprop_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(prop_ltln$(?v0) = until_ltln$(?v1, ?v2))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$a(?v0) = until_ltln$a(?v1, ?v2))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$a'(A__questionmark_v0) != 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(nprop_ltln$(?v0) = until_ltln$(?v1, ?v2))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$a(?v0) = until_ltln$a(?v1, ?v2))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$a'(A__questionmark_v0) != 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬(and_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$a(?v0, ?v1) = strongRelease_ltln$a(?v2, ?v3))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬(or_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$a(?v0, ?v1) = strongRelease_ltln$a(?v2, ?v3))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(next_ltln$(?v0) = strongRelease_ltln$(?v1, ?v2))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$a(?v0) = strongRelease_ltln$a(?v1, ?v2))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$a'(A__questionmark_v0) != 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬(and_ltln$(?v0, ?v1) = or_ltln$(?v2, ?v3))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$a(?v0, ?v1) = or_ltln$a(?v2, ?v3))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(and_ltln$(?v0, ?v1) = next_ltln$(?v2))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'next_ltln$'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(and_ltln$a(?v0, ?v1) = next_ltln$a(?v2))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'and_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'next_ltln$a'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(or_ltln$(?v0, ?v1) = next_ltln$(?v2))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'next_ltln$'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(or_ltln$a(?v0, ?v1) = next_ltln$a(?v2))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'or_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'next_ltln$a'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(prop_ltln$(?v0) = strongRelease_ltln$(?v1, ?v2))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$a(?v0) = strongRelease_ltln$a(?v1, ?v2))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$a'(A__questionmark_v0) != 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(nprop_ltln$(?v0) = strongRelease_ltln$(?v1, ?v2))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$a(?v0) = strongRelease_ltln$a(?v1, ?v2))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$a'(A__questionmark_v0) != 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(prop_ltln$(?v0) = and_ltln$(?v1, ?v2))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$a(?v0) = and_ltln$a(?v1, ?v2))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$a'(A__questionmark_v0) != 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(prop_ltln$(?v0) = or_ltln$(?v1, ?v2))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$a(?v0) = or_ltln$a(?v1, ?v2))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$a'(A__questionmark_v0) != 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(nprop_ltln$(?v0) = and_ltln$(?v1, ?v2))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$a(?v0) = and_ltln$a(?v1, ?v2))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$a'(A__questionmark_v0) != 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_ltln$ ((is_mu_LTL$(?v0) ∧ (((?v0 = true_ltln$a) ⇒ false) ∧ (((?v0 = false_ltln$a) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (is_mu_LTL$(?v1) ∧ is_mu_LTL$(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (is_mu_LTL$(?v1) ∧ is_mu_LTL$(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ (((?v0 = next_ltln$(?v1)) ∧ is_mu_LTL$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (((?v0 = until_ltln$(?v1, ?v2)) ∧ (is_mu_LTL$(?v1) ∧ is_mu_LTL$(?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (((?v0 = strongRelease_ltln$(?v1, ?v2)) ∧ (is_mu_LTL$(?v1) ∧ is_mu_LTL$(?v2))) ⇒ false)))))))))) ⇒ false)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] :
      ( ( 'is_mu_LTL$'(A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'true_ltln$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'is_mu_LTL$'(A__questionmark_v1)
              & 'is_mu_LTL$'(A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'is_mu_LTL$'(A__questionmark_v1)
              & 'is_mu_LTL$'(A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & 'is_mu_LTL$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'is_mu_LTL$'(A__questionmark_v1)
              & 'is_mu_LTL$'(A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'is_mu_LTL$'(A__questionmark_v1)
              & 'is_mu_LTL$'(A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_mu_LTL$a, ?v0) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$a(?v1)) ∧ fun_app$(is_mu_LTL$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false)))))))))) ⇒ false)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln_set$ ?v2:A_ltln_ltln$ (((fG_advice$a(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln_set$ (((?v0 = next_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = next_ltln$(fG_advice$a(?v3, ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = and_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = and_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = or_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = or_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = until_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = until_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = strongRelease_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$b(weakUntil_ltln$(?v3, ?v4), ?v5) true_ltln$a else until_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = release_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$b(release_ltln$(?v3, ?v4), ?v5) true_ltln$a else strongRelease_ltln$(fG_advice$a(?v3, ?v5), fG_advice$a(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ (((?v0 = true_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = true_ltln$a))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ (((?v0 = false_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = false_ltln$a))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_ltln_set$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = prop_ltln$(?v3)))) ⇒ false) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln_ltln_set$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = nprop_ltln$(?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln_set$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( ( 'fG_advice$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'next_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v4)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'and_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'or_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'until_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'strongRelease_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$b'('weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'true_ltln$a' ) )
              & ( ~ 'member$b'('weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'until_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$b'('release_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'true_ltln$a' ) )
              & ( ~ 'member$b'('release_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'strongRelease_ltln$'('fG_advice$a'(A__questionmark_v3,A__questionmark_v5),'fG_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'true_ltln$a' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'false_ltln$a' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'prop_ltln$'(A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'nprop_ltln$'(A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ (((fG_advice$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_set$ (((?v0 = next_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = next_ltln$a(fG_advice$(?v3, ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = and_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = and_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = or_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = or_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = until_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = until_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = strongRelease_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$(weakUntil_ltln$a(?v3, ?v4), ?v5) true_ltln$ else until_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = release_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$(release_ltln$a(?v3, ?v4), ?v5) true_ltln$ else strongRelease_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = true_ltln$))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = false_ltln$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = prop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = prop_ltln$a(?v3)))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = nprop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = nprop_ltln$a(?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ( 'fG_advice$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'next_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v4)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'and_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'or_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'until_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'strongRelease_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'true_ltln$' ) )
              & ( ~ 'member$'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'until_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'true_ltln$' ) )
              & ( ~ 'member$'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'strongRelease_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'true_ltln$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'false_ltln$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'prop_ltln$a'(A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'nprop_ltln$a'(A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln_set$ ?v2:A_ltln_ltln$ (((gF_advice$a(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln_set$ (((?v0 = next_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = next_ltln$(gF_advice$a(?v3, ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = and_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = and_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = or_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = or_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = weakUntil_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = release_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = release_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = until_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$b(until_ltln$(?v3, ?v4), ?v5) weakUntil_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5)) else false_ltln$a)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln$ ?v4:A_ltln_ltln$ ?v5:A_ltln_ltln_set$ (((?v0 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$b(strongRelease_ltln$(?v3, ?v4), ?v5) release_ltln$(gF_advice$a(?v3, ?v5), gF_advice$a(?v4, ?v5)) else false_ltln$a)))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ (((?v0 = true_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = true_ltln$a))) ⇒ false) ∧ (∀ ?v3:A_ltln_ltln_set$ (((?v0 = false_ltln$a) ∧ ((?v1 = ?v3) ∧ (?v2 = false_ltln$a))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_ltln_set$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = prop_ltln$(?v3)))) ⇒ false) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln_ltln_set$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = nprop_ltln$(?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln_set$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( ( 'gF_advice$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'next_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v4)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'and_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'or_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'weakUntil_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'release_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$b'('until_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'weakUntil_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
              & ( ~ 'member$b'('until_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'false_ltln$a' ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_ltln$',A__questionmark_v5: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$b'('strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'release_ltln$'('gF_advice$a'(A__questionmark_v3,A__questionmark_v5),'gF_advice$a'(A__questionmark_v4,A__questionmark_v5)) ) )
              & ( ~ 'member$b'('strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'false_ltln$a' ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'true_ltln$a' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$a' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'false_ltln$a' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'prop_ltln$'(A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'nprop_ltln$'(A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ (((gF_advice$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_set$ (((?v0 = next_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = next_ltln$a(gF_advice$(?v3, ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = and_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = and_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = or_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = or_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = weakUntil_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = release_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = release_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = until_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$(until_ltln$a(?v3, ?v4), ?v5) weakUntil_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5)) else false_ltln$)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$(strongRelease_ltln$a(?v3, ?v4), ?v5) release_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5)) else false_ltln$)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = true_ltln$))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = false_ltln$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = prop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = prop_ltln$a(?v3)))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = nprop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = nprop_ltln$a(?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ( 'gF_advice$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'next_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v4)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'and_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'or_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'weakUntil_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'release_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'weakUntil_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
              & ( ~ 'member$'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'false_ltln$' ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'release_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
              & ( ~ 'member$'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'false_ltln$' ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'true_ltln$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'false_ltln$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'prop_ltln$a'(A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'nprop_ltln$a'(A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (semantics_ltln$(?v0, until_ltln$(true_ltln$a, strongRelease_ltln$(?v1, ?v2))) = semantics_ltln$(?v0, until_ltln$(true_ltln$a, and_ltln$(?v1, ?v2))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'until_ltln$'('true_ltln$a','strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'semantics_ltln$'(A__questionmark_v0,'until_ltln$'('true_ltln$a','and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, strongRelease_ltln$a(?v1, ?v2))) = fun_app$(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, and_ltln$a(?v1, ?v2))))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$','strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$','and_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_ltln$ ((((?v0 = true_ltln$a) ⇒ false) ∧ (((?v0 = false_ltln$a) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln$ ((((?v0 = true_ltln$a) ⇒ false) ∧ (((?v0 = false_ltln$a) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ((release_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
      ( ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((release_ltln$a(?v0, ?v1) = release_ltln$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'release_ltln$a'(A__questionmark_v0,A__questionmark_v1) = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ((weakUntil_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
      ( ( 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((weakUntil_ltln$a(?v0, ?v1) = weakUntil_ltln$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1) = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ (member$(?v0, mu_LTL$) = fun_app$(is_mu_LTL$a, ?v0))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
    <=> 'fun_app$'('is_mu_LTL$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$a(?v0), (if ?v1 false_ltln$ else true_ltln$)) = ¬?v1)
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'false_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'true_ltln$') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$a(?v0), (if ?v1 true_ltln$ else false_ltln$)) = ?v1)
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'true_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'false_ltln$') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (semantics_ltln$(?v0, release_ltln$(false_ltln$a, release_ltln$(?v1, ?v2))) = semantics_ltln$(?v0, release_ltln$(false_ltln$a, ?v2)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'('false_ltln$a','release_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'('false_ltln$a',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, release_ltln$a(?v1, ?v2))) = fun_app$(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, ?v2)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$','release_ltln$a'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ¬semantics_ltln$(?v0, release_ltln$(?v1, false_ltln$a))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : ~ 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'(A__questionmark_v1,'false_ltln$a')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$a(?v0), release_ltln$a(?v1, false_ltln$))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ semantics_ltln$(?v0, release_ltln$(?v1, true_ltln$a))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'(A__questionmark_v1,'true_ltln$a')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$a(?v0), release_ltln$a(?v1, true_ltln$))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ (semantics_ltln$(?v0, release_ltln$(true_ltln$a, ?v1)) = semantics_ltln$(?v0, ?v1))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'('true_ltln$a',A__questionmark_v1))
    <=> 'semantics_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$a(?v0), release_ltln$a(true_ltln$, ?v1)) = fun_app$(semantics_ltln$a(?v0), ?v1))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ (semantics_ltln$(?v0, until_ltln$(false_ltln$a, ?v1)) = semantics_ltln$(?v0, ?v1))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'until_ltln$'('false_ltln$a',A__questionmark_v1))
    <=> 'semantics_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$a(?v0), until_ltln$a(false_ltln$, ?v1)) = fun_app$(semantics_ltln$a(?v0), ?v1))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ¬semantics_ltln$(?v0, until_ltln$(?v1, false_ltln$a))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : ~ 'semantics_ltln$'(A__questionmark_v0,'until_ltln$'(A__questionmark_v1,'false_ltln$a')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$a(?v0), until_ltln$a(?v1, false_ltln$))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ semantics_ltln$(?v0, until_ltln$(?v1, true_ltln$a))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : 'semantics_ltln$'(A__questionmark_v0,'until_ltln$'(A__questionmark_v1,'true_ltln$a')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$a(?v0), until_ltln$a(?v1, true_ltln$))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (semantics_ltln$(?v0, until_ltln$(true_ltln$a, until_ltln$(?v1, ?v2))) = semantics_ltln$(?v0, until_ltln$(true_ltln$a, ?v2)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'until_ltln$'('true_ltln$a','until_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'semantics_ltln$'(A__questionmark_v0,'until_ltln$'('true_ltln$a',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, until_ltln$a(?v1, ?v2))) = fun_app$(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, ?v2)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$','until_ltln$a'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ (semantics_ltln$(?v0, weakUntil_ltln$(false_ltln$a, ?v1)) = semantics_ltln$(?v0, ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'weakUntil_ltln$'('false_ltln$a',A__questionmark_v1))
    <=> 'semantics_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$a(?v0), weakUntil_ltln$a(false_ltln$, ?v1)) = fun_app$(semantics_ltln$a(?v0), ?v1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ¬semantics_ltln$(?v0, strongRelease_ltln$(?v1, false_ltln$a))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : ~ 'semantics_ltln$'(A__questionmark_v0,'strongRelease_ltln$'(A__questionmark_v1,'false_ltln$a')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$a(?v0), strongRelease_ltln$a(?v1, false_ltln$))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ¬semantics_ltln$(?v0, strongRelease_ltln$(false_ltln$a, ?v1))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : ~ 'semantics_ltln$'(A__questionmark_v0,'strongRelease_ltln$'('false_ltln$a',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$a(?v0), strongRelease_ltln$a(false_ltln$, ?v1))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'('false_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ semantics_ltln$(?v0, weakUntil_ltln$(true_ltln$a, ?v1))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : 'semantics_ltln$'(A__questionmark_v0,'weakUntil_ltln$'('true_ltln$a',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$a(?v0), weakUntil_ltln$a(true_ltln$, ?v1))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'('true_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ semantics_ltln$(?v0, weakUntil_ltln$(?v1, true_ltln$a))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] : 'semantics_ltln$'(A__questionmark_v0,'weakUntil_ltln$'(A__questionmark_v1,'true_ltln$a')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$a(?v0), weakUntil_ltln$a(?v1, true_ltln$))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ (semantics_ltln$(?v0, strongRelease_ltln$(true_ltln$a, ?v1)) = semantics_ltln$(?v0, ?v1))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'strongRelease_ltln$'('true_ltln$a',A__questionmark_v1))
    <=> 'semantics_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$a(?v0), strongRelease_ltln$a(true_ltln$, ?v1)) = fun_app$(semantics_ltln$a(?v0), ?v1))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ (semantics_ltln$(?v0, weakUntil_ltln$(?v1, false_ltln$a)) = semantics_ltln$(?v0, release_ltln$(false_ltln$a, ?v1)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'weakUntil_ltln$'(A__questionmark_v1,'false_ltln$a'))
    <=> 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'('false_ltln$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$a(?v0), weakUntil_ltln$a(?v1, false_ltln$)) = fun_app$(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, ?v1)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,'false_ltln$'))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ (semantics_ltln$(?v0, strongRelease_ltln$(?v1, true_ltln$a)) = semantics_ltln$(?v0, until_ltln$(true_ltln$a, ?v1)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'strongRelease_ltln$'(A__questionmark_v1,'true_ltln$a'))
    <=> 'semantics_ltln$'(A__questionmark_v0,'until_ltln$'('true_ltln$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$a(?v0), strongRelease_ltln$a(?v1, true_ltln$)) = fun_app$(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, ?v1)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,'true_ltln$'))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (semantics_ltln$(?v0, release_ltln$(false_ltln$a, weakUntil_ltln$(?v1, ?v2))) = semantics_ltln$(?v0, release_ltln$(false_ltln$a, or_ltln$(?v1, ?v2))))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'('false_ltln$a','weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'('false_ltln$a','or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, weakUntil_ltln$a(?v1, ?v2))) = fun_app$(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, or_ltln$a(?v1, ?v2))))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$','weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$','or_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (semantics_ltln$(?v0, strongRelease_ltln$(?v1, ?v2)) ⇒ semantics_ltln$(?v0, release_ltln$(?v1, ?v2)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), strongRelease_ltln$a(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$a(?v0), release_ltln$a(?v1, ?v2)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (semantics_ltln$(?v0, until_ltln$(?v1, ?v2)) ⇒ semantics_ltln$(?v0, weakUntil_ltln$(?v1, ?v2)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'semantics_ltln$'(A__questionmark_v0,'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), until_ltln$a(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$a(?v0), weakUntil_ltln$a(?v1, ?v2)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (semantics_ltln$(?v0, next_ltln$(release_ltln$(?v1, ?v2))) = semantics_ltln$(?v0, release_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'next_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), next_ltln$a(release_ltln$a(?v1, ?v2))) = fun_app$(semantics_ltln$a(?v0), release_ltln$a(next_ltln$a(?v1), next_ltln$a(?v2))))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'next_ltln$a'('release_ltln$a'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('next_ltln$a'(A__questionmark_v1),'next_ltln$a'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (semantics_ltln$(?v0, next_ltln$(weakUntil_ltln$(?v1, ?v2))) = semantics_ltln$(?v0, weakUntil_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'next_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'semantics_ltln$'(A__questionmark_v0,'weakUntil_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), next_ltln$a(weakUntil_ltln$a(?v1, ?v2))) = fun_app$(semantics_ltln$a(?v0), weakUntil_ltln$a(next_ltln$a(?v1), next_ltln$a(?v2))))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'next_ltln$a'('weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'('next_ltln$a'(A__questionmark_v1),'next_ltln$a'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (semantics_ltln$(?v0, release_ltln$(or_ltln$(?v1, ?v2), ?v3)) = semantics_ltln$(?v0, or_ltln$(release_ltln$(?v1, ?v3), release_ltln$(?v2, ?v3))))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'semantics_ltln$'(A__questionmark_v0,'or_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v3),'release_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$a(?v0), release_ltln$a(or_ltln$a(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$a(?v0), or_ltln$a(release_ltln$a(?v1, ?v3), release_ltln$a(?v2, ?v3))))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('or_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'or_ltln$a'('release_ltln$a'(A__questionmark_v1,A__questionmark_v3),'release_ltln$a'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (semantics_ltln$(?v0, release_ltln$(?v1, ?v2)) = semantics_ltln$(?v0, weakUntil_ltln$(?v2, and_ltln$(?v1, ?v2))))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'semantics_ltln$'(A__questionmark_v0,'weakUntil_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), release_ltln$a(?v1, ?v2)) = fun_app$(semantics_ltln$a(?v0), weakUntil_ltln$a(?v2, and_ltln$a(?v1, ?v2))))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v2,'and_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (semantics_ltln$(?v0, weakUntil_ltln$(?v1, ?v2)) = semantics_ltln$(?v0, release_ltln$(?v2, or_ltln$(?v1, ?v2))))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), weakUntil_ltln$a(?v1, ?v2)) = fun_app$(semantics_ltln$a(?v0), release_ltln$a(?v2, or_ltln$a(?v1, ?v2))))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v2,'or_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (semantics_ltln$(?v0, release_ltln$(?v1, and_ltln$(?v2, ?v3))) = semantics_ltln$(?v0, and_ltln$(release_ltln$(?v1, ?v2), release_ltln$(?v1, ?v3))))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'(A__questionmark_v1,'and_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'semantics_ltln$'(A__questionmark_v0,'and_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),'release_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$a(?v0), release_ltln$a(?v1, and_ltln$a(?v2, ?v3))) = fun_app$(semantics_ltln$a(?v0), and_ltln$a(release_ltln$a(?v1, ?v2), release_ltln$a(?v1, ?v3))))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,'and_ltln$a'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'and_ltln$a'('release_ltln$a'(A__questionmark_v1,A__questionmark_v2),'release_ltln$a'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (semantics_ltln$(?v0, weakUntil_ltln$(and_ltln$(?v1, ?v2), ?v3)) = semantics_ltln$(?v0, and_ltln$(weakUntil_ltln$(?v1, ?v3), weakUntil_ltln$(?v2, ?v3))))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'weakUntil_ltln$'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'semantics_ltln$'(A__questionmark_v0,'and_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$a(?v0), weakUntil_ltln$a(and_ltln$a(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$a(?v0), and_ltln$a(weakUntil_ltln$a(?v1, ?v3), weakUntil_ltln$a(?v2, ?v3))))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'('and_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'and_ltln$a'('weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v3),'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (semantics_ltln$(?v0, weakUntil_ltln$(?v1, or_ltln$(?v2, ?v3))) = semantics_ltln$(?v0, or_ltln$(weakUntil_ltln$(?v1, ?v2), weakUntil_ltln$(?v1, ?v3))))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'weakUntil_ltln$'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'semantics_ltln$'(A__questionmark_v0,'or_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$a(?v0), weakUntil_ltln$a(?v1, or_ltln$a(?v2, ?v3))) = fun_app$(semantics_ltln$a(?v0), or_ltln$a(weakUntil_ltln$a(?v1, ?v2), weakUntil_ltln$a(?v1, ?v3))))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,'or_ltln$a'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'or_ltln$a'('weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬(release_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$a(?v0, ?v1) = weakUntil_ltln$a(?v2, ?v3))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ (is_mu_LTL$(weakUntil_ltln$(?v0, ?v1)) = false)
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'is_mu_LTL$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$a, weakUntil_ltln$a(?v0, ?v1)) = false)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$a','weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ (is_mu_LTL$(release_ltln$(?v0, ?v1)) = false)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'is_mu_LTL$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$a, release_ltln$a(?v0, ?v1)) = false)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$a','release_ltln$a'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((semantics_ltln$(?v0, weakUntil_ltln$(?v1, ?v2)) ∧ ¬semantics_ltln$(?v0, release_ltln$(false_ltln$a, ?v1))) ⇒ semantics_ltln$(?v0, until_ltln$(?v1, ?v2)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( 'semantics_ltln$'(A__questionmark_v0,'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'('false_ltln$a',A__questionmark_v1)) )
     => 'semantics_ltln$'(A__questionmark_v0,'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$a(?v0), weakUntil_ltln$a(?v1, ?v2)) ∧ ¬fun_app$(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, ?v1))) ⇒ fun_app$(semantics_ltln$a(?v0), until_ltln$a(?v1, ?v2)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$',A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% (fun_app$(is_mu_LTL$a, false_ltln$) = true)
tff(axiom210,axiom,
    ( 'fun_app$'('is_mu_LTL$a','false_ltln$')
  <=> $true ) ).

%% (fun_app$(is_mu_LTL$a, true_ltln$) = true)
tff(axiom211,axiom,
    ( 'fun_app$'('is_mu_LTL$a','true_ltln$')
  <=> $true ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ (is_mu_LTL$(until_ltln$(?v0, ?v1)) = (is_mu_LTL$(?v0) ∧ is_mu_LTL$(?v1)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'is_mu_LTL$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'is_mu_LTL$'(A__questionmark_v0)
        & 'is_mu_LTL$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$a, until_ltln$a(?v0, ?v1)) = (fun_app$(is_mu_LTL$a, ?v0) ∧ fun_app$(is_mu_LTL$a, ?v1)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$a','until_ltln$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ (is_mu_LTL$(strongRelease_ltln$(?v0, ?v1)) = (is_mu_LTL$(?v0) ∧ is_mu_LTL$(?v1)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'is_mu_LTL$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'is_mu_LTL$'(A__questionmark_v0)
        & 'is_mu_LTL$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$a, strongRelease_ltln$a(?v0, ?v1)) = (fun_app$(is_mu_LTL$a, ?v0) ∧ fun_app$(is_mu_LTL$a, ?v1)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$a','strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ (is_mu_LTL$(or_ltln$(?v0, ?v1)) = (is_mu_LTL$(?v0) ∧ is_mu_LTL$(?v1)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'is_mu_LTL$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'is_mu_LTL$'(A__questionmark_v0)
        & 'is_mu_LTL$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$a, or_ltln$a(?v0, ?v1)) = (fun_app$(is_mu_LTL$a, ?v0) ∧ fun_app$(is_mu_LTL$a, ?v1)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$a','or_ltln$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ (is_mu_LTL$(and_ltln$(?v0, ?v1)) = (is_mu_LTL$(?v0) ∧ is_mu_LTL$(?v1)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'is_mu_LTL$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'is_mu_LTL$'(A__questionmark_v0)
        & 'is_mu_LTL$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$a, and_ltln$a(?v0, ?v1)) = (fun_app$(is_mu_LTL$a, ?v0) ∧ fun_app$(is_mu_LTL$a, ?v1)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$a','and_ltln$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ (is_mu_LTL$(next_ltln$(?v0)) = is_mu_LTL$(?v0))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$'] :
      ( 'is_mu_LTL$'('next_ltln$'(A__questionmark_v0))
    <=> 'is_mu_LTL$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(is_mu_LTL$a, next_ltln$a(?v0)) = fun_app$(is_mu_LTL$a, ?v0))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$a','next_ltln$a'(A__questionmark_v0))
    <=> 'fun_app$'('is_mu_LTL$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (is_mu_LTL$(nprop_ltln$(?v0)) = true)
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'is_mu_LTL$'('nprop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$(is_mu_LTL$a, nprop_ltln$a(?v0)) = true)
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_mu_LTL$a','nprop_ltln$a'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A_ltln$ (is_mu_LTL$(prop_ltln$(?v0)) = true)
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'is_mu_LTL$'('prop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$(is_mu_LTL$a, prop_ltln$a(?v0)) = true)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_mu_LTL$a','prop_ltln$a'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (semantics_ltln$(?v0, weakUntil_ltln$(?v1, ?v2)) = semantics_ltln$(?v0, or_ltln$(release_ltln$(false_ltln$a, ?v1), until_ltln$(?v1, ?v2))))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'semantics_ltln$'(A__questionmark_v0,'or_ltln$'('release_ltln$'('false_ltln$a',A__questionmark_v1),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), weakUntil_ltln$a(?v1, ?v2)) = fun_app$(semantics_ltln$a(?v0), or_ltln$a(release_ltln$a(false_ltln$, ?v1), until_ltln$a(?v1, ?v2))))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'or_ltln$a'('release_ltln$a'('false_ltln$',A__questionmark_v1),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((semantics_ltln$(?v0, weakUntil_ltln$(?v1, ?v2)) ∧ semantics_ltln$(?v0, until_ltln$(true_ltln$a, ?v2))) ⇒ semantics_ltln$(?v0, until_ltln$(?v1, ?v2)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( 'semantics_ltln$'(A__questionmark_v0,'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & 'semantics_ltln$'(A__questionmark_v0,'until_ltln$'('true_ltln$a',A__questionmark_v2)) )
     => 'semantics_ltln$'(A__questionmark_v0,'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$a(?v0), weakUntil_ltln$a(?v1, ?v2)) ∧ fun_app$(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, ?v2))) ⇒ fun_app$(semantics_ltln$a(?v0), until_ltln$a(?v1, ?v2)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$',A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ((semantics_ltln$(?v0, release_ltln$(?v1, ?v2)) ∧ ¬semantics_ltln$(?v0, release_ltln$(false_ltln$a, ?v2))) ⇒ semantics_ltln$(?v0, strongRelease_ltln$(?v1, ?v2)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'semantics_ltln$'(A__questionmark_v0,'release_ltln$'('false_ltln$a',A__questionmark_v2)) )
     => 'semantics_ltln$'(A__questionmark_v0,'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$a(?v0), release_ltln$a(?v1, ?v2)) ∧ ¬fun_app$(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, ?v2))) ⇒ fun_app$(semantics_ltln$a(?v0), strongRelease_ltln$a(?v1, ?v2)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$',A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_ltln_set$ ?v1:Nat_a_ltln_set_fun$ ?v2:A_ltln_ltln$ ((∀ ?v3:A_ltln_ltln$ (member$b(?v3, ?v0) ⇒ semantics_ltln$(?v1, release_ltln$(false_ltln$a, ?v3))) ∧ semantics_ltln$(?v1, fG_advice$a(?v2, ?v0))) ⇒ semantics_ltln$(?v1, ?v2))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln_set$',A__questionmark_v1: 'Nat_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln_ltln$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => 'semantics_ltln$'(A__questionmark_v1,'release_ltln$'('false_ltln$a',A__questionmark_v3)) )
        & 'semantics_ltln$'(A__questionmark_v1,'fG_advice$a'(A__questionmark_v2,A__questionmark_v0)) )
     => 'semantics_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$(semantics_ltln$a(?v1), release_ltln$a(false_ltln$, ?v3))) ∧ fun_app$(semantics_ltln$a(?v1), fG_advice$(?v2, ?v0))) ⇒ fun_app$(semantics_ltln$a(?v1), ?v2))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$'('semantics_ltln$a'(A__questionmark_v1),'release_ltln$a'('false_ltln$',A__questionmark_v3)) )
        & 'fun_app$'('semantics_ltln$a'(A__questionmark_v1),'fG_advice$'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$'('semantics_ltln$a'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$a(?v0), false_ltln$) = false)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$a(?v0), true_ltln$) = true)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (semantics_ltln$(?v0, or_ltln$(?v1, ?v2)) = (semantics_ltln$(?v0, ?v1) ∨ semantics_ltln$(?v0, ?v2)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'semantics_ltln$'(A__questionmark_v0,A__questionmark_v1)
        | 'semantics_ltln$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), or_ltln$a(?v1, ?v2)) = (fun_app$(semantics_ltln$a(?v0), ?v1) ∨ fun_app$(semantics_ltln$a(?v0), ?v2)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_ltln_set_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (semantics_ltln$(?v0, and_ltln$(?v1, ?v2)) = (semantics_ltln$(?v0, ?v1) ∧ semantics_ltln$(?v0, ?v2)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'semantics_ltln$'(A__questionmark_v0,'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'semantics_ltln$'(A__questionmark_v0,A__questionmark_v1)
        & 'semantics_ltln$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), and_ltln$a(?v1, ?v2)) = (fun_app$(semantics_ltln$a(?v0), ?v1) ∧ fun_app$(semantics_ltln$a(?v0), ?v2)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(false_ltln$a = weakUntil_ltln$(?v0, ?v1))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'false_ltln$a' != 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = weakUntil_ltln$a(?v0, ?v1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(true_ltln$a = weakUntil_ltln$(?v0, ?v1))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'true_ltln$a' != 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = weakUntil_ltln$a(?v0, ?v1))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬(until_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$a(?v0, ?v1) = weakUntil_ltln$a(?v2, ?v3))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬(weakUntil_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ( 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(weakUntil_ltln$a(?v0, ?v1) = strongRelease_ltln$a(?v2, ?v3))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(false_ltln$a = release_ltln$(?v0, ?v1))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'false_ltln$a' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = release_ltln$a(?v0, ?v1))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'release_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ¬(true_ltln$a = release_ltln$(?v0, ?v1))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] : ( 'true_ltln$a' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = release_ltln$a(?v0, ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'release_ltln$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬(or_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$a(?v0, ?v1) = weakUntil_ltln$a(?v2, ?v3))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬(and_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$a(?v0, ?v1) = weakUntil_ltln$a(?v2, ?v3))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬(until_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$a(?v0, ?v1) = release_ltln$a(?v2, ?v3))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(next_ltln$(?v0) = weakUntil_ltln$(?v1, ?v2))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$a(?v0) = weakUntil_ltln$a(?v1, ?v2))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$a'(A__questionmark_v0) != 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(nprop_ltln$(?v0) = weakUntil_ltln$(?v1, ?v2))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$a(?v0) = weakUntil_ltln$a(?v1, ?v2))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$a'(A__questionmark_v0) != 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(prop_ltln$(?v0) = weakUntil_ltln$(?v1, ?v2))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$a(?v0) = weakUntil_ltln$a(?v1, ?v2))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$a'(A__questionmark_v0) != 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬(release_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$a(?v0, ?v1) = strongRelease_ltln$a(?v2, ?v3))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬(or_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$a(?v0, ?v1) = release_ltln$a(?v2, ?v3))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ¬(and_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$a(?v0, ?v1) = release_ltln$a(?v2, ?v3))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$a'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(next_ltln$(?v0) = release_ltln$(?v1, ?v2))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$a(?v0) = release_ltln$a(?v1, ?v2))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$a'(A__questionmark_v0) != 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ¬(nprop_ltln$(?v0) = release_ltln$(?v1, ?v2))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$a(?v0) = release_ltln$a(?v1, ?v2))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$a'(A__questionmark_v0) != 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$a(?v0) = release_ltln$a(?v1, ?v2))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$a'(A__questionmark_v0) != 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(weakUntil_ltln$a(?v0, ?v1), ?v2) = weakUntil_ltln$a(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'weakUntil_ltln$a'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(release_ltln$a(?v0, ?v1), ?v2) = release_ltln$a(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'release_ltln$a'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_mu_LTL$a, ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$a(?v1)) ∧ ¬fun_app$(is_mu_LTL$a, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
              & ~ 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), until_ltln$a(?v1, ?v2)) = fun_app$(semantics_ltln$a(?v0), and_ltln$a(until_ltln$a(true_ltln$, ?v2), weakUntil_ltln$a(?v1, ?v2))))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'and_ltln$a'('until_ltln$a'('true_ltln$',A__questionmark_v2),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$a(?v0), release_ltln$a(?v1, ?v2)) ∧ fun_app$(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, ?v1))) ⇒ fun_app$(semantics_ltln$a(?v0), strongRelease_ltln$a(?v1, ?v2)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$',A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), release_ltln$a(?v1, ?v2)) = fun_app$(semantics_ltln$a(?v0), or_ltln$a(release_ltln$a(false_ltln$, ?v2), strongRelease_ltln$a(?v1, ?v2))))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'or_ltln$a'('release_ltln$a'('false_ltln$',A__questionmark_v2),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), weakUntil_ltln$a(?v1, ?v2)) = fun_app$(semantics_ltln$a(?v0), or_ltln$a(?v2, and_ltln$a(?v1, next_ltln$a(weakUntil_ltln$a(?v1, ?v2))))))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v2,'and_ltln$a'(A__questionmark_v1,'next_ltln$a'('weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), release_ltln$a(?v1, ?v2)) = fun_app$(semantics_ltln$a(?v0), and_ltln$a(?v2, or_ltln$a(?v1, next_ltln$a(release_ltln$a(?v1, ?v2))))))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v2,'or_ltln$a'(A__questionmark_v1,'next_ltln$a'('release_ltln$a'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), strongRelease_ltln$a(?v1, ?v2)) = fun_app$(semantics_ltln$a(?v0), and_ltln$a(until_ltln$a(true_ltln$, ?v1), release_ltln$a(?v1, ?v2))))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'and_ltln$a'('until_ltln$a'('true_ltln$',A__questionmark_v1),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), release_ltln$a(?v1, ?v2)) = fun_app$(semantics_ltln$a(?v0), or_ltln$a(release_ltln$a(false_ltln$, ?v2), until_ltln$a(?v2, and_ltln$a(?v1, ?v2)))))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'or_ltln$a'('release_ltln$a'('false_ltln$',A__questionmark_v2),'until_ltln$a'(A__questionmark_v2,'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$(semantics_ltln$a(?v1), release_ltln$a(false_ltln$, until_ltln$a(true_ltln$, ?v3)))) ∧ fun_app$(semantics_ltln$a(?v1), gF_advice$(?v2, ?v0))) ⇒ fun_app$(semantics_ltln$a(?v1), ?v2))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$'('semantics_ltln$a'(A__questionmark_v1),'release_ltln$a'('false_ltln$','until_ltln$a'('true_ltln$',A__questionmark_v3))) )
        & 'fun_app$'('semantics_ltln$a'(A__questionmark_v1),'gF_advice$'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$'('semantics_ltln$a'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$a(?v0), until_ltln$a(and_ltln$a(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$a(?v0), and_ltln$a(until_ltln$a(?v1, ?v3), until_ltln$a(?v2, ?v3))))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('and_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'and_ltln$a'('until_ltln$a'(A__questionmark_v1,A__questionmark_v3),'until_ltln$a'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$a(?v0), until_ltln$a(?v1, or_ltln$a(?v2, ?v3))) = fun_app$(semantics_ltln$a(?v0), or_ltln$a(until_ltln$a(?v1, ?v2), until_ltln$a(?v1, ?v3))))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,'or_ltln$a'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'or_ltln$a'('until_ltln$a'(A__questionmark_v1,A__questionmark_v2),'until_ltln$a'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), next_ltln$a(until_ltln$a(?v1, ?v2))) = fun_app$(semantics_ltln$a(?v0), until_ltln$a(next_ltln$a(?v1), next_ltln$a(?v2))))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'next_ltln$a'('until_ltln$a'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('next_ltln$a'(A__questionmark_v1),'next_ltln$a'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$a(?v0), strongRelease_ltln$a(or_ltln$a(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$a(?v0), or_ltln$a(strongRelease_ltln$a(?v1, ?v3), strongRelease_ltln$a(?v2, ?v3))))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'('or_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'or_ltln$a'('strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v3),'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$a(?v0), strongRelease_ltln$a(?v1, and_ltln$a(?v2, ?v3))) = fun_app$(semantics_ltln$a(?v0), and_ltln$a(strongRelease_ltln$a(?v1, ?v2), strongRelease_ltln$a(?v1, ?v3))))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,'and_ltln$a'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'and_ltln$a'('strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), next_ltln$a(strongRelease_ltln$a(?v1, ?v2))) = fun_app$(semantics_ltln$a(?v0), strongRelease_ltln$a(next_ltln$a(?v1), next_ltln$a(?v2))))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'next_ltln$a'('strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'('next_ltln$a'(A__questionmark_v1),'next_ltln$a'(A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_mu_LTL$a, ?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ ?v1) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$a(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$a(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$a(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$a(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$a(?v2)) ∧ (?v1 = fun_app$(is_mu_LTL$a, ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$a(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$a(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$a(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$a(?v2, ?v3)) ∧ ¬?v1) ⇒ false)))))))))))) ⇒ false)
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), strongRelease_ltln$a(?v1, ?v2)) = fun_app$(semantics_ltln$a(?v0), until_ltln$a(?v2, and_ltln$a(?v1, ?v2))))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v2,'and_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), until_ltln$a(?v1, ?v2)) = fun_app$(semantics_ltln$a(?v0), strongRelease_ltln$a(?v2, or_ltln$a(?v1, ?v2))))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v2,'or_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(until_ltln$a(?v0, ?v1), ?v2) = (if member$(until_ltln$a(?v0, ?v1), ?v2) weakUntil_ltln$a(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'weakUntil_ltln$a'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(weakUntil_ltln$a(?v0, ?v1), ?v2) = (if member$(weakUntil_ltln$a(?v0, ?v1), ?v2) true_ltln$ else until_ltln$a(fG_advice$(?v0, ?v2), fG_advice$(?v1, ?v2))))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'true_ltln$' ) )
      & ( ~ 'member$'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'until_ltln$a'('fG_advice$'(A__questionmark_v0,A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(strongRelease_ltln$a(?v0, ?v1), ?v2) = (if member$(strongRelease_ltln$a(?v0, ?v1), ?v2) release_ltln$a(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'release_ltln$a'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(release_ltln$a(?v0, ?v1), ?v2) = (if member$(release_ltln$a(?v0, ?v1), ?v2) true_ltln$ else strongRelease_ltln$a(fG_advice$(?v0, ?v2), fG_advice$(?v1, ?v2))))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'true_ltln$' ) )
      & ( ~ 'member$'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'strongRelease_ltln$a'('fG_advice$'(A__questionmark_v0,A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ ∀ ?v1:A$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false))))))))))) ⇒ false)
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), until_ltln$a(?v1, ?v2)) = fun_app$(semantics_ltln$a(?v0), or_ltln$a(?v2, and_ltln$a(?v1, next_ltln$a(until_ltln$a(?v1, ?v2))))))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v2,'and_ltln$a'(A__questionmark_v1,'next_ltln$a'('until_ltln$a'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$a(?v0), strongRelease_ltln$a(?v1, ?v2)) = fun_app$(semantics_ltln$a(?v0), and_ltln$a(?v2, or_ltln$a(?v1, next_ltln$a(strongRelease_ltln$a(?v1, ?v2))))))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v2,'or_ltln$a'(A__questionmark_v1,'next_ltln$a'('strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ ∀ ?v1:A$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false))))))))))) ⇒ false)
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (((not_n$(?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ (?v1 = false_ltln$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 = true_ltln$)) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$a(?v2)) ∧ (?v1 = nprop_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$a(?v2)) ∧ (?v1 = prop_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$a(?v2, ?v3)) ∧ (?v1 = or_ltln$a(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$a(?v2, ?v3)) ∧ (?v1 = and_ltln$a(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$a(?v2)) ∧ (?v1 = next_ltln$a(not_n$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$a(?v2, ?v3)) ∧ (?v1 = release_ltln$a(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$a(?v2, ?v3)) ∧ (?v1 = until_ltln$a(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$a(?v2, ?v3)) ∧ (?v1 = strongRelease_ltln$a(not_n$(?v2), not_n$(?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$a(?v2, ?v3)) ∧ (?v1 = weakUntil_ltln$a(not_n$(?v2), not_n$(?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( ( 'not_n$'(A__questionmark_v0) = A__questionmark_v1 )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'false_ltln$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'true_ltln$' ) )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'next_ltln$a'('not_n$'(A__questionmark_v2)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'release_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'until_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'strongRelease_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'weakUntil_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_set_prod$ ((∀ ?v1:A_ltln$ ?v2:A_ltln_set$ ((?v0 = pair$(next_ltln$a(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$(and_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$(or_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$(until_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$(strongRelease_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$(weakUntil_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$(release_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ((?v0 = pair$(true_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ((?v0 = pair$(false_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A$ ?v2:A_ltln_set$ ((?v0 = pair$(prop_ltln$a(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A$ ?v2:A_ltln_set$ ((?v0 = pair$(nprop_ltln$a(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_set_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('next_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('and_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('or_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('until_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('release_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('true_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('false_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('prop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('nprop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_set_prod$ ((∀ ?v1:A_ltln$ ?v2:A_ltln_set$ ((?v0 = pair$(next_ltln$a(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$(and_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$(or_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$(weakUntil_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$(release_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$(until_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((?v0 = pair$(strongRelease_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ((?v0 = pair$(true_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ((?v0 = pair$(false_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A$ ?v2:A_ltln_set$ ((?v0 = pair$(prop_ltln$a(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A$ ?v2:A_ltln_set$ ((?v0 = pair$(nprop_ltln$a(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_set_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('next_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('and_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('or_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('release_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('until_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('true_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('false_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('prop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$'('nprop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$a(?v0), not_n$(?v1)) = ¬fun_app$(semantics_ltln$a(?v0), ?v1))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'not_n$'(A__questionmark_v1))
    <=> ~ 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ (not_n$(next_ltln$a(?v0)) = next_ltln$a(not_n$(?v0)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'not_n$'('next_ltln$a'(A__questionmark_v0)) = 'next_ltln$a'('not_n$'(A__questionmark_v0)) ) ).

%% (not_n$(true_ltln$) = false_ltln$)
tff(axiom311,axiom,
    'not_n$'('true_ltln$') = 'false_ltln$' ).

%% (not_n$(false_ltln$) = true_ltln$)
tff(axiom312,axiom,
    'not_n$'('false_ltln$') = 'true_ltln$' ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$(release_ltln$a(?v0, ?v1)) = until_ltln$a(not_n$(?v0), not_n$(?v1)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'until_ltln$a'('not_n$'(A__questionmark_v0),'not_n$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$(until_ltln$a(?v0, ?v1)) = release_ltln$a(not_n$(?v0), not_n$(?v1)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'release_ltln$a'('not_n$'(A__questionmark_v0),'not_n$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$(strongRelease_ltln$a(?v0, ?v1)) = weakUntil_ltln$a(not_n$(?v0), not_n$(?v1)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'weakUntil_ltln$a'('not_n$'(A__questionmark_v0),'not_n$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$(weakUntil_ltln$a(?v0, ?v1)) = strongRelease_ltln$a(not_n$(?v0), not_n$(?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'strongRelease_ltln$a'('not_n$'(A__questionmark_v0),'not_n$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$(and_ltln$a(?v0, ?v1)) = or_ltln$a(not_n$(?v0), not_n$(?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$'('and_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'or_ltln$a'('not_n$'(A__questionmark_v0),'not_n$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (not_n$(or_ltln$a(?v0, ?v1)) = and_ltln$a(not_n$(?v0), not_n$(?v1)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'not_n$'('or_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'and_ltln$a'('not_n$'(A__questionmark_v0),'not_n$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ (not_n$(prop_ltln$a(?v0)) = nprop_ltln$a(?v0))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'not_n$'('prop_ltln$a'(A__questionmark_v0)) = 'nprop_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (not_n$(nprop_ltln$a(?v0)) = prop_ltln$a(?v0))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'not_n$'('nprop_ltln$a'(A__questionmark_v0)) = 'prop_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$a(?v0), ?v1) ∧ fun_app$(fun_app$b(ltl_prop_implies$, ?v1), ?v2)) ⇒ fun_app$(semantics_ltln$a(?v0), ?v2))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$b'('ltl_prop_implies$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set_a_ltln_prod$ ((∀ ?v1:A_ltln_set$ ((?v0 = pair$a(?v1, true_ltln$)) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ((?v0 = pair$a(?v1, false_ltln$)) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$a(?v1, and_ltln$a(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$a(?v1, or_ltln$a(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A$ ((?v0 = pair$a(?v1, prop_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A$ ((?v0 = pair$a(?v1, nprop_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ((?v0 = pair$a(?v1, next_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$a(?v1, until_ltln$a(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$a(?v1, release_ltln$a(?v2, ?v3))) ⇒ false) ∧ (∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$a(?v1, weakUntil_ltln$a(?v2, ?v3))) ⇒ false) ∧ ∀ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln$ ((?v0 = pair$a(?v1, strongRelease_ltln$a(?v2, ?v3))) ⇒ false))))))))))) ⇒ false)
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_a_ltln_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'true_ltln$') )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'false_ltln$') )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'and_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'or_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'prop_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'nprop_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'next_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'until_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'release_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_nat_a_set_fun_prod$ ((∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$b(and_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$b(or_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((?v0 = pair$b(next_ltln$a(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$b(until_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$b(release_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$b(weakUntil_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((?v0 = pair$b(strongRelease_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:Nat_a_set_fun$ ((?v0 = pair$b(true_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:Nat_a_set_fun$ ((?v0 = pair$b(false_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A$ ?v2:Nat_a_set_fun$ ((?v0 = pair$b(prop_ltln$a(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A$ ?v2:Nat_a_set_fun$ ((?v0 = pair$b(nprop_ltln$a(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_ltln_nat_a_set_fun_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('and_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('or_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('next_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('until_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('release_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('true_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('false_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('prop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat_a_set_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'('nprop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_a_ltln_option_fun_prod$ ((∀ ?v1:A_ltln_a_ltln_option_fun$ ((?v0 = pair$c(true_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln_a_ltln_option_fun$ ((?v0 = pair$c(false_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$c(and_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$c(or_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A$ ?v2:A_ltln_a_ltln_option_fun$ ((?v0 = pair$c(prop_ltln$a(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A$ ?v2:A_ltln_a_ltln_option_fun$ ((?v0 = pair$c(nprop_ltln$a(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln_a_ltln_option_fun$ ((?v0 = pair$c(next_ltln$a(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$c(until_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$c(release_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$c(weakUntil_ltln$a(?v1, ?v2), ?v3)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_option_fun$ ((?v0 = pair$c(strongRelease_ltln$a(?v1, ?v2), ?v3)) ⇒ false))))))))))) ⇒ false)
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_a_ltln_option_fun_prod$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$c'('true_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$c'('false_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$c'('and_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$c'('or_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$c'('prop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$c'('nprop_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$c'('next_ltln$a'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$c'('until_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$c'('release_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$c'('weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_option_fun$'] :
            ( ( A__questionmark_v0 = 'pair$c'('strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_nu_LTL$, ?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ ?v1) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$a(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$a(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$a(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$a(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$a(?v2)) ∧ (?v1 = fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$a(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$a(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$a(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$a(?v2, ?v3)) ∧ ¬?v1) ⇒ false)))))))))))) ⇒ false)
tff(axiom325,axiom,
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
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Bool (((fun_app$(ltl_prop_entailment$(?v0), ?v1) = ?v2) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = ?v3) ∧ ((?v1 = true_ltln$) ∧ ?v2)) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = ?v3) ∧ ((?v1 = false_ltln$) ∧ ¬?v2)) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = and_ltln$a(?v4, ?v5)) ∧ (?v2 = (fun_app$(ltl_prop_entailment$(?v3), ?v4) ∧ fun_app$(ltl_prop_entailment$(?v3), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = or_ltln$a(?v4, ?v5)) ∧ (?v2 = (fun_app$(ltl_prop_entailment$(?v3), ?v4) ∨ fun_app$(ltl_prop_entailment$(?v3), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A$ (((?v0 = ?v3) ∧ ((?v1 = prop_ltln$a(?v4)) ∧ (?v2 = member$(prop_ltln$a(?v4), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A$ (((?v0 = ?v3) ∧ ((?v1 = nprop_ltln$a(?v4)) ∧ (?v2 = member$(nprop_ltln$a(?v4), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = next_ltln$a(?v4)) ∧ (?v2 = member$(next_ltln$a(?v4), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = until_ltln$a(?v4, ?v5)) ∧ (?v2 = member$(until_ltln$a(?v4, ?v5), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = release_ltln$a(?v4, ?v5)) ∧ (?v2 = member$(release_ltln$a(?v4, ?v5), ?v3)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = weakUntil_ltln$a(?v4, ?v5)) ∧ (?v2 = member$(weakUntil_ltln$a(?v4, ?v5), ?v3)))) ⇒ false) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = strongRelease_ltln$a(?v4, ?v5)) ∧ (?v2 = member$(strongRelease_ltln$a(?v4, ?v5), ?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom326,axiom,
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
              & ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v4)
                  & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v5) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v4)
                  | 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v5) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('prop_ltln$a'(A__questionmark_v4),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('nprop_ltln$a'(A__questionmark_v4),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('next_ltln$a'(A__questionmark_v4),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('until_ltln$a'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('release_ltln$a'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('weakUntil_ltln$a'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('strongRelease_ltln$a'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$(ltl_prop_entailment$(?v0), false_ltln$) = false)
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$(ltl_prop_entailment$(?v0), true_ltln$) = true)
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$(?v0), release_ltln$a(?v1, ?v2)) = member$(release_ltln$a(?v1, ?v2), ?v0))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'member$'('release_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$(?v0), until_ltln$a(?v1, ?v2)) = member$(until_ltln$a(?v1, ?v2), ?v0))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'member$'('until_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% (fun_app$(is_nu_LTL$, false_ltln$) = true)
tff(axiom331,axiom,
    ( 'fun_app$'('is_nu_LTL$','false_ltln$')
  <=> $true ) ).

%% (fun_app$(is_nu_LTL$, true_ltln$) = true)
tff(axiom332,axiom,
    ( 'fun_app$'('is_nu_LTL$','true_ltln$')
  <=> $true ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, release_ltln$a(?v0, ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','release_ltln$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, until_ltln$a(?v0, ?v1)) = false)
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','until_ltln$a'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$(?v0), weakUntil_ltln$a(?v1, ?v2)) = member$(weakUntil_ltln$a(?v1, ?v2), ?v0))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'member$'('weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$(?v0), strongRelease_ltln$a(?v1, ?v2)) = member$(strongRelease_ltln$a(?v1, ?v2), ?v0))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'member$'('strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$(?v0), and_ltln$a(?v1, ?v2)) = (fun_app$(ltl_prop_entailment$(?v0), ?v1) ∧ fun_app$(ltl_prop_entailment$(?v0), ?v2)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(ltl_prop_entailment$(?v0), or_ltln$a(?v1, ?v2)) = (fun_app$(ltl_prop_entailment$(?v0), ?v1) ∨ fun_app$(ltl_prop_entailment$(?v0), ?v2)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, weakUntil_ltln$a(?v0, ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, strongRelease_ltln$a(?v0, ?v1)) = false)
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$(ltl_prop_entailment$(?v0), next_ltln$a(?v1)) = member$(next_ltln$a(?v1), ?v0))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1))
    <=> 'member$'('next_ltln$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, or_ltln$a(?v0, ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','or_ltln$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, and_ltln$a(?v0, ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','and_ltln$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(is_nu_LTL$, next_ltln$a(?v0)) = fun_app$(is_nu_LTL$, ?v0))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','next_ltln$a'(A__questionmark_v0))
    <=> 'fun_app$'('is_nu_LTL$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A$ (fun_app$(ltl_prop_entailment$(?v0), prop_ltln$a(?v1)) = member$(prop_ltln$a(?v1), ?v0))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'prop_ltln$a'(A__questionmark_v1))
    <=> 'member$'('prop_ltln$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A$ (fun_app$(ltl_prop_entailment$(?v0), nprop_ltln$a(?v1)) = member$(nprop_ltln$a(?v1), ?v0))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),'nprop_ltln$a'(A__questionmark_v1))
    <=> 'member$'('nprop_ltln$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (fun_app$(is_nu_LTL$, nprop_ltln$a(?v0)) = true)
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_nu_LTL$','nprop_ltln$a'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$(is_nu_LTL$, prop_ltln$a(?v0)) = true)
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_nu_LTL$','prop_ltln$a'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(fun_app$b(ltl_prop_implies$, ?v0), ?v1) = ∀ ?v2:A_ltln_set$ (fun_app$(ltl_prop_entailment$(?v2), ?v0) ⇒ fun_app$(ltl_prop_entailment$(?v2), ?v1)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('ltl_prop_implies$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_nu_LTL$, ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$a(?v1)) ∧ ¬fun_app$(is_nu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$a(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$a(?v1, ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
              & ~ 'fun_app$'('is_nu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_nu_LTL$, ?v0) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$a(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$a(?v1)) ∧ fun_app$(is_nu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false)))))))))) ⇒ false)
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((¬fun_app$(ltl_prop_entailment$(?v0), ?v1) ∧ (∀ ?v2:A_ltln_set$ (((?v0 = ?v2) ∧ (?v1 = false_ltln$)) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = and_ltln$a(?v3, ?v4)) ∧ ¬(fun_app$(ltl_prop_entailment$(?v2), ?v3) ∧ fun_app$(ltl_prop_entailment$(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = or_ltln$a(?v3, ?v4)) ∧ ¬(fun_app$(ltl_prop_entailment$(?v2), ?v3) ∨ fun_app$(ltl_prop_entailment$(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = prop_ltln$a(?v3)) ∧ ¬member$(prop_ltln$a(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = nprop_ltln$a(?v3)) ∧ ¬member$(nprop_ltln$a(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = next_ltln$a(?v3)) ∧ ¬member$(next_ltln$a(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = until_ltln$a(?v3, ?v4)) ∧ ¬member$(until_ltln$a(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = release_ltln$a(?v3, ?v4)) ∧ ¬member$(release_ltln$a(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = weakUntil_ltln$a(?v3, ?v4)) ∧ ¬member$(weakUntil_ltln$a(?v3, ?v4), ?v2))) ⇒ false) ∧ ∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = strongRelease_ltln$a(?v3, ?v4)) ∧ ¬member$(strongRelease_ltln$a(?v3, ?v4), ?v2))) ⇒ false))))))))))) ⇒ false)
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'false_ltln$' ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ~ ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
                  & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ~ ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
                  | 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v3) )
              & ~ 'member$'('prop_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ~ 'member$'('nprop_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v3) )
              & ~ 'member$'('next_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ~ 'member$'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ~ 'member$'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ~ 'member$'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ~ 'member$'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((fun_app$(ltl_prop_entailment$(?v0), ?v1) ∧ (∀ ?v2:A_ltln_set$ (((?v0 = ?v2) ∧ (?v1 = true_ltln$)) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = and_ltln$a(?v3, ?v4)) ∧ (fun_app$(ltl_prop_entailment$(?v2), ?v3) ∧ fun_app$(ltl_prop_entailment$(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = or_ltln$a(?v3, ?v4)) ∧ (fun_app$(ltl_prop_entailment$(?v2), ?v3) ∨ fun_app$(ltl_prop_entailment$(?v2), ?v4)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = prop_ltln$a(?v3)) ∧ member$(prop_ltln$a(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = nprop_ltln$a(?v3)) ∧ member$(nprop_ltln$a(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = next_ltln$a(?v3)) ∧ member$(next_ltln$a(?v3), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = until_ltln$a(?v3, ?v4)) ∧ member$(until_ltln$a(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = release_ltln$a(?v3, ?v4)) ∧ member$(release_ltln$a(?v3, ?v4), ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = weakUntil_ltln$a(?v3, ?v4)) ∧ member$(weakUntil_ltln$a(?v3, ?v4), ?v2))) ⇒ false) ∧ ∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = strongRelease_ltln$a(?v3, ?v4)) ∧ member$(strongRelease_ltln$a(?v3, ?v4), ?v2))) ⇒ false))))))))))) ⇒ false)
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'true_ltln$' ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
                | 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v3) )
              & 'member$'('prop_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v3) )
              & 'member$'('nprop_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v3) )
              & 'member$'('next_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v2) ∧ ((((?v1 = true_ltln$) ∧ (?v2 = true_ltln$)) ⇒ false) ∧ ((((?v1 = false_ltln$) ∧ (?v2 = false_ltln$)) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A$ (((?v1 = prop_ltln$a(?v3)) ∧ ((?v2 = prop_ltln$a(?v4)) ∧ fun_app$a(fun_app$c(?v0, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A$ (((?v1 = nprop_ltln$a(?v3)) ∧ ((?v2 = nprop_ltln$a(?v4)) ∧ fun_app$a(fun_app$c(?v0, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = and_ltln$a(?v3, ?v4)) ∧ ((?v2 = and_ltln$a(?v5, ?v6)) ∧ (fun_app$(fun_app$b(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = or_ltln$a(?v3, ?v4)) ∧ ((?v2 = or_ltln$a(?v5, ?v6)) ∧ (fun_app$(fun_app$b(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ (((?v1 = next_ltln$a(?v3)) ∧ ((?v2 = next_ltln$a(?v4)) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v3), ?v4))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = until_ltln$a(?v3, ?v4)) ∧ ((?v2 = until_ltln$a(?v5, ?v6)) ∧ (fun_app$(fun_app$b(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = release_ltln$a(?v3, ?v4)) ∧ ((?v2 = release_ltln$a(?v5, ?v6)) ∧ (fun_app$(fun_app$b(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v2 = weakUntil_ltln$a(?v5, ?v6)) ∧ (fun_app$(fun_app$b(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ (((?v1 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v2 = strongRelease_ltln$a(?v5, ?v6)) ∧ (fun_app$(fun_app$b(rel_ltln$(?v0), ?v3), ?v5) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v4), ?v6)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v1 = 'true_ltln$' )
            & ( A__questionmark_v2 = 'true_ltln$' ) )
         => $false )
        & ( ( ( A__questionmark_v1 = 'false_ltln$' )
            & ( A__questionmark_v2 = 'false_ltln$' ) )
         => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'prop_ltln$a'(A__questionmark_v4) )
              & 'fun_app$a'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'nprop_ltln$a'(A__questionmark_v4) )
              & 'fun_app$a'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'and_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'or_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'next_ltln$a'(A__questionmark_v4) )
              & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'until_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'release_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'weakUntil_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v2 = 'strongRelease_ltln$a'(A__questionmark_v5,A__questionmark_v6) )
              & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v5)
              & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v2) ∧ (fun_app$(fun_app$b(?v3, true_ltln$), true_ltln$) ∧ (fun_app$(fun_app$b(?v3, false_ltln$), false_ltln$) ∧ (∀ ?v4:A$ ?v5:A$ (fun_app$a(fun_app$c(?v0, ?v4), ?v5) ⇒ fun_app$(fun_app$b(?v3, prop_ltln$a(?v4)), prop_ltln$a(?v5))) ∧ (∀ ?v4:A$ ?v5:A$ (fun_app$a(fun_app$c(?v0, ?v4), ?v5) ⇒ fun_app$(fun_app$b(?v3, nprop_ltln$a(?v4)), nprop_ltln$a(?v5))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$b(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$b(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$b(?v3, and_ltln$a(?v4, ?v5)), and_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$b(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$b(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$b(?v3, or_ltln$a(?v4, ?v5)), or_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ (fun_app$(fun_app$b(?v3, ?v4), ?v5) ⇒ fun_app$(fun_app$b(?v3, next_ltln$a(?v4)), next_ltln$a(?v5))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$b(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$b(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$b(?v3, until_ltln$a(?v4, ?v5)), until_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$b(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$b(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$b(?v3, release_ltln$a(?v4, ?v5)), release_ltln$a(?v6, ?v7))) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$b(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$b(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$b(?v3, weakUntil_ltln$a(?v4, ?v5)), weakUntil_ltln$a(?v6, ?v7))) ∧ ∀ ?v4:A_ltln$ ?v5:A_ltln$ ?v6:A_ltln$ ?v7:A_ltln$ ((fun_app$(fun_app$b(?v3, ?v4), ?v6) ∧ fun_app$(fun_app$b(?v3, ?v5), ?v7)) ⇒ fun_app$(fun_app$b(?v3, strongRelease_ltln$a(?v4, ?v5)), strongRelease_ltln$a(?v6, ?v7)))))))))))))) ⇒ fun_app$(fun_app$b(?v3, ?v1), ?v2))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$b'(A__questionmark_v3,'true_ltln$'),'true_ltln$')
        & 'fun_app$'('fun_app$b'(A__questionmark_v3,'false_ltln$'),'false_ltln$')
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$a'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'prop_ltln$a'(A__questionmark_v4)),'prop_ltln$a'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$a'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'nprop_ltln$a'(A__questionmark_v4)),'nprop_ltln$a'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'and_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'and_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'or_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'or_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'next_ltln$a'(A__questionmark_v4)),'next_ltln$a'(A__questionmark_v5)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'until_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'until_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'release_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'release_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'weakUntil_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'weakUntil_ltln$a'(A__questionmark_v6,A__questionmark_v7)) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$',A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7) )
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,'strongRelease_ltln$a'(A__questionmark_v4,A__questionmark_v5)),'strongRelease_ltln$a'(A__questionmark_v6,A__questionmark_v7)) ) )
     => 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ((member$(?v0, atoms_ltln$(?v1)) ∧ (((?v1 = prop_ltln$(?v0)) ⇒ false) ∧ (((?v1 = nprop_ltln$(?v0)) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = and_ltln$(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = and_ltln$(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = or_ltln$(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = or_ltln$(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ (((?v1 = next_ltln$(?v2)) ∧ member$(?v0, atoms_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = until_ltln$(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = until_ltln$(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = release_ltln$(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = release_ltln$(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = weakUntil_ltln$(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = weakUntil_ltln$(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = strongRelease_ltln$(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v2))) ⇒ false) ∧ ∀ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ (((?v1 = strongRelease_ltln$(?v2, ?v3)) ∧ member$(?v0, atoms_ltln$(?v3))) ⇒ false)))))))))))))))) ⇒ false)
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'prop_ltln$'(A__questionmark_v0) )
         => $false )
        & ( ( A__questionmark_v1 = 'nprop_ltln$'(A__questionmark_v0) )
         => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'next_ltln$'(A__questionmark_v2) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$'] :
            ( ( ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ((member$a(?v0, atoms_ltln$a(?v1)) ∧ (((?v1 = prop_ltln$a(?v0)) ⇒ false) ∧ (((?v1 = nprop_ltln$a(?v0)) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = and_ltln$a(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = and_ltln$a(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = or_ltln$a(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = or_ltln$a(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v1 = next_ltln$a(?v2)) ∧ member$a(?v0, atoms_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = until_ltln$a(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = until_ltln$a(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = release_ltln$a(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = release_ltln$a(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = weakUntil_ltln$a(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = weakUntil_ltln$a(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v3))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = strongRelease_ltln$a(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v2))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v1 = strongRelease_ltln$a(?v2, ?v3)) ∧ member$a(?v0, atoms_ltln$a(?v3))) ⇒ false)))))))))))))))) ⇒ false)
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v0) )
         => $false )
        & ( ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v0) )
         => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v2) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ member$(?v0, atoms_ltln$(nprop_ltln$(?v0)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'member$'(A__questionmark_v0,'atoms_ltln$'('nprop_ltln$'(A__questionmark_v0))) ).

%% ∀ ?v0:A$ member$a(?v0, atoms_ltln$a(nprop_ltln$a(?v0)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A$'] : 'member$a'(A__questionmark_v0,'atoms_ltln$a'('nprop_ltln$a'(A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln$ member$(?v0, atoms_ltln$(prop_ltln$(?v0)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'member$'(A__questionmark_v0,'atoms_ltln$'('prop_ltln$'(A__questionmark_v0))) ).

%% ∀ ?v0:A$ member$a(?v0, atoms_ltln$a(prop_ltln$a(?v0)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A$'] : 'member$a'(A__questionmark_v0,'atoms_ltln$a'('prop_ltln$a'(A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_ltln$ ?v4:A_ltln_a_ltln_bool_fun_fun$ ?v5:A_ltln_a_ltln_bool_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ ∀ ?v6:A_ltln$ ?v7:A_ltln$ ((member$(?v6, atoms_ltln$(?v1)) ∧ member$(?v7, atoms_ltln$(?v3))) ⇒ (fun_app$(fun_app$b(?v4, ?v6), ?v7) = fun_app$(fun_app$b(?v5, ?v6), ?v7))))) ⇒ (rel_ltln$a(?v4, ?v0, ?v2) = rel_ltln$a(?v5, ?v1, ?v3)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_ltln$',A__questionmark_v4: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v5: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_ltln$'] :
            ( ( 'member$'(A__questionmark_v6,'atoms_ltln$'(A__questionmark_v1))
              & 'member$'(A__questionmark_v7,'atoms_ltln$'(A__questionmark_v3)) )
           => ( 'fun_app$'('fun_app$b'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v7)
            <=> 'fun_app$'('fun_app$b'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) ) )
     => ( 'rel_ltln$a'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v2)
      <=> 'rel_ltln$a'(A__questionmark_v5,A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ ?v3:A_ltln_a_ltln_bool_fun_fun$ ((rel_ltln$a(?v0, ?v1, ?v2) ∧ ∀ ?v4:A_ltln$ ?v5:A_ltln$ ((member$(?v4, atoms_ltln$(?v1)) ∧ (member$(?v5, atoms_ltln$(?v2)) ∧ fun_app$(fun_app$b(?v0, ?v4), ?v5))) ⇒ fun_app$(fun_app$b(?v3, ?v4), ?v5))) ⇒ rel_ltln$a(?v3, ?v1, ?v2))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$',A__questionmark_v3: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'rel_ltln$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( 'member$'(A__questionmark_v4,'atoms_ltln$'(A__questionmark_v1))
              & 'member$'(A__questionmark_v5,'atoms_ltln$'(A__questionmark_v2))
              & 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) ) )
     => 'rel_ltln$a'(A__questionmark_v3,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_ltln$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (∀ ?v2:A_ltln$ (member$(?v2, atoms_ltln$(?v0)) ⇒ fun_app$(fun_app$b(?v1, ?v2), ?v2)) ⇒ rel_ltln$a(?v1, ?v0, ?v0))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ltln_ltln$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,'atoms_ltln$'(A__questionmark_v0))
         => 'fun_app$'('fun_app$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v2) )
     => 'rel_ltln$a'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (atoms_ltln$a(next_ltln$a(?v0)) = atoms_ltln$a(?v0))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'atoms_ltln$a'('next_ltln$a'(A__questionmark_v0)) = 'atoms_ltln$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(next_ltln$(?v1))))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('next_ltln$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(next_ltln$a(?v1))))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('next_ltln$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(or_ltln$(?v2, ?v1))))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('or_ltln$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(or_ltln$a(?v2, ?v1))))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('or_ltln$a'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(or_ltln$(?v1, ?v2))))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(or_ltln$a(?v1, ?v2))))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('or_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(and_ltln$(?v2, ?v1))))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('and_ltln$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(and_ltln$a(?v2, ?v1))))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('and_ltln$a'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(and_ltln$(?v1, ?v2))))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(and_ltln$a(?v1, ?v2))))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('and_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(strongRelease_ltln$(?v2, ?v1))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(strongRelease_ltln$a(?v2, ?v1))))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(strongRelease_ltln$(?v1, ?v2))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(strongRelease_ltln$a(?v1, ?v2))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(weakUntil_ltln$(?v1, ?v2))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(weakUntil_ltln$a(?v1, ?v2))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(weakUntil_ltln$(?v2, ?v1))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(weakUntil_ltln$a(?v2, ?v1))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(until_ltln$(?v2, ?v1))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('until_ltln$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(until_ltln$a(?v2, ?v1))))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('until_ltln$a'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(until_ltln$(?v1, ?v2))))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(until_ltln$a(?v1, ?v2))))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('until_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(release_ltln$(?v1, ?v2))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(release_ltln$a(?v1, ?v2))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('release_ltln$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_ltln$ ?v2:A_ltln_ltln$ (member$(?v0, atoms_ltln$(?v1)) ⇒ member$(?v0, atoms_ltln$(release_ltln$(?v2, ?v1))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_ltln$',A__questionmark_v2: 'A_ltln_ltln$'] :
      ( 'member$'(A__questionmark_v0,'atoms_ltln$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'atoms_ltln$'('release_ltln$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ (member$a(?v0, atoms_ltln$a(?v1)) ⇒ member$a(?v0, atoms_ltln$a(release_ltln$a(?v2, ?v1))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'atoms_ltln$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'atoms_ltln$a'('release_ltln$a'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$(fun_app$b(rel_ltln$(?v0), nprop_ltln$a(?v1)), nprop_ltln$a(?v2)) = fun_app$a(fun_app$c(?v0, ?v1), ?v2))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$a'(A__questionmark_v1)),'nprop_ltln$a'(A__questionmark_v2))
    <=> 'fun_app$a'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$(fun_app$b(rel_ltln$(?v0), prop_ltln$a(?v1)), prop_ltln$a(?v2)) = fun_app$a(fun_app$c(?v0, ?v1), ?v2))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'prop_ltln$a'(A__questionmark_v1)),'prop_ltln$a'(A__questionmark_v2))
    <=> 'fun_app$a'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$a(fun_app$c(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$b(rel_ltln$(?v0), nprop_ltln$a(?v1)), nprop_ltln$a(?v2)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$a'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$a'(A__questionmark_v1)),'nprop_ltln$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$a(fun_app$c(?v0, ?v1), ?v2) ⇒ fun_app$(fun_app$b(rel_ltln$(?v0), prop_ltln$a(?v1)), prop_ltln$a(?v2)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$a'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'prop_ltln$a'(A__questionmark_v1)),'prop_ltln$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$b(rel_ltln$(?v0), next_ltln$a(?v1)), next_ltln$a(?v2)) = fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v2))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'next_ltln$a'(A__questionmark_v2))
    <=> 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v2) ⇒ fun_app$(fun_app$b(rel_ltln$(?v0), next_ltln$a(?v1)), next_ltln$a(?v2)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'next_ltln$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$b(rel_ltln$(?v0), or_ltln$a(?v1, ?v2)), or_ltln$a(?v3, ?v4)) = (fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$a'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$b(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), and_ltln$a(?v3, ?v4)) = (fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$a'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$b(rel_ltln$(?v0), or_ltln$a(?v1, ?v3)), or_ltln$a(?v2, ?v4)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v3)),'or_ltln$a'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$b(rel_ltln$(?v0), and_ltln$a(?v1, ?v3)), and_ltln$a(?v2, ?v4)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v3)),'and_ltln$a'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$b(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), strongRelease_ltln$a(?v3, ?v4)) = (fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$b(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v3)), strongRelease_ltln$a(?v2, ?v4)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v3)),'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$b(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v3)), weakUntil_ltln$a(?v2, ?v4)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v3)),'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$b(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), weakUntil_ltln$a(?v3, ?v4)) = (fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$b(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), until_ltln$a(?v3, ?v4)) = (fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$a'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$b(rel_ltln$(?v0), until_ltln$a(?v1, ?v3)), until_ltln$a(?v2, ?v4)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v3)),'until_ltln$a'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v2) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v3), ?v4)) ⇒ fun_app$(fun_app$b(rel_ltln$(?v0), release_ltln$a(?v1, ?v3)), release_ltln$a(?v2, ?v4)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v3)),'release_ltln$a'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ (fun_app$(fun_app$b(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), release_ltln$a(?v3, ?v4)) = (fun_app$(fun_app$b(rel_ltln$(?v0), ?v1), ?v3) ∧ fun_app$(fun_app$b(rel_ltln$(?v0), ?v2), ?v4)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$a'(A__questionmark_v3,A__questionmark_v4))
    <=> ( 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ fun_app$(fun_app$b(rel_ltln$(?v0), true_ltln$), true_ltln$)
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ fun_app$(fun_app$b(rel_ltln$(?v0), false_ltln$), false_ltln$)
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), true_ltln$), false_ltln$)
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), false_ltln$), true_ltln$)
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), false_ltln$), release_ltln$a(?v1, ?v2))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), false_ltln$)
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), true_ltln$), release_ltln$a(?v1, ?v2))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), true_ltln$)
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), false_ltln$), until_ltln$a(?v1, ?v2))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), false_ltln$)
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), true_ltln$), until_ltln$a(?v1, ?v2))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), true_ltln$)
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), release_ltln$a(?v3, ?v4))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), until_ltln$a(?v3, ?v4))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), false_ltln$), weakUntil_ltln$a(?v1, ?v2))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), false_ltln$)
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), false_ltln$), strongRelease_ltln$a(?v1, ?v2))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), false_ltln$)
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), true_ltln$), weakUntil_ltln$a(?v1, ?v2))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), true_ltln$)
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), true_ltln$), strongRelease_ltln$a(?v1, ?v2))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), true_ltln$)
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), release_ltln$a(?v3, ?v4))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), weakUntil_ltln$a(?v3, ?v4))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), strongRelease_ltln$a(?v3, ?v4))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), release_ltln$a(?v3, ?v4))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), weakUntil_ltln$a(?v3, ?v4))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), until_ltln$a(?v3, ?v4))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), strongRelease_ltln$a(?v3, ?v4))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), until_ltln$a(?v3, ?v4))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), false_ltln$), and_ltln$a(?v1, ?v2))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), false_ltln$)
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), false_ltln$), or_ltln$a(?v1, ?v2))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), or_ltln$a(?v1, ?v2)), false_ltln$)
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), true_ltln$), and_ltln$a(?v1, ?v2))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), true_ltln$)
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), true_ltln$), or_ltln$a(?v1, ?v2))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), or_ltln$a(?v1, ?v2)), true_ltln$)
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), release_ltln$a(?v3, ?v4))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), and_ltln$a(?v3, ?v4))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), or_ltln$a(?v1, ?v2)), release_ltln$a(?v3, ?v4))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), or_ltln$a(?v3, ?v4))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), until_ltln$a(?v3, ?v4))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), and_ltln$a(?v3, ?v4))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), or_ltln$a(?v1, ?v2)), until_ltln$a(?v3, ?v4))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), or_ltln$a(?v3, ?v4))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), false_ltln$), next_ltln$a(?v1))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'next_ltln$a'(A__questionmark_v1)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), next_ltln$a(?v1)), false_ltln$)
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), true_ltln$), next_ltln$a(?v1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'next_ltln$a'(A__questionmark_v1)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), next_ltln$a(?v1)), true_ltln$)
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), next_ltln$a(?v1)), release_ltln$a(?v2, ?v3))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'release_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), next_ltln$a(?v3))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), next_ltln$a(?v1)), until_ltln$a(?v2, ?v3))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'until_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), next_ltln$a(?v3))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), false_ltln$), prop_ltln$a(?v1))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'prop_ltln$a'(A__questionmark_v1)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), prop_ltln$a(?v1)), false_ltln$)
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'prop_ltln$a'(A__questionmark_v1)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), false_ltln$), nprop_ltln$a(?v1))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'false_ltln$'),'nprop_ltln$a'(A__questionmark_v1)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), nprop_ltln$a(?v1)), false_ltln$)
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$a'(A__questionmark_v1)),'false_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), true_ltln$), prop_ltln$a(?v1))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'prop_ltln$a'(A__questionmark_v1)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), prop_ltln$a(?v1)), true_ltln$)
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'prop_ltln$a'(A__questionmark_v1)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), true_ltln$), nprop_ltln$a(?v1))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'true_ltln$'),'nprop_ltln$a'(A__questionmark_v1)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), nprop_ltln$a(?v1)), true_ltln$)
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$a'(A__questionmark_v1)),'true_ltln$') ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), strongRelease_ltln$a(?v3, ?v4))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), weakUntil_ltln$a(?v3, ?v4))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), prop_ltln$a(?v1)), release_ltln$a(?v2, ?v3))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'prop_ltln$a'(A__questionmark_v1)),'release_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), prop_ltln$a(?v3))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'prop_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), nprop_ltln$a(?v1)), release_ltln$a(?v2, ?v3))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$a'(A__questionmark_v1)),'release_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), release_ltln$a(?v1, ?v2)), nprop_ltln$a(?v3))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'nprop_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), prop_ltln$a(?v1)), until_ltln$a(?v2, ?v3))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'prop_ltln$a'(A__questionmark_v1)),'until_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), prop_ltln$a(?v3))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'prop_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), nprop_ltln$a(?v1)), until_ltln$a(?v2, ?v3))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$a'(A__questionmark_v1)),'until_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), until_ltln$a(?v1, ?v2)), nprop_ltln$a(?v3))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'nprop_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), weakUntil_ltln$a(?v3, ?v4))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), and_ltln$a(?v3, ?v4))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), or_ltln$a(?v1, ?v2)), weakUntil_ltln$a(?v3, ?v4))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), or_ltln$a(?v3, ?v4))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), strongRelease_ltln$a(?v3, ?v4))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), and_ltln$a(?v3, ?v4))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), or_ltln$a(?v1, ?v2)), strongRelease_ltln$a(?v3, ?v4))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), or_ltln$a(?v3, ?v4))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), next_ltln$a(?v1)), weakUntil_ltln$a(?v2, ?v3))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), next_ltln$a(?v3))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), next_ltln$a(?v1)), strongRelease_ltln$a(?v2, ?v3))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), next_ltln$a(?v3))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), or_ltln$a(?v3, ?v4))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'or_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), or_ltln$a(?v1, ?v2)), and_ltln$a(?v3, ?v4))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'and_ltln$a'(A__questionmark_v3,A__questionmark_v4)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), next_ltln$a(?v3))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), next_ltln$a(?v1)), and_ltln$a(?v2, ?v3))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'and_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), or_ltln$a(?v1, ?v2)), next_ltln$a(?v3))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'next_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), next_ltln$a(?v1)), or_ltln$a(?v2, ?v3))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'or_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), prop_ltln$a(?v1)), weakUntil_ltln$a(?v2, ?v3))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'prop_ltln$a'(A__questionmark_v1)),'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), prop_ltln$a(?v3))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'prop_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), nprop_ltln$a(?v1)), weakUntil_ltln$a(?v2, ?v3))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$a'(A__questionmark_v1)),'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), weakUntil_ltln$a(?v1, ?v2)), nprop_ltln$a(?v3))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'nprop_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), prop_ltln$a(?v1)), strongRelease_ltln$a(?v2, ?v3))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'prop_ltln$a'(A__questionmark_v1)),'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), prop_ltln$a(?v3))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'prop_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), nprop_ltln$a(?v1)), strongRelease_ltln$a(?v2, ?v3))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$a'(A__questionmark_v1)),'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), strongRelease_ltln$a(?v1, ?v2)), nprop_ltln$a(?v3))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'nprop_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), prop_ltln$a(?v1)), and_ltln$a(?v2, ?v3))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'prop_ltln$a'(A__questionmark_v1)),'and_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), prop_ltln$a(?v3))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'prop_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), prop_ltln$a(?v1)), or_ltln$a(?v2, ?v3))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'prop_ltln$a'(A__questionmark_v1)),'or_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), or_ltln$a(?v1, ?v2)), prop_ltln$a(?v3))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'prop_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), nprop_ltln$a(?v1)), and_ltln$a(?v2, ?v3))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$a'(A__questionmark_v1)),'and_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), and_ltln$a(?v1, ?v2)), nprop_ltln$a(?v3))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'nprop_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ?v3:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), nprop_ltln$a(?v1)), or_ltln$a(?v2, ?v3))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$a'(A__questionmark_v1)),'or_ltln$a'(A__questionmark_v2,A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), or_ltln$a(?v1, ?v2)), nprop_ltln$a(?v3))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2)),'nprop_ltln$a'(A__questionmark_v3)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), prop_ltln$a(?v1)), next_ltln$a(?v2))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'prop_ltln$a'(A__questionmark_v1)),'next_ltln$a'(A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), next_ltln$a(?v1)), prop_ltln$a(?v2))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'prop_ltln$a'(A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A_ltln$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), nprop_ltln$a(?v1)), next_ltln$a(?v2))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$a'(A__questionmark_v1)),'next_ltln$a'(A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A_ltln$ ?v2:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), next_ltln$a(?v1)), nprop_ltln$a(?v2))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'next_ltln$a'(A__questionmark_v1)),'nprop_ltln$a'(A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), prop_ltln$a(?v1)), nprop_ltln$a(?v2))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'prop_ltln$a'(A__questionmark_v1)),'nprop_ltln$a'(A__questionmark_v2)) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ ¬fun_app$(fun_app$b(rel_ltln$(?v0), nprop_ltln$a(?v1)), prop_ltln$a(?v2))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ~ 'fun_app$'('fun_app$b'('rel_ltln$'(A__questionmark_v0),'nprop_ltln$a'(A__questionmark_v1)),'prop_ltln$a'(A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln_set$ (((pair$(?v0, ?v1) = pair$(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_a_ltln_set_prod_bool_fun$ ?v1:A_ltln_a_ltln_set_prod$ (∀ ?v2:A_ltln$ ?v3:A_ltln_set$ fun_app$d(?v0, pair$(?v2, ?v3)) ⇒ fun_app$d(?v0, ?v1))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_set_prod_bool_fun$',A__questionmark_v1: 'A_ltln_a_ltln_set_prod$'] :
      ( ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] : 'fun_app$d'(A__questionmark_v0,'pair$'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_set_prod$ ∃ ?v1:A_ltln$ ?v2:A_ltln_set$ (?v0 = pair$(?v1, ?v2))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_set_prod$'] :
    ? [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_set_prod$ (∀ ?v1:A_ltln$ ?v2:A_ltln_set$ ((?v0 = pair$(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_set_prod$'] :
      ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ (((fG_advice$(?v0, ?v1) = ?v2) ∧ (fun_app$d(accp$(fG_advice_rel$), pair$(?v0, ?v1)) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_set$ (((?v0 = next_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = next_ltln$a(fG_advice$(?v3, ?v4))) ∧ fun_app$d(accp$(fG_advice_rel$), pair$(next_ltln$a(?v3), ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = and_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = and_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5))) ∧ fun_app$d(accp$(fG_advice_rel$), pair$(and_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = or_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = or_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5))) ∧ fun_app$d(accp$(fG_advice_rel$), pair$(or_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = until_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = until_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5))) ∧ fun_app$d(accp$(fG_advice_rel$), pair$(until_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = strongRelease_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5))) ∧ fun_app$d(accp$(fG_advice_rel$), pair$(strongRelease_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = (if member$(weakUntil_ltln$a(?v3, ?v4), ?v5) true_ltln$ else until_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5)))) ∧ fun_app$d(accp$(fG_advice_rel$), pair$(weakUntil_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = release_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = (if member$(release_ltln$a(?v3, ?v4), ?v5) true_ltln$ else strongRelease_ltln$a(fG_advice$(?v3, ?v5), fG_advice$(?v4, ?v5)))) ∧ fun_app$d(accp$(fG_advice_rel$), pair$(release_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ ((?v2 = true_ltln$) ∧ fun_app$d(accp$(fG_advice_rel$), pair$(true_ltln$, ?v3))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ ((?v2 = false_ltln$) ∧ fun_app$d(accp$(fG_advice_rel$), pair$(false_ltln$, ?v3))))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = prop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = prop_ltln$a(?v3)) ∧ fun_app$d(accp$(fG_advice_rel$), pair$(prop_ltln$a(?v3), ?v4))))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = nprop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = nprop_ltln$a(?v3)) ∧ fun_app$d(accp$(fG_advice_rel$), pair$(nprop_ltln$a(?v3), ?v4))))) ⇒ false))))))))))))) ⇒ false)
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ( 'fG_advice$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'fun_app$d'('accp$'('fG_advice_rel$'),'pair$'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'next_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$d'('accp$'('fG_advice_rel$'),'pair$'('next_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'and_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'fun_app$d'('accp$'('fG_advice_rel$'),'pair$'('and_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'or_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'fun_app$d'('accp$'('fG_advice_rel$'),'pair$'('or_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'until_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'fun_app$d'('accp$'('fG_advice_rel$'),'pair$'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'strongRelease_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'fun_app$d'('accp$'('fG_advice_rel$'),'pair$'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'true_ltln$' ) )
              & ( ~ 'member$'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'until_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
              & 'fun_app$d'('accp$'('fG_advice_rel$'),'pair$'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'true_ltln$' ) )
              & ( ~ 'member$'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'strongRelease_ltln$a'('fG_advice$'(A__questionmark_v3,A__questionmark_v5),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
              & 'fun_app$d'('accp$'('fG_advice_rel$'),'pair$'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'true_ltln$' )
              & 'fun_app$d'('accp$'('fG_advice_rel$'),'pair$'('true_ltln$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'false_ltln$' )
              & 'fun_app$d'('accp$'('fG_advice_rel$'),'pair$'('false_ltln$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'prop_ltln$a'(A__questionmark_v3) )
              & 'fun_app$d'('accp$'('fG_advice_rel$'),'pair$'('prop_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'nprop_ltln$a'(A__questionmark_v3) )
              & 'fun_app$d'('accp$'('fG_advice_rel$'),'pair$'('nprop_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ (((gF_advice$(?v0, ?v1) = ?v2) ∧ (fun_app$d(accp$(gF_advice_rel$), pair$(?v0, ?v1)) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_set$ (((?v0 = next_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = next_ltln$a(gF_advice$(?v3, ?v4))) ∧ fun_app$d(accp$(gF_advice_rel$), pair$(next_ltln$a(?v3), ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = and_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = and_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5))) ∧ fun_app$d(accp$(gF_advice_rel$), pair$(and_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = or_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = or_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5))) ∧ fun_app$d(accp$(gF_advice_rel$), pair$(or_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = weakUntil_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5))) ∧ fun_app$d(accp$(gF_advice_rel$), pair$(weakUntil_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = release_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = release_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5))) ∧ fun_app$d(accp$(gF_advice_rel$), pair$(release_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = until_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = (if member$(until_ltln$a(?v3, ?v4), ?v5) weakUntil_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5)) else false_ltln$)) ∧ fun_app$d(accp$(gF_advice_rel$), pair$(until_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = (if member$(strongRelease_ltln$a(?v3, ?v4), ?v5) release_ltln$a(gF_advice$(?v3, ?v5), gF_advice$(?v4, ?v5)) else false_ltln$)) ∧ fun_app$d(accp$(gF_advice_rel$), pair$(strongRelease_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ ((?v2 = true_ltln$) ∧ fun_app$d(accp$(gF_advice_rel$), pair$(true_ltln$, ?v3))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ ((?v2 = false_ltln$) ∧ fun_app$d(accp$(gF_advice_rel$), pair$(false_ltln$, ?v3))))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = prop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = prop_ltln$a(?v3)) ∧ fun_app$d(accp$(gF_advice_rel$), pair$(prop_ltln$a(?v3), ?v4))))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = nprop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = nprop_ltln$a(?v3)) ∧ fun_app$d(accp$(gF_advice_rel$), pair$(nprop_ltln$a(?v3), ?v4))))) ⇒ false))))))))))))) ⇒ false)
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ( 'gF_advice$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'fun_app$d'('accp$'('gF_advice_rel$'),'pair$'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'next_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v4)) )
              & 'fun_app$d'('accp$'('gF_advice_rel$'),'pair$'('next_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'and_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'fun_app$d'('accp$'('gF_advice_rel$'),'pair$'('and_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'or_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'fun_app$d'('accp$'('gF_advice_rel$'),'pair$'('or_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'weakUntil_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'fun_app$d'('accp$'('gF_advice_rel$'),'pair$'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'release_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'fun_app$d'('accp$'('gF_advice_rel$'),'pair$'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'weakUntil_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
              & ( ~ 'member$'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'false_ltln$' ) )
              & 'fun_app$d'('accp$'('gF_advice_rel$'),'pair$'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'release_ltln$a'('gF_advice$'(A__questionmark_v3,A__questionmark_v5),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
              & ( ~ 'member$'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'false_ltln$' ) )
              & 'fun_app$d'('accp$'('gF_advice_rel$'),'pair$'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'true_ltln$' )
              & 'fun_app$d'('accp$'('gF_advice_rel$'),'pair$'('true_ltln$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'false_ltln$' )
              & 'fun_app$d'('accp$'('gF_advice_rel$'),'pair$'('false_ltln$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'prop_ltln$a'(A__questionmark_v3) )
              & 'fun_app$d'('accp$'('gF_advice_rel$'),'pair$'('prop_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'nprop_ltln$a'(A__questionmark_v3) )
              & 'fun_app$d'('accp$'('gF_advice_rel$'),'pair$'('nprop_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (((not_n$(?v0) = ?v1) ∧ (fun_app$(accp$a(not_n_rel$), ?v0) ∧ ((((?v0 = true_ltln$) ∧ ((?v1 = false_ltln$) ∧ fun_app$(accp$a(not_n_rel$), true_ltln$))) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ((?v1 = true_ltln$) ∧ fun_app$(accp$a(not_n_rel$), false_ltln$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$a(?v2)) ∧ ((?v1 = nprop_ltln$a(?v2)) ∧ fun_app$(accp$a(not_n_rel$), prop_ltln$a(?v2)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$a(?v2)) ∧ ((?v1 = prop_ltln$a(?v2)) ∧ fun_app$(accp$a(not_n_rel$), nprop_ltln$a(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$a(?v2, ?v3)) ∧ ((?v1 = or_ltln$a(not_n$(?v2), not_n$(?v3))) ∧ fun_app$(accp$a(not_n_rel$), and_ltln$a(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$a(?v2, ?v3)) ∧ ((?v1 = and_ltln$a(not_n$(?v2), not_n$(?v3))) ∧ fun_app$(accp$a(not_n_rel$), or_ltln$a(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$a(?v2)) ∧ ((?v1 = next_ltln$a(not_n$(?v2))) ∧ fun_app$(accp$a(not_n_rel$), next_ltln$a(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$a(?v2, ?v3)) ∧ ((?v1 = release_ltln$a(not_n$(?v2), not_n$(?v3))) ∧ fun_app$(accp$a(not_n_rel$), until_ltln$a(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$a(?v2, ?v3)) ∧ ((?v1 = until_ltln$a(not_n$(?v2), not_n$(?v3))) ∧ fun_app$(accp$a(not_n_rel$), release_ltln$a(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$a(?v2, ?v3)) ∧ ((?v1 = strongRelease_ltln$a(not_n$(?v2), not_n$(?v3))) ∧ fun_app$(accp$a(not_n_rel$), weakUntil_ltln$a(?v2, ?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$a(?v2, ?v3)) ∧ ((?v1 = weakUntil_ltln$a(not_n$(?v2), not_n$(?v3))) ∧ fun_app$(accp$a(not_n_rel$), strongRelease_ltln$a(?v2, ?v3)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( ( 'not_n$'(A__questionmark_v0) = A__questionmark_v1 )
        & 'fun_app$'('accp$a'('not_n_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'false_ltln$' )
            & 'fun_app$'('accp$a'('not_n_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'true_ltln$' )
            & 'fun_app$'('accp$a'('not_n_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v2) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'prop_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v2) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'nprop_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'or_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'and_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'and_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'or_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'next_ltln$a'('not_n$'(A__questionmark_v2)) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'next_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'release_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'until_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'until_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'release_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'strongRelease_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'weakUntil_ltln$a'('not_n$'(A__questionmark_v2),'not_n$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$a'('not_n_rel$'),'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_nu_LTL$, ?v0) = ?v1) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), ?v0) ∧ ((((?v0 = true_ltln$) ∧ (?v1 ∧ fun_app$(accp$a(is_nu_LTL_rel$), true_ltln$))) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 ∧ fun_app$(accp$a(is_nu_LTL_rel$), false_ltln$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$a(?v2)) ∧ (?v1 ∧ fun_app$(accp$a(is_nu_LTL_rel$), prop_ltln$a(?v2)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$a(?v2)) ∧ (?v1 ∧ fun_app$(accp$a(is_nu_LTL_rel$), nprop_ltln$a(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$a(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3))) ∧ fun_app$(accp$a(is_nu_LTL_rel$), and_ltln$a(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$a(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3))) ∧ fun_app$(accp$a(is_nu_LTL_rel$), or_ltln$a(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$a(?v2)) ∧ ((?v1 = fun_app$(is_nu_LTL$, ?v2)) ∧ fun_app$(accp$a(is_nu_LTL_rel$), next_ltln$a(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$a(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3))) ∧ fun_app$(accp$a(is_nu_LTL_rel$), weakUntil_ltln$a(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$a(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3))) ∧ fun_app$(accp$a(is_nu_LTL_rel$), release_ltln$a(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$a(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$a(is_nu_LTL_rel$), until_ltln$a(?v2, ?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$a(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$a(is_nu_LTL_rel$), strongRelease_ltln$a(?v2, ?v3)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = tltrue )
            & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = tltrue )
            & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'prop_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'nprop_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'and_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'or_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'next_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'release_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'until_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_mu_LTL$a, ?v0) = ?v1) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), ?v0) ∧ ((((?v0 = true_ltln$) ∧ (?v1 ∧ fun_app$(accp$a(is_mu_LTL_rel$), true_ltln$))) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 ∧ fun_app$(accp$a(is_mu_LTL_rel$), false_ltln$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$a(?v2)) ∧ (?v1 ∧ fun_app$(accp$a(is_mu_LTL_rel$), prop_ltln$a(?v2)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$a(?v2)) ∧ (?v1 ∧ fun_app$(accp$a(is_mu_LTL_rel$), nprop_ltln$a(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$a(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3))) ∧ fun_app$(accp$a(is_mu_LTL_rel$), and_ltln$a(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$a(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3))) ∧ fun_app$(accp$a(is_mu_LTL_rel$), or_ltln$a(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$a(?v2)) ∧ ((?v1 = fun_app$(is_mu_LTL$a, ?v2)) ∧ fun_app$(accp$a(is_mu_LTL_rel$), next_ltln$a(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$a(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3))) ∧ fun_app$(accp$a(is_mu_LTL_rel$), until_ltln$a(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$a(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$a, ?v2) ∧ fun_app$(is_mu_LTL$a, ?v3))) ∧ fun_app$(accp$a(is_mu_LTL_rel$), strongRelease_ltln$a(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$a(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$a(is_mu_LTL_rel$), release_ltln$a(?v2, ?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$a(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$a(is_mu_LTL_rel$), weakUntil_ltln$a(?v2, ?v3)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = tltrue )
            & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = tltrue )
            & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'prop_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = tltrue )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'nprop_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'and_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'or_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'next_ltln$a'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'until_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v3) ) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'release_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_mu_LTL$a, ?v0) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), and_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), or_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$a(?v1)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), next_ltln$a(?v1)) ∧ ¬fun_app$(is_mu_LTL$a, ?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), until_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), strongRelease_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$a(?v1, ?v2)) ∧ fun_app$(accp$a(is_mu_LTL_rel$), release_ltln$a(?v1, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$a(?v1, ?v2)) ∧ fun_app$(accp$a(is_mu_LTL_rel$), weakUntil_ltln$a(?v1, ?v2))) ⇒ false))))))))) ⇒ false)
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'next_ltln$a'(A__questionmark_v1))
              & ~ 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_nu_LTL$, ?v0) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), and_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), or_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$a(?v1)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), next_ltln$a(?v1)) ∧ ¬fun_app$(is_nu_LTL$, ?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), weakUntil_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), release_ltln$a(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$a(?v1, ?v2)) ∧ fun_app$(accp$a(is_nu_LTL_rel$), until_ltln$a(?v1, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$a(?v1, ?v2)) ∧ fun_app$(accp$a(is_nu_LTL_rel$), strongRelease_ltln$a(?v1, ?v2))) ⇒ false))))))))) ⇒ false)
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'next_ltln$a'(A__questionmark_v1))
              & ~ 'fun_app$'('is_nu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_nu_LTL$, ?v0) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), ?v0) ∧ ((((?v0 = true_ltln$) ∧ fun_app$(accp$a(is_nu_LTL_rel$), true_ltln$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ fun_app$(accp$a(is_nu_LTL_rel$), false_ltln$)) ⇒ false) ∧ (∀ ?v1:A$ (((?v0 = prop_ltln$a(?v1)) ∧ fun_app$(accp$a(is_nu_LTL_rel$), prop_ltln$a(?v1))) ⇒ false) ∧ (∀ ?v1:A$ (((?v0 = nprop_ltln$a(?v1)) ∧ fun_app$(accp$a(is_nu_LTL_rel$), nprop_ltln$a(?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), and_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), or_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$a(?v1)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), next_ltln$a(?v1)) ∧ fun_app$(is_nu_LTL$, ?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), weakUntil_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_nu_LTL_rel$), release_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false))))))))))) ⇒ false)
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'prop_ltln$a'(A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'nprop_ltln$a'(A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'next_ltln$a'(A__questionmark_v1))
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'weakUntil_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_nu_LTL_rel$'),'release_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_mu_LTL$a, ?v0) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), ?v0) ∧ ((((?v0 = true_ltln$) ∧ fun_app$(accp$a(is_mu_LTL_rel$), true_ltln$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ fun_app$(accp$a(is_mu_LTL_rel$), false_ltln$)) ⇒ false) ∧ (∀ ?v1:A$ (((?v0 = prop_ltln$a(?v1)) ∧ fun_app$(accp$a(is_mu_LTL_rel$), prop_ltln$a(?v1))) ⇒ false) ∧ (∀ ?v1:A$ (((?v0 = nprop_ltln$a(?v1)) ∧ fun_app$(accp$a(is_mu_LTL_rel$), nprop_ltln$a(?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), and_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), or_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$a(?v1)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), next_ltln$a(?v1)) ∧ fun_app$(is_mu_LTL$a, ?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), until_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$a(?v1, ?v2)) ∧ (fun_app$(accp$a(is_mu_LTL_rel$), strongRelease_ltln$a(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$a, ?v1) ∧ fun_app$(is_mu_LTL$a, ?v2)))) ⇒ false))))))))))) ⇒ false)
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( 'fun_app$'('is_mu_LTL$a',A__questionmark_v0)
        & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'prop_ltln$a'(A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'nprop_ltln$a'(A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'and_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'or_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v1) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'next_ltln$a'(A__questionmark_v1))
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'until_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$a'('is_mu_LTL_rel$'),'strongRelease_ltln$a'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$a',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Bool (((fun_app$(ltl_prop_entailment$(?v0), ?v1) = ?v2) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v0, ?v1)) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = ?v3) ∧ ((?v1 = true_ltln$) ∧ (?v2 ∧ accp$b(ltl_prop_entailment_rel$, pair$a(?v3, true_ltln$))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = ?v3) ∧ ((?v1 = false_ltln$) ∧ (¬?v2 ∧ accp$b(ltl_prop_entailment_rel$, pair$a(?v3, false_ltln$))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = and_ltln$a(?v4, ?v5)) ∧ ((?v2 = (fun_app$(ltl_prop_entailment$(?v3), ?v4) ∧ fun_app$(ltl_prop_entailment$(?v3), ?v5))) ∧ accp$b(ltl_prop_entailment_rel$, pair$a(?v3, and_ltln$a(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = or_ltln$a(?v4, ?v5)) ∧ ((?v2 = (fun_app$(ltl_prop_entailment$(?v3), ?v4) ∨ fun_app$(ltl_prop_entailment$(?v3), ?v5))) ∧ accp$b(ltl_prop_entailment_rel$, pair$a(?v3, or_ltln$a(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A$ (((?v0 = ?v3) ∧ ((?v1 = prop_ltln$a(?v4)) ∧ ((?v2 = member$(prop_ltln$a(?v4), ?v3)) ∧ accp$b(ltl_prop_entailment_rel$, pair$a(?v3, prop_ltln$a(?v4)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A$ (((?v0 = ?v3) ∧ ((?v1 = nprop_ltln$a(?v4)) ∧ ((?v2 = member$(nprop_ltln$a(?v4), ?v3)) ∧ accp$b(ltl_prop_entailment_rel$, pair$a(?v3, nprop_ltln$a(?v4)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = next_ltln$a(?v4)) ∧ ((?v2 = member$(next_ltln$a(?v4), ?v3)) ∧ accp$b(ltl_prop_entailment_rel$, pair$a(?v3, next_ltln$a(?v4)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = until_ltln$a(?v4, ?v5)) ∧ ((?v2 = member$(until_ltln$a(?v4, ?v5), ?v3)) ∧ accp$b(ltl_prop_entailment_rel$, pair$a(?v3, until_ltln$a(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = release_ltln$a(?v4, ?v5)) ∧ ((?v2 = member$(release_ltln$a(?v4, ?v5), ?v3)) ∧ accp$b(ltl_prop_entailment_rel$, pair$a(?v3, release_ltln$a(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = weakUntil_ltln$a(?v4, ?v5)) ∧ ((?v2 = member$(weakUntil_ltln$a(?v4, ?v5), ?v3)) ∧ accp$b(ltl_prop_entailment_rel$, pair$a(?v3, weakUntil_ltln$a(?v4, ?v5)))))) ⇒ false) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln$ ?v5:A_ltln$ (((?v0 = ?v3) ∧ ((?v1 = strongRelease_ltln$a(?v4, ?v5)) ∧ ((?v2 = member$(strongRelease_ltln$a(?v4, ?v5), ?v3)) ∧ accp$b(ltl_prop_entailment_rel$, pair$a(?v3, strongRelease_ltln$a(?v4, ?v5)))))) ⇒ false))))))))))))) ⇒ false)
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: tlbool] :
      ( ( ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        <=> ( A__questionmark_v2 = tltrue ) )
        & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'true_ltln$' )
              & ( A__questionmark_v2 = tltrue )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v3,'true_ltln$')) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'false_ltln$' )
              & ( A__questionmark_v2 != tltrue )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v3,'false_ltln$')) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v4)
                  & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v5) ) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v3,'and_ltln$a'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v4)
                  | 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v3),A__questionmark_v5) ) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v3,'or_ltln$a'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('prop_ltln$a'(A__questionmark_v4),A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v3,'prop_ltln$a'(A__questionmark_v4))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('nprop_ltln$a'(A__questionmark_v4),A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v3,'nprop_ltln$a'(A__questionmark_v4))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('next_ltln$a'(A__questionmark_v4),A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v3,'next_ltln$a'(A__questionmark_v4))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('until_ltln$a'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v3,'until_ltln$a'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('release_ltln$a'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v3,'release_ltln$a'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('weakUntil_ltln$a'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v3,'weakUntil_ltln$a'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> 'member$'('strongRelease_ltln$a'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v3,'strongRelease_ltln$a'(A__questionmark_v4,A__questionmark_v5))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((fun_app$(ltl_prop_entailment$(?v0), ?v1) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v0, ?v1)) ∧ (∀ ?v2:A_ltln_set$ (((?v0 = ?v2) ∧ ((?v1 = true_ltln$) ∧ accp$b(ltl_prop_entailment_rel$, pair$a(?v2, true_ltln$)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = and_ltln$a(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, and_ltln$a(?v3, ?v4))) ∧ (fun_app$(ltl_prop_entailment$(?v2), ?v3) ∧ fun_app$(ltl_prop_entailment$(?v2), ?v4))))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = or_ltln$a(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, or_ltln$a(?v3, ?v4))) ∧ (fun_app$(ltl_prop_entailment$(?v2), ?v3) ∨ fun_app$(ltl_prop_entailment$(?v2), ?v4))))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = prop_ltln$a(?v3)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, prop_ltln$a(?v3))) ∧ member$(prop_ltln$a(?v3), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = nprop_ltln$a(?v3)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, nprop_ltln$a(?v3))) ∧ member$(nprop_ltln$a(?v3), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = next_ltln$a(?v3)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, next_ltln$a(?v3))) ∧ member$(next_ltln$a(?v3), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = until_ltln$a(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, until_ltln$a(?v3, ?v4))) ∧ member$(until_ltln$a(?v3, ?v4), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = release_ltln$a(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, release_ltln$a(?v3, ?v4))) ∧ member$(release_ltln$a(?v3, ?v4), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = weakUntil_ltln$a(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, weakUntil_ltln$a(?v3, ?v4))) ∧ member$(weakUntil_ltln$a(?v3, ?v4), ?v2)))) ⇒ false) ∧ ∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = strongRelease_ltln$a(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, strongRelease_ltln$a(?v3, ?v4))) ∧ member$(strongRelease_ltln$a(?v3, ?v4), ?v2)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'true_ltln$' )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'true_ltln$')) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'and_ltln$a'(A__questionmark_v3,A__questionmark_v4)))
              & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'or_ltln$a'(A__questionmark_v3,A__questionmark_v4)))
              & ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
                | 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'prop_ltln$a'(A__questionmark_v3)))
              & 'member$'('prop_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'nprop_ltln$a'(A__questionmark_v3)))
              & 'member$'('nprop_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'next_ltln$a'(A__questionmark_v3)))
              & 'member$'('next_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)))
              & 'member$'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)))
              & 'member$'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4)))
              & 'member$'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4)))
              & 'member$'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((¬fun_app$(ltl_prop_entailment$(?v0), ?v1) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v0, ?v1)) ∧ (∀ ?v2:A_ltln_set$ (((?v0 = ?v2) ∧ ((?v1 = false_ltln$) ∧ accp$b(ltl_prop_entailment_rel$, pair$a(?v2, false_ltln$)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = and_ltln$a(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, and_ltln$a(?v3, ?v4))) ∧ ¬(fun_app$(ltl_prop_entailment$(?v2), ?v3) ∧ fun_app$(ltl_prop_entailment$(?v2), ?v4))))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = or_ltln$a(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, or_ltln$a(?v3, ?v4))) ∧ ¬(fun_app$(ltl_prop_entailment$(?v2), ?v3) ∨ fun_app$(ltl_prop_entailment$(?v2), ?v4))))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = prop_ltln$a(?v3)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, prop_ltln$a(?v3))) ∧ ¬member$(prop_ltln$a(?v3), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A$ (((?v0 = ?v2) ∧ ((?v1 = nprop_ltln$a(?v3)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, nprop_ltln$a(?v3))) ∧ ¬member$(nprop_ltln$a(?v3), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = next_ltln$a(?v3)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, next_ltln$a(?v3))) ∧ ¬member$(next_ltln$a(?v3), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = until_ltln$a(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, until_ltln$a(?v3, ?v4))) ∧ ¬member$(until_ltln$a(?v3, ?v4), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = release_ltln$a(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, release_ltln$a(?v3, ?v4))) ∧ ¬member$(release_ltln$a(?v3, ?v4), ?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = weakUntil_ltln$a(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, weakUntil_ltln$a(?v3, ?v4))) ∧ ¬member$(weakUntil_ltln$a(?v3, ?v4), ?v2)))) ⇒ false) ∧ ∀ ?v2:A_ltln_set$ ?v3:A_ltln$ ?v4:A_ltln$ (((?v0 = ?v2) ∧ ((?v1 = strongRelease_ltln$a(?v3, ?v4)) ∧ (accp$b(ltl_prop_entailment_rel$, pair$a(?v2, strongRelease_ltln$a(?v3, ?v4))) ∧ ¬member$(strongRelease_ltln$a(?v3, ?v4), ?v2)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v0),A__questionmark_v1)
        & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'false_ltln$' )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'false_ltln$')) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'and_ltln$a'(A__questionmark_v3,A__questionmark_v4)))
              & ~ ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
                  & 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'or_ltln$a'(A__questionmark_v3,A__questionmark_v4)))
              & ~ ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v3)
                  | 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'prop_ltln$a'(A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'prop_ltln$a'(A__questionmark_v3)))
              & ~ 'member$'('prop_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'nprop_ltln$a'(A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'nprop_ltln$a'(A__questionmark_v3)))
              & ~ 'member$'('nprop_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'next_ltln$a'(A__questionmark_v3) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'next_ltln$a'(A__questionmark_v3)))
              & ~ 'member$'('next_ltln$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)))
              & ~ 'member$'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)))
              & ~ 'member$'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4)))
              & ~ 'member$'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$b'('ltl_prop_entailment_rel$','pair$a'(A__questionmark_v2,'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4)))
              & ~ 'member$'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, f_G$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$a(?v2), until_ltln$a(true_ltln$, release_ltln$a(false_ltln$, ?v0))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'f_G$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$a'(A__questionmark_v2),'until_ltln$a'('true_ltln$','release_ltln$a'('false_ltln$',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, g_F$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$a(?v2), release_ltln$a(false_ltln$, until_ltln$a(true_ltln$, ?v0))))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'g_F$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$a'(A__questionmark_v2),'release_ltln$a'('false_ltln$','until_ltln$a'('true_ltln$',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f_G$(next_ltln$a(?v0), ?v1) = f_G$(?v0, ?v1))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'('next_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'f_G$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g_F$(next_ltln$a(?v0), ?v1) = g_F$(?v0, ?v1))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'('next_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'g_F$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((g_F$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = g_F$(?v3, ?v4)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(gF_singleton$(?v5, until_ltln$a(?v3, ?v4)), g_F$(?v3, ?v5)), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(gF_singleton$(?v5, strongRelease_ltln$a(?v3, ?v4)), g_F$(?v3, ?v5)), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'g_F$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'g_F$'(A__questionmark_v3,A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('gF_singleton$'(A__questionmark_v5,'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('gF_singleton$'(A__questionmark_v5,'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((f_G$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = f_G$(?v3, ?v4)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(fG_singleton$(?v5, release_ltln$a(?v3, ?v4)), f_G$(?v3, ?v5)), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(fG_singleton$(?v5, weakUntil_ltln$a(?v3, ?v4)), f_G$(?v3, ?v5)), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'f_G$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'f_G$'(A__questionmark_v3,A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('fG_singleton$'(A__questionmark_v5,'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'f_G$'(A__questionmark_v3,A__questionmark_v5)),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('fG_singleton$'(A__questionmark_v5,'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'f_G$'(A__questionmark_v3,A__questionmark_v5)),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(weakUntil_ltln$a(?v0, ?v1), ?v2) = sup$(sup$(fG_singleton$(?v2, weakUntil_ltln$a(?v0, ?v1)), f_G$(?v0, ?v2)), f_G$(?v1, ?v2)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('fG_singleton$'(A__questionmark_v2,'weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1)),'f_G$'(A__questionmark_v0,A__questionmark_v2)),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(release_ltln$a(?v0, ?v1), ?v2) = sup$(sup$(fG_singleton$(?v2, release_ltln$a(?v0, ?v1)), f_G$(?v0, ?v2)), f_G$(?v1, ?v2)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('fG_singleton$'(A__questionmark_v2,'release_ltln$a'(A__questionmark_v0,A__questionmark_v1)),'f_G$'(A__questionmark_v0,A__questionmark_v2)),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(weakUntil_ltln$a(?v0, ?v1), ?v2) = sup$(g_F$(?v0, ?v2), g_F$(?v1, ?v2)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g_F$'(A__questionmark_v0,A__questionmark_v2),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(release_ltln$a(?v0, ?v1), ?v2) = sup$(g_F$(?v0, ?v2), g_F$(?v1, ?v2)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g_F$'(A__questionmark_v0,A__questionmark_v2),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(and_ltln$a(?v0, ?v1), ?v2) = sup$(g_F$(?v0, ?v2), g_F$(?v1, ?v2)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('and_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g_F$'(A__questionmark_v0,A__questionmark_v2),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(or_ltln$a(?v0, ?v1), ?v2) = sup$(g_F$(?v0, ?v2), g_F$(?v1, ?v2)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('or_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g_F$'(A__questionmark_v0,A__questionmark_v2),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(until_ltln$a(?v0, ?v1), ?v2) = sup$(sup$(gF_singleton$(?v2, until_ltln$a(?v0, ?v1)), g_F$(?v0, ?v2)), g_F$(?v1, ?v2)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('gF_singleton$'(A__questionmark_v2,'until_ltln$a'(A__questionmark_v0,A__questionmark_v1)),'g_F$'(A__questionmark_v0,A__questionmark_v2)),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(strongRelease_ltln$a(?v0, ?v1), ?v2) = sup$(sup$(gF_singleton$(?v2, strongRelease_ltln$a(?v0, ?v1)), g_F$(?v0, ?v2)), g_F$(?v1, ?v2)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('gF_singleton$'(A__questionmark_v2,'strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1)),'g_F$'(A__questionmark_v0,A__questionmark_v2)),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (g_F$(true_ltln$, ?v0) = bot$)
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'g_F$'('true_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (g_F$(false_ltln$, ?v0) = bot$)
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'g_F$'('false_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g_F$(prop_ltln$a(?v0), ?v1) = bot$)
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'('prop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g_F$(nprop_ltln$a(?v0), ?v1) = bot$)
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'('nprop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(and_ltln$a(?v0, ?v1), ?v2) = sup$(f_G$(?v0, ?v2), f_G$(?v1, ?v2)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('and_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f_G$'(A__questionmark_v0,A__questionmark_v2),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(or_ltln$a(?v0, ?v1), ?v2) = sup$(f_G$(?v0, ?v2), f_G$(?v1, ?v2)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('or_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f_G$'(A__questionmark_v0,A__questionmark_v2),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(until_ltln$a(?v0, ?v1), ?v2) = sup$(f_G$(?v0, ?v2), f_G$(?v1, ?v2)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f_G$'(A__questionmark_v0,A__questionmark_v2),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(strongRelease_ltln$a(?v0, ?v1), ?v2) = sup$(f_G$(?v0, ?v2), f_G$(?v1, ?v2)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f_G$'(A__questionmark_v0,A__questionmark_v2),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (f_G$(true_ltln$, ?v0) = bot$)
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f_G$'('true_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (f_G$(false_ltln$, ?v0) = bot$)
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f_G$'('false_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (f_G$(prop_ltln$a(?v0), ?v1) = bot$)
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'('prop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (f_G$(nprop_ltln$a(?v0), ?v1) = bot$)
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'('nprop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% (atoms_ltln$a(true_ltln$) = bot$a)
tff(axiom566,axiom,
    'atoms_ltln$a'('true_ltln$') = 'bot$a' ).

%% (atoms_ltln$a(false_ltln$) = bot$a)
tff(axiom567,axiom,
    'atoms_ltln$a'('false_ltln$') = 'bot$a' ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (atoms_ltln$a(and_ltln$a(?v0, ?v1)) = sup$a(atoms_ltln$a(?v0), atoms_ltln$a(?v1)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'atoms_ltln$a'('and_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'sup$a'('atoms_ltln$a'(A__questionmark_v0),'atoms_ltln$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (atoms_ltln$a(or_ltln$a(?v0, ?v1)) = sup$a(atoms_ltln$a(?v0), atoms_ltln$a(?v1)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'atoms_ltln$a'('or_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'sup$a'('atoms_ltln$a'(A__questionmark_v0),'atoms_ltln$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (atoms_ltln$a(strongRelease_ltln$a(?v0, ?v1)) = sup$a(atoms_ltln$a(?v0), atoms_ltln$a(?v1)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'atoms_ltln$a'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'sup$a'('atoms_ltln$a'(A__questionmark_v0),'atoms_ltln$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (atoms_ltln$a(weakUntil_ltln$a(?v0, ?v1)) = sup$a(atoms_ltln$a(?v0), atoms_ltln$a(?v1)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'atoms_ltln$a'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'sup$a'('atoms_ltln$a'(A__questionmark_v0),'atoms_ltln$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (atoms_ltln$a(until_ltln$a(?v0, ?v1)) = sup$a(atoms_ltln$a(?v0), atoms_ltln$a(?v1)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'atoms_ltln$a'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'sup$a'('atoms_ltln$a'(A__questionmark_v0),'atoms_ltln$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (atoms_ltln$a(release_ltln$a(?v0, ?v1)) = sup$a(atoms_ltln$a(?v0), atoms_ltln$a(?v1)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'atoms_ltln$a'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'sup$a'('atoms_ltln$a'(A__questionmark_v0),'atoms_ltln$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((f_G$(?v0, ?v1) = ?v2) ∧ (accp$c(f_G_rel$, pair$b(?v0, ?v1)) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))) ∧ accp$c(f_G_rel$, pair$b(and_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))) ∧ accp$c(f_G_rel$, pair$b(or_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = f_G$(?v3, ?v4)) ∧ accp$c(f_G_rel$, pair$b(next_ltln$a(?v3), ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))) ∧ accp$c(f_G_rel$, pair$b(until_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(sup$(fG_singleton$(?v5, release_ltln$a(?v3, ?v4)), f_G$(?v3, ?v5)), f_G$(?v4, ?v5))) ∧ accp$c(f_G_rel$, pair$b(release_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(sup$(fG_singleton$(?v5, weakUntil_ltln$a(?v3, ?v4)), f_G$(?v3, ?v5)), f_G$(?v4, ?v5))) ∧ accp$c(f_G_rel$, pair$b(weakUntil_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(f_G$(?v3, ?v5), f_G$(?v4, ?v5))) ∧ accp$c(f_G_rel$, pair$b(strongRelease_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ ((?v2 = bot$) ∧ accp$c(f_G_rel$, pair$b(true_ltln$, ?v3))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ ((?v2 = bot$) ∧ accp$c(f_G_rel$, pair$b(false_ltln$, ?v3))))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = bot$) ∧ accp$c(f_G_rel$, pair$b(prop_ltln$a(?v3), ?v4))))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = bot$) ∧ accp$c(f_G_rel$, pair$b(nprop_ltln$a(?v3), ?v4))))) ⇒ false))))))))))))) ⇒ false)
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'f_G$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'accp$c'('f_G_rel$','pair$b'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_G_rel$','pair$b'('and_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_G_rel$','pair$b'('or_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'f_G$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$c'('f_G_rel$','pair$b'('next_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_G_rel$','pair$b'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('fG_singleton$'(A__questionmark_v5,'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'f_G$'(A__questionmark_v3,A__questionmark_v5)),'f_G$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_G_rel$','pair$b'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('fG_singleton$'(A__questionmark_v5,'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'f_G$'(A__questionmark_v3,A__questionmark_v5)),'f_G$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_G_rel$','pair$b'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f_G$'(A__questionmark_v3,A__questionmark_v5),'f_G$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_G_rel$','pair$b'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('f_G_rel$','pair$b'('true_ltln$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('f_G_rel$','pair$b'('false_ltln$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('f_G_rel$','pair$b'('prop_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('f_G_rel$','pair$b'('nprop_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((g_F$(?v0, ?v1) = ?v2) ∧ (accp$c(g_F_rel$, pair$b(?v0, ?v1)) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))) ∧ accp$c(g_F_rel$, pair$b(and_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))) ∧ accp$c(g_F_rel$, pair$b(or_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = g_F$(?v3, ?v4)) ∧ accp$c(g_F_rel$, pair$b(next_ltln$a(?v3), ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(sup$(gF_singleton$(?v5, until_ltln$a(?v3, ?v4)), g_F$(?v3, ?v5)), g_F$(?v4, ?v5))) ∧ accp$c(g_F_rel$, pair$b(until_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))) ∧ accp$c(g_F_rel$, pair$b(release_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(g_F$(?v3, ?v5), g_F$(?v4, ?v5))) ∧ accp$c(g_F_rel$, pair$b(weakUntil_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(sup$(gF_singleton$(?v5, strongRelease_ltln$a(?v3, ?v4)), g_F$(?v3, ?v5)), g_F$(?v4, ?v5))) ∧ accp$c(g_F_rel$, pair$b(strongRelease_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ ((?v2 = bot$) ∧ accp$c(g_F_rel$, pair$b(true_ltln$, ?v3))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ ((?v2 = bot$) ∧ accp$c(g_F_rel$, pair$b(false_ltln$, ?v3))))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = bot$) ∧ accp$c(g_F_rel$, pair$b(prop_ltln$a(?v3), ?v4))))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = bot$) ∧ accp$c(g_F_rel$, pair$b(nprop_ltln$a(?v3), ?v4))))) ⇒ false))))))))))))) ⇒ false)
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'g_F$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'accp$c'('g_F_rel$','pair$b'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_F_rel$','pair$b'('and_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_F_rel$','pair$b'('or_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'g_F$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$c'('g_F_rel$','pair$b'('next_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('gF_singleton$'(A__questionmark_v5,'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_F_rel$','pair$b'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_F_rel$','pair$b'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g_F$'(A__questionmark_v3,A__questionmark_v5),'g_F$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_F_rel$','pair$b'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('gF_singleton$'(A__questionmark_v5,'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_F_rel$','pair$b'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('g_F_rel$','pair$b'('true_ltln$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('g_F_rel$','pair$b'('false_ltln$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('g_F_rel$','pair$b'('prop_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('g_F_rel$','pair$b'('nprop_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((g$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g$(?v3, ?v5), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g$(?v3, ?v5), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = g$(?v3, ?v4)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g$(?v3, ?v5), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(g_singleton$(?v5, release_ltln$a(?v3, ?v4)), g$(?v3, ?v5)), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(g_singleton$(?v5, weakUntil_ltln$a(?v3, ?v4)), g$(?v3, ?v5)), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(g$(?v3, ?v5), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'g$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g$'(A__questionmark_v3,A__questionmark_v5),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g$'(A__questionmark_v3,A__questionmark_v5),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'g$'(A__questionmark_v3,A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g$'(A__questionmark_v3,A__questionmark_v5),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('g_singleton$'(A__questionmark_v5,'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'g$'(A__questionmark_v3,A__questionmark_v5)),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('g_singleton$'(A__questionmark_v5,'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'g$'(A__questionmark_v3,A__questionmark_v5)),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g$'(A__questionmark_v3,A__questionmark_v5),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((f$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f$(?v3, ?v5), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f$(?v3, ?v5), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = f$(?v3, ?v4)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(f_singleton$(?v5, until_ltln$a(?v3, ?v4)), f$(?v3, ?v5)), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f$(?v3, ?v5), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(f$(?v3, ?v5), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = sup$(sup$(f_singleton$(?v5, strongRelease_ltln$a(?v3, ?v4)), f$(?v3, ?v5)), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'f$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f$'(A__questionmark_v3,A__questionmark_v5),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f$'(A__questionmark_v3,A__questionmark_v5),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'f$'(A__questionmark_v3,A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('f_singleton$'(A__questionmark_v5,'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'f$'(A__questionmark_v3,A__questionmark_v5)),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f$'(A__questionmark_v3,A__questionmark_v5),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f$'(A__questionmark_v3,A__questionmark_v5),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('f_singleton$'(A__questionmark_v5,'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'f$'(A__questionmark_v3,A__questionmark_v5)),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (f$(nprop_ltln$a(?v0), ?v1) = bot$)
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'('nprop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (f$(prop_ltln$a(?v0), ?v1) = bot$)
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'('prop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (f$(false_ltln$, ?v0) = bot$)
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f$'('false_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (f$(true_ltln$, ?v0) = bot$)
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f$'('true_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(strongRelease_ltln$a(?v0, ?v1), ?v2) = sup$(sup$(f_singleton$(?v2, strongRelease_ltln$a(?v0, ?v1)), f$(?v0, ?v2)), f$(?v1, ?v2)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('f_singleton$'(A__questionmark_v2,'strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1)),'f$'(A__questionmark_v0,A__questionmark_v2)),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(until_ltln$a(?v0, ?v1), ?v2) = sup$(sup$(f_singleton$(?v2, until_ltln$a(?v0, ?v1)), f$(?v0, ?v2)), f$(?v1, ?v2)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('f_singleton$'(A__questionmark_v2,'until_ltln$a'(A__questionmark_v0,A__questionmark_v1)),'f$'(A__questionmark_v0,A__questionmark_v2)),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(or_ltln$a(?v0, ?v1), ?v2) = sup$(f$(?v0, ?v2), f$(?v1, ?v2)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('or_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f$'(A__questionmark_v0,A__questionmark_v2),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(and_ltln$a(?v0, ?v1), ?v2) = sup$(f$(?v0, ?v2), f$(?v1, ?v2)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('and_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f$'(A__questionmark_v0,A__questionmark_v2),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g$(nprop_ltln$a(?v0), ?v1) = bot$)
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'('nprop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g$(prop_ltln$a(?v0), ?v1) = bot$)
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'('prop_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (g$(false_ltln$, ?v0) = bot$)
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'g$'('false_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (g$(true_ltln$, ?v0) = bot$)
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'g$'('true_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(strongRelease_ltln$a(?v0, ?v1), ?v2) = sup$(g$(?v0, ?v2), g$(?v1, ?v2)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g$'(A__questionmark_v0,A__questionmark_v2),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(until_ltln$a(?v0, ?v1), ?v2) = sup$(g$(?v0, ?v2), g$(?v1, ?v2)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g$'(A__questionmark_v0,A__questionmark_v2),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(or_ltln$a(?v0, ?v1), ?v2) = sup$(g$(?v0, ?v2), g$(?v1, ?v2)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('or_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g$'(A__questionmark_v0,A__questionmark_v2),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(and_ltln$a(?v0, ?v1), ?v2) = sup$(g$(?v0, ?v2), g$(?v1, ?v2)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('and_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('g$'(A__questionmark_v0,A__questionmark_v2),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(release_ltln$a(?v0, ?v1), ?v2) = sup$(sup$(g_singleton$(?v2, release_ltln$a(?v0, ?v1)), g$(?v0, ?v2)), g$(?v1, ?v2)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('g_singleton$'(A__questionmark_v2,'release_ltln$a'(A__questionmark_v0,A__questionmark_v1)),'g$'(A__questionmark_v0,A__questionmark_v2)),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(weakUntil_ltln$a(?v0, ?v1), ?v2) = sup$(sup$(g_singleton$(?v2, weakUntil_ltln$a(?v0, ?v1)), g$(?v0, ?v2)), g$(?v1, ?v2)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('sup$'('g_singleton$'(A__questionmark_v2,'weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1)),'g$'(A__questionmark_v0,A__questionmark_v2)),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(release_ltln$a(?v0, ?v1), ?v2) = sup$(f$(?v0, ?v2), f$(?v1, ?v2)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f$'(A__questionmark_v0,A__questionmark_v2),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(weakUntil_ltln$a(?v0, ?v1), ?v2) = sup$(f$(?v0, ?v2), f$(?v1, ?v2)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$'('f$'(A__questionmark_v0,A__questionmark_v2),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g$(next_ltln$a(?v0), ?v1) = g$(?v0, ?v1))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'('next_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'g$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f$(next_ltln$a(?v0), ?v1) = f$(?v0, ?v1))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'('next_ltln$a'(A__questionmark_v0),A__questionmark_v1) = 'f$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, g$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$a(?v2), release_ltln$a(false_ltln$, ?v0)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'g$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$a'(A__questionmark_v2),'release_ltln$a'('false_ltln$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, f$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$a(?v2), until_ltln$a(true_ltln$, ?v0)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'f$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$a'(A__questionmark_v2),'until_ltln$a'('true_ltln$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (((?v0 = f$(?v1, ?v2)) ∧ (?v0 = g_F$(?v1, ?v2))) ⇒ (fun_app$(semantics_ltln$a(?v2), ?v1) = fun_app$(semantics_ltln$a(?v2), gF_advice$(?v1, ?v0))))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( ( A__questionmark_v0 = 'f$'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v0 = 'g_F$'(A__questionmark_v1,A__questionmark_v2) ) )
     => ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v2),A__questionmark_v1)
      <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (((?v0 = f_G$(?v1, ?v2)) ∧ (?v0 = g$(?v1, ?v2))) ⇒ (fun_app$(semantics_ltln$a(?v2), ?v1) = fun_app$(semantics_ltln$a(?v2), fG_advice$(?v1, ?v0))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( ( A__questionmark_v0 = 'f_G$'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v0 = 'g$'(A__questionmark_v1,A__questionmark_v2) ) )
     => ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v2),A__questionmark_v1)
      <=> 'fun_app$'('semantics_ltln$a'(A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((f$(?v0, ?v1) = ?v2) ∧ (accp$c(f_rel$, pair$b(?v0, ?v1)) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(f$(?v3, ?v5), f$(?v4, ?v5))) ∧ accp$c(f_rel$, pair$b(and_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(f$(?v3, ?v5), f$(?v4, ?v5))) ∧ accp$c(f_rel$, pair$b(or_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = f$(?v3, ?v4)) ∧ accp$c(f_rel$, pair$b(next_ltln$a(?v3), ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(sup$(f_singleton$(?v5, until_ltln$a(?v3, ?v4)), f$(?v3, ?v5)), f$(?v4, ?v5))) ∧ accp$c(f_rel$, pair$b(until_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(f$(?v3, ?v5), f$(?v4, ?v5))) ∧ accp$c(f_rel$, pair$b(release_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(f$(?v3, ?v5), f$(?v4, ?v5))) ∧ accp$c(f_rel$, pair$b(weakUntil_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(sup$(f_singleton$(?v5, strongRelease_ltln$a(?v3, ?v4)), f$(?v3, ?v5)), f$(?v4, ?v5))) ∧ accp$c(f_rel$, pair$b(strongRelease_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ ((?v2 = bot$) ∧ accp$c(f_rel$, pair$b(true_ltln$, ?v3))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ ((?v2 = bot$) ∧ accp$c(f_rel$, pair$b(false_ltln$, ?v3))))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = bot$) ∧ accp$c(f_rel$, pair$b(prop_ltln$a(?v3), ?v4))))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = bot$) ∧ accp$c(f_rel$, pair$b(nprop_ltln$a(?v3), ?v4))))) ⇒ false))))))))))))) ⇒ false)
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'f$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'accp$c'('f_rel$','pair$b'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f$'(A__questionmark_v3,A__questionmark_v5),'f$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_rel$','pair$b'('and_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f$'(A__questionmark_v3,A__questionmark_v5),'f$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_rel$','pair$b'('or_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'f$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$c'('f_rel$','pair$b'('next_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('f_singleton$'(A__questionmark_v5,'until_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'f$'(A__questionmark_v3,A__questionmark_v5)),'f$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_rel$','pair$b'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f$'(A__questionmark_v3,A__questionmark_v5),'f$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_rel$','pair$b'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('f$'(A__questionmark_v3,A__questionmark_v5),'f$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_rel$','pair$b'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('f_singleton$'(A__questionmark_v5,'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'f$'(A__questionmark_v3,A__questionmark_v5)),'f$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('f_rel$','pair$b'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('f_rel$','pair$b'('true_ltln$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('f_rel$','pair$b'('false_ltln$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('f_rel$','pair$b'('prop_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('f_rel$','pair$b'('nprop_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((g$(?v0, ?v1) = ?v2) ∧ (accp$c(g_rel$, pair$b(?v0, ?v1)) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(g$(?v3, ?v5), g$(?v4, ?v5))) ∧ accp$c(g_rel$, pair$b(and_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(g$(?v3, ?v5), g$(?v4, ?v5))) ∧ accp$c(g_rel$, pair$b(or_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = g$(?v3, ?v4)) ∧ accp$c(g_rel$, pair$b(next_ltln$a(?v3), ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(g$(?v3, ?v5), g$(?v4, ?v5))) ∧ accp$c(g_rel$, pair$b(until_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(sup$(g_singleton$(?v5, release_ltln$a(?v3, ?v4)), g$(?v3, ?v5)), g$(?v4, ?v5))) ∧ accp$c(g_rel$, pair$b(release_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(sup$(g_singleton$(?v5, weakUntil_ltln$a(?v3, ?v4)), g$(?v3, ?v5)), g$(?v4, ?v5))) ∧ accp$c(g_rel$, pair$b(weakUntil_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$a(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ ((?v2 = sup$(g$(?v3, ?v5), g$(?v4, ?v5))) ∧ accp$c(g_rel$, pair$b(strongRelease_ltln$a(?v3, ?v4), ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ ((?v2 = bot$) ∧ accp$c(g_rel$, pair$b(true_ltln$, ?v3))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ ((?v2 = bot$) ∧ accp$c(g_rel$, pair$b(false_ltln$, ?v3))))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = bot$) ∧ accp$c(g_rel$, pair$b(prop_ltln$a(?v3), ?v4))))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$a(?v3)) ∧ ((?v1 = ?v4) ∧ ((?v2 = bot$) ∧ accp$c(g_rel$, pair$b(nprop_ltln$a(?v3), ?v4))))) ⇒ false))))))))))))) ⇒ false)
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'g$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'accp$c'('g_rel$','pair$b'(A__questionmark_v0,A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g$'(A__questionmark_v3,A__questionmark_v5),'g$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_rel$','pair$b'('and_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g$'(A__questionmark_v3,A__questionmark_v5),'g$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_rel$','pair$b'('or_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'g$'(A__questionmark_v3,A__questionmark_v4) )
              & 'accp$c'('g_rel$','pair$b'('next_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g$'(A__questionmark_v3,A__questionmark_v5),'g$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_rel$','pair$b'('until_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('g_singleton$'(A__questionmark_v5,'release_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'g$'(A__questionmark_v3,A__questionmark_v5)),'g$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_rel$','pair$b'('release_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('sup$'('g_singleton$'(A__questionmark_v5,'weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4)),'g$'(A__questionmark_v3,A__questionmark_v5)),'g$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_rel$','pair$b'('weakUntil_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'sup$'('g$'(A__questionmark_v3,A__questionmark_v5),'g$'(A__questionmark_v4,A__questionmark_v5)) )
              & 'accp$c'('g_rel$','pair$b'('strongRelease_ltln$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'true_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('g_rel$','pair$b'('true_ltln$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'false_ltln$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('g_rel$','pair$b'('false_ltln$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('g_rel$','pair$b'('prop_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'bot$' )
              & 'accp$c'('g_rel$','pair$b'('nprop_ltln$a'(A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (gF_singleton$(?v0, ?v1) = (if fun_app$(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, until_ltln$a(true_ltln$, ?v1))) insert$(?v1, bot$) else bot$))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$','until_ltln$a'('true_ltln$',A__questionmark_v1)))
       => ( 'gF_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'insert$'(A__questionmark_v1,'bot$') ) )
      & ( ~ 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$','until_ltln$a'('true_ltln$',A__questionmark_v1)))
       => ( 'gF_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'bot$' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fG_singleton$(?v0, ?v1) = (if fun_app$(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, release_ltln$a(false_ltln$, ?v1))) insert$(?v1, bot$) else bot$))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$','release_ltln$a'('false_ltln$',A__questionmark_v1)))
       => ( 'fG_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'insert$'(A__questionmark_v1,'bot$') ) )
      & ( ~ 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$','release_ltln$a'('false_ltln$',A__questionmark_v1)))
       => ( 'fG_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'bot$' ) ) ) ).

%% ∀ ?v0:A$ (atoms_ltln$a(nprop_ltln$a(?v0)) = insert$a(?v0, bot$a))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'atoms_ltln$a'('nprop_ltln$a'(A__questionmark_v0)) = 'insert$a'(A__questionmark_v0,'bot$a') ) ).

%% ∀ ?v0:A$ (atoms_ltln$a(prop_ltln$a(?v0)) = insert$a(?v0, bot$a))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'atoms_ltln$a'('prop_ltln$a'(A__questionmark_v0)) = 'insert$a'(A__questionmark_v0,'bot$a') ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (g_singleton$(?v0, ?v1) = (if fun_app$(semantics_ltln$a(?v0), release_ltln$a(false_ltln$, ?v1)) insert$(?v1, bot$) else bot$))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$',A__questionmark_v1))
       => ( 'g_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'insert$'(A__questionmark_v1,'bot$') ) )
      & ( ~ 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'release_ltln$a'('false_ltln$',A__questionmark_v1))
       => ( 'g_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'bot$' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (f_singleton$(?v0, ?v1) = (if fun_app$(semantics_ltln$a(?v0), until_ltln$a(true_ltln$, ?v1)) insert$(?v1, bot$) else bot$))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$',A__questionmark_v1))
       => ( 'f_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'insert$'(A__questionmark_v1,'bot$') ) )
      & ( ~ 'fun_app$'('semantics_ltln$a'(A__questionmark_v0),'until_ltln$a'('true_ltln$',A__questionmark_v1))
       => ( 'f_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (((prop_atoms$(?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ (?v1 = bot$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 = bot$)) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$a(?v2, ?v3)) ∧ (?v1 = sup$(prop_atoms$(?v2), prop_atoms$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$a(?v2, ?v3)) ∧ (?v1 = sup$(prop_atoms$(?v2), prop_atoms$(?v3)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$a(?v2)) ∧ (?v1 = insert$(prop_ltln$a(?v2), bot$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$a(?v2)) ∧ (?v1 = insert$(nprop_ltln$a(?v2), bot$))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$a(?v2)) ∧ (?v1 = insert$(next_ltln$a(?v2), bot$))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$a(?v2, ?v3)) ∧ (?v1 = insert$(until_ltln$a(?v2, ?v3), bot$))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$a(?v2, ?v3)) ∧ (?v1 = insert$(release_ltln$a(?v2, ?v3), bot$))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$a(?v2, ?v3)) ∧ (?v1 = insert$(weakUntil_ltln$a(?v2, ?v3), bot$))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$a(?v2, ?v3)) ∧ (?v1 = insert$(strongRelease_ltln$a(?v2, ?v3), bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( 'prop_atoms$'(A__questionmark_v0) = A__questionmark_v1 )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'bot$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'bot$' ) )
         => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'sup$'('prop_atoms$'(A__questionmark_v2),'prop_atoms$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'sup$'('prop_atoms$'(A__questionmark_v2),'prop_atoms$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'insert$'('prop_ltln$a'(A__questionmark_v2),'bot$') ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'insert$'('nprop_ltln$a'(A__questionmark_v2),'bot$') ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'insert$'('next_ltln$a'(A__questionmark_v2),'bot$') ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'insert$'('until_ltln$a'(A__questionmark_v2,A__questionmark_v3),'bot$') ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'insert$'('release_ltln$a'(A__questionmark_v2,A__questionmark_v3),'bot$') ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'insert$'('weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3),'bot$') ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'insert$'('strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3),'bot$') ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (((subformulas_mu$(?v0) = ?v1) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$a(?v2, ?v3)) ∧ (?v1 = sup$(subformulas_mu$(?v2), subformulas_mu$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$a(?v2, ?v3)) ∧ (?v1 = sup$(subformulas_mu$(?v2), subformulas_mu$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$a(?v2)) ∧ (?v1 = subformulas_mu$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$a(?v2, ?v3)) ∧ (?v1 = sup$(sup$(insert$(until_ltln$a(?v2, ?v3), bot$), subformulas_mu$(?v2)), subformulas_mu$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$a(?v2, ?v3)) ∧ (?v1 = sup$(subformulas_mu$(?v2), subformulas_mu$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$a(?v2, ?v3)) ∧ (?v1 = sup$(subformulas_mu$(?v2), subformulas_mu$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$a(?v2, ?v3)) ∧ (?v1 = sup$(sup$(insert$(strongRelease_ltln$a(?v2, ?v3), bot$), subformulas_mu$(?v2)), subformulas_mu$(?v3)))) ⇒ false) ∧ ((((?v0 = true_ltln$) ∧ (?v1 = bot$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 = bot$)) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$a(?v2)) ∧ (?v1 = bot$)) ⇒ false) ∧ ∀ ?v2:A$ (((?v0 = nprop_ltln$a(?v2)) ∧ (?v1 = bot$)) ⇒ false)))))))))))) ⇒ false)
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( 'subformulas_mu$'(A__questionmark_v0) = A__questionmark_v1 )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'sup$'('subformulas_mu$'(A__questionmark_v2),'subformulas_mu$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'sup$'('subformulas_mu$'(A__questionmark_v2),'subformulas_mu$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'subformulas_mu$'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'sup$'('sup$'('insert$'('until_ltln$a'(A__questionmark_v2,A__questionmark_v3),'bot$'),'subformulas_mu$'(A__questionmark_v2)),'subformulas_mu$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'sup$'('subformulas_mu$'(A__questionmark_v2),'subformulas_mu$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'sup$'('subformulas_mu$'(A__questionmark_v2),'subformulas_mu$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'sup$'('sup$'('insert$'('strongRelease_ltln$a'(A__questionmark_v2,A__questionmark_v3),'bot$'),'subformulas_mu$'(A__questionmark_v2)),'subformulas_mu$'(A__questionmark_v3)) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'bot$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'bot$' ) )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$a'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (member$(?v0, prop_atoms$(?v1)) ⇒ (fun_app$(ltl_prop_entailment$(?v2), ?v0) = member$(?v0, ?v2)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'prop_atoms$'(A__questionmark_v1))
     => ( 'fun_app$'('ltl_prop_entailment$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ (subformulas_mu$(next_ltln$a(?v0)) = subformulas_mu$(?v0))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'subformulas_mu$'('next_ltln$a'(A__questionmark_v0)) = 'subformulas_mu$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬member$(or_ltln$a(?v0, ?v1), prop_atoms$(?v2))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'member$'('or_ltln$a'(A__questionmark_v0,A__questionmark_v1),'prop_atoms$'(A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬member$(and_ltln$a(?v0, ?v1), prop_atoms$(?v2))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'member$'('and_ltln$a'(A__questionmark_v0,A__questionmark_v1),'prop_atoms$'(A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln$ ¬member$(true_ltln$, prop_atoms$(?v0))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ~ 'member$'('true_ltln$','prop_atoms$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ¬member$(false_ltln$, prop_atoms$(?v0))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ~ 'member$'('false_ltln$','prop_atoms$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(weakUntil_ltln$a(?v0, ?v1)) = sup$(subformulas_mu$(?v0), subformulas_mu$(?v1)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'sup$'('subformulas_mu$'(A__questionmark_v0),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(release_ltln$a(?v0, ?v1)) = sup$(subformulas_mu$(?v0), subformulas_mu$(?v1)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'sup$'('subformulas_mu$'(A__questionmark_v0),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(and_ltln$a(?v0, ?v1)) = sup$(subformulas_mu$(?v0), subformulas_mu$(?v1)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('and_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'sup$'('subformulas_mu$'(A__questionmark_v0),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(or_ltln$a(?v0, ?v1)) = sup$(subformulas_mu$(?v0), subformulas_mu$(?v1)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('or_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'sup$'('subformulas_mu$'(A__questionmark_v0),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% (subformulas_mu$(true_ltln$) = bot$)
tff(axiom624,axiom,
    'subformulas_mu$'('true_ltln$') = 'bot$' ).

%% (subformulas_mu$(false_ltln$) = bot$)
tff(axiom625,axiom,
    'subformulas_mu$'('false_ltln$') = 'bot$' ).

%% ∀ ?v0:A$ (subformulas_mu$(prop_ltln$a(?v0)) = bot$)
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'subformulas_mu$'('prop_ltln$a'(A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:A$ (subformulas_mu$(nprop_ltln$a(?v0)) = bot$)
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'subformulas_mu$'('nprop_ltln$a'(A__questionmark_v0)) = 'bot$' ) ).

%% (prop_atoms$(true_ltln$) = bot$)
tff(axiom628,axiom,
    'prop_atoms$'('true_ltln$') = 'bot$' ).

%% (prop_atoms$(false_ltln$) = bot$)
tff(axiom629,axiom,
    'prop_atoms$'('false_ltln$') = 'bot$' ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (prop_atoms$(and_ltln$a(?v0, ?v1)) = sup$(prop_atoms$(?v0), prop_atoms$(?v1)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_atoms$'('and_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'sup$'('prop_atoms$'(A__questionmark_v0),'prop_atoms$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (prop_atoms$(or_ltln$a(?v0, ?v1)) = sup$(prop_atoms$(?v0), prop_atoms$(?v1)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_atoms$'('or_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'sup$'('prop_atoms$'(A__questionmark_v0),'prop_atoms$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (prop_atoms$(release_ltln$a(?v0, ?v1)) = insert$(release_ltln$a(?v0, ?v1), bot$))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_atoms$'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'insert$'('release_ltln$a'(A__questionmark_v0,A__questionmark_v1),'bot$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (prop_atoms$(until_ltln$a(?v0, ?v1)) = insert$(until_ltln$a(?v0, ?v1), bot$))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_atoms$'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'insert$'('until_ltln$a'(A__questionmark_v0,A__questionmark_v1),'bot$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (prop_atoms$(weakUntil_ltln$a(?v0, ?v1)) = insert$(weakUntil_ltln$a(?v0, ?v1), bot$))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_atoms$'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'insert$'('weakUntil_ltln$a'(A__questionmark_v0,A__questionmark_v1),'bot$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (prop_atoms$(strongRelease_ltln$a(?v0, ?v1)) = insert$(strongRelease_ltln$a(?v0, ?v1), bot$))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_atoms$'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1)) = 'insert$'('strongRelease_ltln$a'(A__questionmark_v0,A__questionmark_v1),'bot$') ) ).

%% ∀ ?v0:A_ltln$ (prop_atoms$(next_ltln$a(?v0)) = insert$(next_ltln$a(?v0), bot$))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'prop_atoms$'('next_ltln$a'(A__questionmark_v0)) = 'insert$'('next_ltln$a'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:A$ (prop_atoms$(prop_ltln$a(?v0)) = insert$(prop_ltln$a(?v0), bot$))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'prop_atoms$'('prop_ltln$a'(A__questionmark_v0)) = 'insert$'('prop_ltln$a'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:A$ (prop_atoms$(nprop_ltln$a(?v0)) = insert$(nprop_ltln$a(?v0), bot$))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'prop_atoms$'('nprop_ltln$a'(A__questionmark_v0)) = 'insert$'('nprop_ltln$a'(A__questionmark_v0),'bot$') ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_640,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_641,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
