%------------------------------------------------------------------------------
% File     : ITP369_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Restricted_Master_Theorem 00125_005473
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0029_Restricted_Master_Theorem-prob_00125_005473 [Des21]

% Status   : Theorem
% Rating   : 0.62 v9.1.0, 0.50 v9.0.0, 0.56 v8.2.0, 0.60 v8.1.0
% Syntax   : Number of formulae    :  750 ( 273 unt; 103 typ;   0 def)
%            Number of atoms       : 2471 (1048 equ)
%            Maximal formula atoms :   57 (   3 avg)
%            Number of connectives : 1953 ( 129   ~;  17   |; 993   &)
%                                         ( 192 <=>; 622  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   5 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of types       :   20 (  19 usr)
%            Number of type conns  :   89 (  53   >;  36   *;   0   +;   0  <<)
%            Number of predicates  :   13 (  10 usr;   3 prp; 0-2 aty)
%            Number of functors    :   74 (  74 usr;  30 con; 0-2 aty)
%            Number of variables   : 1989 (1982   !;   7   ?;1989   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Bool_a_ltln_set_fun$',type,
    'Bool_a_ltln_set_fun$': $tType ).

tff('A_ltln_set_bool_a_ltln_set_fun_fun$',type,
    'A_ltln_set_bool_a_ltln_set_fun_fun$': $tType ).

tff('Bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun$',type,
    'Bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun$': $tType ).

tff('Bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_fun_fun$',type,
    'Bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_fun_fun$': $tType ).

tff('Bool_a_ltln_set_fun_bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun_fun$',type,
    'Bool_a_ltln_set_fun_bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('Bool_a_ltln_set_fun_a_ltln_set_fun$',type,
    'Bool_a_ltln_set_fun_a_ltln_set_fun$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$',type,
    'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$': $tType ).

tff('A_ltln_set_a_ltln_set_fun$',type,
    'A_ltln_set_a_ltln_set_fun$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('Bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_fun$',type,
    'Bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_fun$': $tType ).

tff('A_ltln_bool_fun_a_ltln_bool_fun_fun$',type,
    'A_ltln_bool_fun_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_bool_fun_a_ltln_bool_fun_a_ltln_bool_fun_fun_fun$',type,
    'A_ltln_bool_fun_a_ltln_bool_fun_a_ltln_bool_fun_fun_fun$': $tType ).

tff('Bool_bool_a_ltln_set_fun_fun$',type,
    'Bool_bool_a_ltln_set_fun_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

%% Declarations:
tff('fun_app$d',type,
    'fun_app$d': ( 'Bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_fun_fun$' * 'Bool_bool_a_ltln_set_fun_fun$' ) > 'Bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_fun$' ).

tff('restricted_subformulas_inner$',type,
    'restricted_subformulas_inner$': 'A_ltln$' > 'A_ltln_set$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_ltln_bool_fun_a_ltln_bool_fun_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('insert$',type,
    'insert$': 'A_ltln$' > 'A_ltln_set_a_ltln_set_fun$' ).

tff('sup$b',type,
    'sup$b': 'A_ltln_bool_fun_a_ltln_bool_fun_a_ltln_bool_fun_fun_fun$' ).

tff('f$',type,
    'f$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('or_ltln$',type,
    'or_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('g_F$',type,
    'g_F$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('and_ltln$',type,
    'and_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('uu$',type,
    'uu$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('chi_1$',type,
    'chi_1$': 'A_ltln$' ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln$' ).

tff('gF_singleton$',type,
    'gF_singleton$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff('prop_atoms$',type,
    'prop_atoms$': 'A_ltln$' > 'A_ltln_set$' ).

tff('subformulas_nu$',type,
    'subformulas_nu$': 'A_ltln$' > 'A_ltln_set$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_ltln_set_a_ltln_set_fun$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

tff('chi$',type,
    'chi$': 'A_ltln$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_ltln_set_bool_a_ltln_set_fun_fun$' * 'A_ltln_set$' ) > 'Bool_a_ltln_set_fun$' ).

tff('is_mu_LTL$',type,
    'is_mu_LTL$': 'A_ltln_bool_fun$' ).

tff('mu_LTL$',type,
    'mu_LTL$': 'A_ltln_set$' ).

tff('restricted_subformulas_inner_rel$',type,
    'restricted_subformulas_inner_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('until_ltln$',type,
    'until_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('is_nu_LTL$',type,
    'is_nu_LTL$': 'A_ltln_bool_fun$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun$' * 'Bool_a_ltln_set_fun$' ) > 'Bool_a_ltln_set_fun$' ).

tff(def_2,type,
    def_2: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_fun$' * 'Bool_bool_a_ltln_set_fun_fun$' ) > 'Bool_bool_a_ltln_set_fun_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Bool_a_ltln_set_fun_bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun_fun$' * 'Bool_a_ltln_set_fun$' ) > 'Bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun$' ).

tff('g$',type,
    'g$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('sup$a',type,
    'sup$a': 'Bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_fun_fun$' ).

tff('x$',type,
    'x$': 'A_ltln$' ).

tff('collect$',type,
    'collect$': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'Bool_bool_a_ltln_set_fun_fun$' * 'Bool_bool_a_ltln_set_fun_fun$' ) > $o ).

tff('prop_ltln$',type,
    'prop_ltln$': 'A$' > 'A_ltln$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Bool_a_ltln_set_fun_a_ltln_set_fun$' * 'Bool_a_ltln_set_fun$' ) > 'A_ltln_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('less_eq$c',type,
    'less_eq$c': ( 'Bool_a_ltln_set_fun$' * 'Bool_a_ltln_set_fun$' ) > $o ).

tff('member$',type,
    'member$': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('accp$',type,
    'accp$': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_bool_fun$' ).

tff('restricted_subformulas$',type,
    'restricted_subformulas$': 'A_ltln$' > 'A_ltln_set$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('subfrmlsn_rel$',type,
    'subfrmlsn_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_set_a_ltln_set_fun$' ).

tff('bot$c',type,
    'bot$c': 'Bool_a_ltln_set_fun$' ).

tff('psi$',type,
    'psi$': 'A_ltln$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Bool_bool_a_ltln_set_fun_fun$' * tlbool ) > 'Bool_a_ltln_set_fun$' ).

tff('release_ltln$',type,
    'release_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('nprop_ltln$',type,
    'nprop_ltln$': 'A$' > 'A_ltln$' ).

tff('chi_2$',type,
    'chi_2$': 'A_ltln$' ).

tff(def_1,type,
    def_1: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff(def_4,type,
    def_4: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('true_ltln$',type,
    'true_ltln$': 'A_ltln$' ).

tff('subformulas_mu$',type,
    'subformulas_mu$': 'A_ltln$' > 'A_ltln_set$' ).

tff('restricted_subformulas_rel$',type,
    'restricted_subformulas_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('bot$a',type,
    'bot$a': 'A_ltln_bool_fun$' ).

tff('bot$b',type,
    'bot$b': $o ).

tff('is_nu_LTL_rel$',type,
    'is_nu_LTL_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('subformulas_mu_rel$',type,
    'subformulas_mu_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('uminus$a',type,
    'uminus$a': 'Bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun$' ).

tff('subfrmlsn$',type,
    'subfrmlsn$': 'A_ltln$' > 'A_ltln_set$' ).

tff('sup$c',type,
    'sup$c': 'Bool_a_ltln_set_fun_bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun_fun$' ).

tff('g_singleton$',type,
    'g_singleton$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('f_singleton$',type,
    'f_singleton$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff(def_3,type,
    def_3: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('the_elem$',type,
    'the_elem$': 'A_ltln_set$' > 'A_ltln$' ).

tff('is_singleton$',type,
    'is_singleton$': 'A_ltln_set$' > $o ).

tff('is_empty$',type,
    'is_empty$': 'A_ltln_set$' > $o ).

tff('prop_atoms_rel$',type,
    'prop_atoms_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('subformulas_nu_rel$',type,
    'subformulas_nu_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('sup$',type,
    'sup$': 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' ).

tff('bot$',type,
    'bot$': 'A_ltln_set$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Bool_a_ltln_set_fun$' * tlbool ) > 'A_ltln_set$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_ltln_bool_fun_a_ltln_bool_fun_a_ltln_bool_fun_fun_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun_a_ltln_bool_fun_fun$' ).

tff('is_mu_LTL_rel$',type,
    'is_mu_LTL_rel$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('weakUntil_ltln$',type,
    'weakUntil_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('uminus$',type,
    'uminus$': 'A_ltln_set_a_ltln_set_fun$' ).

tff('fG_singleton$',type,
    'fG_singleton$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff('sup$d',type,
    'sup$d': ( tlbool * tlbool ) > $o ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('next_ltln$',type,
    'next_ltln$': 'A_ltln$' > 'A_ltln$' ).

tff('strongRelease_ltln$',type,
    'strongRelease_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

%% Assertions:
%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(less_eq$(subformulas_nu$(psi$), fun_app$a(insert$(strongRelease_ltln$(chi_1$, chi_2$)), fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, subformulas_nu$(chi_1$)), subformulas_nu$(chi_2$))), fun_app$a(fun_app$b(sup$, subformulas_mu$(chi_1$)), subformulas_mu$(chi_2$))))) ∧ less_eq$(subformulas_mu$(psi$), fun_app$a(insert$(strongRelease_ltln$(chi_1$, chi_2$)), fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, subformulas_nu$(chi_1$)), subformulas_nu$(chi_2$))), fun_app$a(fun_app$b(sup$, subformulas_mu$(chi_1$)), subformulas_mu$(chi_2$))))))
tff(conjecture1,conjecture,
    ( 'less_eq$'('subformulas_nu$'('psi$'),'fun_app$a'('insert$'('strongRelease_ltln$'('chi_1$','chi_2$')),'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','subformulas_nu$'('chi_1$')),'subformulas_nu$'('chi_2$'))),'fun_app$a'('fun_app$b'('sup$','subformulas_mu$'('chi_1$')),'subformulas_mu$'('chi_2$')))))
    & 'less_eq$'('subformulas_mu$'('psi$'),'fun_app$a'('insert$'('strongRelease_ltln$'('chi_1$','chi_2$')),'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','subformulas_nu$'('chi_1$')),'subformulas_nu$'('chi_2$'))),'fun_app$a'('fun_app$b'('sup$','subformulas_mu$'('chi_1$')),'subformulas_mu$'('chi_2$'))))) ) ).

%% (member$(psi$, restricted_subformulas_inner$(chi_1$)) ⇒ (less_eq$(subformulas_nu$(psi$), restricted_subformulas_inner$(chi_1$)) ∧ less_eq$(subformulas_mu$(psi$), restricted_subformulas_inner$(chi_1$))))
tff(hypothesis2,hypothesis,
    ( 'member$'('psi$','restricted_subformulas_inner$'('chi_1$'))
   => ( 'less_eq$'('subformulas_nu$'('psi$'),'restricted_subformulas_inner$'('chi_1$'))
      & 'less_eq$'('subformulas_mu$'('psi$'),'restricted_subformulas_inner$'('chi_1$')) ) ) ).

%% (member$(psi$, restricted_subformulas_inner$(chi_2$)) ⇒ (less_eq$(subformulas_nu$(psi$), restricted_subformulas_inner$(chi_2$)) ∧ less_eq$(subformulas_mu$(psi$), restricted_subformulas_inner$(chi_2$))))
tff(hypothesis3,hypothesis,
    ( 'member$'('psi$','restricted_subformulas_inner$'('chi_2$'))
   => ( 'less_eq$'('subformulas_nu$'('psi$'),'restricted_subformulas_inner$'('chi_2$'))
      & 'less_eq$'('subformulas_mu$'('psi$'),'restricted_subformulas_inner$'('chi_2$')) ) ) ).

%% (member$(psi$, subformulas_nu$(chi_1$)) ∨ (member$(psi$, subformulas_nu$(chi_2$)) ∨ (member$(psi$, subformulas_mu$(chi_1$)) ∨ member$(psi$, subformulas_mu$(chi_2$)))))
tff(hypothesis4,hypothesis,
    ( 'member$'('psi$','subformulas_nu$'('chi_1$'))
    | 'member$'('psi$','subformulas_nu$'('chi_2$'))
    | 'member$'('psi$','subformulas_mu$'('chi_1$'))
    | 'member$'('psi$','subformulas_mu$'('chi_2$')) ) ).

%% ¬(psi$ = strongRelease_ltln$(chi_1$, chi_2$))
tff(hypothesis5,hypothesis,
    'psi$' != 'strongRelease_ltln$'('chi_1$','chi_2$') ).

%% ¬member$(psi$, subformulas_nu$(chi_1$))
tff(hypothesis6,hypothesis,
    ~ 'member$'('psi$','subformulas_nu$'('chi_1$')) ).

%% ¬member$(psi$, subformulas_nu$(chi_2$))
tff(hypothesis7,hypothesis,
    ~ 'member$'('psi$','subformulas_nu$'('chi_2$')) ).

%% member$(psi$, restricted_subformulas_inner$(chi$))
tff(axiom8,axiom,
    'member$'('psi$','restricted_subformulas_inner$'('chi$')) ).

%% member$(psi$, restricted_subformulas_inner$(strongRelease_ltln$(chi_1$, chi_2$)))
tff(axiom9,axiom,
    'member$'('psi$','restricted_subformulas_inner$'('strongRelease_ltln$'('chi_1$','chi_2$'))) ).

%% (member$(psi$, restricted_subformulas_inner$(chi_2$)) ⇒ less_eq$(fun_app$a(fun_app$b(sup$, subformulas_nu$(psi$)), subformulas_mu$(psi$)), restricted_subformulas_inner$(chi_2$)))
tff(axiom10,axiom,
    ( 'member$'('psi$','restricted_subformulas_inner$'('chi_2$'))
   => 'less_eq$'('fun_app$a'('fun_app$b'('sup$','subformulas_nu$'('psi$')),'subformulas_mu$'('psi$')),'restricted_subformulas_inner$'('chi_2$')) ) ).

%% (member$(psi$, restricted_subformulas_inner$(chi_1$)) ⇒ less_eq$(fun_app$a(fun_app$b(sup$, subformulas_nu$(psi$)), subformulas_mu$(psi$)), restricted_subformulas_inner$(chi_1$)))
tff(axiom11,axiom,
    ( 'member$'('psi$','restricted_subformulas_inner$'('chi_1$'))
   => 'less_eq$'('fun_app$a'('fun_app$b'('sup$','subformulas_nu$'('psi$')),'subformulas_mu$'('psi$')),'restricted_subformulas_inner$'('chi_1$')) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas_inner$(strongRelease_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, subformulas_nu$(strongRelease_ltln$(?v0, ?v1))), subformulas_mu$(strongRelease_ltln$(?v0, ?v1))))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas_inner$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1))),'subformulas_mu$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ less_eq$(restricted_subformulas_inner$(?v0), fun_app$a(fun_app$b(sup$, subformulas_nu$(?v0)), subformulas_mu$(?v0)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'less_eq$'('restricted_subformulas_inner$'(A__questionmark_v0),'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'(A__questionmark_v0)),'subformulas_mu$'(A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$b(sup$, fun_app$a(insert$(?v0), ?v1)), ?v2) = fun_app$a(insert$(?v0), fun_app$a(fun_app$b(sup$, ?v1), ?v2)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('insert$'(A__questionmark_v0),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), fun_app$a(insert$(?v1), ?v2)) = fun_app$a(insert$(?v1), fun_app$a(fun_app$b(sup$, ?v0), ?v2)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('insert$'(A__questionmark_v1),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(fun_app$a(fun_app$b(sup$, ?v0), ?v1), ?v2) = (less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'('fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(fun_app$a(insert$(?v0), ?v1), ?v2) = (member$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'('fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ ?v2:Bool_bool_a_ltln_set_fun_fun$ (less_eq$a(fun_app$c(fun_app$d(sup$a, ?v0), ?v1), ?v2) = (less_eq$a(?v0, ?v2) ∧ less_eq$a(?v1, ?v2)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v2: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( 'less_eq$a'('fun_app$c'('fun_app$d'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (less_eq$b(fun_app$e(fun_app$f(sup$b, ?v0), ?v1), ?v2) = (less_eq$b(?v0, ?v2) ∧ less_eq$b(?v1, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'('fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (less_eq$c(fun_app$g(fun_app$h(sup$c, ?v0), ?v1), ?v2) = (less_eq$c(?v0, ?v2) ∧ less_eq$c(?v1, ?v2)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'('fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(fun_app$a(fun_app$b(sup$, ?v0), ?v1), ?v2) = (less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'('fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ ?v2:Bool_bool_a_ltln_set_fun_fun$ (less_eq$a(fun_app$c(fun_app$d(sup$a, ?v0), ?v1), ?v2) = (less_eq$a(?v0, ?v2) ∧ less_eq$a(?v1, ?v2)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v2: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( 'less_eq$a'('fun_app$c'('fun_app$d'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (less_eq$b(fun_app$e(fun_app$f(sup$b, ?v0), ?v1), ?v2) = (less_eq$b(?v0, ?v2) ∧ less_eq$b(?v1, ?v2)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'('fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (less_eq$c(fun_app$g(fun_app$h(sup$c, ?v0), ?v1), ?v2) = (less_eq$c(?v0, ?v2) ∧ less_eq$c(?v1, ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'('fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(fun_app$a(fun_app$b(sup$, ?v0), ?v1), ?v2) = (less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'('fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_nu$(strongRelease_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, subformulas_nu$(?v0)), subformulas_nu$(?v1)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_nu$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'(A__questionmark_v0)),'subformulas_nu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((strongRelease_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((¬member$(?v0, ?v1) ⇒ member$(?v0, ?v2)) ⇒ member$(?v0, fun_app$a(fun_app$b(sup$, ?v2), ?v1)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
       => 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (member$(?v0, fun_app$a(fun_app$b(sup$, ?v1), ?v2)) = (member$(?v0, ?v1) ∨ member$(?v0, ?v2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        | 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((¬member$(?v0, ?v1) ⇒ (?v0 = ?v2)) ⇒ member$(?v0, fun_app$a(insert$(?v2), ?v1)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'member$'(A__questionmark_v0,'fun_app$a'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (member$(?v0, fun_app$a(insert$(?v1), ?v2)) = ((?v0 = ?v1) ∨ member$(?v0, ?v2)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$a'('insert$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool (fun_app$i(fun_app$g(fun_app$h(sup$c, ?v0), ?v1), ?v2) = fun_app$a(fun_app$b(sup$, fun_app$i(?v0, ?v2)), fun_app$i(?v1, ?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: tlbool] : ( 'fun_app$i'('fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('sup$','fun_app$i'(A__questionmark_v0,A__questionmark_v2)),'fun_app$i'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$(fun_app$e(fun_app$f(sup$b, ?v0), ?v1), ?v2) = sup$d(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'sup$d'(def_1(A__questionmark_v0,A__questionmark_v2),def_2(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (fun_app$g(fun_app$h(sup$c, fun_app$g(fun_app$h(sup$c, ?v0), ?v1)), ?v1) = fun_app$g(fun_app$h(sup$c, ?v0), ?v1))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$c','fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, fun_app$e(fun_app$f(sup$b, ?v0), ?v1)), ?v1) = fun_app$e(fun_app$f(sup$b, ?v0), ?v1))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b','fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, ?v0), ?v1)), ?v1) = fun_app$a(fun_app$b(sup$, ?v0), ?v1))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (fun_app$g(fun_app$h(sup$c, ?v0), fun_app$g(fun_app$h(sup$c, ?v0), ?v1)) = fun_app$g(fun_app$h(sup$c, ?v0), ?v1))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, ?v0), fun_app$e(fun_app$f(sup$b, ?v0), ?v1)) = fun_app$e(fun_app$f(sup$b, ?v0), ?v1))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), fun_app$a(fun_app$b(sup$, ?v0), ?v1)) = fun_app$a(fun_app$b(sup$, ?v0), ?v1))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (fun_app$g(fun_app$h(sup$c, ?v0), fun_app$g(fun_app$h(sup$c, ?v0), ?v1)) = fun_app$g(fun_app$h(sup$c, ?v0), ?v1))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, ?v0), fun_app$e(fun_app$f(sup$b, ?v0), ?v1)) = fun_app$e(fun_app$f(sup$b, ?v0), ?v1))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), fun_app$a(fun_app$b(sup$, ?v0), ?v1)) = fun_app$a(fun_app$b(sup$, ?v0), ?v1))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ (fun_app$g(fun_app$h(sup$c, ?v0), ?v0) = ?v0)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, ?v0), ?v0) = ?v0)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), ?v0) = ?v0)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ (fun_app$g(fun_app$h(sup$c, ?v0), ?v0) = ?v0)
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, ?v0), ?v0) = ?v0)
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), ?v0) = ?v0)
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fun_app$a(insert$(?v0), fun_app$a(insert$(?v0), ?v1)) = fun_app$a(insert$(?v0), ?v1))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$a'('insert$'(A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool (fun_app$i(fun_app$g(fun_app$h(sup$c, ?v0), ?v1), ?v2) = fun_app$a(fun_app$b(sup$, fun_app$i(?v0, ?v2)), fun_app$i(?v1, ?v2)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: tlbool] : ( 'fun_app$i'('fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('sup$','fun_app$i'(A__questionmark_v0,A__questionmark_v2)),'fun_app$i'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$(fun_app$e(fun_app$f(sup$b, ?v0), ?v1), ?v2) = sup$d(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'sup$d'(def_3(A__questionmark_v0,A__questionmark_v2),def_4(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (fun_app$g(fun_app$h(sup$c, ?v0), fun_app$g(fun_app$h(sup$c, ?v1), ?v2)) = fun_app$g(fun_app$h(sup$c, ?v1), fun_app$g(fun_app$h(sup$c, ?v0), ?v2)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, ?v0), fun_app$e(fun_app$f(sup$b, ?v1), ?v2)) = fun_app$e(fun_app$f(sup$b, ?v1), fun_app$e(fun_app$f(sup$b, ?v0), ?v2)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), fun_app$a(fun_app$b(sup$, ?v1), ?v2)) = fun_app$a(fun_app$b(sup$, ?v1), fun_app$a(fun_app$b(sup$, ?v0), ?v2)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (fun_app$g(fun_app$h(sup$c, ?v0), fun_app$g(fun_app$h(sup$c, ?v1), ?v2)) = fun_app$g(fun_app$h(sup$c, ?v1), fun_app$g(fun_app$h(sup$c, ?v0), ?v2)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, ?v0), fun_app$e(fun_app$f(sup$b, ?v1), ?v2)) = fun_app$e(fun_app$f(sup$b, ?v1), fun_app$e(fun_app$f(sup$b, ?v0), ?v2)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), fun_app$a(fun_app$b(sup$, ?v1), ?v2)) = fun_app$a(fun_app$b(sup$, ?v1), fun_app$a(fun_app$b(sup$, ?v0), ?v2)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (fun_app$g(fun_app$h(sup$c, ?v0), ?v1) = fun_app$g(fun_app$h(sup$c, ?v1), ?v0))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, ?v0), ?v1) = fun_app$e(fun_app$f(sup$b, ?v1), ?v0))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), ?v1) = fun_app$a(fun_app$b(sup$, ?v1), ?v0))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (fun_app$g(fun_app$h(sup$c, ?v0), ?v1) = fun_app$g(fun_app$h(sup$c, ?v1), ?v0))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, ?v0), ?v1) = fun_app$e(fun_app$f(sup$b, ?v1), ?v0))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), ?v1) = fun_app$a(fun_app$b(sup$, ?v1), ?v0))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (fun_app$g(fun_app$h(sup$c, fun_app$g(fun_app$h(sup$c, ?v0), ?v1)), ?v2) = fun_app$g(fun_app$h(sup$c, ?v0), fun_app$g(fun_app$h(sup$c, ?v1), ?v2)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$c','fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, fun_app$e(fun_app$f(sup$b, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(sup$b, ?v0), fun_app$e(fun_app$f(sup$b, ?v1), ?v2)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b','fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, ?v0), ?v1)), ?v2) = fun_app$a(fun_app$b(sup$, ?v0), fun_app$a(fun_app$b(sup$, ?v1), ?v2)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (fun_app$g(fun_app$h(sup$c, fun_app$g(fun_app$h(sup$c, ?v0), ?v1)), ?v2) = fun_app$g(fun_app$h(sup$c, ?v0), fun_app$g(fun_app$h(sup$c, ?v1), ?v2)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$c','fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, fun_app$e(fun_app$f(sup$b, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(sup$b, ?v0), fun_app$e(fun_app$f(sup$b, ?v1), ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b','fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, ?v0), ?v1)), ?v2) = fun_app$a(fun_app$b(sup$, ?v0), fun_app$a(fun_app$b(sup$, ?v1), ?v2)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (fun_app$g(fun_app$h(sup$c, ?v0), ?v1) = fun_app$g(fun_app$h(sup$c, ?v1), ?v0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, ?v0), ?v1) = fun_app$e(fun_app$f(sup$b, ?v1), ?v0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), ?v1) = fun_app$a(fun_app$b(sup$, ?v1), ?v0))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (fun_app$g(fun_app$h(sup$c, fun_app$g(fun_app$h(sup$c, ?v0), ?v1)), ?v2) = fun_app$g(fun_app$h(sup$c, ?v0), fun_app$g(fun_app$h(sup$c, ?v1), ?v2)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$c','fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, fun_app$e(fun_app$f(sup$b, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(sup$b, ?v0), fun_app$e(fun_app$f(sup$b, ?v1), ?v2)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b','fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, ?v0), ?v1)), ?v2) = fun_app$a(fun_app$b(sup$, ?v0), fun_app$a(fun_app$b(sup$, ?v1), ?v2)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (fun_app$g(fun_app$h(sup$c, ?v0), fun_app$g(fun_app$h(sup$c, ?v1), ?v2)) = fun_app$g(fun_app$h(sup$c, ?v1), fun_app$g(fun_app$h(sup$c, ?v0), ?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, ?v0), fun_app$e(fun_app$f(sup$b, ?v1), ?v2)) = fun_app$e(fun_app$f(sup$b, ?v1), fun_app$e(fun_app$f(sup$b, ?v0), ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), fun_app$a(fun_app$b(sup$, ?v1), ?v2)) = fun_app$a(fun_app$b(sup$, ?v1), fun_app$a(fun_app$b(sup$, ?v0), ?v2)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (fun_app$g(fun_app$h(sup$c, ?v0), fun_app$g(fun_app$h(sup$c, ?v0), ?v1)) = fun_app$g(fun_app$h(sup$c, ?v0), ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, ?v0), fun_app$e(fun_app$f(sup$b, ?v0), ?v1)) = fun_app$e(fun_app$f(sup$b, ?v0), ?v1))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), fun_app$a(fun_app$b(sup$, ?v0), ?v1)) = fun_app$a(fun_app$b(sup$, ?v0), ?v1))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$(collect$(?v0), collect$(?v1)) = ∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ less_eq$(collect$(?v0), collect$(?v1)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v1, ?v0))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (((?v0 = ?v1) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (member$(?v0, ?v1) ⇒ ∃ ?v2:A_ltln_set$ ((?v1 = fun_app$a(insert$(?v0), ?v2)) ∧ ¬member$(?v0, ?v2)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: 'A_ltln_set$'] :
          ( ( A__questionmark_v1 = 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v2) )
          & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$a(insert$(?v0), fun_app$a(insert$(?v1), ?v2)) = fun_app$a(insert$(?v1), fun_app$a(insert$(?v0), ?v2)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$a'('insert$'(A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('insert$'(A__questionmark_v1),'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((¬member$(?v0, ?v1) ∧ ¬member$(?v2, ?v3)) ⇒ ((fun_app$a(insert$(?v0), ?v1) = fun_app$a(insert$(?v2), ?v3)) = (if (?v0 = ?v2) (?v1 = ?v3) else ∃ ?v4:A_ltln_set$ ((?v1 = fun_app$a(insert$(?v2), ?v4)) ∧ (¬member$(?v2, ?v4) ∧ ((?v3 = fun_app$a(insert$(?v0), ?v4)) ∧ ¬member$(?v0, ?v4)))))))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => ( ( 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('insert$'(A__questionmark_v2),A__questionmark_v3) )
      <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
           => ( A__questionmark_v1 = A__questionmark_v3 ) )
          & ( ( A__questionmark_v0 != A__questionmark_v2 )
           => ? [A__questionmark_v4: 'A_ltln_set$'] :
                ( ( A__questionmark_v1 = 'fun_app$a'('insert$'(A__questionmark_v2),A__questionmark_v4) )
                & ~ 'member$'(A__questionmark_v2,A__questionmark_v4)
                & ( A__questionmark_v3 = 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v4) )
                & ~ 'member$'(A__questionmark_v0,A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (member$(?v0, ?v1) ⇒ (fun_app$a(insert$(?v0), ?v1) = ?v1))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((¬member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)) ⇒ ((fun_app$a(insert$(?v0), ?v1) = fun_app$a(insert$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => ( ( 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ((member$(?v0, ?v1) ∧ ∀ ?v2:A_ltln_set$ (((?v1 = fun_app$a(insert$(?v0), ?v2)) ∧ ¬member$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v2) )
              & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ (member$(?v0, ?v1) ⇒ member$(?v0, fun_app$a(insert$(?v2), ?v1)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => 'member$'(A__questionmark_v0,'fun_app$a'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ member$(?v0, fun_app$a(insert$(?v0), ?v1))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : 'member$'(A__questionmark_v0,'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ ((member$(?v0, fun_app$a(insert$(?v1), ?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ (member$(?v0, ?v2) ⇒ false))) ⇒ false)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$a'('insert$'(A__questionmark_v1),A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'member$'(A__questionmark_v0,A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), fun_app$a(fun_app$b(sup$, ?v1), ?v2)) = fun_app$a(fun_app$b(sup$, ?v1), fun_app$a(fun_app$b(sup$, ?v0), ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), fun_app$a(fun_app$b(sup$, ?v0), ?v1)) = fun_app$a(fun_app$b(sup$, ?v0), ?v1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), ?v1) = fun_app$a(fun_app$b(sup$, ?v1), ?v0))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), ?v0) = ?v0)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, ?v0), ?v1)), ?v2) = fun_app$a(fun_app$b(sup$, ?v0), fun_app$a(fun_app$b(sup$, ?v1), ?v2)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (∀ ?v3:A_ltln$ (member$(?v3, fun_app$a(fun_app$b(sup$, ?v0), ?v1)) ⇒ fun_app$(?v2, ?v3)) = (∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$(?v2, ?v3)) ∧ ∀ ?v3:A_ltln$ (member$(?v3, ?v1) ⇒ fun_app$(?v2, ?v3))))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v3: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v3,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v1)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (∃ ?v3:A_ltln$ (member$(?v3, fun_app$a(fun_app$b(sup$, ?v0), ?v1)) ∧ fun_app$(?v2, ?v3)) = (∃ ?v3:A_ltln$ (member$(?v3, ?v0) ∧ fun_app$(?v2, ?v3)) ∨ ∃ ?v3:A_ltln$ (member$(?v3, ?v1) ∧ fun_app$(?v2, ?v3))))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ? [A__questionmark_v3: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v3,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ? [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
            & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        | ? [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v1)
            & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (member$(?v0, ?v1) ⇒ member$(?v0, fun_app$a(fun_app$b(sup$, ?v2), ?v1)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => 'member$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (member$(?v0, ?v1) ⇒ member$(?v0, fun_app$a(fun_app$b(sup$, ?v1), ?v2)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => 'member$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((member$(?v0, fun_app$a(fun_app$b(sup$, ?v1), ?v2)) ∧ ((member$(?v0, ?v1) ⇒ false) ∧ (member$(?v0, ?v2) ⇒ false))) ⇒ false)
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2))
        & ( 'member$'(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( 'member$'(A__questionmark_v0,A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ ?v2:Bool_bool_a_ltln_set_fun_fun$ (less_eq$a(?v0, ?v1) ⇒ less_eq$a(?v0, fun_app$c(fun_app$d(sup$a, ?v2), ?v1)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v2: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'(A__questionmark_v0,'fun_app$c'('fun_app$d'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (less_eq$b(?v0, ?v1) ⇒ less_eq$b(?v0, fun_app$e(fun_app$f(sup$b, ?v2), ?v1)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$b'(A__questionmark_v0,'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) ⇒ less_eq$c(?v0, fun_app$g(fun_app$h(sup$c, ?v2), ?v1)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$c'(A__questionmark_v0,'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$a(fun_app$b(sup$, ?v2), ?v1)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ ?v2:Bool_bool_a_ltln_set_fun_fun$ (less_eq$a(?v0, ?v1) ⇒ less_eq$a(?v0, fun_app$c(fun_app$d(sup$a, ?v1), ?v2)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v2: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'(A__questionmark_v0,'fun_app$c'('fun_app$d'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (less_eq$b(?v0, ?v1) ⇒ less_eq$b(?v0, fun_app$e(fun_app$f(sup$b, ?v1), ?v2)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$b'(A__questionmark_v0,'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) ⇒ less_eq$c(?v0, fun_app$g(fun_app$h(sup$c, ?v1), ?v2)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$c'(A__questionmark_v0,'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$a(fun_app$b(sup$, ?v1), ?v2)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ (less_eq$a(?v0, ?v1) = (fun_app$c(fun_app$d(sup$a, ?v0), ?v1) = ?v1))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$d'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$b(?v0, ?v1) = (fun_app$e(fun_app$f(sup$b, ?v0), ?v1) = ?v1))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) = (fun_app$g(fun_app$h(sup$c, ?v0), ?v1) = ?v1))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (fun_app$a(fun_app$b(sup$, ?v0), ?v1) = ?v1))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ (less_eq$a(?v0, ?v1) = (fun_app$c(fun_app$d(sup$a, ?v1), ?v0) = ?v1))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$d'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$b(?v0, ?v1) = (fun_app$e(fun_app$f(sup$b, ?v1), ?v0) = ?v1))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) = (fun_app$g(fun_app$h(sup$c, ?v1), ?v0) = ?v1))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (fun_app$a(fun_app$b(sup$, ?v1), ?v0) = ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ less_eq$a(?v0, fun_app$c(fun_app$d(sup$a, ?v1), ?v0))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$'] : 'less_eq$a'(A__questionmark_v0,'fun_app$c'('fun_app$d'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ less_eq$b(?v0, fun_app$e(fun_app$f(sup$b, ?v1), ?v0))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'less_eq$b'(A__questionmark_v0,'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ less_eq$c(?v0, fun_app$g(fun_app$h(sup$c, ?v1), ?v0))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] : 'less_eq$c'(A__questionmark_v0,'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$a(fun_app$b(sup$, ?v1), ?v0))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ less_eq$a(?v0, fun_app$c(fun_app$d(sup$a, ?v0), ?v1))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$'] : 'less_eq$a'(A__questionmark_v0,'fun_app$c'('fun_app$d'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ less_eq$b(?v0, fun_app$e(fun_app$f(sup$b, ?v0), ?v1))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'less_eq$b'(A__questionmark_v0,'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ less_eq$c(?v0, fun_app$g(fun_app$h(sup$c, ?v0), ?v1))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] : 'less_eq$c'(A__questionmark_v0,'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$a(fun_app$b(sup$, ?v0), ?v1))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ (less_eq$a(?v0, ?v1) = (?v1 = fun_app$c(fun_app$d(sup$a, ?v1), ?v0)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$c'('fun_app$d'('sup$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$b(?v0, ?v1) = (?v1 = fun_app$e(fun_app$f(sup$b, ?v1), ?v0)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) = (?v1 = fun_app$g(fun_app$h(sup$c, ?v1), ?v0)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (?v1 = fun_app$a(fun_app$b(sup$, ?v1), ?v0)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ ?v2:Bool_bool_a_ltln_set_fun_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v2, ?v1)) ⇒ less_eq$a(fun_app$c(fun_app$d(sup$a, ?v0), ?v2), ?v1))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v2: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$a'('fun_app$c'('fun_app$d'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v2, ?v1)) ⇒ less_eq$b(fun_app$e(fun_app$f(sup$b, ?v0), ?v2), ?v1))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$b'('fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v2, ?v1)) ⇒ less_eq$c(fun_app$g(fun_app$h(sup$c, ?v0), ?v2), ?v1))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$c'('fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$a(fun_app$b(sup$, ?v0), ?v2), ?v1))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ ?v2:Bool_bool_a_ltln_set_fun_fun$ ((less_eq$a(fun_app$c(fun_app$d(sup$a, ?v0), ?v1), ?v2) ∧ ((less_eq$a(?v0, ?v2) ∧ less_eq$a(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v2: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( ( 'less_eq$a'('fun_app$c'('fun_app$d'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v2)
            & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$b(fun_app$e(fun_app$f(sup$b, ?v0), ?v1), ?v2) ∧ ((less_eq$b(?v0, ?v2) ∧ less_eq$b(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$b'('fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v2)
            & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ((less_eq$c(fun_app$g(fun_app$h(sup$c, ?v0), ?v1), ?v2) ∧ ((less_eq$c(?v0, ?v2) ∧ less_eq$c(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'('fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v2)
            & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(fun_app$a(fun_app$b(sup$, ?v0), ?v1), ?v2) ∧ ((less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'('fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ (less_eq$a(?v0, ?v1) ⇒ (fun_app$c(fun_app$d(sup$a, ?v0), ?v1) = ?v1))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$b(?v0, ?v1) ⇒ (fun_app$e(fun_app$f(sup$b, ?v0), ?v1) = ?v1))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) ⇒ (fun_app$g(fun_app$h(sup$c, ?v0), ?v1) = ?v1))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$a(fun_app$b(sup$, ?v0), ?v1) = ?v1))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ (less_eq$a(?v0, ?v1) ⇒ (fun_app$c(fun_app$d(sup$a, ?v1), ?v0) = ?v1))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$b(?v0, ?v1) ⇒ (fun_app$e(fun_app$f(sup$b, ?v1), ?v0) = ?v1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) ⇒ (fun_app$g(fun_app$h(sup$c, ?v1), ?v0) = ?v1))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$a(fun_app$b(sup$, ?v1), ?v0) = ?v1))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ (less_eq$a(?v0, ?v1) ⇒ (fun_app$c(fun_app$d(sup$a, ?v0), ?v1) = ?v1))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$b(?v0, ?v1) ⇒ (fun_app$e(fun_app$f(sup$b, ?v0), ?v1) = ?v1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) ⇒ (fun_app$g(fun_app$h(sup$c, ?v0), ?v1) = ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$a(fun_app$b(sup$, ?v0), ?v1) = ?v1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ (less_eq$a(?v0, ?v1) ⇒ (fun_app$c(fun_app$d(sup$a, ?v1), ?v0) = ?v1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$b(?v0, ?v1) ⇒ (fun_app$e(fun_app$f(sup$b, ?v1), ?v0) = ?v1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) ⇒ (fun_app$g(fun_app$h(sup$c, ?v1), ?v0) = ?v1))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$a(fun_app$b(sup$, ?v1), ?v0) = ?v1))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ ?v2:Bool_bool_a_ltln_set_fun_fun$ ((∀ ?v3:Bool_bool_a_ltln_set_fun_fun$ ?v4:Bool_bool_a_ltln_set_fun_fun$ less_eq$a(?v3, fun_app$c(fun_app$d(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Bool_bool_a_ltln_set_fun_fun$ ?v4:Bool_bool_a_ltln_set_fun_fun$ less_eq$a(?v4, fun_app$c(fun_app$d(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Bool_bool_a_ltln_set_fun_fun$ ?v4:Bool_bool_a_ltln_set_fun_fun$ ?v5:Bool_bool_a_ltln_set_fun_fun$ ((less_eq$a(?v4, ?v3) ∧ less_eq$a(?v5, ?v3)) ⇒ less_eq$a(fun_app$c(fun_app$d(?v0, ?v4), ?v5), ?v3)))) ⇒ (fun_app$c(fun_app$d(sup$a, ?v1), ?v2) = fun_app$c(fun_app$d(?v0, ?v1), ?v2)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_bool_bool_a_ltln_set_fun_fun_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v2: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( ( ! [A__questionmark_v3: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v4: 'Bool_bool_a_ltln_set_fun_fun$'] : 'less_eq$a'(A__questionmark_v3,'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v4: 'Bool_bool_a_ltln_set_fun_fun$'] : 'less_eq$a'(A__questionmark_v4,'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v4: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v5: 'Bool_bool_a_ltln_set_fun_fun$'] :
            ( ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v3)
              & 'less_eq$a'(A__questionmark_v5,A__questionmark_v3) )
           => 'less_eq$a'('fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) ) )
     => ( 'fun_app$c'('fun_app$d'('sup$a',A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun_a_ltln_bool_fun_a_ltln_bool_fun_fun_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((∀ ?v3:A_ltln_bool_fun$ ?v4:A_ltln_bool_fun$ less_eq$b(?v3, fun_app$e(fun_app$f(?v0, ?v3), ?v4)) ∧ (∀ ?v3:A_ltln_bool_fun$ ?v4:A_ltln_bool_fun$ less_eq$b(?v4, fun_app$e(fun_app$f(?v0, ?v3), ?v4)) ∧ ∀ ?v3:A_ltln_bool_fun$ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ ((less_eq$b(?v4, ?v3) ∧ less_eq$b(?v5, ?v3)) ⇒ less_eq$b(fun_app$e(fun_app$f(?v0, ?v4), ?v5), ?v3)))) ⇒ (fun_app$e(fun_app$f(sup$b, ?v1), ?v2) = fun_app$e(fun_app$f(?v0, ?v1), ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun_a_ltln_bool_fun_a_ltln_bool_fun_fun_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln_bool_fun$',A__questionmark_v4: 'A_ltln_bool_fun$'] : 'less_eq$b'(A__questionmark_v3,'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_bool_fun$',A__questionmark_v4: 'A_ltln_bool_fun$'] : 'less_eq$b'(A__questionmark_v4,'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_bool_fun$',A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v3)
              & 'less_eq$b'(A__questionmark_v5,A__questionmark_v3) )
           => 'less_eq$b'('fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) ) )
     => ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun_bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ((∀ ?v3:Bool_a_ltln_set_fun$ ?v4:Bool_a_ltln_set_fun$ less_eq$c(?v3, fun_app$g(fun_app$h(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Bool_a_ltln_set_fun$ ?v4:Bool_a_ltln_set_fun$ less_eq$c(?v4, fun_app$g(fun_app$h(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Bool_a_ltln_set_fun$ ?v4:Bool_a_ltln_set_fun$ ?v5:Bool_a_ltln_set_fun$ ((less_eq$c(?v4, ?v3) ∧ less_eq$c(?v5, ?v3)) ⇒ less_eq$c(fun_app$g(fun_app$h(?v0, ?v4), ?v5), ?v3)))) ⇒ (fun_app$g(fun_app$h(sup$c, ?v1), ?v2) = fun_app$g(fun_app$h(?v0, ?v1), ?v2)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun_bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( ! [A__questionmark_v3: 'Bool_a_ltln_set_fun$',A__questionmark_v4: 'Bool_a_ltln_set_fun$'] : 'less_eq$c'(A__questionmark_v3,'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'Bool_a_ltln_set_fun$',A__questionmark_v4: 'Bool_a_ltln_set_fun$'] : 'less_eq$c'(A__questionmark_v4,'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'Bool_a_ltln_set_fun$',A__questionmark_v4: 'Bool_a_ltln_set_fun$',A__questionmark_v5: 'Bool_a_ltln_set_fun$'] :
            ( ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v3)
              & 'less_eq$c'(A__questionmark_v5,A__questionmark_v3) )
           => 'less_eq$c'('fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) ) )
     => ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ less_eq$(?v3, fun_app$a(fun_app$b(?v0, ?v3), ?v4)) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ less_eq$(?v4, fun_app$a(fun_app$b(?v0, ?v3), ?v4)) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ?v5:A_ltln_set$ ((less_eq$(?v4, ?v3) ∧ less_eq$(?v5, ?v3)) ⇒ less_eq$(fun_app$a(fun_app$b(?v0, ?v4), ?v5), ?v3)))) ⇒ (fun_app$a(fun_app$b(sup$, ?v1), ?v2) = fun_app$a(fun_app$b(?v0, ?v1), ?v2)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v3,'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v4,'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( 'less_eq$'(A__questionmark_v4,A__questionmark_v3)
              & 'less_eq$'(A__questionmark_v5,A__questionmark_v3) )
           => 'less_eq$'('fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) ) )
     => ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ ((?v0 = fun_app$c(fun_app$d(sup$a, ?v0), ?v1)) ⇒ less_eq$a(?v1, ?v0))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$d'('sup$a',A__questionmark_v0),A__questionmark_v1) )
     => 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = fun_app$e(fun_app$f(sup$b, ?v0), ?v1)) ⇒ less_eq$b(?v1, ?v0))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1) )
     => 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((?v0 = fun_app$g(fun_app$h(sup$c, ?v0), ?v1)) ⇒ less_eq$c(?v1, ?v0))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( A__questionmark_v0 = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1) )
     => 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = fun_app$a(fun_app$b(sup$, ?v0), ?v1)) ⇒ less_eq$(?v1, ?v0))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ ((less_eq$a(?v0, ?v1) ∧ ((?v1 = fun_app$c(fun_app$d(sup$a, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$c'('fun_app$d'('sup$a',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$b(?v0, ?v1) ∧ ((?v1 = fun_app$e(fun_app$f(sup$b, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, ?v1) ∧ ((?v1 = fun_app$g(fun_app$h(sup$c, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) = (fun_app$g(fun_app$h(sup$c, ?v0), ?v1) = ?v1))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (fun_app$a(fun_app$b(sup$, ?v0), ?v1) = ?v1))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v2, ?v1)) ⇒ less_eq$c(fun_app$g(fun_app$h(sup$c, ?v0), ?v2), ?v1))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$c'('fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$a(fun_app$b(sup$, ?v0), ?v2), ?v1))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ?v3:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v2, ?v3)) ⇒ less_eq$c(fun_app$g(fun_app$h(sup$c, ?v0), ?v2), fun_app$g(fun_app$h(sup$c, ?v1), ?v3)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$c'('fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v2),'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$a(fun_app$b(sup$, ?v0), ?v2), fun_app$a(fun_app$b(sup$, ?v1), ?v3)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v2),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ?v3:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v2, ?v3)) ⇒ less_eq$c(fun_app$g(fun_app$h(sup$c, ?v0), ?v2), fun_app$g(fun_app$h(sup$c, ?v1), ?v3)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$c'('fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v2),'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$a(fun_app$b(sup$, ?v0), ?v2), fun_app$a(fun_app$b(sup$, ?v1), ?v3)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v2),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) ⇒ less_eq$c(?v0, fun_app$g(fun_app$h(sup$c, ?v2), ?v1)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$c'(A__questionmark_v0,'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$a(fun_app$b(sup$, ?v2), ?v1)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) ⇒ less_eq$c(?v0, fun_app$g(fun_app$h(sup$c, ?v1), ?v2)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$c'(A__questionmark_v0,'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$a(fun_app$b(sup$, ?v1), ?v2)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ less_eq$c(?v0, fun_app$g(fun_app$h(sup$c, ?v1), ?v0))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] : 'less_eq$c'(A__questionmark_v0,'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$a(fun_app$b(sup$, ?v1), ?v0))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ less_eq$c(?v0, fun_app$g(fun_app$h(sup$c, ?v0), ?v1))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] : 'less_eq$c'(A__questionmark_v0,'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$a(fun_app$b(sup$, ?v0), ?v1))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v2, ?v1)) ⇒ less_eq$c(fun_app$g(fun_app$h(sup$c, ?v0), ?v2), ?v1))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$c'('fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$a(fun_app$b(sup$, ?v0), ?v2), ?v1))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ((less_eq$c(fun_app$g(fun_app$h(sup$c, ?v0), ?v1), ?v2) ∧ ((less_eq$c(?v0, ?v2) ∧ less_eq$c(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'('fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v2)
            & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(fun_app$a(fun_app$b(sup$, ?v0), ?v1), ?v2) ∧ ((less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'('fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ less_eq$c(?v0, fun_app$g(fun_app$h(sup$c, ?v0), ?v1))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] : 'less_eq$c'(A__questionmark_v0,'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$a(fun_app$b(sup$, ?v0), ?v1))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ less_eq$c(?v0, fun_app$g(fun_app$h(sup$c, ?v1), ?v0))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] : 'less_eq$c'(A__questionmark_v0,'fun_app$g'('fun_app$h'('sup$c',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$a(fun_app$b(sup$, ?v1), ?v0))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$a(insert$(?v2), ?v1)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$a'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ less_eq$(?v0, fun_app$a(insert$(?v1), ?v0))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] : 'less_eq$'(A__questionmark_v0,'fun_app$a'('insert$'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (¬member$(?v0, ?v1) ⇒ (less_eq$(?v1, fun_app$a(insert$(?v0), ?v2)) = less_eq$(?v1, ?v2)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v2))
      <=> 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$a(insert$(?v2), ?v0), fun_app$a(insert$(?v2), ?v1)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$a'('insert$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (fun_app$a(fun_app$b(sup$, ?v0), ?v1) = ?v1))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, fun_app$a(fun_app$b(sup$, ?v1), ?v2)) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ((less_eq$(?v3, ?v1) ∧ (less_eq$(?v4, ?v2) ∧ (?v0 = fun_app$a(fun_app$b(sup$, ?v3), ?v4)))) ⇒ false)) ⇒ false)
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( 'less_eq$'(A__questionmark_v3,A__questionmark_v1)
              & 'less_eq$'(A__questionmark_v4,A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v3),A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$a(fun_app$b(sup$, ?v1), ?v0) = ?v1))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$a(fun_app$b(sup$, ?v0), ?v1) = ?v1))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$a(fun_app$b(sup$, ?v1), ?v0))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$a(fun_app$b(sup$, ?v0), ?v1))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$a(fun_app$b(sup$, ?v0), ?v2), ?v1))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$a(fun_app$b(sup$, ?v0), ?v2), fun_app$a(fun_app$b(sup$, ?v1), ?v3)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v2),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ less_eq$c(?v0, ?v0)
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ less_eq$c(?v0, ?v0)
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((member$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$a(insert$(?v0), ?v2), ?v1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ less_eq$(restricted_subformulas$(?v0), fun_app$a(fun_app$b(sup$, subformulas_nu$(?v0)), subformulas_mu$(?v0)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'less_eq$'('restricted_subformulas$'(A__questionmark_v0),'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'(A__questionmark_v0)),'subformulas_mu$'(A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(strongRelease_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(strongRelease_ltln$(?v0, ?v1)), bot$)), subformulas_mu$(?v0))), subformulas_mu$(?v1)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)),'bot$')),'subformulas_mu$'(A__questionmark_v0))),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas_inner$(until_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, subformulas_nu$(until_ltln$(?v0, ?v1))), subformulas_mu$(until_ltln$(?v0, ?v1))))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas_inner$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1))),'subformulas_mu$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ less_eq$(fun_app$a(fun_app$b(sup$, subformulas_mu$(?v0)), subformulas_nu$(?v0)), subfrmlsn$(?v0))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'less_eq$'('fun_app$a'('fun_app$b'('sup$','subformulas_mu$'(A__questionmark_v0)),'subformulas_nu$'(A__questionmark_v0)),'subfrmlsn$'(A__questionmark_v0)) ).

%% member$(psi$, restricted_subformulas$(phi$))
tff(axiom227,axiom,
    'member$'('psi$','restricted_subformulas$'('phi$')) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((?v0 = fun_app$a(fun_app$b(sup$, ?v1), ?v2)) ⇒ (fun_app$a(fun_app$b(sup$, ?v3), ?v0) = fun_app$a(fun_app$b(sup$, ?v1), fun_app$a(fun_app$b(sup$, ?v3), ?v2))))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v3),A__questionmark_v0) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((?v0 = fun_app$a(fun_app$b(sup$, ?v1), ?v2)) ⇒ (fun_app$a(fun_app$b(sup$, ?v0), ?v3) = fun_app$a(fun_app$b(sup$, ?v1), fun_app$a(fun_app$b(sup$, ?v2), ?v3))))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v3) = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),'fun_app$a'('fun_app$b'('sup$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_bool_a_ltln_set_fun_fun$ ?v1:Bool_bool_a_ltln_set_fun_fun$ (less_eq$a(?v0, ?v1) = (less_eq$c(fun_app$j(?v0, false), fun_app$j(?v1, false)) ∧ less_eq$c(fun_app$j(?v0, true), fun_app$j(?v1, true))))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Bool_bool_a_ltln_set_fun_fun$',A__questionmark_v1: 'Bool_bool_a_ltln_set_fun_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$c'('fun_app$j'(A__questionmark_v0,tlfalse),'fun_app$j'(A__questionmark_v1,tlfalse))
        & 'less_eq$c'('fun_app$j'(A__questionmark_v0,tltrue),'fun_app$j'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) = (less_eq$(fun_app$i(?v0, false), fun_app$i(?v1, false)) ∧ less_eq$(fun_app$i(?v0, true), fun_app$i(?v1, true))))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'('fun_app$i'(A__questionmark_v0,tlfalse),'fun_app$i'(A__questionmark_v1,tlfalse))
        & 'less_eq$'('fun_app$i'(A__questionmark_v0,tltrue),'fun_app$i'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(bot$a, ?v0) = bot$b)
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('bot$a',A__questionmark_v0)
    <=> 'bot$b' ) ).

%% ∀ ?v0:A_ltln$ (member$(?v0, bot$) = false)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'bot$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ ¬member$(?v1, ?v0) = (?v0 = bot$))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] : ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ((collect$(?v0) = bot$) = ∀ ?v1:A_ltln$ ¬fun_app$(?v0, ?v1))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ( 'collect$'(A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ((bot$ = collect$(?v0)) = ∀ ?v1:A_ltln$ ¬fun_app$(?v0, ?v1))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ( 'bot$' = 'collect$'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((until_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, bot$a), ?v0) = ?v0)
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b','bot$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$b(sup$, bot$), ?v0) = ?v0)
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, ?v0), bot$a) = ?v0)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),'bot$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), bot$) = ?v0)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((bot$a = fun_app$e(fun_app$f(sup$b, ?v0), ?v1)) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'bot$a' = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        & ( A__questionmark_v1 = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((bot$ = fun_app$a(fun_app$b(sup$, ?v0), ?v1)) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'bot$' = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((fun_app$e(fun_app$f(sup$b, ?v0), ?v1) = bot$a) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'bot$a' )
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        & ( A__questionmark_v1 = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$b(sup$, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((fun_app$e(fun_app$f(sup$b, ?v0), ?v1) = bot$a) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'bot$a' )
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        & ( A__questionmark_v1 = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$b(sup$, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, bot$a), ?v0) = ?v0)
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b','bot$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$b(sup$, bot$), ?v0) = ?v0)
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((bot$a = fun_app$e(fun_app$f(sup$b, ?v0), ?v1)) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'bot$a' = 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        & ( A__questionmark_v1 = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((bot$ = fun_app$a(fun_app$b(sup$, ?v0), ?v1)) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'bot$' = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, ?v0), bot$a) = ?v0)
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),'bot$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), bot$) = ?v0)
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (less_eq$(?v0, bot$) = (?v0 = bot$))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(bot$, ?v0)
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'('bot$',A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ member$(?v0, fun_app$a(insert$(?v0), bot$))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'member$'(A__questionmark_v0,'fun_app$a'('insert$'(A__questionmark_v0),'bot$')) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$b(sup$, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ ((fun_app$a(insert$(?v0), bot$) = fun_app$a(insert$(?v1), ?v2)) = ((?v1 = ?v0) ∧ less_eq$(?v2, fun_app$a(insert$(?v0), bot$))))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$a'('insert$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v0 )
        & 'less_eq$'(A__questionmark_v2,'fun_app$a'('insert$'(A__questionmark_v0),'bot$')) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((fun_app$a(insert$(?v0), ?v1) = fun_app$a(insert$(?v2), bot$)) = ((?v0 = ?v2) ∧ less_eq$(?v1, fun_app$a(insert$(?v2), bot$))))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('insert$'(A__questionmark_v2),'bot$') )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'less_eq$'(A__questionmark_v1,'fun_app$a'('insert$'(A__questionmark_v2),'bot$')) ) ) ).

%% ∀ ?v0:A_ltln$ (member$(?v0, bot$) ⇒ false)
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'bot$')
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((?v0 = bot$) ⇒ ¬member$(?v1, ?v0))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ (member$(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ (∃ ?v1:A_ltln$ member$(?v1, ?v0) = ¬(?v0 = bot$))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ? [A__questionmark_v1: 'A_ltln$'] : 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:A_ltln$ member$(?v0, subfrmlsn$(?v0))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ¬member$(?v0, restricted_subformulas$(?v0))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ~ 'member$'(A__questionmark_v0,'restricted_subformulas$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ (fun_app$(bot$a, ?v0) = bot$b)
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('bot$a',A__questionmark_v0)
    <=> 'bot$b' ) ).

%% ∀ ?v0:A_ltln_bool_fun$ less_eq$b(bot$a, ?v0)
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'less_eq$b'('bot$a',A__questionmark_v0) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ less_eq$c(bot$c, ?v0)
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$'] : 'less_eq$c'('bot$c',A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(bot$, ?v0)
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'('bot$',A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ (less_eq$b(?v0, bot$a) = (?v0 = bot$a))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,'bot$a')
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ (less_eq$c(?v0, bot$c) = (?v0 = bot$c))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,'bot$c')
    <=> ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:A_ltln_set$ (less_eq$(?v0, bot$) = (?v0 = bot$))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (less_eq$b(?v0, bot$a) ⇒ (?v0 = bot$a))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,'bot$a')
     => ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ (less_eq$c(?v0, bot$c) ⇒ (?v0 = bot$c))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,'bot$c')
     => ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:A_ltln_set$ (less_eq$(?v0, bot$) ⇒ (?v0 = bot$))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'bot$')
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas$(until_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, restricted_subformulas$(?v0)), restricted_subformulas$(?v1)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas$'(A__questionmark_v0)),'restricted_subformulas$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (fun_app$e(fun_app$f(sup$b, ?v0), bot$a) = ?v0)
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : ( 'fun_app$e'('fun_app$f'('sup$b',A__questionmark_v0),'bot$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), bot$) = ?v0)
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ (member$(?v1, ?v0) ⇒ false) ⇒ less_eq$(?v0, bot$))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => 'less_eq$'(A__questionmark_v0,'bot$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subfrmlsn$(until_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(until_ltln$(?v0, ?v1)), bot$)), subfrmlsn$(?v0))), subfrmlsn$(?v1)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subfrmlsn$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1)),'bot$')),'subfrmlsn$'(A__questionmark_v0))),'subfrmlsn$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (member$(?v0, subfrmlsn$(?v1)) ⇒ less_eq$(subfrmlsn$(?v0), subfrmlsn$(?v1)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v1))
     => 'less_eq$'('subfrmlsn$'(A__questionmark_v0),'subfrmlsn$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (member$(?v0, fun_app$a(insert$(?v1), bot$)) ⇒ (?v0 = ?v1))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$a'('insert$'(A__questionmark_v1),'bot$'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (member$(?v0, fun_app$a(insert$(?v1), bot$)) = (?v0 = ?v1))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$a'('insert$'(A__questionmark_v1),'bot$'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$a(insert$(?v0), fun_app$a(insert$(?v1), bot$)) = fun_app$a(insert$(?v2), fun_app$a(insert$(?v3), bot$))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$a'('insert$'(A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),'bot$')) = 'fun_app$a'('insert$'(A__questionmark_v2),'fun_app$a'('insert$'(A__questionmark_v3),'bot$')) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ¬(fun_app$a(insert$(?v0), ?v1) = bot$)
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1) != 'bot$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$a(insert$(?v0), bot$) = fun_app$a(insert$(?v1), bot$)) ⇒ (?v0 = ?v1))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$a'('insert$'(A__questionmark_v1),'bot$') )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$b(sup$, bot$), ?v0) = ?v0)
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$b(sup$, ?v0), bot$) = ?v0)
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subfrmlsn$(strongRelease_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(strongRelease_ltln$(?v0, ?v1)), bot$)), subfrmlsn$(?v0))), subfrmlsn$(?v1)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subfrmlsn$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)),'bot$')),'subfrmlsn$'(A__questionmark_v0))),'subfrmlsn$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(until_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(until_ltln$(?v0, ?v1)), bot$)), subformulas_mu$(?v0))), subformulas_mu$(?v1)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1)),'bot$')),'subformulas_mu$'(A__questionmark_v0))),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (member$(?v0, subfrmlsn$(?v1)) ⇒ less_eq$(subformulas_nu$(?v0), subformulas_nu$(?v1)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v1))
     => 'less_eq$'('subformulas_nu$'(A__questionmark_v0),'subformulas_nu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ less_eq$(subformulas_nu$(?v0), subfrmlsn$(?v0))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'less_eq$'('subformulas_nu$'(A__questionmark_v0),'subfrmlsn$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (member$(?v0, subfrmlsn$(?v1)) ⇒ less_eq$(subformulas_mu$(?v0), subformulas_mu$(?v1)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v1))
     => 'less_eq$'('subformulas_mu$'(A__questionmark_v0),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ less_eq$(subformulas_mu$(?v0), subfrmlsn$(?v0))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'less_eq$'('subformulas_mu$'(A__questionmark_v0),'subfrmlsn$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_nu$(until_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, subformulas_nu$(?v0)), subformulas_nu$(?v1)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_nu$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'(A__questionmark_v0)),'subformulas_nu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (less_eq$(?v0, fun_app$a(insert$(?v1), bot$)) ⇒ ((?v0 = bot$) ∨ (?v0 = fun_app$a(insert$(?v1), bot$))))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$a'('insert$'(A__questionmark_v1),'bot$'))
     => ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v0 = 'fun_app$a'('insert$'(A__questionmark_v1),'bot$') ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (less_eq$(?v0, fun_app$a(insert$(?v1), bot$)) = ((?v0 = bot$) ∨ (?v0 = fun_app$a(insert$(?v1), bot$))))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$a'('insert$'(A__questionmark_v1),'bot$'))
    <=> ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v0 = 'fun_app$a'('insert$'(A__questionmark_v1),'bot$') ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fun_app$a(insert$(?v0), ?v1) = fun_app$a(fun_app$b(sup$, fun_app$a(insert$(?v0), bot$)), ?v1))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'(A__questionmark_v0),'bot$')),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((fun_app$a(fun_app$b(sup$, ?v0), ?v1) = fun_app$a(insert$(?v2), bot$)) = (((?v0 = bot$) ∧ (?v1 = fun_app$a(insert$(?v2), bot$))) ∨ (((?v0 = fun_app$a(insert$(?v2), bot$)) ∧ (?v1 = bot$)) ∨ ((?v0 = fun_app$a(insert$(?v2), bot$)) ∧ (?v1 = fun_app$a(insert$(?v2), bot$))))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('insert$'(A__questionmark_v2),'bot$') )
    <=> ( ( ( A__questionmark_v0 = 'bot$' )
          & ( A__questionmark_v1 = 'fun_app$a'('insert$'(A__questionmark_v2),'bot$') ) )
        | ( ( A__questionmark_v0 = 'fun_app$a'('insert$'(A__questionmark_v2),'bot$') )
          & ( A__questionmark_v1 = 'bot$' ) )
        | ( ( A__questionmark_v0 = 'fun_app$a'('insert$'(A__questionmark_v2),'bot$') )
          & ( A__questionmark_v1 = 'fun_app$a'('insert$'(A__questionmark_v2),'bot$') ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(insert$(?v0), bot$) = fun_app$a(fun_app$b(sup$, ?v1), ?v2)) = (((?v1 = bot$) ∧ (?v2 = fun_app$a(insert$(?v0), bot$))) ∨ (((?v1 = fun_app$a(insert$(?v0), bot$)) ∧ (?v2 = bot$)) ∨ ((?v1 = fun_app$a(insert$(?v0), bot$)) ∧ (?v2 = fun_app$a(insert$(?v0), bot$))))))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$a'('fun_app$b'('sup$',A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v1 = 'bot$' )
          & ( A__questionmark_v2 = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') ) )
        | ( ( A__questionmark_v1 = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') )
          & ( A__questionmark_v2 = 'bot$' ) )
        | ( ( A__questionmark_v1 = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') )
          & ( A__questionmark_v2 = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas$(strongRelease_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, restricted_subformulas$(?v0)), restricted_subformulas$(?v1)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas$'(A__questionmark_v0)),'restricted_subformulas$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ less_eq$(restricted_subformulas$(?v0), restricted_subformulas_inner$(?v0))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'less_eq$'('restricted_subformulas$'(A__questionmark_v0),'restricted_subformulas_inner$'(A__questionmark_v0)) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((?v0 = ?v1) = (less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (((?v0 = ?v1) ∧ less_eq$c(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (((?v0 = ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((?v0 = ?v1) = (less_eq$c(?v1, ?v0) ∧ less_eq$c(?v0, ?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$c'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v1, ?v0) ∧ less_eq$(?v0, ?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v2, ?v0)) ⇒ less_eq$c(?v2, ?v1))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$c'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less_eq$(?v2, ?v1))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool (less_eq$c(?v0, ?v1) ⇒ less_eq$(fun_app$i(?v0, ?v2), fun_app$i(?v1, ?v2)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: tlbool] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$i'(A__questionmark_v0,A__questionmark_v2),'fun_app$i'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool ((less_eq$c(?v0, ?v1) ∧ (less_eq$(fun_app$i(?v0, ?v2), fun_app$i(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: tlbool] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ( 'less_eq$'('fun_app$i'(A__questionmark_v0,A__questionmark_v2),'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (∀ ?v2:Bool less_eq$(fun_app$i(?v0, ?v2), fun_app$i(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v1))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ! [A__questionmark_v2: tlbool] : 'less_eq$'('fun_app$i'(A__questionmark_v0,A__questionmark_v2),'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) = ∀ ?v2:Bool less_eq$(fun_app$i(?v0, ?v2), fun_app$i(?v1, ?v2)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: tlbool] : 'less_eq$'('fun_app$i'(A__questionmark_v0,A__questionmark_v2),'fun_app$i'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((?v0 = ?v1) = (less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Bool_a_ltln_set_fun_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ?v3:Bool_a_ltln_set_fun$ ((less_eq$(?v0, fun_app$k(?v1, ?v2)) ∧ (less_eq$c(?v2, ?v3) ∧ ∀ ?v4:Bool_a_ltln_set_fun$ ?v5:Bool_a_ltln_set_fun$ (less_eq$c(?v4, ?v5) ⇒ less_eq$(fun_app$k(?v1, ?v4), fun_app$k(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$k(?v1, ?v3)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Bool_a_ltln_set_fun_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_a_ltln_set_fun$',A__questionmark_v5: 'Bool_a_ltln_set_fun$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:A_ltln_set_bool_a_ltln_set_fun_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$c(?v0, fun_app$l(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$c(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less_eq$c(?v0, fun_app$l(?v1, ?v3)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_set_bool_a_ltln_set_fun_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$c'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun$ ?v2:Bool_a_ltln_set_fun$ ?v3:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, fun_app$g(?v1, ?v2)) ∧ (less_eq$c(?v2, ?v3) ∧ ∀ ?v4:Bool_a_ltln_set_fun$ ?v5:Bool_a_ltln_set_fun$ (less_eq$c(?v4, ?v5) ⇒ less_eq$c(fun_app$g(?v1, ?v4), fun_app$g(?v1, ?v5))))) ⇒ less_eq$c(?v0, fun_app$g(?v1, ?v3)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_a_ltln_set_fun$',A__questionmark_v5: 'Bool_a_ltln_set_fun$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$c'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, fun_app$a(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$a(?v1, ?v4), fun_app$a(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$a(?v1, ?v3)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_bool_a_ltln_set_fun_fun$ ?v3:Bool_a_ltln_set_fun$ ((less_eq$(?v0, ?v1) ∧ (less_eq$c(fun_app$l(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$c(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less_eq$c(fun_app$l(?v2, ?v0), ?v3))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_bool_a_ltln_set_fun_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$c'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$c(?v0, ?v1) ∧ (less_eq$(fun_app$k(?v2, ?v1), ?v3) ∧ ∀ ?v4:Bool_a_ltln_set_fun$ ?v5:Bool_a_ltln_set_fun$ (less_eq$c(?v4, ?v5) ⇒ less_eq$(fun_app$k(?v2, ?v4), fun_app$k(?v2, ?v5))))) ⇒ less_eq$(fun_app$k(?v2, ?v0), ?v3))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_a_ltln_set_fun$',A__questionmark_v5: 'Bool_a_ltln_set_fun$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun$ ?v3:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, ?v1) ∧ (less_eq$c(fun_app$g(?v2, ?v1), ?v3) ∧ ∀ ?v4:Bool_a_ltln_set_fun$ ?v5:Bool_a_ltln_set_fun$ (less_eq$c(?v4, ?v5) ⇒ less_eq$c(fun_app$g(?v2, ?v4), fun_app$g(?v2, ?v5))))) ⇒ less_eq$c(fun_app$g(?v2, ?v0), ?v3))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_a_ltln_set_fun$',A__questionmark_v5: 'Bool_a_ltln_set_fun$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$c'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ (less_eq$(fun_app$a(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$a(?v2, ?v4), fun_app$a(?v2, ?v5))))) ⇒ less_eq$(fun_app$a(?v2, ?v0), ?v3))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ((?v0 = ?v1) ⇒ less_eq$c(?v0, ?v1))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:A_ltln_set_bool_a_ltln_set_fun_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$l(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$c(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less_eq$c(?v0, fun_app$l(?v1, ?v3)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'A_ltln_set_bool_a_ltln_set_fun_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$c'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Bool_a_ltln_set_fun_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ ?v3:Bool_a_ltln_set_fun$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ (less_eq$c(?v2, ?v3) ∧ ∀ ?v4:Bool_a_ltln_set_fun$ ?v5:Bool_a_ltln_set_fun$ (less_eq$c(?v4, ?v5) ⇒ less_eq$(fun_app$k(?v1, ?v4), fun_app$k(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$k(?v1, ?v3)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Bool_a_ltln_set_fun_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_a_ltln_set_fun$',A__questionmark_v5: 'Bool_a_ltln_set_fun$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun$ ?v2:Bool_a_ltln_set_fun$ ?v3:Bool_a_ltln_set_fun$ (((?v0 = fun_app$g(?v1, ?v2)) ∧ (less_eq$c(?v2, ?v3) ∧ ∀ ?v4:Bool_a_ltln_set_fun$ ?v5:Bool_a_ltln_set_fun$ (less_eq$c(?v4, ?v5) ⇒ less_eq$c(fun_app$g(?v1, ?v4), fun_app$g(?v1, ?v5))))) ⇒ less_eq$c(?v0, fun_app$g(?v1, ?v3)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_a_ltln_set_fun$',A__questionmark_v5: 'Bool_a_ltln_set_fun$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$c'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$a(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$a(?v1, ?v4), fun_app$a(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$a(?v1, ?v3)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_bool_a_ltln_set_fun_fun$ ?v3:Bool_a_ltln_set_fun$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$c(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less_eq$c(fun_app$l(?v2, ?v0), ?v3))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_bool_a_ltln_set_fun_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$c'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$c(?v0, ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Bool_a_ltln_set_fun$ ?v5:Bool_a_ltln_set_fun$ (less_eq$c(?v4, ?v5) ⇒ less_eq$(fun_app$k(?v2, ?v4), fun_app$k(?v2, ?v5))))) ⇒ less_eq$(fun_app$k(?v2, ?v0), ?v3))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Bool_a_ltln_set_fun$',A__questionmark_v5: 'Bool_a_ltln_set_fun$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun$ ?v3:Bool_a_ltln_set_fun$ ((less_eq$c(?v0, ?v1) ∧ ((fun_app$g(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Bool_a_ltln_set_fun$ ?v5:Bool_a_ltln_set_fun$ (less_eq$c(?v4, ?v5) ⇒ less_eq$c(fun_app$g(?v2, ?v4), fun_app$g(?v2, ?v5))))) ⇒ less_eq$c(fun_app$g(?v2, ?v0), ?v3))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun_bool_a_ltln_set_fun_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Bool_a_ltln_set_fun$',A__questionmark_v5: 'Bool_a_ltln_set_fun$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$c'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$a(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$a(?v2, ?v4), fun_app$a(?v2, ?v5))))) ⇒ less_eq$(fun_app$a(?v2, ?v0), ?v3))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$a'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) ⇒ (less_eq$c(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$c'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (member$(release_ltln$(?v0, ?v1), subformulas_nu$(phi$)) ⇒ less_eq$(restricted_subformulas_inner$(?v1), restricted_subformulas$(phi$)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),'subformulas_nu$'('phi$'))
     => 'less_eq$'('restricted_subformulas_inner$'(A__questionmark_v1),'restricted_subformulas$'('phi$')) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (member$(weakUntil_ltln$(?v0, ?v1), subformulas_nu$(phi$)) ⇒ less_eq$(restricted_subformulas_inner$(?v0), restricted_subformulas$(phi$)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),'subformulas_nu$'('phi$'))
     => 'less_eq$'('restricted_subformulas_inner$'(A__questionmark_v0),'restricted_subformulas$'('phi$')) ) ).

%% ∀ ?v0:A_ltln$ (the_elem$(fun_app$a(insert$(?v0), bot$)) = ?v0)
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'the_elem$'('fun_app$a'('insert$'(A__questionmark_v0),'bot$')) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln$ is_singleton$(fun_app$a(insert$(?v0), bot$))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'is_singleton$'('fun_app$a'('insert$'(A__questionmark_v0),'bot$')) ).

%% (member$(release_ltln$(x$, chi$), subformulas_nu$(phi$)) ∨ member$(weakUntil_ltln$(chi$, x$), subformulas_nu$(phi$)))
tff(axiom354,axiom,
    ( 'member$'('release_ltln$'('x$','chi$'),'subformulas_nu$'('phi$'))
    | 'member$'('weakUntil_ltln$'('chi$','x$'),'subformulas_nu$'('phi$')) ) ).

%% ∀ ?v0:A_ltln_set$ (is_empty$(?v0) = (?v0 = bot$))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'is_empty$'(A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% (∀ ?v0:A_ltln$ ?v1:A_ltln$ ((member$(psi$, restricted_subformulas_inner$(?v0)) ∧ (member$(release_ltln$(?v1, ?v0), subformulas_nu$(phi$)) ∨ member$(weakUntil_ltln$(?v0, ?v1), subformulas_nu$(phi$)))) ⇒ false) ⇒ false)
tff(axiom356,axiom,
    ( ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
        ( ( 'member$'('psi$','restricted_subformulas_inner$'(A__questionmark_v0))
          & ( 'member$'('release_ltln$'(A__questionmark_v1,A__questionmark_v0),'subformulas_nu$'('phi$'))
            | 'member$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),'subformulas_nu$'('phi$')) ) )
       => $false )
   => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((release_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((weakUntil_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% (bot$ = collect$(bot$a))
tff(axiom360,axiom,
    'bot$' = 'collect$'('bot$a') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(weakUntil_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(weakUntil_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, subformulas_mu$(?v0)), subformulas_mu$(?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','subformulas_mu$'(A__questionmark_v0)),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(release_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, subformulas_mu$(?v0)), subformulas_mu$(?v1)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','subformulas_mu$'(A__questionmark_v0)),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas_inner$(weakUntil_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, restricted_subformulas_inner$(?v0)), restricted_subformulas_inner$(?v1)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas_inner$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas_inner$'(A__questionmark_v0)),'restricted_subformulas_inner$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas_inner$(release_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, restricted_subformulas_inner$(?v0)), restricted_subformulas_inner$(?v1)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas_inner$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas_inner$'(A__questionmark_v0)),'restricted_subformulas_inner$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ (is_singleton$(?v0) = (?v0 = fun_app$a(insert$(the_elem$(?v0)), bot$)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'is_singleton$'(A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'fun_app$a'('insert$'('the_elem$'(A__questionmark_v0)),'bot$') ) ) ).

%% ∀ ?v0:A_ltln_set$ ((¬(?v0 = bot$) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((member$(?v1, ?v0) ∧ member$(?v2, ?v0)) ⇒ (?v1 = ?v2))) ⇒ is_singleton$(?v0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( 'member$'(A__questionmark_v1,A__questionmark_v0)
              & 'member$'(A__questionmark_v2,A__questionmark_v0) )
           => ( A__questionmark_v1 = A__questionmark_v2 ) ) )
     => 'is_singleton$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas$(weakUntil_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, restricted_subformulas_inner$(?v0)), restricted_subformulas$(?v1)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas_inner$'(A__questionmark_v0)),'restricted_subformulas$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas$(release_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, restricted_subformulas$(?v0)), restricted_subformulas_inner$(?v1)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas$'(A__questionmark_v0)),'restricted_subformulas_inner$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_nu$(weakUntil_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(weakUntil_ltln$(?v0, ?v1)), bot$)), subformulas_nu$(?v0))), subformulas_nu$(?v1)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_nu$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)),'bot$')),'subformulas_nu$'(A__questionmark_v0))),'subformulas_nu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subfrmlsn$(weakUntil_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(weakUntil_ltln$(?v0, ?v1)), bot$)), subfrmlsn$(?v0))), subfrmlsn$(?v1)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subfrmlsn$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)),'bot$')),'subfrmlsn$'(A__questionmark_v0))),'subfrmlsn$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_nu$(release_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(release_ltln$(?v0, ?v1)), bot$)), subformulas_nu$(?v0))), subformulas_nu$(?v1)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_nu$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)),'bot$')),'subformulas_nu$'(A__questionmark_v0))),'subformulas_nu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subfrmlsn$(release_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(release_ltln$(?v0, ?v1)), bot$)), subfrmlsn$(?v0))), subfrmlsn$(?v1)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subfrmlsn$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)),'bot$')),'subfrmlsn$'(A__questionmark_v0))),'subfrmlsn$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ (is_singleton$(?v0) = ∃ ?v1:A_ltln$ (?v0 = fun_app$a(insert$(?v1), bot$)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'is_singleton$'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_ltln$'] : ( A__questionmark_v0 = 'fun_app$a'('insert$'(A__questionmark_v1),'bot$') ) ) ).

%% ∀ ?v0:A_ltln_set$ ((is_singleton$(?v0) ∧ ∀ ?v1:A_ltln$ ((?v0 = fun_app$a(insert$(?v1), bot$)) ⇒ false)) ⇒ false)
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ( 'is_singleton$'(A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('insert$'(A__questionmark_v1),'bot$') )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subfrmlsn$(and_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(and_ltln$(?v0, ?v1)), bot$)), subfrmlsn$(?v0))), subfrmlsn$(?v1)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subfrmlsn$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1)),'bot$')),'subfrmlsn$'(A__questionmark_v0))),'subfrmlsn$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subfrmlsn$(or_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(or_ltln$(?v0, ?v1)), bot$)), subfrmlsn$(?v0))), subfrmlsn$(?v1)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subfrmlsn$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1)),'bot$')),'subfrmlsn$'(A__questionmark_v0))),'subfrmlsn$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ (subfrmlsn$(next_ltln$(?v0)) = fun_app$a(fun_app$b(sup$, fun_app$a(insert$(next_ltln$(?v0)), bot$)), subfrmlsn$(?v0)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'subfrmlsn$'('next_ltln$'(A__questionmark_v0)) = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('next_ltln$'(A__questionmark_v0)),'bot$')),'subfrmlsn$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (less_eq$(?v0, fun_app$a(uminus$, fun_app$a(insert$(?v1), bot$))) = ¬member$(?v1, ?v0))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$a'('uminus$','fun_app$a'('insert$'(A__questionmark_v1),'bot$')))
    <=> ~ 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (member$(?v0, mu_LTL$) ⇒ less_eq$(subfrmlsn$(?v0), mu_LTL$))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
     => 'less_eq$'('subfrmlsn$'(A__questionmark_v0),'mu_LTL$') ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(uminus$, fun_app$a(uminus$, ?v0)) = ?v0)
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$a'('uminus$','fun_app$a'('uminus$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(uminus$, ?v0) = fun_app$a(uminus$, ?v1)) = (?v0 = ?v1))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('uminus$',A__questionmark_v0) = 'fun_app$a'('uminus$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((or_ltln$(?v0, ?v1) = or_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((and_ltln$(?v0, ?v1) = and_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((next_ltln$(?v0) = next_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'next_ltln$'(A__questionmark_v0) = 'next_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ((member$(?v0, ?v1) ⇒ false) ⇒ member$(?v0, fun_app$a(uminus$, ?v1)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
       => $false )
     => 'member$'(A__questionmark_v0,'fun_app$a'('uminus$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (member$(?v0, fun_app$a(uminus$, ?v1)) = ¬member$(?v0, ?v1))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$a'('uminus$',A__questionmark_v1))
    <=> ~ 'member$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(uminus$, ?v0) = fun_app$a(uminus$, ?v1)) = (?v0 = ?v1))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('uminus$',A__questionmark_v0) = 'fun_app$a'('uminus$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$c(fun_app$g(uminus$a, ?v0), fun_app$g(uminus$a, ?v1)) = less_eq$c(?v1, ?v0))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'('fun_app$g'('uminus$a',A__questionmark_v0),'fun_app$g'('uminus$a',A__questionmark_v1))
    <=> 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(fun_app$a(uminus$, ?v0), fun_app$a(uminus$, ?v1)) = less_eq$(?v1, ?v0))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'('fun_app$a'('uminus$',A__questionmark_v0),'fun_app$a'('uminus$',A__questionmark_v1))
    <=> 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$a(uminus$, ?v1), fun_app$a(uminus$, ?v0)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$a'('uminus$',A__questionmark_v1),'fun_app$a'('uminus$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(fun_app$a(uminus$, ?v0), fun_app$a(uminus$, ?v1)) = less_eq$(?v1, ?v0))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'('fun_app$a'('uminus$',A__questionmark_v0),'fun_app$a'('uminus$',A__questionmark_v1))
    <=> 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = release_ltln$(?v1, ?v2))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = weakUntil_ltln$(?v1, ?v2))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$c(fun_app$g(uminus$a, ?v0), ?v1) ⇒ less_eq$c(fun_app$g(uminus$a, ?v1), ?v0))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'('fun_app$g'('uminus$a',A__questionmark_v0),A__questionmark_v1)
     => 'less_eq$c'('fun_app$g'('uminus$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(fun_app$a(uminus$, ?v0), ?v1) ⇒ less_eq$(fun_app$a(uminus$, ?v1), ?v0))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'('fun_app$a'('uminus$',A__questionmark_v0),A__questionmark_v1)
     => 'less_eq$'('fun_app$a'('uminus$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$c(?v0, fun_app$g(uminus$a, ?v1)) ⇒ less_eq$c(?v1, fun_app$g(uminus$a, ?v0)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,'fun_app$g'('uminus$a',A__questionmark_v1))
     => 'less_eq$c'(A__questionmark_v1,'fun_app$g'('uminus$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, fun_app$a(uminus$, ?v1)) ⇒ less_eq$(?v1, fun_app$a(uminus$, ?v0)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$a'('uminus$',A__questionmark_v1))
     => 'less_eq$'(A__questionmark_v1,'fun_app$a'('uminus$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$c(?v0, ?v1) ⇒ less_eq$c(fun_app$g(uminus$a, ?v1), fun_app$g(uminus$a, ?v0)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$c'('fun_app$g'('uminus$a',A__questionmark_v1),'fun_app$g'('uminus$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$a(uminus$, ?v1), fun_app$a(uminus$, ?v0)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$a'('uminus$',A__questionmark_v1),'fun_app$a'('uminus$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = until_ltln$(?v1, ?v2))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(next_ltln$(?v0) = strongRelease_ltln$(?v1, ?v2))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'next_ltln$'(A__questionmark_v0) != 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ (subformulas_nu$(next_ltln$(?v0)) = subformulas_nu$(?v0))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'subformulas_nu$'('next_ltln$'(A__questionmark_v0)) = 'subformulas_nu$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (subformulas_mu$(next_ltln$(?v0)) = subformulas_mu$(?v0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'subformulas_mu$'('next_ltln$'(A__questionmark_v0)) = 'subformulas_mu$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(or_ltln$(?v0, ?v1) = next_ltln$(?v2))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'next_ltln$'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(and_ltln$(?v0, ?v1) = next_ltln$(?v2))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'next_ltln$'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = or_ltln$(?v2, ?v3))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (member$(?v0, fun_app$a(uminus$, ?v1)) ⇒ ¬member$(?v0, ?v1))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$a'('uminus$',A__questionmark_v1))
     => ~ 'member$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(uminus$, fun_app$a(uminus$, ?v0)) = ?v0)
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$a'('uminus$','fun_app$a'('uminus$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln$ (restricted_subformulas_inner$(next_ltln$(?v0)) = restricted_subformulas_inner$(?v0))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'restricted_subformulas_inner$'('next_ltln$'(A__questionmark_v0)) = 'restricted_subformulas_inner$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (restricted_subformulas$(next_ltln$(?v0)) = restricted_subformulas$(?v0))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'restricted_subformulas$'('next_ltln$'(A__questionmark_v0)) = 'restricted_subformulas$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (less_eq$(?v0, fun_app$a(uminus$, ?v0)) = (?v0 = bot$))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$a'('uminus$',A__questionmark_v0))
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_nu$(or_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, subformulas_nu$(?v0)), subformulas_nu$(?v1)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_nu$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'(A__questionmark_v0)),'subformulas_nu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_nu$(and_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, subformulas_nu$(?v0)), subformulas_nu$(?v1)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_nu$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'(A__questionmark_v0)),'subformulas_nu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(or_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, subformulas_mu$(?v0)), subformulas_mu$(?v1)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','subformulas_mu$'(A__questionmark_v0)),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(and_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, subformulas_mu$(?v0)), subformulas_mu$(?v1)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','subformulas_mu$'(A__questionmark_v0)),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas_inner$(or_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, restricted_subformulas_inner$(?v0)), restricted_subformulas_inner$(?v1)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas_inner$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas_inner$'(A__questionmark_v0)),'restricted_subformulas_inner$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas_inner$(and_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, restricted_subformulas_inner$(?v0)), restricted_subformulas_inner$(?v1)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas_inner$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas_inner$'(A__questionmark_v0)),'restricted_subformulas_inner$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas$(or_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, restricted_subformulas$(?v0)), restricted_subformulas$(?v1)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas$'(A__questionmark_v0)),'restricted_subformulas$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas$(and_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, restricted_subformulas$(?v0)), restricted_subformulas$(?v1)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas$'(A__questionmark_v0)),'restricted_subformulas$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ less_eq$c(?v0, ?v0)
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ (fun_app$(bot$a, ?v0) = member$(?v0, bot$))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('bot$a',A__questionmark_v0)
    <=> 'member$'(A__questionmark_v0,'bot$') ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_nu_LTL$, ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ ¬fun_app$(is_nu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom435,axiom,
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

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_mu_LTL$, ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ ¬fun_app$(is_mu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom436,axiom,
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

%% ∀ ?v0:A_ltln$ (member$(?v0, mu_LTL$) = fun_app$(is_mu_LTL$, ?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'mu_LTL$')
    <=> 'fun_app$'('is_mu_LTL$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, until_ltln$(?v0, ?v1)) = false)
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','until_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, until_ltln$(?v0, ?v1)) = (fun_app$(is_mu_LTL$, ?v0) ∧ fun_app$(is_mu_LTL$, ?v1)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','until_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, strongRelease_ltln$(?v0, ?v1)) = false)
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, strongRelease_ltln$(?v0, ?v1)) = (fun_app$(is_mu_LTL$, ?v0) ∧ fun_app$(is_mu_LTL$, ?v1)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, and_ltln$(?v0, ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','and_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, or_ltln$(?v0, ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','or_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(is_nu_LTL$, next_ltln$(?v0)) = fun_app$(is_nu_LTL$, ?v0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','next_ltln$'(A__questionmark_v0))
    <=> 'fun_app$'('is_nu_LTL$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, and_ltln$(?v0, ?v1)) = (fun_app$(is_mu_LTL$, ?v0) ∧ fun_app$(is_mu_LTL$, ?v1)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','and_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, or_ltln$(?v0, ?v1)) = (fun_app$(is_mu_LTL$, ?v0) ∧ fun_app$(is_mu_LTL$, ?v1)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','or_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(is_mu_LTL$, next_ltln$(?v0)) = fun_app$(is_mu_LTL$, ?v0))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','next_ltln$'(A__questionmark_v0))
    <=> 'fun_app$'('is_mu_LTL$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, weakUntil_ltln$(?v0, ?v1)) = false)
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, release_ltln$(?v0, ?v1)) = false)
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','release_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, release_ltln$(?v0, ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','release_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, weakUntil_ltln$(?v0, ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_mu_LTL$, ?v0) ∧ (fun_app$(accp$(is_mu_LTL_rel$), ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_mu_LTL_rel$), and_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_mu_LTL_rel$), or_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ (fun_app$(accp$(is_mu_LTL_rel$), next_ltln$(?v1)) ∧ ¬fun_app$(is_mu_LTL$, ?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_mu_LTL_rel$), until_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_mu_LTL_rel$), strongRelease_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$(?v1, ?v2)) ∧ fun_app$(accp$(is_mu_LTL_rel$), release_ltln$(?v1, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$(?v1, ?v2)) ∧ fun_app$(accp$(is_mu_LTL_rel$), weakUntil_ltln$(?v1, ?v2))) ⇒ false))))))))) ⇒ false)
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('accp$'('is_mu_LTL_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'next_ltln$'(A__questionmark_v1))
              & ~ 'fun_app$'('is_mu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_nu_LTL$, ?v0) ∧ (fun_app$(accp$(is_nu_LTL_rel$), ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_nu_LTL_rel$), and_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_nu_LTL_rel$), or_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ (fun_app$(accp$(is_nu_LTL_rel$), next_ltln$(?v1)) ∧ ¬fun_app$(is_nu_LTL$, ?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_nu_LTL_rel$), weakUntil_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_nu_LTL_rel$), release_ltln$(?v1, ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$(?v1, ?v2)) ∧ fun_app$(accp$(is_nu_LTL_rel$), until_ltln$(?v1, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$(?v1, ?v2)) ∧ fun_app$(accp$(is_nu_LTL_rel$), strongRelease_ltln$(?v1, ?v2))) ⇒ false))))))))) ⇒ false)
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('accp$'('is_nu_LTL_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'next_ltln$'(A__questionmark_v1))
              & ~ 'fun_app$'('is_nu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(?v2, and_ltln$(?v1, next_ltln$(weakUntil_ltln$(?v1, ?v2))))))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,'next_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), or_ltln$(?v1, ?v2)) = (fun_app$(semantics_ltln$(?v0), ?v1) ∨ fun_app$(semantics_ltln$(?v0), ?v2)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), and_ltln$(?v1, ?v2)) = (fun_app$(semantics_ltln$(?v0), ?v1) ∧ fun_app$(semantics_ltln$(?v0), ?v2)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(or_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(?v1, ?v3), release_ltln$(?v2, ?v3))))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v3),'release_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, and_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), and_ltln$(release_ltln$(?v1, ?v2), release_ltln$(?v1, ?v3))))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'and_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),'release_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(and_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), and_ltln$(until_ltln$(?v1, ?v3), until_ltln$(?v2, ?v3))))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v3),'until_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, or_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), or_ltln$(until_ltln$(?v1, ?v2), until_ltln$(?v1, ?v3))))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2),'until_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(release_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), release_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(until_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), until_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, and_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), and_ltln$(strongRelease_ltln$(?v1, ?v2), strongRelease_ltln$(?v1, ?v3))))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'and_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(or_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), or_ltln$(strongRelease_ltln$(?v1, ?v3), strongRelease_ltln$(?v2, ?v3))))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v3),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(and_ltln$(?v1, ?v2), ?v3)) = fun_app$(semantics_ltln$(?v0), and_ltln$(weakUntil_ltln$(?v1, ?v3), weakUntil_ltln$(?v2, ?v3))))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, or_ltln$(?v2, ?v3))) = fun_app$(semantics_ltln$(?v0), or_ltln$(weakUntil_ltln$(?v1, ?v2), weakUntil_ltln$(?v1, ?v3))))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(strongRelease_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), next_ltln$(weakUntil_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(next_ltln$(?v1), next_ltln$(?v2))))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'next_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('next_ltln$'(A__questionmark_v1),'next_ltln$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), until_ltln$(?v2, and_ltln$(?v1, ?v2))))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v2, or_ltln$(?v1, ?v2))))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v2, and_ltln$(?v1, ?v2))))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), release_ltln$(?v2, or_ltln$(?v1, ?v2))))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(?v2, or_ltln$(?v1, next_ltln$(release_ltln$(?v1, ?v2))))))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,'next_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(?v2, and_ltln$(?v1, next_ltln$(until_ltln$(?v1, ?v2))))))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,'next_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(?v2, or_ltln$(?v1, next_ltln$(strongRelease_ltln$(?v1, ?v2))))))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,'next_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$, ?v2), until_ltln$(?v2, and_ltln$(?v1, ?v2)))))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$',A__questionmark_v2),'until_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$, ?v1), until_ltln$(?v1, ?v2))))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$',A__questionmark_v1),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(until_ltln$(true_ltln$, ?v1), release_ltln$(?v1, ?v2))))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'('true_ltln$',A__questionmark_v1),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$(?v0), (if ?v1 true_ltln$ else false_ltln$)) = ?v1)
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$(?v0), (if ?v1 false_ltln$ else true_ltln$)) = ¬?v1)
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, false_ltln$))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, release_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v2)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','release_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, false_ltln$))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(false_ltln$, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(true_ltln$, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, true_ltln$))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, until_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v2)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','until_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, true_ltln$))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, false_ltln$))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(false_ltln$, ?v1))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('false_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(false_ltln$, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(true_ltln$, ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, true_ltln$))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(true_ltln$, ?v1))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('true_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, false_ltln$)) = fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'false_ltln$'))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, true_ltln$)) = fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v1)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'true_ltln$'))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, weakUntil_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, or_ltln$(?v1, ?v2))))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, strongRelease_ltln$(?v1, ?v2))) = fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, and_ltln$(?v1, ?v2))))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v0), true_ltln$) = true)
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v0), false_ltln$) = false)
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ¬(true_ltln$ = false_ltln$)
tff(axiom503,axiom,
    'true_ltln$' != 'false_ltln$' ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = weakUntil_ltln$(?v0, ?v1))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = strongRelease_ltln$(?v0, ?v1))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = weakUntil_ltln$(?v0, ?v1))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = strongRelease_ltln$(?v0, ?v1))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = until_ltln$(?v0, ?v1))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = release_ltln$(?v0, ?v1))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = until_ltln$(?v0, ?v1))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = release_ltln$(?v0, ?v1))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = and_ltln$(?v0, ?v1))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = or_ltln$(?v0, ?v1))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ¬(true_ltln$ = next_ltln$(?v0))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'true_ltln$' != 'next_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = and_ltln$(?v0, ?v1))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = or_ltln$(?v0, ?v1))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ¬(false_ltln$ = next_ltln$(?v0))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'false_ltln$' != 'next_ltln$'(A__questionmark_v0) ) ).

%% (fun_app$(is_nu_LTL$, true_ltln$) = true)
tff(axiom518,axiom,
    ( 'fun_app$'('is_nu_LTL$','true_ltln$')
  <=> $true ) ).

%% (fun_app$(is_nu_LTL$, false_ltln$) = true)
tff(axiom519,axiom,
    ( 'fun_app$'('is_nu_LTL$','false_ltln$')
  <=> $true ) ).

%% (fun_app$(is_mu_LTL$, true_ltln$) = true)
tff(axiom520,axiom,
    ( 'fun_app$'('is_mu_LTL$','true_ltln$')
  <=> $true ) ).

%% (fun_app$(is_mu_LTL$, false_ltln$) = true)
tff(axiom521,axiom,
    ( 'fun_app$'('is_mu_LTL$','false_ltln$')
  <=> $true ) ).

%% (subformulas_nu$(true_ltln$) = bot$)
tff(axiom522,axiom,
    'subformulas_nu$'('true_ltln$') = 'bot$' ).

%% (subformulas_nu$(false_ltln$) = bot$)
tff(axiom523,axiom,
    'subformulas_nu$'('false_ltln$') = 'bot$' ).

%% (subformulas_mu$(true_ltln$) = bot$)
tff(axiom524,axiom,
    'subformulas_mu$'('true_ltln$') = 'bot$' ).

%% (subformulas_mu$(false_ltln$) = bot$)
tff(axiom525,axiom,
    'subformulas_mu$'('false_ltln$') = 'bot$' ).

%% (restricted_subformulas_inner$(true_ltln$) = bot$)
tff(axiom526,axiom,
    'restricted_subformulas_inner$'('true_ltln$') = 'bot$' ).

%% (restricted_subformulas_inner$(false_ltln$) = bot$)
tff(axiom527,axiom,
    'restricted_subformulas_inner$'('false_ltln$') = 'bot$' ).

%% (restricted_subformulas$(true_ltln$) = bot$)
tff(axiom528,axiom,
    'restricted_subformulas$'('true_ltln$') = 'bot$' ).

%% (restricted_subformulas$(false_ltln$) = bot$)
tff(axiom529,axiom,
    'restricted_subformulas$'('false_ltln$') = 'bot$' ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) ∧ fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v2))) ⇒ fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) ∧ ¬fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v2))) ⇒ fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% (subfrmlsn$(true_ltln$) = fun_app$a(insert$(true_ltln$), bot$))
tff(axiom532,axiom,
    'subfrmlsn$'('true_ltln$') = 'fun_app$a'('insert$'('true_ltln$'),'bot$') ).

%% (subfrmlsn$(false_ltln$) = fun_app$a(insert$(false_ltln$), bot$))
tff(axiom533,axiom,
    'subfrmlsn$'('false_ltln$') = 'fun_app$a'('insert$'('false_ltln$'),'bot$') ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) ∧ fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v1))) ⇒ fun_app$(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) ∧ ¬fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1))) ⇒ fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), and_ltln$(until_ltln$(true_ltln$, ?v2), weakUntil_ltln$(?v1, ?v2))))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'('true_ltln$',A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$, ?v2), strongRelease_ltln$(?v1, ?v2))))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$',A__questionmark_v2),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (gF_singleton$(?v0, ?v1) = (if fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v1))) fun_app$a(insert$(?v1), bot$) else bot$))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v1)))
       => ( 'gF_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$a'('insert$'(A__questionmark_v1),'bot$') ) )
      & ( ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v1)))
       => ( 'gF_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'bot$' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fG_singleton$(?v0, ?v1) = (if fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v1))) fun_app$a(insert$(?v1), bot$) else bot$))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v1)))
       => ( 'fG_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$a'('insert$'(A__questionmark_v1),'bot$') ) )
      & ( ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v1)))
       => ( 'fG_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'bot$' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (f_singleton$(?v0, ?v1) = (if fun_app$(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v1)) fun_app$a(insert$(?v1), bot$) else bot$))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1))
       => ( 'f_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$a'('insert$'(A__questionmark_v1),'bot$') ) )
      & ( ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1))
       => ( 'f_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'bot$' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (g_singleton$(?v0, ?v1) = (if fun_app$(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1)) fun_app$a(insert$(?v1), bot$) else bot$))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1))
       => ( 'g_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$a'('insert$'(A__questionmark_v1),'bot$') ) )
      & ( ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1))
       => ( 'g_singleton$'(A__questionmark_v0,A__questionmark_v1) = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (((restricted_subformulas_inner$(?v0) = ?v1) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas_inner$(?v2)), restricted_subformulas_inner$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas_inner$(?v2)), restricted_subformulas_inner$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = restricted_subformulas_inner$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, subformulas_nu$(until_ltln$(?v2, ?v3))), subformulas_mu$(until_ltln$(?v2, ?v3))))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas_inner$(?v2)), restricted_subformulas_inner$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas_inner$(?v2)), restricted_subformulas_inner$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, subformulas_nu$(strongRelease_ltln$(?v2, ?v3))), subformulas_mu$(strongRelease_ltln$(?v2, ?v3))))) ⇒ false) ∧ ((((?v0 = true_ltln$) ∧ (?v1 = bot$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 = bot$)) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 = bot$)) ⇒ false) ∧ ∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 = bot$)) ⇒ false)))))))))))) ⇒ false)
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( 'restricted_subformulas_inner$'(A__questionmark_v0) = A__questionmark_v1 )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas_inner$'(A__questionmark_v2)),'restricted_subformulas_inner$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas_inner$'(A__questionmark_v2)),'restricted_subformulas_inner$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'restricted_subformulas_inner$'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'('until_ltln$'(A__questionmark_v2,A__questionmark_v3))),'subformulas_mu$'('until_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas_inner$'(A__questionmark_v2)),'restricted_subformulas_inner$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas_inner$'(A__questionmark_v2)),'restricted_subformulas_inner$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'('strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3))),'subformulas_mu$'('strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'bot$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'bot$' ) )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ ((nprop_ltln$(?v0) = nprop_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'nprop_ltln$'(A__questionmark_v0) = 'nprop_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((prop_ltln$(?v0) = prop_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'prop_ltln$'(A__questionmark_v0) = 'prop_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ (subformulas_nu$(nprop_ltln$(?v0)) = bot$)
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'subformulas_nu$'('nprop_ltln$'(A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:A$ (subformulas_nu$(prop_ltln$(?v0)) = bot$)
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'subformulas_nu$'('prop_ltln$'(A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:A$ (subformulas_mu$(nprop_ltln$(?v0)) = bot$)
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'subformulas_mu$'('nprop_ltln$'(A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:A$ (subformulas_mu$(prop_ltln$(?v0)) = bot$)
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'subformulas_mu$'('prop_ltln$'(A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:A$ (restricted_subformulas_inner$(prop_ltln$(?v0)) = bot$)
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'restricted_subformulas_inner$'('prop_ltln$'(A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:A$ (restricted_subformulas_inner$(nprop_ltln$(?v0)) = bot$)
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'restricted_subformulas_inner$'('nprop_ltln$'(A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:A$ (restricted_subformulas$(nprop_ltln$(?v0)) = bot$)
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'restricted_subformulas$'('nprop_ltln$'(A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:A$ (restricted_subformulas$(prop_ltln$(?v0)) = bot$)
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'restricted_subformulas$'('prop_ltln$'(A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = until_ltln$(?v1, ?v2))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = until_ltln$(?v1, ?v2))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = strongRelease_ltln$(?v1, ?v2))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = strongRelease_ltln$(?v1, ?v2))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ¬(prop_ltln$(?v0) = nprop_ltln$(?v1))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'nprop_ltln$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = and_ltln$(?v1, ?v2))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = or_ltln$(?v1, ?v2))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ¬(prop_ltln$(?v0) = next_ltln$(?v1))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'next_ltln$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = and_ltln$(?v1, ?v2))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = or_ltln$(?v1, ?v2))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ¬(nprop_ltln$(?v0) = next_ltln$(?v1))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'next_ltln$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = weakUntil_ltln$(?v1, ?v2))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = release_ltln$(?v1, ?v2))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = weakUntil_ltln$(?v1, ?v2))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = release_ltln$(?v1, ?v2))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ (fun_app$(is_nu_LTL$, prop_ltln$(?v0)) = true)
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_nu_LTL$','prop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$(is_nu_LTL$, nprop_ltln$(?v0)) = true)
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_nu_LTL$','nprop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$(is_mu_LTL$, prop_ltln$(?v0)) = true)
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_mu_LTL$','prop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$(is_mu_LTL$, nprop_ltln$(?v0)) = true)
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_mu_LTL$','nprop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ ¬(true_ltln$ = prop_ltln$(?v0))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'true_ltln$' != 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(true_ltln$ = nprop_ltln$(?v0))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'true_ltln$' != 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(false_ltln$ = prop_ltln$(?v0))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'false_ltln$' != 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(false_ltln$ = nprop_ltln$(?v0))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'false_ltln$' != 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (subfrmlsn$(nprop_ltln$(?v0)) = fun_app$a(insert$(nprop_ltln$(?v0)), bot$))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'subfrmlsn$'('nprop_ltln$'(A__questionmark_v0)) = 'fun_app$a'('insert$'('nprop_ltln$'(A__questionmark_v0)),'bot$') ) ).

%% ∀ ?v0:A$ (subfrmlsn$(prop_ltln$(?v0)) = fun_app$a(insert$(prop_ltln$(?v0)), bot$))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'subfrmlsn$'('prop_ltln$'(A__questionmark_v0)) = 'fun_app$a'('insert$'('prop_ltln$'(A__questionmark_v0)),'bot$') ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_mu_LTL$, ?v0) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ fun_app$(is_mu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false)))))))))) ⇒ false)
tff(axiom578,axiom,
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

%% ∀ ?v0:A_ltln$ ((fun_app$(is_nu_LTL$, ?v0) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ fun_app$(is_nu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false)))))))))) ⇒ false)
tff(axiom579,axiom,
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

%% ∀ ?v0:A_ltln$ ((∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ ∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false))))))))))) ⇒ false)
tff(axiom580,axiom,
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

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom581,axiom,
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

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom582,axiom,
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

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom583,axiom,
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
tff(axiom584,axiom,
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

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_nu_LTL$, ?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ ?v1) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false)))))))))))) ⇒ false)
tff(axiom585,axiom,
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

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_mu_LTL$, ?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ ?v1) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ¬?v1) ⇒ false)))))))))))) ⇒ false)
tff(axiom586,axiom,
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

%% ∀ ?v0:A_ltln$ ((fun_app$(is_mu_LTL$, ?v0) ∧ (fun_app$(accp$(is_mu_LTL_rel$), ?v0) ∧ ((((?v0 = true_ltln$) ∧ fun_app$(accp$(is_mu_LTL_rel$), true_ltln$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ fun_app$(accp$(is_mu_LTL_rel$), false_ltln$)) ⇒ false) ∧ (∀ ?v1:A$ (((?v0 = prop_ltln$(?v1)) ∧ fun_app$(accp$(is_mu_LTL_rel$), prop_ltln$(?v1))) ⇒ false) ∧ (∀ ?v1:A$ (((?v0 = nprop_ltln$(?v1)) ∧ fun_app$(accp$(is_mu_LTL_rel$), nprop_ltln$(?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_mu_LTL_rel$), and_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_mu_LTL_rel$), or_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ (fun_app$(accp$(is_mu_LTL_rel$), next_ltln$(?v1)) ∧ fun_app$(is_mu_LTL$, ?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = until_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_mu_LTL_rel$), until_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2)))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = strongRelease_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_mu_LTL_rel$), strongRelease_ltln$(?v1, ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2)))) ⇒ false))))))))))) ⇒ false)
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('accp$'('is_mu_LTL_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'prop_ltln$'(A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'nprop_ltln$'(A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'next_ltln$'(A__questionmark_v1))
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_mu_LTL_rel$'),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_nu_LTL$, ?v0) ∧ (fun_app$(accp$(is_nu_LTL_rel$), ?v0) ∧ ((((?v0 = true_ltln$) ∧ fun_app$(accp$(is_nu_LTL_rel$), true_ltln$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ fun_app$(accp$(is_nu_LTL_rel$), false_ltln$)) ⇒ false) ∧ (∀ ?v1:A$ (((?v0 = prop_ltln$(?v1)) ∧ fun_app$(accp$(is_nu_LTL_rel$), prop_ltln$(?v1))) ⇒ false) ∧ (∀ ?v1:A$ (((?v0 = nprop_ltln$(?v1)) ∧ fun_app$(accp$(is_nu_LTL_rel$), nprop_ltln$(?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = and_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_nu_LTL_rel$), and_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = or_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_nu_LTL_rel$), or_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = next_ltln$(?v1)) ∧ (fun_app$(accp$(is_nu_LTL_rel$), next_ltln$(?v1)) ∧ fun_app$(is_nu_LTL$, ?v1))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = weakUntil_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_nu_LTL_rel$), weakUntil_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = release_ltln$(?v1, ?v2)) ∧ (fun_app$(accp$(is_nu_LTL_rel$), release_ltln$(?v1, ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2)))) ⇒ false))))))))))) ⇒ false)
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('accp$'('is_nu_LTL_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'prop_ltln$'(A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'nprop_ltln$'(A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v1) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'next_ltln$'(A__questionmark_v1))
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v1,A__questionmark_v2) )
              & 'fun_app$'('accp$'('is_nu_LTL_rel$'),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_mu_LTL$, ?v0) = ?v1) ∧ (fun_app$(accp$(is_mu_LTL_rel$), ?v0) ∧ ((((?v0 = true_ltln$) ∧ (?v1 ∧ fun_app$(accp$(is_mu_LTL_rel$), true_ltln$))) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 ∧ fun_app$(accp$(is_mu_LTL_rel$), false_ltln$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 ∧ fun_app$(accp$(is_mu_LTL_rel$), prop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 ∧ fun_app$(accp$(is_mu_LTL_rel$), nprop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3))) ∧ fun_app$(accp$(is_mu_LTL_rel$), and_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3))) ∧ fun_app$(accp$(is_mu_LTL_rel$), or_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ ((?v1 = fun_app$(is_mu_LTL$, ?v2)) ∧ fun_app$(accp$(is_mu_LTL_rel$), next_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3))) ∧ fun_app$(accp$(is_mu_LTL_rel$), until_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3))) ∧ fun_app$(accp$(is_mu_LTL_rel$), strongRelease_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$(is_mu_LTL_rel$), release_ltln$(?v2, ?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$(is_mu_LTL_rel$), weakUntil_ltln$(?v2, ?v3)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom589,axiom,
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

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_nu_LTL$, ?v0) = ?v1) ∧ (fun_app$(accp$(is_nu_LTL_rel$), ?v0) ∧ ((((?v0 = true_ltln$) ∧ (?v1 ∧ fun_app$(accp$(is_nu_LTL_rel$), true_ltln$))) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 ∧ fun_app$(accp$(is_nu_LTL_rel$), false_ltln$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 ∧ fun_app$(accp$(is_nu_LTL_rel$), prop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 ∧ fun_app$(accp$(is_nu_LTL_rel$), nprop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3))) ∧ fun_app$(accp$(is_nu_LTL_rel$), and_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3))) ∧ fun_app$(accp$(is_nu_LTL_rel$), or_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ ((?v1 = fun_app$(is_nu_LTL$, ?v2)) ∧ fun_app$(accp$(is_nu_LTL_rel$), next_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3))) ∧ fun_app$(accp$(is_nu_LTL_rel$), weakUntil_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ((?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3))) ∧ fun_app$(accp$(is_nu_LTL_rel$), release_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$(is_nu_LTL_rel$), until_ltln$(?v2, ?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (¬?v1 ∧ fun_app$(accp$(is_nu_LTL_rel$), strongRelease_ltln$(?v2, ?v3)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom590,axiom,
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

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (((subformulas_nu$(?v0) = ?v1) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, subformulas_nu$(?v2)), subformulas_nu$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, subformulas_nu$(?v2)), subformulas_nu$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = subformulas_nu$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, subformulas_nu$(?v2)), subformulas_nu$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(release_ltln$(?v2, ?v3)), bot$)), subformulas_nu$(?v2))), subformulas_nu$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(weakUntil_ltln$(?v2, ?v3)), bot$)), subformulas_nu$(?v2))), subformulas_nu$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, subformulas_nu$(?v2)), subformulas_nu$(?v3)))) ⇒ false) ∧ ((((?v0 = true_ltln$) ∧ (?v1 = bot$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 = bot$)) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 = bot$)) ⇒ false) ∧ ∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 = bot$)) ⇒ false)))))))))))) ⇒ false)
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( 'subformulas_nu$'(A__questionmark_v0) = A__questionmark_v1 )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'(A__questionmark_v2)),'subformulas_nu$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'(A__questionmark_v2)),'subformulas_nu$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'subformulas_nu$'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'(A__questionmark_v2)),'subformulas_nu$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('release_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subformulas_nu$'(A__questionmark_v2))),'subformulas_nu$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subformulas_nu$'(A__questionmark_v2))),'subformulas_nu$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'(A__questionmark_v2)),'subformulas_nu$'(A__questionmark_v3)) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'bot$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'bot$' ) )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (((subformulas_mu$(?v0) = ?v1) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, subformulas_mu$(?v2)), subformulas_mu$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, subformulas_mu$(?v2)), subformulas_mu$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = subformulas_mu$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(until_ltln$(?v2, ?v3)), bot$)), subformulas_mu$(?v2))), subformulas_mu$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, subformulas_mu$(?v2)), subformulas_mu$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, subformulas_mu$(?v2)), subformulas_mu$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(strongRelease_ltln$(?v2, ?v3)), bot$)), subformulas_mu$(?v2))), subformulas_mu$(?v3)))) ⇒ false) ∧ ((((?v0 = true_ltln$) ∧ (?v1 = bot$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 = bot$)) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 = bot$)) ⇒ false) ∧ ∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 = bot$)) ⇒ false)))))))))))) ⇒ false)
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( 'subformulas_mu$'(A__questionmark_v0) = A__questionmark_v1 )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_mu$'(A__questionmark_v2)),'subformulas_mu$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_mu$'(A__questionmark_v2)),'subformulas_mu$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'subformulas_mu$'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('until_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subformulas_mu$'(A__questionmark_v2))),'subformulas_mu$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_mu$'(A__questionmark_v2)),'subformulas_mu$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_mu$'(A__questionmark_v2)),'subformulas_mu$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subformulas_mu$'(A__questionmark_v2))),'subformulas_mu$'(A__questionmark_v3)) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'bot$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'bot$' ) )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (((subfrmlsn$(?v0) = ?v1) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(and_ltln$(?v2, ?v3)), bot$)), subfrmlsn$(?v2))), subfrmlsn$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(or_ltln$(?v2, ?v3)), bot$)), subfrmlsn$(?v2))), subfrmlsn$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(insert$(next_ltln$(?v2)), bot$)), subfrmlsn$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(until_ltln$(?v2, ?v3)), bot$)), subfrmlsn$(?v2))), subfrmlsn$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(release_ltln$(?v2, ?v3)), bot$)), subfrmlsn$(?v2))), subfrmlsn$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(weakUntil_ltln$(?v2, ?v3)), bot$)), subfrmlsn$(?v2))), subfrmlsn$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(strongRelease_ltln$(?v2, ?v3)), bot$)), subfrmlsn$(?v2))), subfrmlsn$(?v3)))) ⇒ false) ∧ ((((?v0 = true_ltln$) ∧ (?v1 = fun_app$a(insert$(true_ltln$), bot$))) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 = fun_app$a(insert$(false_ltln$), bot$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 = fun_app$a(insert$(prop_ltln$(?v2)), bot$))) ⇒ false) ∧ ∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 = fun_app$a(insert$(nprop_ltln$(?v2)), bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( 'subfrmlsn$'(A__questionmark_v0) = A__questionmark_v1 )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('and_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subfrmlsn$'(A__questionmark_v2))),'subfrmlsn$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('or_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subfrmlsn$'(A__questionmark_v2))),'subfrmlsn$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('next_ltln$'(A__questionmark_v2)),'bot$')),'subfrmlsn$'(A__questionmark_v2)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('until_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subfrmlsn$'(A__questionmark_v2))),'subfrmlsn$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('release_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subfrmlsn$'(A__questionmark_v2))),'subfrmlsn$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subfrmlsn$'(A__questionmark_v2))),'subfrmlsn$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subfrmlsn$'(A__questionmark_v2))),'subfrmlsn$'(A__questionmark_v3)) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'fun_app$a'('insert$'('true_ltln$'),'bot$') ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'fun_app$a'('insert$'('false_ltln$'),'bot$') ) )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('prop_ltln$'(A__questionmark_v2)),'bot$') ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('nprop_ltln$'(A__questionmark_v2)),'bot$') ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (((restricted_subformulas$(?v0) = ?v1) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas$(?v2)), restricted_subformulas$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas$(?v2)), restricted_subformulas$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = restricted_subformulas$(?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas$(?v2)), restricted_subformulas$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas$(?v2)), restricted_subformulas_inner$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas_inner$(?v2)), restricted_subformulas$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas$(?v2)), restricted_subformulas$(?v3)))) ⇒ false) ∧ ((((?v0 = true_ltln$) ∧ (?v1 = bot$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 = bot$)) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 = bot$)) ⇒ false) ∧ ∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 = bot$)) ⇒ false)))))))))))) ⇒ false)
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( 'restricted_subformulas$'(A__questionmark_v0) = A__questionmark_v1 )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas$'(A__questionmark_v2)),'restricted_subformulas$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas$'(A__questionmark_v2)),'restricted_subformulas$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'restricted_subformulas$'(A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas$'(A__questionmark_v2)),'restricted_subformulas$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas$'(A__questionmark_v2)),'restricted_subformulas_inner$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas_inner$'(A__questionmark_v2)),'restricted_subformulas$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas$'(A__questionmark_v2)),'restricted_subformulas$'(A__questionmark_v3)) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'bot$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'bot$' ) )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom595,axiom,
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

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = and_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = or_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = next_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = until_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = release_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = weakUntil_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = strongRelease_ltln$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ ∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false))))))))))) ⇒ false)
tff(axiom596,axiom,
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

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (((restricted_subformulas_inner$(?v0) = ?v1) ∧ (fun_app$(accp$(restricted_subformulas_inner_rel$), ?v0) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas_inner$(?v2)), restricted_subformulas_inner$(?v3))) ∧ fun_app$(accp$(restricted_subformulas_inner_rel$), and_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas_inner$(?v2)), restricted_subformulas_inner$(?v3))) ∧ fun_app$(accp$(restricted_subformulas_inner_rel$), or_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ ((?v1 = restricted_subformulas_inner$(?v2)) ∧ fun_app$(accp$(restricted_subformulas_inner_rel$), next_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, subformulas_nu$(until_ltln$(?v2, ?v3))), subformulas_mu$(until_ltln$(?v2, ?v3)))) ∧ fun_app$(accp$(restricted_subformulas_inner_rel$), until_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas_inner$(?v2)), restricted_subformulas_inner$(?v3))) ∧ fun_app$(accp$(restricted_subformulas_inner_rel$), release_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas_inner$(?v2)), restricted_subformulas_inner$(?v3))) ∧ fun_app$(accp$(restricted_subformulas_inner_rel$), weakUntil_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, subformulas_nu$(strongRelease_ltln$(?v2, ?v3))), subformulas_mu$(strongRelease_ltln$(?v2, ?v3)))) ∧ fun_app$(accp$(restricted_subformulas_inner_rel$), strongRelease_ltln$(?v2, ?v3)))) ⇒ false) ∧ ((((?v0 = true_ltln$) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(restricted_subformulas_inner_rel$), true_ltln$))) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(restricted_subformulas_inner_rel$), false_ltln$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(restricted_subformulas_inner_rel$), prop_ltln$(?v2)))) ⇒ false) ∧ ∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(restricted_subformulas_inner_rel$), nprop_ltln$(?v2)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( 'restricted_subformulas_inner$'(A__questionmark_v0) = A__questionmark_v1 )
        & 'fun_app$'('accp$'('restricted_subformulas_inner_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas_inner$'(A__questionmark_v2)),'restricted_subformulas_inner$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('restricted_subformulas_inner_rel$'),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas_inner$'(A__questionmark_v2)),'restricted_subformulas_inner$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('restricted_subformulas_inner_rel$'),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'restricted_subformulas_inner$'(A__questionmark_v2) )
              & 'fun_app$'('accp$'('restricted_subformulas_inner_rel$'),'next_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'('until_ltln$'(A__questionmark_v2,A__questionmark_v3))),'subformulas_mu$'('until_ltln$'(A__questionmark_v2,A__questionmark_v3))) )
              & 'fun_app$'('accp$'('restricted_subformulas_inner_rel$'),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas_inner$'(A__questionmark_v2)),'restricted_subformulas_inner$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('restricted_subformulas_inner_rel$'),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas_inner$'(A__questionmark_v2)),'restricted_subformulas_inner$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('restricted_subformulas_inner_rel$'),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'('strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3))),'subformulas_mu$'('strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3))) )
              & 'fun_app$'('accp$'('restricted_subformulas_inner_rel$'),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'bot$' )
            & 'fun_app$'('accp$'('restricted_subformulas_inner_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'bot$' )
            & 'fun_app$'('accp$'('restricted_subformulas_inner_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' )
              & 'fun_app$'('accp$'('restricted_subformulas_inner_rel$'),'prop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' )
              & 'fun_app$'('accp$'('restricted_subformulas_inner_rel$'),'nprop_ltln$'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (((restricted_subformulas$(?v0) = ?v1) ∧ (fun_app$(accp$(restricted_subformulas_rel$), ?v0) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas$(?v2)), restricted_subformulas$(?v3))) ∧ fun_app$(accp$(restricted_subformulas_rel$), and_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas$(?v2)), restricted_subformulas$(?v3))) ∧ fun_app$(accp$(restricted_subformulas_rel$), or_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ ((?v1 = restricted_subformulas$(?v2)) ∧ fun_app$(accp$(restricted_subformulas_rel$), next_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas$(?v2)), restricted_subformulas$(?v3))) ∧ fun_app$(accp$(restricted_subformulas_rel$), until_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas$(?v2)), restricted_subformulas_inner$(?v3))) ∧ fun_app$(accp$(restricted_subformulas_rel$), release_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas_inner$(?v2)), restricted_subformulas$(?v3))) ∧ fun_app$(accp$(restricted_subformulas_rel$), weakUntil_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, restricted_subformulas$(?v2)), restricted_subformulas$(?v3))) ∧ fun_app$(accp$(restricted_subformulas_rel$), strongRelease_ltln$(?v2, ?v3)))) ⇒ false) ∧ ((((?v0 = true_ltln$) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(restricted_subformulas_rel$), true_ltln$))) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(restricted_subformulas_rel$), false_ltln$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(restricted_subformulas_rel$), prop_ltln$(?v2)))) ⇒ false) ∧ ∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(restricted_subformulas_rel$), nprop_ltln$(?v2)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( 'restricted_subformulas$'(A__questionmark_v0) = A__questionmark_v1 )
        & 'fun_app$'('accp$'('restricted_subformulas_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas$'(A__questionmark_v2)),'restricted_subformulas$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('restricted_subformulas_rel$'),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas$'(A__questionmark_v2)),'restricted_subformulas$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('restricted_subformulas_rel$'),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'restricted_subformulas$'(A__questionmark_v2) )
              & 'fun_app$'('accp$'('restricted_subformulas_rel$'),'next_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas$'(A__questionmark_v2)),'restricted_subformulas$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('restricted_subformulas_rel$'),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas$'(A__questionmark_v2)),'restricted_subformulas_inner$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('restricted_subformulas_rel$'),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas_inner$'(A__questionmark_v2)),'restricted_subformulas$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('restricted_subformulas_rel$'),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','restricted_subformulas$'(A__questionmark_v2)),'restricted_subformulas$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('restricted_subformulas_rel$'),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'bot$' )
            & 'fun_app$'('accp$'('restricted_subformulas_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'bot$' )
            & 'fun_app$'('accp$'('restricted_subformulas_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' )
              & 'fun_app$'('accp$'('restricted_subformulas_rel$'),'prop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' )
              & 'fun_app$'('accp$'('restricted_subformulas_rel$'),'nprop_ltln$'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (((subfrmlsn$(?v0) = ?v1) ∧ (fun_app$(accp$(subfrmlsn_rel$), ?v0) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(and_ltln$(?v2, ?v3)), bot$)), subfrmlsn$(?v2))), subfrmlsn$(?v3))) ∧ fun_app$(accp$(subfrmlsn_rel$), and_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(or_ltln$(?v2, ?v3)), bot$)), subfrmlsn$(?v2))), subfrmlsn$(?v3))) ∧ fun_app$(accp$(subfrmlsn_rel$), or_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(insert$(next_ltln$(?v2)), bot$)), subfrmlsn$(?v2))) ∧ fun_app$(accp$(subfrmlsn_rel$), next_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(until_ltln$(?v2, ?v3)), bot$)), subfrmlsn$(?v2))), subfrmlsn$(?v3))) ∧ fun_app$(accp$(subfrmlsn_rel$), until_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(release_ltln$(?v2, ?v3)), bot$)), subfrmlsn$(?v2))), subfrmlsn$(?v3))) ∧ fun_app$(accp$(subfrmlsn_rel$), release_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(weakUntil_ltln$(?v2, ?v3)), bot$)), subfrmlsn$(?v2))), subfrmlsn$(?v3))) ∧ fun_app$(accp$(subfrmlsn_rel$), weakUntil_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(strongRelease_ltln$(?v2, ?v3)), bot$)), subfrmlsn$(?v2))), subfrmlsn$(?v3))) ∧ fun_app$(accp$(subfrmlsn_rel$), strongRelease_ltln$(?v2, ?v3)))) ⇒ false) ∧ ((((?v0 = true_ltln$) ∧ ((?v1 = fun_app$a(insert$(true_ltln$), bot$)) ∧ fun_app$(accp$(subfrmlsn_rel$), true_ltln$))) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ((?v1 = fun_app$a(insert$(false_ltln$), bot$)) ∧ fun_app$(accp$(subfrmlsn_rel$), false_ltln$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ((?v1 = fun_app$a(insert$(prop_ltln$(?v2)), bot$)) ∧ fun_app$(accp$(subfrmlsn_rel$), prop_ltln$(?v2)))) ⇒ false) ∧ ∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ((?v1 = fun_app$a(insert$(nprop_ltln$(?v2)), bot$)) ∧ fun_app$(accp$(subfrmlsn_rel$), nprop_ltln$(?v2)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( 'subfrmlsn$'(A__questionmark_v0) = A__questionmark_v1 )
        & 'fun_app$'('accp$'('subfrmlsn_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('and_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subfrmlsn$'(A__questionmark_v2))),'subfrmlsn$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subfrmlsn_rel$'),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('or_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subfrmlsn$'(A__questionmark_v2))),'subfrmlsn$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subfrmlsn_rel$'),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('next_ltln$'(A__questionmark_v2)),'bot$')),'subfrmlsn$'(A__questionmark_v2)) )
              & 'fun_app$'('accp$'('subfrmlsn_rel$'),'next_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('until_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subfrmlsn$'(A__questionmark_v2))),'subfrmlsn$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subfrmlsn_rel$'),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('release_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subfrmlsn$'(A__questionmark_v2))),'subfrmlsn$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subfrmlsn_rel$'),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subfrmlsn$'(A__questionmark_v2))),'subfrmlsn$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subfrmlsn_rel$'),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subfrmlsn$'(A__questionmark_v2))),'subfrmlsn$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subfrmlsn_rel$'),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'fun_app$a'('insert$'('true_ltln$'),'bot$') )
            & 'fun_app$'('accp$'('subfrmlsn_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'fun_app$a'('insert$'('false_ltln$'),'bot$') )
            & 'fun_app$'('accp$'('subfrmlsn_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('prop_ltln$'(A__questionmark_v2)),'bot$') )
              & 'fun_app$'('accp$'('subfrmlsn_rel$'),'prop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('nprop_ltln$'(A__questionmark_v2)),'bot$') )
              & 'fun_app$'('accp$'('subfrmlsn_rel$'),'nprop_ltln$'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (((subformulas_mu$(?v0) = ?v1) ∧ (fun_app$(accp$(subformulas_mu_rel$), ?v0) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, subformulas_mu$(?v2)), subformulas_mu$(?v3))) ∧ fun_app$(accp$(subformulas_mu_rel$), and_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, subformulas_mu$(?v2)), subformulas_mu$(?v3))) ∧ fun_app$(accp$(subformulas_mu_rel$), or_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ ((?v1 = subformulas_mu$(?v2)) ∧ fun_app$(accp$(subformulas_mu_rel$), next_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(until_ltln$(?v2, ?v3)), bot$)), subformulas_mu$(?v2))), subformulas_mu$(?v3))) ∧ fun_app$(accp$(subformulas_mu_rel$), until_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, subformulas_mu$(?v2)), subformulas_mu$(?v3))) ∧ fun_app$(accp$(subformulas_mu_rel$), release_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, subformulas_mu$(?v2)), subformulas_mu$(?v3))) ∧ fun_app$(accp$(subformulas_mu_rel$), weakUntil_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(strongRelease_ltln$(?v2, ?v3)), bot$)), subformulas_mu$(?v2))), subformulas_mu$(?v3))) ∧ fun_app$(accp$(subformulas_mu_rel$), strongRelease_ltln$(?v2, ?v3)))) ⇒ false) ∧ ((((?v0 = true_ltln$) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(subformulas_mu_rel$), true_ltln$))) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(subformulas_mu_rel$), false_ltln$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(subformulas_mu_rel$), prop_ltln$(?v2)))) ⇒ false) ∧ ∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(subformulas_mu_rel$), nprop_ltln$(?v2)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( 'subformulas_mu$'(A__questionmark_v0) = A__questionmark_v1 )
        & 'fun_app$'('accp$'('subformulas_mu_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_mu$'(A__questionmark_v2)),'subformulas_mu$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subformulas_mu_rel$'),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_mu$'(A__questionmark_v2)),'subformulas_mu$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subformulas_mu_rel$'),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'subformulas_mu$'(A__questionmark_v2) )
              & 'fun_app$'('accp$'('subformulas_mu_rel$'),'next_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('until_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subformulas_mu$'(A__questionmark_v2))),'subformulas_mu$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subformulas_mu_rel$'),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_mu$'(A__questionmark_v2)),'subformulas_mu$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subformulas_mu_rel$'),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_mu$'(A__questionmark_v2)),'subformulas_mu$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subformulas_mu_rel$'),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subformulas_mu$'(A__questionmark_v2))),'subformulas_mu$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subformulas_mu_rel$'),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'bot$' )
            & 'fun_app$'('accp$'('subformulas_mu_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'bot$' )
            & 'fun_app$'('accp$'('subformulas_mu_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' )
              & 'fun_app$'('accp$'('subformulas_mu_rel$'),'prop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' )
              & 'fun_app$'('accp$'('subformulas_mu_rel$'),'nprop_ltln$'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (((subformulas_nu$(?v0) = ?v1) ∧ (fun_app$(accp$(subformulas_nu_rel$), ?v0) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, subformulas_nu$(?v2)), subformulas_nu$(?v3))) ∧ fun_app$(accp$(subformulas_nu_rel$), and_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, subformulas_nu$(?v2)), subformulas_nu$(?v3))) ∧ fun_app$(accp$(subformulas_nu_rel$), or_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ ((?v1 = subformulas_nu$(?v2)) ∧ fun_app$(accp$(subformulas_nu_rel$), next_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, subformulas_nu$(?v2)), subformulas_nu$(?v3))) ∧ fun_app$(accp$(subformulas_nu_rel$), until_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(release_ltln$(?v2, ?v3)), bot$)), subformulas_nu$(?v2))), subformulas_nu$(?v3))) ∧ fun_app$(accp$(subformulas_nu_rel$), release_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, fun_app$a(insert$(weakUntil_ltln$(?v2, ?v3)), bot$)), subformulas_nu$(?v2))), subformulas_nu$(?v3))) ∧ fun_app$(accp$(subformulas_nu_rel$), weakUntil_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, subformulas_nu$(?v2)), subformulas_nu$(?v3))) ∧ fun_app$(accp$(subformulas_nu_rel$), strongRelease_ltln$(?v2, ?v3)))) ⇒ false) ∧ ((((?v0 = true_ltln$) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(subformulas_nu_rel$), true_ltln$))) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(subformulas_nu_rel$), false_ltln$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(subformulas_nu_rel$), prop_ltln$(?v2)))) ⇒ false) ∧ ∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(subformulas_nu_rel$), nprop_ltln$(?v2)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( 'subformulas_nu$'(A__questionmark_v0) = A__questionmark_v1 )
        & 'fun_app$'('accp$'('subformulas_nu_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'(A__questionmark_v2)),'subformulas_nu$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subformulas_nu_rel$'),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'(A__questionmark_v2)),'subformulas_nu$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subformulas_nu_rel$'),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'subformulas_nu$'(A__questionmark_v2) )
              & 'fun_app$'('accp$'('subformulas_nu_rel$'),'next_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'(A__questionmark_v2)),'subformulas_nu$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subformulas_nu_rel$'),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('release_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subformulas_nu$'(A__questionmark_v2))),'subformulas_nu$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subformulas_nu_rel$'),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','fun_app$a'('insert$'('weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$')),'subformulas_nu$'(A__questionmark_v2))),'subformulas_nu$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subformulas_nu_rel$'),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','subformulas_nu$'(A__questionmark_v2)),'subformulas_nu$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('subformulas_nu_rel$'),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'bot$' )
            & 'fun_app$'('accp$'('subformulas_nu_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'bot$' )
            & 'fun_app$'('accp$'('subformulas_nu_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' )
              & 'fun_app$'('accp$'('subformulas_nu_rel$'),'prop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'bot$' )
              & 'fun_app$'('accp$'('subformulas_nu_rel$'),'nprop_ltln$'(A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (((prop_atoms$(?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ (?v1 = bot$)) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ (?v1 = bot$)) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, prop_atoms$(?v2)), prop_atoms$(?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(fun_app$b(sup$, prop_atoms$(?v2)), prop_atoms$(?v3)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ (?v1 = fun_app$a(insert$(prop_ltln$(?v2)), bot$))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ (?v1 = fun_app$a(insert$(nprop_ltln$(?v2)), bot$))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ (?v1 = fun_app$a(insert$(next_ltln$(?v2)), bot$))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(insert$(until_ltln$(?v2, ?v3)), bot$))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(insert$(release_ltln$(?v2, ?v3)), bot$))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(insert$(weakUntil_ltln$(?v2, ?v3)), bot$))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ (?v1 = fun_app$a(insert$(strongRelease_ltln$(?v2, ?v3)), bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( 'prop_atoms$'(A__questionmark_v0) = A__questionmark_v1 )
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'bot$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'bot$' ) )
         => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','prop_atoms$'(A__questionmark_v2)),'prop_atoms$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','prop_atoms$'(A__questionmark_v2)),'prop_atoms$'(A__questionmark_v3)) ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('prop_ltln$'(A__questionmark_v2)),'bot$') ) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('nprop_ltln$'(A__questionmark_v2)),'bot$') ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('next_ltln$'(A__questionmark_v2)),'bot$') ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('until_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$') ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('release_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$') ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$') ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$') ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (prop_atoms$(or_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, prop_atoms$(?v0)), prop_atoms$(?v1)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_atoms$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','prop_atoms$'(A__questionmark_v0)),'prop_atoms$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (prop_atoms$(and_ltln$(?v0, ?v1)) = fun_app$a(fun_app$b(sup$, prop_atoms$(?v0)), prop_atoms$(?v1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_atoms$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('sup$','prop_atoms$'(A__questionmark_v0)),'prop_atoms$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ less_eq$(prop_atoms$(?v0), subfrmlsn$(?v0))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'less_eq$'('prop_atoms$'(A__questionmark_v0),'subfrmlsn$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬member$(or_ltln$(?v0, ?v1), prop_atoms$(?v2))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'member$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1),'prop_atoms$'(A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬member$(and_ltln$(?v0, ?v1), prop_atoms$(?v2))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ~ 'member$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1),'prop_atoms$'(A__questionmark_v2)) ).

%% (prop_atoms$(true_ltln$) = bot$)
tff(axiom608,axiom,
    'prop_atoms$'('true_ltln$') = 'bot$' ).

%% (prop_atoms$(false_ltln$) = bot$)
tff(axiom609,axiom,
    'prop_atoms$'('false_ltln$') = 'bot$' ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (prop_atoms$(release_ltln$(?v0, ?v1)) = fun_app$a(insert$(release_ltln$(?v0, ?v1)), bot$))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_atoms$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('insert$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)),'bot$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (prop_atoms$(until_ltln$(?v0, ?v1)) = fun_app$a(insert$(until_ltln$(?v0, ?v1)), bot$))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_atoms$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('insert$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1)),'bot$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (prop_atoms$(strongRelease_ltln$(?v0, ?v1)) = fun_app$a(insert$(strongRelease_ltln$(?v0, ?v1)), bot$))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_atoms$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('insert$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1)),'bot$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (prop_atoms$(weakUntil_ltln$(?v0, ?v1)) = fun_app$a(insert$(weakUntil_ltln$(?v0, ?v1)), bot$))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_atoms$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('insert$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)),'bot$') ) ).

%% ∀ ?v0:A_ltln$ (prop_atoms$(next_ltln$(?v0)) = fun_app$a(insert$(next_ltln$(?v0)), bot$))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'prop_atoms$'('next_ltln$'(A__questionmark_v0)) = 'fun_app$a'('insert$'('next_ltln$'(A__questionmark_v0)),'bot$') ) ).

%% ∀ ?v0:A$ (prop_atoms$(prop_ltln$(?v0)) = fun_app$a(insert$(prop_ltln$(?v0)), bot$))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'prop_atoms$'('prop_ltln$'(A__questionmark_v0)) = 'fun_app$a'('insert$'('prop_ltln$'(A__questionmark_v0)),'bot$') ) ).

%% ∀ ?v0:A$ (prop_atoms$(nprop_ltln$(?v0)) = fun_app$a(insert$(nprop_ltln$(?v0)), bot$))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'prop_atoms$'('nprop_ltln$'(A__questionmark_v0)) = 'fun_app$a'('insert$'('nprop_ltln$'(A__questionmark_v0)),'bot$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (((prop_atoms$(?v0) = ?v1) ∧ (fun_app$(accp$(prop_atoms_rel$), ?v0) ∧ ((((?v0 = true_ltln$) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(prop_atoms_rel$), true_ltln$))) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ((?v1 = bot$) ∧ fun_app$(accp$(prop_atoms_rel$), false_ltln$))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = and_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, prop_atoms$(?v2)), prop_atoms$(?v3))) ∧ fun_app$(accp$(prop_atoms_rel$), and_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = or_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(fun_app$b(sup$, prop_atoms$(?v2)), prop_atoms$(?v3))) ∧ fun_app$(accp$(prop_atoms_rel$), or_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ((?v1 = fun_app$a(insert$(prop_ltln$(?v2)), bot$)) ∧ fun_app$(accp$(prop_atoms_rel$), prop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ((?v1 = fun_app$a(insert$(nprop_ltln$(?v2)), bot$)) ∧ fun_app$(accp$(prop_atoms_rel$), nprop_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = next_ltln$(?v2)) ∧ ((?v1 = fun_app$a(insert$(next_ltln$(?v2)), bot$)) ∧ fun_app$(accp$(prop_atoms_rel$), next_ltln$(?v2)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = until_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(insert$(until_ltln$(?v2, ?v3)), bot$)) ∧ fun_app$(accp$(prop_atoms_rel$), until_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = release_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(insert$(release_ltln$(?v2, ?v3)), bot$)) ∧ fun_app$(accp$(prop_atoms_rel$), release_ltln$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = weakUntil_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(insert$(weakUntil_ltln$(?v2, ?v3)), bot$)) ∧ fun_app$(accp$(prop_atoms_rel$), weakUntil_ltln$(?v2, ?v3)))) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = strongRelease_ltln$(?v2, ?v3)) ∧ ((?v1 = fun_app$a(insert$(strongRelease_ltln$(?v2, ?v3)), bot$)) ∧ fun_app$(accp$(prop_atoms_rel$), strongRelease_ltln$(?v2, ?v3)))) ⇒ false))))))))))))) ⇒ false)
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( 'prop_atoms$'(A__questionmark_v0) = A__questionmark_v1 )
        & 'fun_app$'('accp$'('prop_atoms_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'true_ltln$' )
            & ( A__questionmark_v1 = 'bot$' )
            & 'fun_app$'('accp$'('prop_atoms_rel$'),'true_ltln$') )
         => $false )
        & ( ( ( A__questionmark_v0 = 'false_ltln$' )
            & ( A__questionmark_v1 = 'bot$' )
            & 'fun_app$'('accp$'('prop_atoms_rel$'),'false_ltln$') )
         => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','prop_atoms$'(A__questionmark_v2)),'prop_atoms$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('prop_atoms_rel$'),'and_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('fun_app$b'('sup$','prop_atoms$'(A__questionmark_v2)),'prop_atoms$'(A__questionmark_v3)) )
              & 'fun_app$'('accp$'('prop_atoms_rel$'),'or_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('prop_ltln$'(A__questionmark_v2)),'bot$') )
              & 'fun_app$'('accp$'('prop_atoms_rel$'),'prop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('nprop_ltln$'(A__questionmark_v2)),'bot$') )
              & 'fun_app$'('accp$'('prop_atoms_rel$'),'nprop_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('next_ltln$'(A__questionmark_v2)),'bot$') )
              & 'fun_app$'('accp$'('prop_atoms_rel$'),'next_ltln$'(A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('until_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$') )
              & 'fun_app$'('accp$'('prop_atoms_rel$'),'until_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('release_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$') )
              & 'fun_app$'('accp$'('prop_atoms_rel$'),'release_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$') )
              & 'fun_app$'('accp$'('prop_atoms_rel$'),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
              & ( A__questionmark_v1 = 'fun_app$a'('insert$'('strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)),'bot$') )
              & 'fun_app$'('accp$'('prop_atoms_rel$'),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((f$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, f$(?v3, ?v5)), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, f$(?v3, ?v5)), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = f$(?v3, ?v4)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, f_singleton$(?v5, until_ltln$(?v3, ?v4))), f$(?v3, ?v5))), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, f$(?v3, ?v5)), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, f$(?v3, ?v5)), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, f_singleton$(?v5, strongRelease_ltln$(?v3, ?v4))), f$(?v3, ?v5))), f$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'f$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','f$'(A__questionmark_v3,A__questionmark_v5)),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','f$'(A__questionmark_v3,A__questionmark_v5)),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'f$'(A__questionmark_v3,A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','f_singleton$'(A__questionmark_v5,'until_ltln$'(A__questionmark_v3,A__questionmark_v4))),'f$'(A__questionmark_v3,A__questionmark_v5))),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','f$'(A__questionmark_v3,A__questionmark_v5)),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','f$'(A__questionmark_v3,A__questionmark_v5)),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','f_singleton$'(A__questionmark_v5,'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4))),'f$'(A__questionmark_v3,A__questionmark_v5))),'f$'(A__questionmark_v4,A__questionmark_v5)) ) )
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

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, f$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v2), until_ltln$(true_ltln$, ?v0)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'f$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'until_ltln$'('true_ltln$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(release_ltln$(?v0, ?v1), ?v2) = fun_app$a(fun_app$b(sup$, f$(?v0, ?v2)), f$(?v1, ?v2)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('sup$','f$'(A__questionmark_v0,A__questionmark_v2)),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (f$(false_ltln$, ?v0) = bot$)
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f$'('false_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (f$(true_ltln$, ?v0) = bot$)
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f$'('true_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(weakUntil_ltln$(?v0, ?v1), ?v2) = fun_app$a(fun_app$b(sup$, f$(?v0, ?v2)), f$(?v1, ?v2)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('sup$','f$'(A__questionmark_v0,A__questionmark_v2)),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(and_ltln$(?v0, ?v1), ?v2) = fun_app$a(fun_app$b(sup$, f$(?v0, ?v2)), f$(?v1, ?v2)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('sup$','f$'(A__questionmark_v0,A__questionmark_v2)),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(or_ltln$(?v0, ?v1), ?v2) = fun_app$a(fun_app$b(sup$, f$(?v0, ?v2)), f$(?v1, ?v2)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('sup$','f$'(A__questionmark_v0,A__questionmark_v2)),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$(f$(?v0, ?v1), subformulas_mu$(?v0))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$'('f$'(A__questionmark_v0,A__questionmark_v1),'subformulas_mu$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, subfrmlsn$(?v1)) ⇒ less_eq$(f$(?v0, ?v2), f$(?v1, ?v2)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v1))
     => 'less_eq$'('f$'(A__questionmark_v0,A__questionmark_v2),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$(f$(?v0, ?v1), subfrmlsn$(?v0))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$'('f$'(A__questionmark_v0,A__questionmark_v1),'subfrmlsn$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f$(next_ltln$(?v0), ?v1) = f$(?v0, ?v1))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'('next_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'f$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (f$(nprop_ltln$(?v0), ?v1) = bot$)
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (f$(prop_ltln$(?v0), ?v1) = bot$)
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(until_ltln$(?v0, ?v1), ?v2) = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, f_singleton$(?v2, until_ltln$(?v0, ?v1))), f$(?v0, ?v2))), f$(?v1, ?v2)))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','f_singleton$'(A__questionmark_v2,'until_ltln$'(A__questionmark_v0,A__questionmark_v1))),'f$'(A__questionmark_v0,A__questionmark_v2))),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(strongRelease_ltln$(?v0, ?v1), ?v2) = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, f_singleton$(?v2, strongRelease_ltln$(?v0, ?v1))), f$(?v0, ?v2))), f$(?v1, ?v2)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','f_singleton$'(A__questionmark_v2,'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1))),'f$'(A__questionmark_v0,A__questionmark_v2))),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((g$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, g$(?v3, ?v5)), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, g$(?v3, ?v5)), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = g$(?v3, ?v4)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, g$(?v3, ?v5)), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, g_singleton$(?v5, release_ltln$(?v3, ?v4))), g$(?v3, ?v5))), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, g_singleton$(?v5, weakUntil_ltln$(?v3, ?v4))), g$(?v3, ?v5))), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, g$(?v3, ?v5)), g$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'g$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','g$'(A__questionmark_v3,A__questionmark_v5)),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','g$'(A__questionmark_v3,A__questionmark_v5)),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'g$'(A__questionmark_v3,A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','g$'(A__questionmark_v3,A__questionmark_v5)),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','g_singleton$'(A__questionmark_v5,'release_ltln$'(A__questionmark_v3,A__questionmark_v4))),'g$'(A__questionmark_v3,A__questionmark_v5))),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','g_singleton$'(A__questionmark_v5,'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4))),'g$'(A__questionmark_v3,A__questionmark_v5))),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','g$'(A__questionmark_v3,A__questionmark_v5)),'g$'(A__questionmark_v4,A__questionmark_v5)) ) )
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

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((g_F$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = and_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, g_F$(?v3, ?v5)), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = or_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, g_F$(?v3, ?v5)), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = next_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = g_F$(?v3, ?v4)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = until_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, gF_singleton$(?v5, until_ltln$(?v3, ?v4))), g_F$(?v3, ?v5))), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = release_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, g_F$(?v3, ?v5)), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = weakUntil_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, g_F$(?v3, ?v5)), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = strongRelease_ltln$(?v3, ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(fun_app$b(sup$, fun_app$a(fun_app$b(sup$, gF_singleton$(?v5, strongRelease_ltln$(?v3, ?v4))), g_F$(?v3, ?v5))), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'g_F$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'and_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'or_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'next_ltln$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'g_F$'(A__questionmark_v3,A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'until_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','gF_singleton$'(A__questionmark_v5,'until_ltln$'(A__questionmark_v3,A__questionmark_v4))),'g_F$'(A__questionmark_v3,A__questionmark_v5))),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'release_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'weakUntil_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('fun_app$b'('sup$','fun_app$a'('fun_app$b'('sup$','gF_singleton$'(A__questionmark_v5,'strongRelease_ltln$'(A__questionmark_v3,A__questionmark_v4))),'g_F$'(A__questionmark_v3,A__questionmark_v5))),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
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

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$(g_F$(?v0, ?v1), f$(?v0, ?v1))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$'('g_F$'(A__questionmark_v0,A__questionmark_v1),'f$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g_F$(prop_ltln$(?v0), ?v1) = bot$)
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g_F$(nprop_ltln$(?v0), ?v1) = bot$)
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g$(prop_ltln$(?v0), ?v1) = bot$)
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_set_fun$ (g$(nprop_ltln$(?v0), ?v1) = bot$)
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ).

%% fun_app$(?v0, ?v2)
tff(formula_642,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_1(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_643,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_644,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_3(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_645,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_4(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_646,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_647,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
