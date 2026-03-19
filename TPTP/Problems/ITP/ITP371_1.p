%------------------------------------------------------------------------------
% File     : ITP371_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Restricted_Master_Theorem 00485_017800
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0029_Restricted_Master_Theorem-prob_00485_017800 [Des21]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.38 v8.1.0
% Syntax   : Number of formulae    :  706 ( 290 unt;  71 typ;   0 def)
%            Number of atoms       : 1818 ( 750 equ)
%            Maximal formula atoms :   52 (   2 avg)
%            Number of connectives : 1296 ( 113   ~;   6   |; 538   &)
%                                         ( 151 <=>; 488  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   5 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :  574 ( 201 atm;   0 fun;   4 num; 369 var)
%            Number of types       :   19 (  17 usr;   1 ari)
%            Number of type conns  :   60 (  38   >;  22   *;   0   +;   0  <<)
%            Number of predicates  :   10 (   6 usr;   2 prp; 0-2 aty)
%            Number of functors    :   49 (  48 usr;  17 con; 0-2 aty)
%            Number of variables   : 1913 (1907   !;   6   ?;1913   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_ltln_set_int_fun$',type,
    'A_ltln_set_int_fun$': $tType ).

tff('A_ltln_a_ltln_fun$',type,
    'A_ltln_a_ltln_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('Int_a_ltln_set_fun$',type,
    'Int_a_ltln_set_fun$': $tType ).

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

tff('Int_int_int_fun_fun$',type,
    'Int_int_int_fun_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

%% Declarations:
tff('w$',type,
    'w$': 'Nat_a_set_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('g_F$',type,
    'g_F$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('weakUntil_ltln$',type,
    'weakUntil_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('uu$',type,
    'uu$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln$' ).

tff('gF_singleton$',type,
    'gF_singleton$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff('next_ltln$',type,
    'next_ltln$': 'A_ltln_a_ltln_fun$' ).

tff('subformulas_nu$',type,
    'subformulas_nu$': 'A_ltln$' > 'A_ltln_set$' ).

tff('suffix$',type,
    'suffix$': ( 'Nat$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Int_int_int_fun_fun$' * $int ) > 'Int_int_fun$' ).

tff('is_mu_LTL$',type,
    'is_mu_LTL$': 'A_ltln_bool_fun$' ).

tff('is_nu_LTL$',type,
    'is_nu_LTL$': 'A_ltln_bool_fun$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('i$',type,
    'i$': 'Nat$' ).

tff('gF_advice_congruent$',type,
    'gF_advice_congruent$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Int_a_ltln_set_fun$' * $int ) > 'A_ltln_set$' ).

tff('gF_advice$',type,
    'gF_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('collect$',type,
    'collect$': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff('prop_ltln$',type,
    'prop_ltln$': 'A$' > 'A_ltln$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_ltln_set_int_fun$' * 'A_ltln_set$' ) > $int ).

tff('fun_app$',type,
    'fun_app$': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('member$',type,
    'member$': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('strongRelease_ltln$',type,
    'strongRelease_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('restricted_subformulas$',type,
    'restricted_subformulas$': 'A_ltln$' > 'A_ltln_set$' ).

tff('and_ltln$',type,
    'and_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('until_ltln$',type,
    'until_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('psi$',type,
    'psi$': 'A_ltln$' ).

tff('nprop_ltln$',type,
    'nprop_ltln$': 'A$' > 'A_ltln$' ).

tff('inf$',type,
    'inf$': 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_ltln_set_a_ltln_set_fun$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

tff('true_ltln$',type,
    'true_ltln$': 'A_ltln$' ).

tff('f_G$',type,
    'f_G$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('subformulas_mu$',type,
    'subformulas_mu$': 'A_ltln$' > 'A_ltln_set$' ).

tff('fG_advice$',type,
    'fG_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_set_a_ltln_set_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Int_int_fun$' * $int ) > $int ).

tff('or_ltln$',type,
    'or_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('inf$a',type,
    'inf$a': 'Int_int_int_fun_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Int_bool_fun$' * $int ) > $o ).

tff('mu_stable$',type,
    'mu_stable$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > $o ).

tff('sup$',type,
    'sup$': 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' ).

tff('bot$',type,
    'bot$': 'A_ltln_set$' ).

tff('fG_singleton$',type,
    'fG_singleton$': ( 'Nat_a_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff('release_ltln$',type,
    'release_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('sup$a',type,
    'sup$a': 'Int_int_int_fun_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_ltln_a_ltln_fun$' * 'A_ltln$' ) > 'A_ltln$' ).

%% Assertions:
%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬fun_app$(semantics_ltln$(w$), fun_app$a(until_ltln$(true_ltln$), fun_app$a(release_ltln$(false_ltln$), gF_advice$(psi$, fun_app$b(fun_app$c(inf$, g_F$(phi$, w$)), restricted_subformulas$(phi$))))))
tff(conjecture1,conjecture,
    'fun_app$'('semantics_ltln$'('w$'),'fun_app$a'('until_ltln$'('true_ltln$'),'fun_app$a'('release_ltln$'('false_ltln$'),'gF_advice$'('psi$','fun_app$b'('fun_app$c'('inf$','g_F$'('phi$','w$')),'restricted_subformulas$'('phi$')))))) ).

%% member$(psi$, fun_app$b(fun_app$c(inf$, f_G$(phi$, w$)), restricted_subformulas$(phi$)))
tff(hypothesis2,hypothesis,
    'member$'('psi$','fun_app$b'('fun_app$c'('inf$','f_G$'('phi$','w$')),'restricted_subformulas$'('phi$'))) ).

%% fun_app$(semantics_ltln$(w$), phi$)
tff(axiom3,axiom,
    'fun_app$'('semantics_ltln$'('w$'),'phi$') ).

%% ∀ ?v0:A_ltln_set$ (member$(psi$, restricted_subformulas$(phi$)) ⇒ (gF_advice$(psi$, fun_app$b(fun_app$c(inf$, ?v0), restricted_subformulas$(phi$))) = gF_advice$(psi$, ?v0)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'member$'('psi$','restricted_subformulas$'('phi$'))
     => ( 'gF_advice$'('psi$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'restricted_subformulas$'('phi$'))) = 'gF_advice$'('psi$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (member$(?v2, f_G$(?v0, ?v1)) ⇒ fun_app$(semantics_ltln$(?v1), fun_app$a(until_ltln$(true_ltln$), fun_app$a(release_ltln$(false_ltln$), gF_advice$(?v2, g_F$(?v0, ?v1))))))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v2,'f_G$'(A__questionmark_v0,A__questionmark_v1))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$a'('until_ltln$'('true_ltln$'),'fun_app$a'('release_ltln$'('false_ltln$'),'gF_advice$'(A__questionmark_v2,'g_F$'(A__questionmark_v0,A__questionmark_v1))))) ) ).

%% ∀ ?v0:A_ltln$ ¬member$(?v0, restricted_subformulas$(?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ~ 'member$'(A__questionmark_v0,'restricted_subformulas$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ (member$(?v0, fun_app$b(fun_app$c(inf$, g_F$(phi$, w$)), restricted_subformulas$(phi$))) ⇒ fun_app$(semantics_ltln$(w$), fun_app$a(release_ltln$(false_ltln$), fun_app$a(until_ltln$(true_ltln$), fG_advice$(?v0, fun_app$b(fun_app$c(inf$, f_G$(phi$, w$)), restricted_subformulas$(phi$)))))))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$','g_F$'('phi$','w$')),'restricted_subformulas$'('phi$')))
     => 'fun_app$'('semantics_ltln$'('w$'),'fun_app$a'('release_ltln$'('false_ltln$'),'fun_app$a'('until_ltln$'('true_ltln$'),'fG_advice$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$','f_G$'('phi$','w$')),'restricted_subformulas$'('phi$')))))) ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (gF_advice$((if ?v0 false_ltln$ else true_ltln$), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom8,axiom,
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
tff(axiom9,axiom,
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

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(true_ltln$), ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'('true_ltln$'),A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(?v1), true_ltln$))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(?v1), true_ltln$))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(true_ltln$), fun_app$a(until_ltln$(?v1), ?v2))) = fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(true_ltln$), ?v2)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'('true_ltln$'),'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'('true_ltln$'),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(?v1), false_ltln$))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(false_ltln$), ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'('false_ltln$'),A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(?v1), false_ltln$))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(false_ltln$), fun_app$a(release_ltln$(?v1), ?v2))) = fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(false_ltln$), ?v2)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'('false_ltln$'),'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'('false_ltln$'),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$(?v0), (if ?v1 false_ltln$ else true_ltln$)) = ¬?v1)
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$a(until_ltln$(?v0), ?v1) = fun_app$a(until_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('until_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$a(release_ltln$(?v0), ?v1) = fun_app$a(release_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('release_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$(semantics_ltln$(?v0), (if ?v1 true_ltln$ else false_ltln$)) = ?v1)
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (fG_advice$((if ?v0 true_ltln$ else false_ltln$), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom22,axiom,
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
tff(axiom23,axiom,
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

%% ∀ ?v0:A_ltln_set$ (fG_advice$(false_ltln$, ?v0) = false_ltln$)
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fG_advice$'('false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln_set$ (fG_advice$(true_ltln$, ?v0) = true_ltln$)
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fG_advice$'('true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(fun_app$a(until_ltln$(?v0), ?v1), ?v2) = fun_app$a(until_ltln$(fG_advice$(?v0, ?v2)), fG_advice$(?v1, ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$'('fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('until_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2)),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$(semantics_ltln$(?v1), fun_app$a(release_ltln$(false_ltln$), ?v3))) ∧ fun_app$(semantics_ltln$(?v1), fG_advice$(?v2, ?v0))) ⇒ fun_app$(semantics_ltln$(?v1), ?v2))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$a'('release_ltln$'('false_ltln$'),A__questionmark_v3)) )
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fG_advice$'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (member$(?v2, g_F$(?v0, ?v1)) ⇒ fun_app$(semantics_ltln$(?v1), fun_app$a(release_ltln$(false_ltln$), fun_app$a(until_ltln$(true_ltln$), fG_advice$(?v2, f_G$(?v0, ?v1))))))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v2,'g_F$'(A__questionmark_v0,A__questionmark_v1))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$a'('release_ltln$'('false_ltln$'),'fun_app$a'('until_ltln$'('true_ltln$'),'fG_advice$'(A__questionmark_v2,'f_G$'(A__questionmark_v0,A__questionmark_v1))))) ) ).

%% ¬(true_ltln$ = false_ltln$)
tff(axiom29,axiom,
    'true_ltln$' != 'false_ltln$' ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$a(until_ltln$(?v0), ?v1))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$a(release_ltln$(?v0), ?v1))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$a(until_ltln$(?v0), ?v1))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$a(release_ltln$(?v0), ?v1))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$a(until_ltln$(?v0), ?v1) = fun_app$a(release_ltln$(?v2), ?v3))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('release_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v0), false_ltln$) = false)
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$(semantics_ltln$(?v0), true_ltln$) = true)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$(false_ltln$, ?v0) = false_ltln$)
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$'('false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$(true_ltln$, ?v0) = true_ltln$)
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$'('true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$a(release_ltln$(?v0), ?v1), ?v2) = fun_app$a(release_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('release_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$(semantics_ltln$(?v1), fun_app$a(release_ltln$(false_ltln$), fun_app$a(until_ltln$(true_ltln$), ?v3)))) ∧ fun_app$(semantics_ltln$(?v1), gF_advice$(?v2, ?v0))) ⇒ fun_app$(semantics_ltln$(?v1), ?v2))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$a'('release_ltln$'('false_ltln$'),'fun_app$a'('until_ltln$'('true_ltln$'),A__questionmark_v3))) )
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'gF_advice$'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, f_G$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v2), fun_app$a(until_ltln$(true_ltln$), fun_app$a(release_ltln$(false_ltln$), ?v0))))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'f_G$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'fun_app$a'('until_ltln$'('true_ltln$'),'fun_app$a'('release_ltln$'('false_ltln$'),A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, g_F$(?v1, ?v2)) ⇒ fun_app$(semantics_ltln$(?v2), fun_app$a(release_ltln$(false_ltln$), fun_app$a(until_ltln$(true_ltln$), ?v0))))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'g_F$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'fun_app$a'('release_ltln$'('false_ltln$'),'fun_app$a'('until_ltln$'('true_ltln$'),A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (member$(?v0, fun_app$b(fun_app$c(inf$, ?v1), ?v2)) = (member$(?v0, ?v1) ∧ member$(?v0, ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((member$(?v0, ?v1) ∧ member$(?v0, ?v2)) ⇒ member$(?v0, fun_app$b(fun_app$c(inf$, ?v1), ?v2)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(inf$a, fun_app$d(fun_app$e(inf$a, ?v0), ?v1)), ?v1) = fun_app$d(fun_app$e(inf$a, ?v0), ?v1))
tff(axiom45,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('inf$a','fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), ?v1) = fun_app$b(fun_app$c(inf$, ?v0), ?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(inf$a, fun_app$d(fun_app$e(inf$a, ?v0), ?v1)), ?v1) = fun_app$d(fun_app$e(inf$a, ?v0), ?v1))
tff(axiom47,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('inf$a','fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), ?v1) = fun_app$b(fun_app$c(inf$, ?v0), ?v1))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(inf$a, ?v0), fun_app$d(fun_app$e(inf$a, ?v0), ?v1)) = fun_app$d(fun_app$e(inf$a, ?v0), ?v1))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(inf$, ?v0), ?v1)) = fun_app$b(fun_app$c(inf$, ?v0), ?v1))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(inf$a, ?v0), fun_app$d(fun_app$e(inf$a, ?v0), ?v1)) = fun_app$d(fun_app$e(inf$a, ?v0), ?v1))
tff(axiom54,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(inf$, ?v0), ?v1)) = fun_app$b(fun_app$c(inf$, ?v0), ?v1))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int (fun_app$d(fun_app$e(inf$a, ?v0), ?v0) = ?v0)
tff(axiom56,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), ?v0) = ?v0)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$d(fun_app$e(inf$a, ?v0), ?v0) = ?v0)
tff(axiom58,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), ?v0) = ?v0)
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(inf$a, ?v0), fun_app$d(fun_app$e(inf$a, ?v0), ?v1)) = fun_app$d(fun_app$e(inf$a, ?v0), ?v1))
tff(axiom60,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(inf$, ?v0), ?v1)) = fun_app$b(fun_app$c(inf$, ?v0), ?v1))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(inf$a, ?v0), fun_app$d(fun_app$e(inf$a, ?v1), ?v2)) = fun_app$d(fun_app$e(inf$a, ?v1), fun_app$d(fun_app$e(inf$a, ?v0), ?v2)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(inf$, ?v1), ?v2)) = fun_app$b(fun_app$c(inf$, ?v1), fun_app$b(fun_app$c(inf$, ?v0), ?v2)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(inf$a, fun_app$d(fun_app$e(inf$a, ?v0), ?v1)), ?v2) = fun_app$d(fun_app$e(inf$a, ?v0), fun_app$d(fun_app$e(inf$a, ?v1), ?v2)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('inf$a','fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(inf$, ?v1), ?v2)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(inf$a, ?v0), ?v1) = fun_app$d(fun_app$e(inf$a, ?v1), ?v0))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), ?v1) = fun_app$b(fun_app$c(inf$, ?v1), ?v0))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(inf$a, fun_app$d(fun_app$e(inf$a, ?v0), ?v1)), ?v2) = fun_app$d(fun_app$e(inf$a, ?v0), fun_app$d(fun_app$e(inf$a, ?v1), ?v2)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('inf$a','fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(inf$, ?v1), ?v2)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(inf$a, fun_app$d(fun_app$e(inf$a, ?v0), ?v1)), ?v2) = fun_app$d(fun_app$e(inf$a, ?v0), fun_app$d(fun_app$e(inf$a, ?v1), ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('inf$a','fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(inf$, ?v1), ?v2)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(inf$a, ?v0), ?v1) = fun_app$d(fun_app$e(inf$a, ?v1), ?v0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), ?v1) = fun_app$b(fun_app$c(inf$, ?v1), ?v0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(inf$a, ?v0), ?v1) = fun_app$d(fun_app$e(inf$a, ?v1), ?v0))
tff(axiom74,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), ?v1) = fun_app$b(fun_app$c(inf$, ?v1), ?v0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(inf$a, ?v0), fun_app$d(fun_app$e(inf$a, ?v1), ?v2)) = fun_app$d(fun_app$e(inf$a, ?v1), fun_app$d(fun_app$e(inf$a, ?v0), ?v2)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(inf$, ?v1), ?v2)) = fun_app$b(fun_app$c(inf$, ?v1), fun_app$b(fun_app$c(inf$, ?v0), ?v2)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(inf$a, ?v0), fun_app$d(fun_app$e(inf$a, ?v1), ?v2)) = fun_app$d(fun_app$e(inf$a, ?v1), fun_app$d(fun_app$e(inf$a, ?v0), ?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(inf$, ?v1), ?v2)) = fun_app$b(fun_app$c(inf$, ?v1), fun_app$b(fun_app$c(inf$, ?v0), ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((member$(?v0, fun_app$b(fun_app$c(inf$, ?v1), ?v2)) ∧ ((member$(?v0, ?v1) ∧ member$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
            & 'member$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (member$(?v0, fun_app$b(fun_app$c(inf$, ?v1), ?v2)) ⇒ member$(?v0, ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'member$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (member$(?v0, fun_app$b(fun_app$c(inf$, ?v1), ?v2)) ⇒ member$(?v0, ?v2))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'member$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(inf$, ?v1), ?v2)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), ?v0) = ?v0)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), ?v1) = fun_app$b(fun_app$c(inf$, ?v1), ?v0))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(inf$, ?v0), ?v1)) = fun_app$b(fun_app$c(inf$, ?v0), ?v1))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(inf$, ?v1), ?v2)) = fun_app$b(fun_app$c(inf$, ?v1), fun_app$b(fun_app$c(inf$, ?v0), ?v2)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(suffix$(?v0, ?v1)), fun_app$a(until_ltln$(true_ltln$), fun_app$a(release_ltln$(false_ltln$), ?v2))) = fun_app$(semantics_ltln$(?v1), fun_app$a(until_ltln$(true_ltln$), fun_app$a(release_ltln$(false_ltln$), ?v2))))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$a'('until_ltln$'('true_ltln$'),'fun_app$a'('release_ltln$'('false_ltln$'),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$a'('until_ltln$'('true_ltln$'),'fun_app$a'('release_ltln$'('false_ltln$'),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(suffix$(?v0, ?v1)), fun_app$a(release_ltln$(false_ltln$), fun_app$a(until_ltln$(true_ltln$), ?v2))) = fun_app$(semantics_ltln$(?v1), fun_app$a(release_ltln$(false_ltln$), fun_app$a(until_ltln$(true_ltln$), ?v2))))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$a'('release_ltln$'('false_ltln$'),'fun_app$a'('until_ltln$'('true_ltln$'),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fun_app$a'('release_ltln$'('false_ltln$'),'fun_app$a'('until_ltln$'('true_ltln$'),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(?v1), ?v2)) ∧ fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(true_ltln$), ?v1))) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$a(strongRelease_ltln$(?v1), ?v2)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'('true_ltln$'),A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), fun_app$a(weakUntil_ltln$(?v1), ?v2)) ∧ ¬fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(false_ltln$), ?v1))) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(?v1), ?v2)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'('false_ltln$'),A__questionmark_v1)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% (g_F$(phi$, w$) = g_F$(phi$, suffix$(i$, w$)))
tff(axiom92,axiom,
    'g_F$'('phi$','w$') = 'g_F$'('phi$','suffix$'('i$','w$')) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ fun_app$(semantics_ltln$(?v2), gF_advice$(?v3, ?v4))) ⇒ fun_app$(semantics_ltln$(?v2), gF_advice$(fun_app$a(?v1, ?v3), ?v4)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v4)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(strongRelease_ltln$(?v1), true_ltln$)) = fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(true_ltln$), ?v1)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),'true_ltln$'))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'('true_ltln$'),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(weakUntil_ltln$(?v1), false_ltln$)) = fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(false_ltln$), ?v1)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),'false_ltln$'))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'('false_ltln$'),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ ((less_eq$(f_G$(?v0, ?v1), ?v2) ∧ fun_app$(semantics_ltln$(?v1), ?v0)) ⇒ fun_app$(semantics_ltln$(?v1), fG_advice$(?v0, ?v2)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'('f_G$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v1),'fG_advice$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((less_eq$(?v0, g_F$(?v1, ?v2)) ∧ fun_app$(semantics_ltln$(?v2), gF_advice$(?v1, ?v0))) ⇒ fun_app$(semantics_ltln$(?v2), ?v1))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'g_F$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v0)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$a(strongRelease_ltln$(?v0), ?v1) = fun_app$a(strongRelease_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$a(weakUntil_ltln$(?v0), ?v1) = fun_app$a(weakUntil_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% mu_stable$(phi$, suffix$(i$, w$))
tff(axiom102,axiom,
    'mu_stable$'('phi$','suffix$'('i$','w$')) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$d(fun_app$e(inf$a, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, fun_app$b(fun_app$c(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$d(fun_app$e(inf$a, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, fun_app$b(fun_app$c(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, fun_app$b(fun_app$c(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), fun_app$a(strongRelease_ltln$(false_ltln$), ?v1))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('strongRelease_ltln$'('false_ltln$'),A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$(semantics_ltln$(?v0), fun_app$a(strongRelease_ltln$(?v1), false_ltln$))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(strongRelease_ltln$(true_ltln$), ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('strongRelease_ltln$'('true_ltln$'),A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(weakUntil_ltln$(false_ltln$), ?v1)) = fun_app$(semantics_ltln$(?v0), ?v1))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('weakUntil_ltln$'('false_ltln$'),A__questionmark_v1))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), fun_app$a(weakUntil_ltln$(true_ltln$), ?v1))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('weakUntil_ltln$'('true_ltln$'),A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$(semantics_ltln$(?v0), fun_app$a(weakUntil_ltln$(?v1), true_ltln$))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% (∀ ?v0:Nat$ (mu_stable$(phi$, suffix$(?v0, w$)) ⇒ false) ⇒ false)
tff(axiom114,axiom,
    ( ! [A__questionmark_v0: 'Nat$'] :
        ( 'mu_stable$'('phi$','suffix$'(A__questionmark_v0,'w$'))
       => $false )
   => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$(collect$(?v0), collect$(?v1)) = ∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ less_eq$(collect$(?v0), collect$(?v1)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v1, ?v0))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (((?v0 = ?v1) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ (gF_advice_congruent$(?v0, ?v1) ⇒ fun_app$(fun_app$f(?v0, ?v2), fun_app$a(?v1, ?v2)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$'('fun_app$f'(A__questionmark_v0,A__questionmark_v2),'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$a(weakUntil_ltln$(?v0), ?v1) = fun_app$a(strongRelease_ltln$(?v2), ?v3))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ ?v2:Nat_a_set_fun$ (g_F$(?v0, suffix$(?v1, ?v2)) = g_F$(?v0, ?v2))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'g_F$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ ?v2:Nat_a_set_fun$ (f_G$(?v0, suffix$(?v1, ?v2)) = f_G$(?v0, ?v2))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'f_G$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$a(weakUntil_ltln$(?v0), ?v1))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$a(weakUntil_ltln$(?v0), ?v1))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$a(strongRelease_ltln$(?v0), ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$a(until_ltln$(?v0), ?v1) = fun_app$a(weakUntil_ltln$(?v2), ?v3))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$a(release_ltln$(?v0), ?v1) = fun_app$a(weakUntil_ltln$(?v2), ?v3))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$a(strongRelease_ltln$(?v0), ?v1))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$a(until_ltln$(?v0), ?v1) = fun_app$a(strongRelease_ltln$(?v2), ?v3))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$a(release_ltln$(?v0), ?v1) = fun_app$a(strongRelease_ltln$(?v2), ?v3))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$a(weakUntil_ltln$(?v0), ?v1), ?v2) = fun_app$a(weakUntil_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('weakUntil_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$d(fun_app$e(inf$a, ?v2), ?v0) ≤ ?v1))
tff(axiom140,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$d'('fun_app$e'('inf$a',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$b(fun_app$c(inf$, ?v2), ?v0), ?v1))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$d(fun_app$e(inf$a, ?v0), ?v2) ≤ ?v1))
tff(axiom142,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$b(fun_app$c(inf$, ?v0), ?v2), ?v1))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$d(fun_app$e(inf$a, ?v1), ?v0) = ?v0))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (fun_app$b(fun_app$c(inf$, ?v1), ?v0) = ?v0))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$d(fun_app$e(inf$a, ?v0), ?v1) = ?v0))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (fun_app$b(fun_app$c(inf$, ?v0), ?v1) = ?v0))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(inf$a, ?v0), ?v1) ≤ ?v1)
tff(axiom148,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$b(fun_app$c(inf$, ?v0), ?v1), ?v1)
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(inf$a, ?v0), ?v1) ≤ ?v0)
tff(axiom150,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$b(fun_app$c(inf$, ?v0), ?v1), ?v0)
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v0 = fun_app$d(fun_app$e(inf$a, ?v0), ?v1)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (?v0 = fun_app$b(fun_app$c(inf$, ?v0), ?v1)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$d(fun_app$e(inf$a, ?v1), ?v2)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$b(fun_app$c(inf$, ?v1), ?v2)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$d(fun_app$e(inf$a, ?v1), ?v2)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$b(fun_app$c(inf$, ?v1), ?v2)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$d(fun_app$e(inf$a, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom158,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, fun_app$b(fun_app$c(inf$, ?v1), ?v2)) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$d(fun_app$e(inf$a, ?v1), ?v0) = ?v0))
tff(axiom160,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(inf$, ?v1), ?v0) = ?v0))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$d(fun_app$e(inf$a, ?v0), ?v1) = ?v0))
tff(axiom162,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(inf$, ?v0), ?v1) = ?v0))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$d(fun_app$e(inf$a, ?v1), ?v0) = ?v0))
tff(axiom164,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(inf$, ?v1), ?v0) = ?v0))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$d(fun_app$e(inf$a, ?v0), ?v1) = ?v0))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(inf$, ?v0), ?v1) = ?v0))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$d(fun_app$e(inf$a, ?v0), ?v1) = ?v0))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (fun_app$b(fun_app$c(inf$, ?v0), ?v1) = ?v0))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (fun_app$d(fun_app$e(?v0, ?v3), ?v4) ≤ ?v3) ∧ (∀ ?v3:Int ?v4:Int (fun_app$d(fun_app$e(?v0, ?v3), ?v4) ≤ ?v4) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v3 ≤ ?v4) ∧ (?v3 ≤ ?v5)) ⇒ (?v3 ≤ fun_app$d(fun_app$e(?v0, ?v4), ?v5))))) ⇒ (fun_app$d(fun_app$e(inf$a, ?v1), ?v2) = fun_app$d(fun_app$e(?v0, ?v1), ?v2)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v3,A__questionmark_v4)
              & $lesseq(A__questionmark_v3,A__questionmark_v5) )
           => $lesseq(A__questionmark_v3,'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ less_eq$(fun_app$b(fun_app$c(?v0, ?v3), ?v4), ?v3) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ less_eq$(fun_app$b(fun_app$c(?v0, ?v3), ?v4), ?v4) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ?v5:A_ltln_set$ ((less_eq$(?v3, ?v4) ∧ less_eq$(?v3, ?v5)) ⇒ less_eq$(?v3, fun_app$b(fun_app$c(?v0, ?v4), ?v5))))) ⇒ (fun_app$b(fun_app$c(inf$, ?v1), ?v2) = fun_app$b(fun_app$c(?v0, ?v1), ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'less_eq$'('fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'less_eq$'('fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( 'less_eq$'(A__questionmark_v3,A__questionmark_v4)
              & 'less_eq$'(A__questionmark_v3,A__questionmark_v5) )
           => 'less_eq$'(A__questionmark_v3,'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$d(fun_app$e(inf$a, ?v0), ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = fun_app$b(fun_app$c(inf$, ?v0), ?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v0 = fun_app$d(fun_app$e(inf$a, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom174,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ ((?v0 = fun_app$b(fun_app$c(inf$, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$d(fun_app$e(inf$a, ?v2), ?v0) ≤ ?v1))
tff(axiom176,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$d'('fun_app$e'('inf$a',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$b(fun_app$c(inf$, ?v2), ?v0), ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$d(fun_app$e(inf$a, ?v0), ?v2) ≤ ?v1))
tff(axiom178,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$b(fun_app$c(inf$, ?v0), ?v2), ?v1))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$d(fun_app$e(inf$a, ?v0), ?v2) ≤ fun_app$d(fun_app$e(inf$a, ?v1), ?v3)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v2),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$b(fun_app$c(inf$, ?v0), ?v2), fun_app$b(fun_app$c(inf$, ?v1), ?v3)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$d(fun_app$e(inf$a, ?v1), ?v2)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$b(fun_app$c(inf$, ?v1), ?v2)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$d(fun_app$e(inf$a, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom184,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, fun_app$b(fun_app$c(inf$, ?v1), ?v2)) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(inf$a, ?v0), ?v1) ≤ ?v1)
tff(axiom186,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$b(fun_app$c(inf$, ?v0), ?v1), ?v1)
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(inf$a, ?v0), ?v1) ≤ ?v0)
tff(axiom188,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$b(fun_app$c(inf$, ?v0), ?v1), ?v0)
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(inf$a, ?v0), ?v1) ≤ ?v0)
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$b(fun_app$c(inf$, ?v0), ?v1), ?v0)
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(inf$a, ?v0), ?v1) ≤ ?v1)
tff(axiom192,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$b(fun_app$c(inf$, ?v0), ?v1), ?v1)
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(fun_app$a(strongRelease_ltln$(?v0), ?v1), ?v2) = fun_app$a(strongRelease_ltln$(fG_advice$(?v0, ?v2)), fG_advice$(?v1, ?v2)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$'('fun_app$a'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('strongRelease_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2)),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$(?v0, ?v1) ∧ ∀ ?v4:A_ltln$ ((member$(?v4, ?v0) ∧ fun_app$(?v2, ?v4)) ⇒ fun_app$(?v3, ?v4))) ⇒ less_eq$(fun_app$b(fun_app$c(inf$, ?v0), collect$(?v2)), fun_app$b(fun_app$c(inf$, ?v1), collect$(?v3))))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( ( 'member$'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'collect$'(A__questionmark_v2)),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),'collect$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$b(fun_app$c(inf$, ?v1), ?v2)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(inf$, ?v0), ?v1) = ?v0))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(inf$, ?v1), ?v0) = ?v0))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$b(fun_app$c(inf$, ?v0), ?v1), ?v1)
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$b(fun_app$c(inf$, ?v0), ?v1), ?v0)
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$b(fun_app$c(inf$, ?v0), ?v2), fun_app$b(fun_app$c(inf$, ?v1), ?v3)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(?v1), ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$a(weakUntil_ltln$(?v1), ?v2)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(strongRelease_ltln$(?v1), ?v2)) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(?v1), ?v2)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ (gF_advice_congruent$(?v0, ?v1) ⇒ (fun_app$(semantics_ltln$(?v2), fun_app$a(?v1, ?v3)) = fun_app$(semantics_ltln$(?v2), ?v3)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'fun_app$a'(A__questionmark_v1,A__questionmark_v3))
      <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ fun_app$(fun_app$f(?v0, ?v2), ?v3)) ⇒ fun_app$(fun_app$f(?v0, gF_advice$(fun_app$a(?v1, ?v2), ?v4)), gF_advice$(fun_app$a(?v1, ?v3), ?v4)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$f'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$'('fun_app$f'(A__questionmark_v0,'gF_advice$'('fun_app$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)),'gF_advice$'('fun_app$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ((less_eq$(?v0, ?v1) ∧ fun_app$(semantics_ltln$(?v2), gF_advice$(?v3, ?v0))) ⇒ fun_app$(semantics_ltln$(?v2), gF_advice$(?v3, ?v1)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ((less_eq$(?v0, ?v1) ∧ fun_app$(semantics_ltln$(?v2), fG_advice$(?v3, ?v0))) ⇒ fun_app$(semantics_ltln$(?v2), fG_advice$(?v3, ?v1)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'fG_advice$'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v2),'fG_advice$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), fun_app$a(weakUntil_ltln$(?v1), ?v2)) ∧ fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(true_ltln$), ?v2))) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(?v1), ?v2)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'('true_ltln$'),A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(?v1), ?v2)) ∧ ¬fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(false_ltln$), ?v2))) ⇒ fun_app$(semantics_ltln$(?v0), fun_app$a(strongRelease_ltln$(?v1), ?v2)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
        & ~ 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'('false_ltln$'),A__questionmark_v2)) )
     => 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$a(until_ltln$(?v0), ?v1), ?v2) = (if member$(fun_app$a(until_ltln$(?v0), ?v1), ?v2) fun_app$a(weakUntil_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('weakUntil_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$a(strongRelease_ltln$(?v0), ?v1), ?v2) = (if member$(fun_app$a(strongRelease_ltln$(?v0), ?v1), ?v2) fun_app$a(release_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('fun_app$a'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$a'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('release_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('fun_app$a'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('fun_app$a'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(fun_app$a(weakUntil_ltln$(?v0), ?v1), ?v2) = (if member$(fun_app$a(weakUntil_ltln$(?v0), ?v1), ?v2) true_ltln$ else fun_app$a(until_ltln$(fG_advice$(?v0, ?v2)), fG_advice$(?v1, ?v2))))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'true_ltln$' ) )
      & ( ~ 'member$'('fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('until_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2)),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(fun_app$a(release_ltln$(?v0), ?v1), ?v2) = (if member$(fun_app$a(release_ltln$(?v0), ?v1), ?v2) true_ltln$ else fun_app$a(strongRelease_ltln$(fG_advice$(?v0, ?v2)), fG_advice$(?v1, ?v2))))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'true_ltln$' ) )
      & ( ~ 'member$'('fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('strongRelease_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2)),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom217,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(weakUntil_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$a(or_ltln$(fun_app$a(release_ltln$(false_ltln$), ?v1)), fun_app$a(until_ltln$(?v1), ?v2))))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('or_ltln$'('fun_app$a'('release_ltln$'('false_ltln$'),A__questionmark_v1)),'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(strongRelease_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$a(and_ltln$(fun_app$a(until_ltln$(true_ltln$), ?v1)), fun_app$a(release_ltln$(?v1), ?v2))))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('and_ltln$'('fun_app$a'('until_ltln$'('true_ltln$'),A__questionmark_v1)),'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(false_ltln$), fun_app$a(weakUntil_ltln$(?v1), ?v2))) = fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(false_ltln$), fun_app$a(or_ltln$(?v1), ?v2))))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'('false_ltln$'),'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'('false_ltln$'),'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(true_ltln$), fun_app$a(strongRelease_ltln$(?v1), ?v2))) = fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(true_ltln$), fun_app$a(and_ltln$(?v1), ?v2))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'('true_ltln$'),'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'('true_ltln$'),'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:Nat_a_set_fun$ ((less_eq$(?v0, subformulas_mu$(?v1)) ∧ (less_eq$(?v2, subformulas_nu$(?v1)) ∧ (∀ ?v4:A_ltln$ (member$(?v4, ?v0) ⇒ fun_app$(semantics_ltln$(?v3), fun_app$a(release_ltln$(false_ltln$), fun_app$a(until_ltln$(true_ltln$), fG_advice$(?v4, ?v2))))) ∧ ∀ ?v4:A_ltln$ (member$(?v4, ?v2) ⇒ fun_app$(semantics_ltln$(?v3), fun_app$a(until_ltln$(true_ltln$), fun_app$a(release_ltln$(false_ltln$), gF_advice$(?v4, ?v0)))))))) ⇒ (less_eq$(?v0, g_F$(?v1, ?v3)) ∧ less_eq$(?v2, f_G$(?v1, ?v3))))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'subformulas_mu$'(A__questionmark_v1))
        & 'less_eq$'(A__questionmark_v2,'subformulas_nu$'(A__questionmark_v1))
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v4,A__questionmark_v0)
           => 'fun_app$'('semantics_ltln$'(A__questionmark_v3),'fun_app$a'('release_ltln$'('false_ltln$'),'fun_app$a'('until_ltln$'('true_ltln$'),'fG_advice$'(A__questionmark_v4,A__questionmark_v2)))) )
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v4,A__questionmark_v2)
           => 'fun_app$'('semantics_ltln$'(A__questionmark_v3),'fun_app$a'('until_ltln$'('true_ltln$'),'fun_app$a'('release_ltln$'('false_ltln$'),'gF_advice$'(A__questionmark_v4,A__questionmark_v0)))) ) )
     => ( 'less_eq$'(A__questionmark_v0,'g_F$'(A__questionmark_v1,A__questionmark_v3))
        & 'less_eq$'(A__questionmark_v2,'f_G$'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$a(and_ltln$(fun_app$a(until_ltln$(true_ltln$), ?v2)), fun_app$a(weakUntil_ltln$(?v1), ?v2))))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('and_ltln$'('fun_app$a'('until_ltln$'('true_ltln$'),A__questionmark_v2)),'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$a(or_ltln$(?v0), ?v1) = fun_app$a(or_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('or_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$a(and_ltln$(?v0), ?v1) = fun_app$a(and_ltln$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('and_ltln$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$a(and_ltln$(?v0), ?v1) = fun_app$a(or_ltln$(?v2), ?v3))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('or_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$a(or_ltln$(?v0), ?v1))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$a(and_ltln$(?v0), ?v1))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$a(or_ltln$(?v0), ?v1))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$a(and_ltln$(?v0), ?v1))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$a(or_ltln$(?v0), ?v1) = fun_app$a(release_ltln$(?v2), ?v3))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('release_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$a(or_ltln$(?v0), ?v1) = fun_app$a(until_ltln$(?v2), ?v3))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('until_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$a(and_ltln$(?v0), ?v1) = fun_app$a(release_ltln$(?v2), ?v3))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('release_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$a(and_ltln$(?v0), ?v1) = fun_app$a(until_ltln$(?v2), ?v3))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('until_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(or_ltln$(?v1), ?v2)) = (fun_app$(semantics_ltln$(?v0), ?v1) ∨ fun_app$(semantics_ltln$(?v0), ?v2)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(and_ltln$(?v1), ?v2)) = (fun_app$(semantics_ltln$(?v0), ?v1) ∧ fun_app$(semantics_ltln$(?v0), ?v2)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$a(or_ltln$(?v0), ?v1) = fun_app$a(strongRelease_ltln$(?v2), ?v3))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$a(and_ltln$(?v0), ?v1) = fun_app$a(strongRelease_ltln$(?v2), ?v3))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$a(or_ltln$(?v0), ?v1) = fun_app$a(weakUntil_ltln$(?v2), ?v3))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(fun_app$a(and_ltln$(?v0), ?v1) = fun_app$a(weakUntil_ltln$(?v2), ?v3))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$a(or_ltln$(?v0), ?v1), ?v2) = fun_app$a(or_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('or_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$a(and_ltln$(?v0), ?v1), ?v2) = fun_app$a(and_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('and_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(fun_app$a(and_ltln$(?v0), ?v1), ?v2) = fun_app$a(and_ltln$(fG_advice$(?v0, ?v2)), fG_advice$(?v1, ?v2)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$'('fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('and_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2)),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(fun_app$a(or_ltln$(?v0), ?v1), ?v2) = fun_app$a(or_ltln$(fG_advice$(?v0, ?v2)), fG_advice$(?v1, ?v2)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$'('fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('or_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2)),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$a(or_ltln$(fun_app$a(release_ltln$(false_ltln$), ?v2)), fun_app$a(until_ltln$(?v2), fun_app$a(and_ltln$(?v1), ?v2)))))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('or_ltln$'('fun_app$a'('release_ltln$'('false_ltln$'),A__questionmark_v2)),'fun_app$a'('until_ltln$'(A__questionmark_v2),'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(fun_app$a(and_ltln$(?v1), ?v2)), ?v3)) = fun_app$(semantics_ltln$(?v0), fun_app$a(and_ltln$(fun_app$a(until_ltln$(?v1), ?v3)), fun_app$a(until_ltln$(?v2), ?v3))))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'('fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('and_ltln$'('fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v3)),'fun_app$a'('until_ltln$'(A__questionmark_v2),A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(?v1), fun_app$a(or_ltln$(?v2), ?v3))) = fun_app$(semantics_ltln$(?v0), fun_app$a(or_ltln$(fun_app$a(until_ltln$(?v1), ?v2)), fun_app$a(until_ltln$(?v1), ?v3))))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'(A__questionmark_v1),'fun_app$a'('or_ltln$'(A__questionmark_v2),A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('or_ltln$'('fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)),'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(fun_app$a(or_ltln$(?v1), ?v2)), ?v3)) = fun_app$(semantics_ltln$(?v0), fun_app$a(or_ltln$(fun_app$a(release_ltln$(?v1), ?v3)), fun_app$a(release_ltln$(?v2), ?v3))))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'('fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('or_ltln$'('fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v3)),'fun_app$a'('release_ltln$'(A__questionmark_v2),A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(?v1), fun_app$a(and_ltln$(?v2), ?v3))) = fun_app$(semantics_ltln$(?v0), fun_app$a(and_ltln$(fun_app$a(release_ltln$(?v1), ?v2)), fun_app$a(release_ltln$(?v1), ?v3))))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'(A__questionmark_v1),'fun_app$a'('and_ltln$'(A__questionmark_v2),A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('and_ltln$'('fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2)),'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(strongRelease_ltln$(fun_app$a(or_ltln$(?v1), ?v2)), ?v3)) = fun_app$(semantics_ltln$(?v0), fun_app$a(or_ltln$(fun_app$a(strongRelease_ltln$(?v1), ?v3)), fun_app$a(strongRelease_ltln$(?v2), ?v3))))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('strongRelease_ltln$'('fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('or_ltln$'('fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v3)),'fun_app$a'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(strongRelease_ltln$(?v1), fun_app$a(and_ltln$(?v2), ?v3))) = fun_app$(semantics_ltln$(?v0), fun_app$a(and_ltln$(fun_app$a(strongRelease_ltln$(?v1), ?v2)), fun_app$a(strongRelease_ltln$(?v1), ?v3))))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),'fun_app$a'('and_ltln$'(A__questionmark_v2),A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('and_ltln$'('fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2)),'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(weakUntil_ltln$(fun_app$a(and_ltln$(?v1), ?v2)), ?v3)) = fun_app$(semantics_ltln$(?v0), fun_app$a(and_ltln$(fun_app$a(weakUntil_ltln$(?v1), ?v3)), fun_app$a(weakUntil_ltln$(?v2), ?v3))))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('weakUntil_ltln$'('fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('and_ltln$'('fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v3)),'fun_app$a'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(weakUntil_ltln$(?v1), fun_app$a(or_ltln$(?v2), ?v3))) = fun_app$(semantics_ltln$(?v0), fun_app$a(or_ltln$(fun_app$a(weakUntil_ltln$(?v1), ?v2)), fun_app$a(weakUntil_ltln$(?v1), ?v3))))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),'fun_app$a'('or_ltln$'(A__questionmark_v2),A__questionmark_v3)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('or_ltln$'('fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2)),'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$(g_F$(?v0, ?v1), subformulas_mu$(?v0))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$'('g_F$'(A__questionmark_v0,A__questionmark_v1),'subformulas_mu$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$(f_G$(?v0, ?v1), subformulas_nu$(?v0))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$'('f_G$'(A__questionmark_v0,A__questionmark_v1),'subformulas_nu$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (gF_advice$(?v0, fun_app$b(fun_app$c(inf$, ?v1), subformulas_mu$(?v0))) = gF_advice$(?v0, ?v1))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'gF_advice$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),'subformulas_mu$'(A__questionmark_v0))) = 'gF_advice$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fG_advice$(?v0, fun_app$b(fun_app$c(inf$, ?v1), subformulas_nu$(?v0))) = fG_advice$(?v0, ?v1))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fG_advice$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),'subformulas_nu$'(A__questionmark_v0))) = 'fG_advice$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (mu_stable$(?v0, ?v1) ⇒ mu_stable$(?v0, suffix$(?v2, ?v1)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'mu_stable$'(A__questionmark_v0,A__questionmark_v1)
     => 'mu_stable$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(strongRelease_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(?v2), fun_app$a(and_ltln$(?v1), ?v2))))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'(A__questionmark_v2),'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$a(strongRelease_ltln$(?v2), fun_app$a(or_ltln$(?v1), ?v2))))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('strongRelease_ltln$'(A__questionmark_v2),'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$a(weakUntil_ltln$(?v2), fun_app$a(and_ltln$(?v1), ?v2))))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('weakUntil_ltln$'(A__questionmark_v2),'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(weakUntil_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(?v2), fun_app$a(or_ltln$(?v1), ?v2))))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'(A__questionmark_v2),'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ less_eq$(subformulas_mu$(?v0), restricted_subformulas$(fun_app$a(release_ltln$(?v1), ?v0)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : 'less_eq$'('subformulas_mu$'(A__questionmark_v0),'restricted_subformulas$'('fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ less_eq$(subformulas_mu$(?v0), restricted_subformulas$(fun_app$a(weakUntil_ltln$(?v0), ?v1)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : 'less_eq$'('subformulas_mu$'(A__questionmark_v0),'restricted_subformulas$'('fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$b(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$b(?v2, ?v4), fun_app$b(?v2, ?v5))))) ⇒ less_eq$(fun_app$b(?v2, ?v0), ?v3))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$g(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$g(?v2, ?v4) ≤ fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) ≤ ?v3))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$h(?v2, ?v4), fun_app$h(?v2, ?v5))))) ⇒ less_eq$(fun_app$h(?v2, ?v0), ?v3))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$d(?v2, ?v4) ≤ fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) ≤ ?v3))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$b(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$b(?v1, ?v4), fun_app$b(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$b(?v1, ?v3)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$g(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$g(?v1, ?v4) ≤ fun_app$g(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$g(?v1, ?v3)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$h(?v1, ?v4), fun_app$h(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$h(?v1, ?v3)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$d(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$d(?v1, ?v4) ≤ fun_app$d(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$d(?v1, ?v3)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ (less_eq$(fun_app$b(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$b(?v2, ?v4), fun_app$b(?v2, ?v5))))) ⇒ less_eq$(fun_app$b(?v2, ?v0), ?v3))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$g(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$g(?v2, ?v4) ≤ fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) ≤ ?v3))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ (less_eq$(fun_app$h(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$h(?v2, ?v4), fun_app$h(?v2, ?v5))))) ⇒ less_eq$(fun_app$h(?v2, ?v0), ?v3))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$d(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$d(?v2, ?v4) ≤ fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) ≤ ?v3))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, fun_app$b(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$b(?v1, ?v4), fun_app$b(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$b(?v1, ?v3)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((less_eq$(?v0, fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$h(?v1, ?v4), fun_app$h(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$h(?v1, ?v3)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 ≤ fun_app$g(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$g(?v1, ?v4) ≤ fun_app$g(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$g(?v1, ?v3)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$d(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$d(?v1, ?v4) ≤ fun_app$d(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$d(?v1, ?v3)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less_eq$(?v2, ?v1))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v1, ?v0) ∧ less_eq$(?v0, ?v1)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$i(fun_app$j(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$i(fun_app$j(?v0, ?v4), ?v3) ⇒ fun_app$i(fun_app$j(?v0, ?v3), ?v4))) ⇒ fun_app$i(fun_app$j(?v0, ?v1), ?v2))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (((?v0 = ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom310,axiom,
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
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ (less_eq$(fun_app$b(fun_app$c(inf$, ?v0), subformulas_mu$(?v1)), ?v2) ⇒ (gF_advice$(?v1, fun_app$b(fun_app$c(inf$, ?v0), ?v2)) = gF_advice$(?v1, ?v0)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'subformulas_mu$'(A__questionmark_v1)),A__questionmark_v2)
     => ( 'gF_advice$'(A__questionmark_v1,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2)) = 'gF_advice$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ (less_eq$(fun_app$b(fun_app$c(inf$, ?v0), subformulas_nu$(?v1)), ?v2) ⇒ (fG_advice$(?v1, fun_app$b(fun_app$c(inf$, ?v0), ?v2)) = fG_advice$(?v1, ?v0)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'('fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'subformulas_nu$'(A__questionmark_v1)),A__questionmark_v2)
     => ( 'fG_advice$'(A__questionmark_v1,'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2)) = 'fG_advice$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(strongRelease_ltln$(?v1), ?v2)) = ∃ ?v3:Nat$ (fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∧ ∀ ?v4:Nat$ ((of_nat$(?v4) ≤ of_nat$(?v3)) ⇒ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3))
             => 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(weakUntil_ltln$(?v1), ?v2)) = ∀ ?v3:Nat$ (fun_app$(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∨ ∃ ?v4:Nat$ ((of_nat$(?v4) ≤ of_nat$(?v3)) ∧ fun_app$(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3))
              & 'fun_app$'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$a(or_ltln$(fun_app$a(release_ltln$(false_ltln$), ?v2)), fun_app$a(strongRelease_ltln$(?v1), ?v2))))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('or_ltln$'('fun_app$a'('release_ltln$'('false_ltln$'),A__questionmark_v2)),'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (member$(?v0, restricted_subformulas$(?v1)) ⇒ less_eq$(fun_app$b(fun_app$c(sup$, subformulas_nu$(?v0)), subformulas_mu$(?v0)), restricted_subformulas$(?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'restricted_subformulas$'(A__questionmark_v1))
     => 'less_eq$'('fun_app$b'('fun_app$c'('sup$','subformulas_nu$'(A__questionmark_v0)),'subformulas_mu$'(A__questionmark_v0)),'restricted_subformulas$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ less_eq$(restricted_subformulas$(?v0), fun_app$b(fun_app$c(sup$, subformulas_nu$(?v0)), subformulas_mu$(?v0)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'less_eq$'('restricted_subformulas$'(A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$','subformulas_nu$'(A__questionmark_v0)),'subformulas_mu$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(weakUntil_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$a(or_ltln$(?v2), fun_app$a(and_ltln$(?v1), fun_app$a(next_ltln$, fun_app$a(weakUntil_ltln$(?v1), ?v2))))))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('or_ltln$'(A__questionmark_v2),'fun_app$a'('and_ltln$'(A__questionmark_v1),'fun_app$a'('next_ltln$','fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(strongRelease_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$a(and_ltln$(?v2), fun_app$a(or_ltln$(?v1), fun_app$a(next_ltln$, fun_app$a(strongRelease_ltln$(?v1), ?v2))))))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('and_ltln$'(A__questionmark_v2),'fun_app$a'('or_ltln$'(A__questionmark_v1),'fun_app$a'('next_ltln$','fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$a(and_ltln$(?v2), fun_app$a(or_ltln$(?v1), fun_app$a(next_ltln$, fun_app$a(release_ltln$(?v1), ?v2))))))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('and_ltln$'(A__questionmark_v2),'fun_app$a'('or_ltln$'(A__questionmark_v1),'fun_app$a'('next_ltln$','fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2))))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(?v1), ?v2)) = fun_app$(semantics_ltln$(?v0), fun_app$a(or_ltln$(?v2), fun_app$a(and_ltln$(?v1), fun_app$a(next_ltln$, fun_app$a(until_ltln$(?v1), ?v2))))))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('or_ltln$'(A__questionmark_v2),'fun_app$a'('and_ltln$'(A__questionmark_v1),'fun_app$a'('next_ltln$','fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2))))) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(sup$a, fun_app$d(fun_app$e(sup$a, ?v0), ?v1)), ?v1) = fun_app$d(fun_app$e(sup$a, ?v0), ?v1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('sup$a','fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v1) = fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(sup$a, ?v0), fun_app$d(fun_app$e(sup$a, ?v0), ?v1)) = fun_app$d(fun_app$e(sup$a, ?v0), ?v1))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(sup$a, ?v0), fun_app$d(fun_app$e(sup$a, ?v0), ?v1)) = fun_app$d(fun_app$e(sup$a, ?v0), ?v1))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int (fun_app$d(fun_app$e(sup$a, ?v0), ?v0) = ?v0)
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), ?v0) = ?v0)
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$d(fun_app$e(sup$a, ?v0), ?v0) = ?v0)
tff(axiom331,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), ?v0) = ?v0)
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (member$(?v0, fun_app$b(fun_app$c(sup$, ?v1), ?v2)) = (member$(?v0, ?v1) ∨ member$(?v0, ?v2)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        | 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((¬member$(?v0, ?v1) ⇒ member$(?v0, ?v2)) ⇒ member$(?v0, fun_app$b(fun_app$c(sup$, ?v2), ?v1)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
       => 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$a(next_ltln$, ?v0) = fun_app$a(next_ltln$, ?v1)) = (?v0 = ?v1))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$a'('next_ltln$',A__questionmark_v0) = 'fun_app$a'('next_ltln$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(fun_app$b(fun_app$c(sup$, ?v0), ?v1), ?v2) = (less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'('fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$d(fun_app$e(sup$a, ?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(fun_app$b(fun_app$c(sup$, ?v0), ?v1), ?v2) = (less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'('fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$d(fun_app$e(sup$a, ?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(sup$a, ?v0), fun_app$d(fun_app$e(inf$a, ?v0), ?v1)) = ?v0)
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(inf$, ?v0), ?v1)) = ?v0)
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(inf$a, ?v0), fun_app$d(fun_app$e(sup$a, ?v0), ?v1)) = ?v0)
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = ?v0)
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(fun_app$b(fun_app$c(sup$, ?v0), ?v1), ?v2) = (less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'('fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v0) = ?v0)
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v1) = ?v1)
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = ?v0)
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v0)) = ?v0)
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), ?v0) = ?v0)
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), ?v1) = ?v1)
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(inf$, ?v0), ?v1)) = ?v0)
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(inf$, ?v1), ?v0)) = ?v0)
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)) = fun_app$b(fun_app$c(sup$, ?v1), fun_app$b(fun_app$c(sup$, ?v0), ?v2)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), ?v0) = ?v0)
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (∀ ?v3:A_ltln$ (member$(?v3, fun_app$b(fun_app$c(sup$, ?v0), ?v1)) ⇒ fun_app$(?v2, ?v3)) = (∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$(?v2, ?v3)) ∧ ∀ ?v3:A_ltln$ (member$(?v3, ?v1) ⇒ fun_app$(?v2, ?v3))))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v3: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v3,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v1)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (∃ ?v3:A_ltln$ (member$(?v3, fun_app$b(fun_app$c(sup$, ?v0), ?v1)) ∧ fun_app$(?v2, ?v3)) = (∃ ?v3:A_ltln$ (member$(?v3, ?v0) ∧ fun_app$(?v2, ?v3)) ∨ ∃ ?v3:A_ltln$ (member$(?v3, ?v1) ∧ fun_app$(?v2, ?v3))))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ? [A__questionmark_v3: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v3,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ? [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
            & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        | ? [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v1)
            & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (member$(?v0, ?v1) ⇒ member$(?v0, fun_app$b(fun_app$c(sup$, ?v2), ?v1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (member$(?v0, ?v1) ⇒ member$(?v0, fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((member$(?v0, fun_app$b(fun_app$c(sup$, ?v1), ?v2)) ∧ ((member$(?v0, ?v1) ⇒ false) ∧ (member$(?v0, ?v2) ⇒ false))) ⇒ false)
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2))
        & ( 'member$'(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( 'member$'(A__questionmark_v0,A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(sup$a, ?v0), fun_app$d(fun_app$e(sup$a, ?v1), ?v2)) = fun_app$d(fun_app$e(sup$a, ?v1), fun_app$d(fun_app$e(sup$a, ?v0), ?v2)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)) = fun_app$b(fun_app$c(sup$, ?v1), fun_app$b(fun_app$c(sup$, ?v0), ?v2)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(sup$a, ?v0), fun_app$d(fun_app$e(sup$a, ?v1), ?v2)) = fun_app$d(fun_app$e(sup$a, ?v1), fun_app$d(fun_app$e(sup$a, ?v0), ?v2)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)) = fun_app$b(fun_app$c(sup$, ?v1), fun_app$b(fun_app$c(sup$, ?v0), ?v2)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(sup$a, ?v0), ?v1) = fun_app$d(fun_app$e(sup$a, ?v1), ?v0))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(sup$a, ?v0), ?v1) = fun_app$d(fun_app$e(sup$a, ?v1), ?v0))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(sup$a, fun_app$d(fun_app$e(sup$a, ?v0), ?v1)), ?v2) = fun_app$d(fun_app$e(sup$a, ?v0), fun_app$d(fun_app$e(sup$a, ?v1), ?v2)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('sup$a','fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(sup$a, fun_app$d(fun_app$e(sup$a, ?v0), ?v1)), ?v2) = fun_app$d(fun_app$e(sup$a, ?v0), fun_app$d(fun_app$e(sup$a, ?v1), ?v2)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('sup$a','fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(sup$a, ?v0), ?v1) = fun_app$d(fun_app$e(sup$a, ?v1), ?v0))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(sup$a, fun_app$d(fun_app$e(sup$a, ?v0), ?v1)), ?v2) = fun_app$d(fun_app$e(sup$a, ?v0), fun_app$d(fun_app$e(sup$a, ?v1), ?v2)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('sup$a','fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(sup$a, ?v0), fun_app$d(fun_app$e(sup$a, ?v1), ?v2)) = fun_app$d(fun_app$e(sup$a, ?v1), fun_app$d(fun_app$e(sup$a, ?v0), ?v2)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)) = fun_app$b(fun_app$c(sup$, ?v1), fun_app$b(fun_app$c(sup$, ?v0), ?v2)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(fun_app$e(sup$a, ?v0), fun_app$d(fun_app$e(sup$a, ?v0), ?v1)) = fun_app$d(fun_app$e(sup$a, ?v0), ?v1))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$b(fun_app$c(sup$, ?v2), ?v1)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$d(fun_app$e(sup$a, ?v2), ?v1)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$d(fun_app$e(sup$a, ?v1), ?v2)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = ?v1))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$d(fun_app$e(sup$a, ?v0), ?v1) = ?v1))
tff(axiom388,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (fun_app$b(fun_app$c(sup$, ?v1), ?v0) = ?v1))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$d(fun_app$e(sup$a, ?v1), ?v0) = ?v1))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$d(fun_app$e(sup$a, ?v1), ?v0))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$d(fun_app$e(sup$a, ?v0), ?v1))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (?v1 = fun_app$b(fun_app$c(sup$, ?v1), ?v0)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v1 = fun_app$d(fun_app$e(sup$a, ?v1), ?v0)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$b(fun_app$c(sup$, ?v0), ?v2), ?v1))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$d(fun_app$e(sup$a, ?v0), ?v2) ≤ ?v1))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(fun_app$b(fun_app$c(sup$, ?v0), ?v1), ?v2) ∧ ((less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'('fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$d(fun_app$e(sup$a, ?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom400,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = ?v1))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$d(fun_app$e(sup$a, ?v0), ?v1) = ?v1))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(sup$, ?v1), ?v0) = ?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$d(fun_app$e(sup$a, ?v1), ?v0) = ?v1))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = ?v1))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$d(fun_app$e(sup$a, ?v0), ?v1) = ?v1))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(sup$, ?v1), ?v0) = ?v1))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$d(fun_app$e(sup$a, ?v1), ?v0) = ?v1))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ less_eq$(?v3, fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ less_eq$(?v4, fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ?v5:A_ltln_set$ ((less_eq$(?v4, ?v3) ∧ less_eq$(?v5, ?v3)) ⇒ less_eq$(fun_app$b(fun_app$c(?v0, ?v4), ?v5), ?v3)))) ⇒ (fun_app$b(fun_app$c(sup$, ?v1), ?v2) = fun_app$b(fun_app$c(?v0, ?v1), ?v2)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v3,'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v4,'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( 'less_eq$'(A__questionmark_v4,A__questionmark_v3)
              & 'less_eq$'(A__questionmark_v5,A__questionmark_v3) )
           => 'less_eq$'('fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) ) )
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (?v3 ≤ fun_app$d(fun_app$e(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int ?v4:Int (?v4 ≤ fun_app$d(fun_app$e(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v4 ≤ ?v3) ∧ (?v5 ≤ ?v3)) ⇒ (fun_app$d(fun_app$e(?v0, ?v4), ?v5) ≤ ?v3)))) ⇒ (fun_app$d(fun_app$e(sup$a, ?v1), ?v2) = fun_app$d(fun_app$e(?v0, ?v1), ?v2)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq(A__questionmark_v3,'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq(A__questionmark_v4,'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v4,A__questionmark_v3)
              & $lesseq(A__questionmark_v5,A__questionmark_v3) )
           => $lesseq('fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) ) )
     => ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = fun_app$b(fun_app$c(sup$, ?v0), ?v1)) ⇒ less_eq$(?v1, ?v0))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$d(fun_app$e(sup$a, ?v0), ?v1)) ⇒ (?v1 ≤ ?v0))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ ((?v1 = fun_app$b(fun_app$c(sup$, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v1 = fun_app$d(fun_app$e(sup$a, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = ?v1))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$d(fun_app$e(sup$a, ?v0), ?v1) = ?v1))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$b(fun_app$c(sup$, ?v0), ?v2), ?v1))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$d(fun_app$e(sup$a, ?v0), ?v2) ≤ ?v1))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$b(fun_app$c(sup$, ?v0), ?v2), fun_app$b(fun_app$c(sup$, ?v1), ?v3)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$d(fun_app$e(sup$a, ?v0), ?v2) ≤ fun_app$d(fun_app$e(sup$a, ?v1), ?v3)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v2),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$b(fun_app$c(sup$, ?v0), ?v2), fun_app$b(fun_app$c(sup$, ?v1), ?v3)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$d(fun_app$e(sup$a, ?v0), ?v2) ≤ fun_app$d(fun_app$e(sup$a, ?v1), ?v3)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v2),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$b(fun_app$c(sup$, ?v2), ?v1)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$d(fun_app$e(sup$a, ?v2), ?v1)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$d(fun_app$e(sup$a, ?v1), ?v2)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$d(fun_app$e(sup$a, ?v1), ?v0))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$d(fun_app$e(sup$a, ?v0), ?v1))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$b(fun_app$c(sup$, ?v0), ?v2), ?v1))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$d(fun_app$e(sup$a, ?v0), ?v2) ≤ ?v1))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(fun_app$b(fun_app$c(sup$, ?v0), ?v1), ?v2) ∧ ((less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'('fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$d(fun_app$e(sup$a, ?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$d(fun_app$e(sup$a, ?v0), ?v1))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$d(fun_app$e(sup$a, ?v1), ?v0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(sup$a, fun_app$d(fun_app$e(inf$a, ?v0), ?v1)), ?v2) = fun_app$d(fun_app$e(inf$a, fun_app$d(fun_app$e(sup$a, ?v0), ?v2)), fun_app$d(fun_app$e(sup$a, ?v1), ?v2)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('sup$a','fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('inf$a','fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(sup$, ?v0), ?v2)), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(sup$a, ?v0), fun_app$d(fun_app$e(inf$a, ?v1), ?v2)) = fun_app$d(fun_app$e(inf$a, fun_app$d(fun_app$e(sup$a, ?v0), ?v1)), fun_app$d(fun_app$e(sup$a, ?v0), ?v2)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('fun_app$e'('inf$a','fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(inf$, ?v1), ?v2)) = fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), fun_app$b(fun_app$c(sup$, ?v0), ?v2)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(inf$a, fun_app$d(fun_app$e(sup$a, ?v0), ?v1)), ?v2) = fun_app$d(fun_app$e(sup$a, fun_app$d(fun_app$e(inf$a, ?v0), ?v2)), fun_app$d(fun_app$e(inf$a, ?v1), ?v2)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('inf$a','fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('sup$a','fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v0), ?v2)), fun_app$b(fun_app$c(inf$, ?v1), ?v2)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(inf$a, ?v0), fun_app$d(fun_app$e(sup$a, ?v1), ?v2)) = fun_app$d(fun_app$e(sup$a, fun_app$d(fun_app$e(inf$a, ?v0), ?v1)), fun_app$d(fun_app$e(inf$a, ?v0), ?v2)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('fun_app$e'('sup$a','fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)) = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), fun_app$b(fun_app$c(inf$, ?v0), ?v2)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (∀ ?v3:Int ?v4:Int ?v5:Int (fun_app$d(fun_app$e(sup$a, ?v3), fun_app$d(fun_app$e(inf$a, ?v4), ?v5)) = fun_app$d(fun_app$e(inf$a, fun_app$d(fun_app$e(sup$a, ?v3), ?v4)), fun_app$d(fun_app$e(sup$a, ?v3), ?v5))) ⇒ (fun_app$d(fun_app$e(inf$a, ?v0), fun_app$d(fun_app$e(sup$a, ?v1), ?v2)) = fun_app$d(fun_app$e(sup$a, fun_app$d(fun_app$e(inf$a, ?v0), ?v1)), fun_app$d(fun_app$e(inf$a, ?v0), ?v2))))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] : ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v3),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v4),A__questionmark_v5)) = 'fun_app$d'('fun_app$e'('inf$a','fun_app$d'('fun_app$e'('sup$a',A__questionmark_v3),A__questionmark_v4)),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v3),A__questionmark_v5)) )
     => ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('fun_app$e'('sup$a','fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v3), fun_app$b(fun_app$c(inf$, ?v4), ?v5)) = fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(sup$, ?v3), ?v4)), fun_app$b(fun_app$c(sup$, ?v3), ?v5))) ⇒ (fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)) = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), fun_app$b(fun_app$c(inf$, ?v0), ?v2))))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v3),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v4),A__questionmark_v5)) = 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v3),A__questionmark_v4)),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v3),A__questionmark_v5)) )
     => ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (∀ ?v3:Int ?v4:Int ?v5:Int (fun_app$d(fun_app$e(inf$a, ?v3), fun_app$d(fun_app$e(sup$a, ?v4), ?v5)) = fun_app$d(fun_app$e(sup$a, fun_app$d(fun_app$e(inf$a, ?v3), ?v4)), fun_app$d(fun_app$e(inf$a, ?v3), ?v5))) ⇒ (fun_app$d(fun_app$e(sup$a, ?v0), fun_app$d(fun_app$e(inf$a, ?v1), ?v2)) = fun_app$d(fun_app$e(inf$a, fun_app$d(fun_app$e(sup$a, ?v0), ?v1)), fun_app$d(fun_app$e(sup$a, ?v0), ?v2))))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] : ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v3),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v4),A__questionmark_v5)) = 'fun_app$d'('fun_app$e'('sup$a','fun_app$d'('fun_app$e'('inf$a',A__questionmark_v3),A__questionmark_v4)),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v3),A__questionmark_v5)) )
     => ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('fun_app$e'('inf$a','fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v3), fun_app$b(fun_app$c(sup$, ?v4), ?v5)) = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v3), ?v4)), fun_app$b(fun_app$c(inf$, ?v3), ?v5))) ⇒ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(inf$, ?v1), ?v2)) = fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), fun_app$b(fun_app$c(sup$, ?v0), ?v2))))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v3),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v4),A__questionmark_v5)) = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v3),A__questionmark_v4)),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v3),A__questionmark_v5)) )
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln$ ¬(false_ltln$ = fun_app$a(next_ltln$, ?v0))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$a'('next_ltln$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ¬(true_ltln$ = fun_app$a(next_ltln$, ?v0))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$a'('next_ltln$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(fun_app$a(next_ltln$, ?v0) = fun_app$a(until_ltln$(?v1), ?v2))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'fun_app$a'('next_ltln$',A__questionmark_v0) != 'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(fun_app$a(next_ltln$, ?v0) = fun_app$a(release_ltln$(?v1), ?v2))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'fun_app$a'('next_ltln$',A__questionmark_v0) != 'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = ?v1))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, fun_app$b(fun_app$c(sup$, ?v1), ?v2)) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ((less_eq$(?v3, ?v1) ∧ (less_eq$(?v4, ?v2) ∧ (?v0 = fun_app$b(fun_app$c(sup$, ?v3), ?v4)))) ⇒ false)) ⇒ false)
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( 'less_eq$'(A__questionmark_v3,A__questionmark_v1)
              & 'less_eq$'(A__questionmark_v4,A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v3),A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(sup$, ?v1), ?v0) = ?v1))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = ?v1))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(?v0, fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$b(fun_app$c(sup$, ?v0), ?v2), ?v1))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$b(fun_app$c(sup$, ?v0), ?v2), fun_app$b(fun_app$c(sup$, ?v1), ?v3)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(fun_app$a(next_ltln$, ?v0) = fun_app$a(strongRelease_ltln$(?v1), ?v2))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'fun_app$a'('next_ltln$',A__questionmark_v0) != 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(fun_app$a(next_ltln$, ?v0) = fun_app$a(weakUntil_ltln$(?v1), ?v2))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'fun_app$a'('next_ltln$',A__questionmark_v0) != 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(fun_app$a(and_ltln$(?v0), ?v1) = fun_app$a(next_ltln$, ?v2))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('next_ltln$',A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(fun_app$a(or_ltln$(?v0), ?v1) = fun_app$a(next_ltln$, ?v2))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1) != 'fun_app$a'('next_ltln$',A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(sup$, ?v0), ?v2)), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v0), ?v2)), fun_app$b(fun_app$c(inf$, ?v1), ?v2)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(inf$, ?v1), ?v2)) = fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), fun_app$b(fun_app$c(sup$, ?v0), ?v2)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)) = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), fun_app$b(fun_app$c(inf$, ?v0), ?v2)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), fun_app$b(fun_app$c(inf$, ?v1), ?v2))), fun_app$b(fun_app$c(inf$, ?v2), ?v0)) = fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), fun_app$b(fun_app$c(sup$, ?v1), ?v2))), fun_app$b(fun_app$c(sup$, ?v2), ?v0)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2))),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v2),A__questionmark_v0)) = 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2))),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (gF_advice$(fun_app$a(next_ltln$, ?v0), ?v1) = fun_app$a(next_ltln$, gF_advice$(?v0, ?v1)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'gF_advice$'('fun_app$a'('next_ltln$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('next_ltln$','gF_advice$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fG_advice$(fun_app$a(next_ltln$, ?v0), ?v1) = fun_app$a(next_ltln$, fG_advice$(?v0, ?v1)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fG_advice$'('fun_app$a'('next_ltln$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('next_ltln$','fG_advice$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ (subformulas_mu$(fun_app$a(next_ltln$, ?v0)) = subformulas_mu$(?v0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'subformulas_mu$'('fun_app$a'('next_ltln$',A__questionmark_v0)) = 'subformulas_mu$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (subformulas_nu$(fun_app$a(next_ltln$, ?v0)) = subformulas_nu$(?v0))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'subformulas_nu$'('fun_app$a'('next_ltln$',A__questionmark_v0)) = 'subformulas_nu$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g_F$(fun_app$a(next_ltln$, ?v0), ?v1) = g_F$(?v0, ?v1))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'('fun_app$a'('next_ltln$',A__questionmark_v0),A__questionmark_v1) = 'g_F$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f_G$(fun_app$a(next_ltln$, ?v0), ?v1) = f_G$(?v0, ?v1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'('fun_app$a'('next_ltln$',A__questionmark_v0),A__questionmark_v1) = 'f_G$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ (restricted_subformulas$(fun_app$a(next_ltln$, ?v0)) = restricted_subformulas$(?v0))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'restricted_subformulas$'('fun_app$a'('next_ltln$',A__questionmark_v0)) = 'restricted_subformulas$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(sup$a, ?v0), fun_app$d(fun_app$e(inf$a, ?v1), ?v2)) ≤ fun_app$d(fun_app$e(inf$a, fun_app$d(fun_app$e(sup$a, ?v0), ?v1)), fun_app$d(fun_app$e(sup$a, ?v0), ?v2)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : $lesseq('fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2)),'fun_app$d'('fun_app$e'('inf$a','fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v2))) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ less_eq$(fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(inf$, ?v1), ?v2)), fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), fun_app$b(fun_app$c(sup$, ?v0), ?v2)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : 'less_eq$'('fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)),'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2))) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$d(fun_app$e(sup$a, fun_app$d(fun_app$e(inf$a, ?v0), ?v1)), fun_app$d(fun_app$e(inf$a, ?v0), ?v2)) ≤ fun_app$d(fun_app$e(inf$a, ?v0), fun_app$d(fun_app$e(sup$a, ?v1), ?v2)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : $lesseq('fun_app$d'('fun_app$e'('sup$a','fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v2))) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ less_eq$(fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), fun_app$b(fun_app$c(inf$, ?v0), ?v2)), fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : 'less_eq$'('fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2))) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(next_ltln$, fun_app$a(release_ltln$(?v1), ?v2))) = fun_app$(semantics_ltln$(?v0), fun_app$a(release_ltln$(fun_app$a(next_ltln$, ?v1)), fun_app$a(next_ltln$, ?v2))))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('next_ltln$','fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('release_ltln$'('fun_app$a'('next_ltln$',A__questionmark_v1)),'fun_app$a'('next_ltln$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(next_ltln$, fun_app$a(until_ltln$(?v1), ?v2))) = fun_app$(semantics_ltln$(?v0), fun_app$a(until_ltln$(fun_app$a(next_ltln$, ?v1)), fun_app$a(next_ltln$, ?v2))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('next_ltln$','fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('until_ltln$'('fun_app$a'('next_ltln$',A__questionmark_v1)),'fun_app$a'('next_ltln$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(next_ltln$, fun_app$a(strongRelease_ltln$(?v1), ?v2))) = fun_app$(semantics_ltln$(?v0), fun_app$a(strongRelease_ltln$(fun_app$a(next_ltln$, ?v1)), fun_app$a(next_ltln$, ?v2))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('next_ltln$','fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('strongRelease_ltln$'('fun_app$a'('next_ltln$',A__questionmark_v1)),'fun_app$a'('next_ltln$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$(semantics_ltln$(?v0), fun_app$a(next_ltln$, fun_app$a(weakUntil_ltln$(?v1), ?v2))) = fun_app$(semantics_ltln$(?v0), fun_app$a(weakUntil_ltln$(fun_app$a(next_ltln$, ?v1)), fun_app$a(next_ltln$, ?v2))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('next_ltln$','fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$'('semantics_ltln$'(A__questionmark_v0),'fun_app$a'('weakUntil_ltln$'('fun_app$a'('next_ltln$',A__questionmark_v1)),'fun_app$a'('next_ltln$',A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2))) = less_eq$(?v2, ?v0))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) )
    <=> 'less_eq$'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(fun_app$a(release_ltln$(?v0), ?v1)) = fun_app$b(fun_app$c(sup$, subformulas_mu$(?v0)), subformulas_mu$(?v1)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$','subformulas_mu$'(A__questionmark_v0)),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_nu$(fun_app$a(until_ltln$(?v0), ?v1)) = fun_app$b(fun_app$c(sup$, subformulas_nu$(?v0)), subformulas_nu$(?v1)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_nu$'('fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$','subformulas_nu$'(A__questionmark_v0)),'subformulas_nu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(fun_app$a(weakUntil_ltln$(?v0), ?v1)) = fun_app$b(fun_app$c(sup$, subformulas_mu$(?v0)), subformulas_mu$(?v1)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$','subformulas_mu$'(A__questionmark_v0)),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_nu$(fun_app$a(strongRelease_ltln$(?v0), ?v1)) = fun_app$b(fun_app$c(sup$, subformulas_nu$(?v0)), subformulas_nu$(?v1)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_nu$'('fun_app$a'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$','subformulas_nu$'(A__questionmark_v0)),'subformulas_nu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(fun_app$a(and_ltln$(?v0), ?v1)) = fun_app$b(fun_app$c(sup$, subformulas_mu$(?v0)), subformulas_mu$(?v1)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$','subformulas_mu$'(A__questionmark_v0)),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(fun_app$a(or_ltln$(?v0), ?v1)) = fun_app$b(fun_app$c(sup$, subformulas_mu$(?v0)), subformulas_mu$(?v1)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$','subformulas_mu$'(A__questionmark_v0)),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_nu$(fun_app$a(and_ltln$(?v0), ?v1)) = fun_app$b(fun_app$c(sup$, subformulas_nu$(?v0)), subformulas_nu$(?v1)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_nu$'('fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$','subformulas_nu$'(A__questionmark_v0)),'subformulas_nu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_nu$(fun_app$a(or_ltln$(?v0), ?v1)) = fun_app$b(fun_app$c(sup$, subformulas_nu$(?v0)), subformulas_nu$(?v1)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_nu$'('fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$','subformulas_nu$'(A__questionmark_v0)),'subformulas_nu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(fun_app$a(release_ltln$(?v0), ?v1), ?v2) = fun_app$b(fun_app$c(sup$, g_F$(?v0, ?v2)), g_F$(?v1, ?v2)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','g_F$'(A__questionmark_v0,A__questionmark_v2)),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(fun_app$a(until_ltln$(?v0), ?v1), ?v2) = fun_app$b(fun_app$c(sup$, f_G$(?v0, ?v2)), f_G$(?v1, ?v2)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','f_G$'(A__questionmark_v0,A__questionmark_v2)),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(fun_app$a(weakUntil_ltln$(?v0), ?v1), ?v2) = fun_app$b(fun_app$c(sup$, g_F$(?v0, ?v2)), g_F$(?v1, ?v2)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','g_F$'(A__questionmark_v0,A__questionmark_v2)),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas$(fun_app$a(until_ltln$(?v0), ?v1)) = fun_app$b(fun_app$c(sup$, restricted_subformulas$(?v0)), restricted_subformulas$(?v1)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas$'('fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$','restricted_subformulas$'(A__questionmark_v0)),'restricted_subformulas$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(fun_app$a(or_ltln$(?v0), ?v1), ?v2) = fun_app$b(fun_app$c(sup$, g_F$(?v0, ?v2)), g_F$(?v1, ?v2)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','g_F$'(A__questionmark_v0,A__questionmark_v2)),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(fun_app$a(and_ltln$(?v0), ?v1), ?v2) = fun_app$b(fun_app$c(sup$, g_F$(?v0, ?v2)), g_F$(?v1, ?v2)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','g_F$'(A__questionmark_v0,A__questionmark_v2)),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(fun_app$a(strongRelease_ltln$(?v0), ?v1), ?v2) = fun_app$b(fun_app$c(sup$, f_G$(?v0, ?v2)), f_G$(?v1, ?v2)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('fun_app$a'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','f_G$'(A__questionmark_v0,A__questionmark_v2)),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(fun_app$a(or_ltln$(?v0), ?v1), ?v2) = fun_app$b(fun_app$c(sup$, f_G$(?v0, ?v2)), f_G$(?v1, ?v2)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','f_G$'(A__questionmark_v0,A__questionmark_v2)),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(fun_app$a(and_ltln$(?v0), ?v1), ?v2) = fun_app$b(fun_app$c(sup$, f_G$(?v0, ?v2)), f_G$(?v1, ?v2)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','f_G$'(A__questionmark_v0,A__questionmark_v2)),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas$(fun_app$a(strongRelease_ltln$(?v0), ?v1)) = fun_app$b(fun_app$c(sup$, restricted_subformulas$(?v0)), restricted_subformulas$(?v1)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas$'('fun_app$a'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$','restricted_subformulas$'(A__questionmark_v0)),'restricted_subformulas$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas$(fun_app$a(or_ltln$(?v0), ?v1)) = fun_app$b(fun_app$c(sup$, restricted_subformulas$(?v0)), restricted_subformulas$(?v1)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas$'('fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$','restricted_subformulas$'(A__questionmark_v0)),'restricted_subformulas$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (restricted_subformulas$(fun_app$a(and_ltln$(?v0), ?v1)) = fun_app$b(fun_app$c(sup$, restricted_subformulas$(?v0)), restricted_subformulas$(?v1)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'restricted_subformulas$'('fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$','restricted_subformulas$'(A__questionmark_v0)),'restricted_subformulas$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_mu_LTL$, ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(and_ltln$(?v1), ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(or_ltln$(?v1), ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = fun_app$a(next_ltln$, ?v1)) ∧ ¬fun_app$(is_mu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(until_ltln$(?v1), ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(strongRelease_ltln$(?v1), ?v2)) ∧ ¬(fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(release_ltln$(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(weakUntil_ltln$(?v1), ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v1) )
              & ~ 'fun_app$'('is_mu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((¬fun_app$(is_nu_LTL$, ?v0) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(and_ltln$(?v1), ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(or_ltln$(?v1), ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = fun_app$a(next_ltln$, ?v1)) ∧ ¬fun_app$(is_nu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(weakUntil_ltln$(?v1), ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(release_ltln$(?v1), ?v2)) ∧ ¬(fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(until_ltln$(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(strongRelease_ltln$(?v1), ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ~ 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v1) )
              & ~ 'fun_app$'('is_nu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & ~ ( 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)) = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), fun_app$b(fun_app$c(inf$, ?v0), ?v2)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(inf$, ?v1), ?v2)) = fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), fun_app$b(fun_app$c(sup$, ?v0), ?v2)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(is_nu_LTL$, fun_app$a(next_ltln$, ?v0)) = fun_app$(is_nu_LTL$, ?v0))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','fun_app$a'('next_ltln$',A__questionmark_v0))
    <=> 'fun_app$'('is_nu_LTL$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(is_mu_LTL$, fun_app$a(next_ltln$, ?v0)) = fun_app$(is_mu_LTL$, ?v0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','fun_app$a'('next_ltln$',A__questionmark_v0))
    <=> 'fun_app$'('is_mu_LTL$',A__questionmark_v0) ) ).

%% (fun_app$(is_nu_LTL$, false_ltln$) = true)
tff(axiom514,axiom,
    ( 'fun_app$'('is_nu_LTL$','false_ltln$')
  <=> $true ) ).

%% (fun_app$(is_mu_LTL$, false_ltln$) = true)
tff(axiom515,axiom,
    ( 'fun_app$'('is_mu_LTL$','false_ltln$')
  <=> $true ) ).

%% (fun_app$(is_nu_LTL$, true_ltln$) = true)
tff(axiom516,axiom,
    ( 'fun_app$'('is_nu_LTL$','true_ltln$')
  <=> $true ) ).

%% (fun_app$(is_mu_LTL$, true_ltln$) = true)
tff(axiom517,axiom,
    ( 'fun_app$'('is_mu_LTL$','true_ltln$')
  <=> $true ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, fun_app$a(release_ltln$(?v0), ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, fun_app$a(until_ltln$(?v0), ?v1)) = false)
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, fun_app$a(until_ltln$(?v0), ?v1)) = (fun_app$(is_mu_LTL$, ?v0) ∧ fun_app$(is_mu_LTL$, ?v1)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, fun_app$a(release_ltln$(?v0), ?v1)) = false)
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, fun_app$a(strongRelease_ltln$(?v0), ?v1)) = false)
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','fun_app$a'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, fun_app$a(strongRelease_ltln$(?v0), ?v1)) = (fun_app$(is_mu_LTL$, ?v0) ∧ fun_app$(is_mu_LTL$, ?v1)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','fun_app$a'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, fun_app$a(weakUntil_ltln$(?v0), ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, fun_app$a(weakUntil_ltln$(?v0), ?v1)) = false)
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1))
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, fun_app$a(and_ltln$(?v0), ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_nu_LTL$, fun_app$a(or_ltln$(?v0), ?v1)) = (fun_app$(is_nu_LTL$, ?v0) ∧ fun_app$(is_nu_LTL$, ?v1)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_nu_LTL$','fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, fun_app$a(and_ltln$(?v0), ?v1)) = (fun_app$(is_mu_LTL$, ?v0) ∧ fun_app$(is_mu_LTL$, ?v1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','fun_app$a'('and_ltln$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$(is_mu_LTL$, fun_app$a(or_ltln$(?v0), ?v1)) = (fun_app$(is_mu_LTL$, ?v0) ∧ fun_app$(is_mu_LTL$, ?v1)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('is_mu_LTL$','fun_app$a'('or_ltln$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v0)
        & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = fun_app$d(fun_app$e(sup$a, ?v1), ?v2)) ⇒ (fun_app$d(fun_app$e(sup$a, ?v3), ?v0) = fun_app$d(fun_app$e(sup$a, ?v1), fun_app$d(fun_app$e(sup$a, ?v3), ?v2))))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v3),A__questionmark_v0) = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((?v0 = fun_app$b(fun_app$c(sup$, ?v1), ?v2)) ⇒ (fun_app$b(fun_app$c(sup$, ?v3), ?v0) = fun_app$b(fun_app$c(sup$, ?v1), fun_app$b(fun_app$c(sup$, ?v3), ?v2))))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v3),A__questionmark_v0) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = fun_app$d(fun_app$e(sup$a, ?v1), ?v2)) ⇒ (fun_app$d(fun_app$e(sup$a, ?v0), ?v3) = fun_app$d(fun_app$e(sup$a, ?v1), fun_app$d(fun_app$e(sup$a, ?v2), ?v3))))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v0),A__questionmark_v3) = 'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v1),'fun_app$d'('fun_app$e'('sup$a',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((?v0 = fun_app$b(fun_app$c(sup$, ?v1), ?v2)) ⇒ (fun_app$b(fun_app$c(sup$, ?v0), ?v3) = fun_app$b(fun_app$c(sup$, ?v1), fun_app$b(fun_app$c(sup$, ?v2), ?v3))))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v3) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = fun_app$d(fun_app$e(inf$a, ?v1), ?v2)) ⇒ (fun_app$d(fun_app$e(inf$a, ?v0), ?v3) = fun_app$d(fun_app$e(inf$a, ?v1), fun_app$d(fun_app$e(inf$a, ?v2), ?v3))))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v0),A__questionmark_v3) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((?v0 = fun_app$b(fun_app$c(inf$, ?v1), ?v2)) ⇒ (fun_app$b(fun_app$c(inf$, ?v0), ?v3) = fun_app$b(fun_app$c(inf$, ?v1), fun_app$b(fun_app$c(inf$, ?v2), ?v3))))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v3) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = fun_app$d(fun_app$e(inf$a, ?v1), ?v2)) ⇒ (fun_app$d(fun_app$e(inf$a, ?v3), ?v0) = fun_app$d(fun_app$e(inf$a, ?v1), fun_app$d(fun_app$e(inf$a, ?v3), ?v2))))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v3),A__questionmark_v0) = 'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v1),'fun_app$d'('fun_app$e'('inf$a',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((?v0 = fun_app$b(fun_app$c(inf$, ?v1), ?v2)) ⇒ (fun_app$b(fun_app$c(inf$, ?v3), ?v0) = fun_app$b(fun_app$c(inf$, ?v1), fun_app$b(fun_app$c(inf$, ?v3), ?v2))))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v3),A__questionmark_v0) = 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(sup$, ?v0), ?v2)), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$b(fun_app$c(inf$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$, ?v0), ?v2)), fun_app$b(fun_app$c(inf$, ?v1), ?v2)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('fun_app$c'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(fun_app$a(weakUntil_ltln$(?v0), ?v1), ?v2) = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, fG_singleton$(?v2, fun_app$a(weakUntil_ltln$(?v0), ?v1))), f_G$(?v0, ?v2))), f_G$(?v1, ?v2)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$','fG_singleton$'(A__questionmark_v2,'fun_app$a'('weakUntil_ltln$'(A__questionmark_v0),A__questionmark_v1))),'f_G$'(A__questionmark_v0,A__questionmark_v2))),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(fun_app$a(strongRelease_ltln$(?v0), ?v1), ?v2) = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, gF_singleton$(?v2, fun_app$a(strongRelease_ltln$(?v0), ?v1))), g_F$(?v0, ?v2))), g_F$(?v1, ?v2)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('fun_app$a'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$','gF_singleton$'(A__questionmark_v2,'fun_app$a'('strongRelease_ltln$'(A__questionmark_v0),A__questionmark_v1))),'g_F$'(A__questionmark_v0,A__questionmark_v2))),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(fun_app$a(until_ltln$(?v0), ?v1), ?v2) = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, gF_singleton$(?v2, fun_app$a(until_ltln$(?v0), ?v1))), g_F$(?v0, ?v2))), g_F$(?v1, ?v2)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$','gF_singleton$'(A__questionmark_v2,'fun_app$a'('until_ltln$'(A__questionmark_v0),A__questionmark_v1))),'g_F$'(A__questionmark_v0,A__questionmark_v2))),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(fun_app$a(release_ltln$(?v0), ?v1), ?v2) = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, fG_singleton$(?v2, fun_app$a(release_ltln$(?v0), ?v1))), f_G$(?v0, ?v2))), f_G$(?v1, ?v2)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$','fG_singleton$'(A__questionmark_v2,'fun_app$a'('release_ltln$'(A__questionmark_v0),A__questionmark_v1))),'f_G$'(A__questionmark_v0,A__questionmark_v2))),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_mu_LTL$, ?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ ?v1) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = fun_app$a(and_ltln$(?v2), ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = fun_app$a(or_ltln$(?v2), ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = fun_app$a(next_ltln$, ?v2)) ∧ (?v1 = fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = fun_app$a(until_ltln$(?v2), ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = fun_app$a(strongRelease_ltln$(?v2), ?v3)) ∧ (?v1 = (fun_app$(is_mu_LTL$, ?v2) ∧ fun_app$(is_mu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = fun_app$a(release_ltln$(?v2), ?v3)) ∧ ¬?v1) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = fun_app$a(weakUntil_ltln$(?v2), ?v3)) ∧ ¬?v1) ⇒ false)))))))))))) ⇒ false)
tff(axiom544,axiom,
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
            ( ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v2),A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v2),A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_mu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v2),A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_mu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_mu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v2),A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Bool (((fun_app$(is_nu_LTL$, ?v0) = ?v1) ∧ ((((?v0 = true_ltln$) ∧ ?v1) ⇒ false) ∧ ((((?v0 = false_ltln$) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = prop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A$ (((?v0 = nprop_ltln$(?v2)) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = fun_app$a(and_ltln$(?v2), ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = fun_app$a(or_ltln$(?v2), ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ (((?v0 = fun_app$a(next_ltln$, ?v2)) ∧ (?v1 = fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = fun_app$a(weakUntil_ltln$(?v2), ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = fun_app$a(release_ltln$(?v2), ?v3)) ∧ (?v1 = (fun_app$(is_nu_LTL$, ?v2) ∧ fun_app$(is_nu_LTL$, ?v3)))) ⇒ false) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = fun_app$a(until_ltln$(?v2), ?v3)) ∧ ¬?v1) ⇒ false) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln$ (((?v0 = fun_app$a(strongRelease_ltln$(?v2), ?v3)) ∧ ¬?v1) ⇒ false)))))))))))) ⇒ false)
tff(axiom545,axiom,
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
            ( ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v2),A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v2),A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v2) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> 'fun_app$'('is_nu_LTL$',A__questionmark_v2) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v2),A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v2),A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( 'fun_app$'('is_nu_LTL$',A__questionmark_v2)
                  & 'fun_app$'('is_nu_LTL$',A__questionmark_v3) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v2),A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false )
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v2),A__questionmark_v3) )
              & ( A__questionmark_v1 != tltrue ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ ((nprop_ltln$(?v0) = nprop_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'nprop_ltln$'(A__questionmark_v0) = 'nprop_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((prop_ltln$(?v0) = prop_ltln$(?v1)) = (?v0 = ?v1))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'prop_ltln$'(A__questionmark_v0) = 'prop_ltln$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ¬(prop_ltln$(?v0) = fun_app$a(next_ltln$, ?v1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'fun_app$a'('next_ltln$',A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ¬(nprop_ltln$(?v0) = fun_app$a(next_ltln$, ?v1))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'fun_app$a'('next_ltln$',A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ¬(false_ltln$ = prop_ltln$(?v0))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'false_ltln$' != 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(false_ltln$ = nprop_ltln$(?v0))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'false_ltln$' != 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(true_ltln$ = prop_ltln$(?v0))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'true_ltln$' != 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(true_ltln$ = nprop_ltln$(?v0))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'true_ltln$' != 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = fun_app$a(until_ltln$(?v1), ?v2))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = fun_app$a(release_ltln$(?v1), ?v2))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = fun_app$a(until_ltln$(?v1), ?v2))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = fun_app$a(release_ltln$(?v1), ?v2))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = fun_app$a(strongRelease_ltln$(?v1), ?v2))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = fun_app$a(strongRelease_ltln$(?v1), ?v2))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = fun_app$a(weakUntil_ltln$(?v1), ?v2))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = fun_app$a(weakUntil_ltln$(?v1), ?v2))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = fun_app$a(and_ltln$(?v1), ?v2))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(prop_ltln$(?v0) = fun_app$a(or_ltln$(?v1), ?v2))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = fun_app$a(and_ltln$(?v1), ?v2))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln$ ?v2:A_ltln$ ¬(nprop_ltln$(?v0) = fun_app$a(or_ltln$(?v1), ?v2))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] : ( 'nprop_ltln$'(A__questionmark_v0) != 'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln_set$ (gF_advice$(prop_ltln$(?v0), ?v1) = prop_ltln$(?v0))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln_set$'] : ( 'gF_advice$'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln_set$ (gF_advice$(nprop_ltln$(?v0), ?v1) = nprop_ltln$(?v0))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln_set$'] : ( 'gF_advice$'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln_set$ (fG_advice$(nprop_ltln$(?v0), ?v1) = nprop_ltln$(?v0))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fG_advice$'('nprop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'nprop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_ltln_set$ (fG_advice$(prop_ltln$(?v0), ?v1) = prop_ltln$(?v0))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fG_advice$'('prop_ltln$'(A__questionmark_v0),A__questionmark_v1) = 'prop_ltln$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ ¬(prop_ltln$(?v0) = nprop_ltln$(?v1))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'prop_ltln$'(A__questionmark_v0) != 'nprop_ltln$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A$ (fun_app$(is_nu_LTL$, prop_ltln$(?v0)) = true)
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_nu_LTL$','prop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$(is_nu_LTL$, nprop_ltln$(?v0)) = true)
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_nu_LTL$','nprop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$(is_mu_LTL$, prop_ltln$(?v0)) = true)
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_mu_LTL$','prop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$(is_mu_LTL$, nprop_ltln$(?v0)) = true)
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$'('is_mu_LTL$','nprop_ltln$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_mu_LTL$, ?v0) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(and_ltln$(?v1), ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(or_ltln$(?v1), ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = fun_app$a(next_ltln$, ?v1)) ∧ fun_app$(is_mu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(until_ltln$(?v1), ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(strongRelease_ltln$(?v1), ?v2)) ∧ (fun_app$(is_mu_LTL$, ?v1) ∧ fun_app$(is_mu_LTL$, ?v2))) ⇒ false)))))))))) ⇒ false)
tff(axiom575,axiom,
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
            ( ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v1) )
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_mu_LTL$',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((fun_app$(is_nu_LTL$, ?v0) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(and_ltln$(?v1), ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(or_ltln$(?v1), ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ (∀ ?v1:A_ltln$ (((?v0 = fun_app$a(next_ltln$, ?v1)) ∧ fun_app$(is_nu_LTL$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(weakUntil_ltln$(?v1), ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ (((?v0 = fun_app$a(release_ltln$(?v1), ?v2)) ∧ (fun_app$(is_nu_LTL$, ?v1) ∧ fun_app$(is_nu_LTL$, ?v2))) ⇒ false)))))))))) ⇒ false)
tff(axiom576,axiom,
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
            ( ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v1) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) )
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v1)
              & 'fun_app$'('is_nu_LTL$',A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(and_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(or_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = fun_app$a(next_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(until_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(release_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(weakUntil_ltln$(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(strongRelease_ltln$(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom577,axiom,
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
            ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(and_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(or_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = fun_app$a(next_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(until_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(release_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(weakUntil_ltln$(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(strongRelease_ltln$(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom578,axiom,
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
            ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(and_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(or_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = fun_app$a(next_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(until_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(release_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(weakUntil_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(strongRelease_ltln$(?v1), ?v2)) ⇒ false) ∧ (((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ ∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false))))))))))) ⇒ false)
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2) )
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

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(and_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(or_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = fun_app$a(next_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(weakUntil_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(release_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(until_ltln$(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(strongRelease_ltln$(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom580,axiom,
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
            ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(and_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(or_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = fun_app$a(next_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(until_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(strongRelease_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(release_ltln$(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(weakUntil_ltln$(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
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
            ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ (((gF_advice$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_set$ (((?v0 = fun_app$a(next_ltln$, ?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = fun_app$a(next_ltln$, gF_advice$(?v3, ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = fun_app$a(and_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(and_ltln$(gF_advice$(?v3, ?v5)), gF_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = fun_app$a(or_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(or_ltln$(gF_advice$(?v3, ?v5)), gF_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = fun_app$a(weakUntil_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(weakUntil_ltln$(gF_advice$(?v3, ?v5)), gF_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = fun_app$a(release_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(release_ltln$(gF_advice$(?v3, ?v5)), gF_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = fun_app$a(until_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$(fun_app$a(until_ltln$(?v3), ?v4), ?v5) fun_app$a(weakUntil_ltln$(gF_advice$(?v3, ?v5)), gF_advice$(?v4, ?v5)) else false_ltln$)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = fun_app$a(strongRelease_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$(fun_app$a(strongRelease_ltln$(?v3), ?v4), ?v5) fun_app$a(release_ltln$(gF_advice$(?v3, ?v5)), gF_advice$(?v4, ?v5)) else false_ltln$)))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = true_ltln$))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = false_ltln$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = prop_ltln$(?v3)))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = nprop_ltln$(?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ( 'gF_advice$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'fun_app$a'('next_ltln$','gF_advice$'(A__questionmark_v3,A__questionmark_v4)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('and_ltln$'('gF_advice$'(A__questionmark_v3,A__questionmark_v5)),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('or_ltln$'('gF_advice$'(A__questionmark_v3,A__questionmark_v5)),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('weakUntil_ltln$'('gF_advice$'(A__questionmark_v3,A__questionmark_v5)),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('release_ltln$'('gF_advice$'(A__questionmark_v3,A__questionmark_v5)),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('fun_app$a'('until_ltln$'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'fun_app$a'('weakUntil_ltln$'('gF_advice$'(A__questionmark_v3,A__questionmark_v5)),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
              & ( ~ 'member$'('fun_app$a'('until_ltln$'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'false_ltln$' ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('fun_app$a'('strongRelease_ltln$'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'fun_app$a'('release_ltln$'('gF_advice$'(A__questionmark_v3,A__questionmark_v5)),'gF_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
              & ( ~ 'member$'('fun_app$a'('strongRelease_ltln$'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)
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

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ (((fG_advice$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln_set$ (((?v0 = fun_app$a(next_ltln$, ?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = fun_app$a(next_ltln$, fG_advice$(?v3, ?v4))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = fun_app$a(and_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(and_ltln$(fG_advice$(?v3, ?v5)), fG_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = fun_app$a(or_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(or_ltln$(fG_advice$(?v3, ?v5)), fG_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = fun_app$a(until_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(until_ltln$(fG_advice$(?v3, ?v5)), fG_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = fun_app$a(strongRelease_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$a(strongRelease_ltln$(fG_advice$(?v3, ?v5)), fG_advice$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = fun_app$a(weakUntil_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$(fun_app$a(weakUntil_ltln$(?v3), ?v4), ?v5) true_ltln$ else fun_app$a(until_ltln$(fG_advice$(?v3, ?v5)), fG_advice$(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:A_ltln_set$ (((?v0 = fun_app$a(release_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = (if member$(fun_app$a(release_ltln$(?v3), ?v4), ?v5) true_ltln$ else fun_app$a(strongRelease_ltln$(fG_advice$(?v3, ?v5)), fG_advice$(?v4, ?v5)))))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = true_ltln$))) ⇒ false) ∧ (∀ ?v3:A_ltln_set$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = false_ltln$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = prop_ltln$(?v3)))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:A_ltln_set$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = nprop_ltln$(?v3)))) ⇒ false)))))))))))) ⇒ false)
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ( 'fG_advice$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'fun_app$a'('next_ltln$','fG_advice$'(A__questionmark_v3,A__questionmark_v4)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('and_ltln$'('fG_advice$'(A__questionmark_v3,A__questionmark_v5)),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('or_ltln$'('fG_advice$'(A__questionmark_v3,A__questionmark_v5)),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('until_ltln$'('fG_advice$'(A__questionmark_v3,A__questionmark_v5)),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$a'('strongRelease_ltln$'('fG_advice$'(A__questionmark_v3,A__questionmark_v5)),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('fun_app$a'('weakUntil_ltln$'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'true_ltln$' ) )
              & ( ~ 'member$'('fun_app$a'('weakUntil_ltln$'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'fun_app$a'('until_ltln$'('fG_advice$'(A__questionmark_v3,A__questionmark_v5)),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'member$'('fun_app$a'('release_ltln$'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'true_ltln$' ) )
              & ( ~ 'member$'('fun_app$a'('release_ltln$'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)
               => ( A__questionmark_v2 = 'fun_app$a'('strongRelease_ltln$'('fG_advice$'(A__questionmark_v3,A__questionmark_v5)),'fG_advice$'(A__questionmark_v4,A__questionmark_v5)) ) ) )
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

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(and_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(or_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = fun_app$a(next_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(until_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(release_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(weakUntil_ltln$(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(strongRelease_ltln$(?v1), ?v2)) ⇒ false))))))))))) ⇒ false)
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ((((?v0 = true_ltln$) ⇒ false) ∧ (((?v0 = false_ltln$) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(and_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(or_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ((?v0 = fun_app$a(next_ltln$, ?v1)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(until_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(release_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(weakUntil_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A_ltln$ ?v2:A_ltln$ ((?v0 = fun_app$a(strongRelease_ltln$(?v1), ?v2)) ⇒ false) ∧ (∀ ?v1:A$ ((?v0 = prop_ltln$(?v1)) ⇒ false) ∧ ∀ ?v1:A$ ((?v0 = nprop_ltln$(?v1)) ⇒ false))))))))))) ⇒ false)
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( ( ( ( A__questionmark_v0 = 'true_ltln$' )
         => $false )
        & ( ( A__questionmark_v0 = 'false_ltln$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'prop_ltln$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'nprop_ltln$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((f_G$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = fun_app$a(and_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$b(fun_app$c(sup$, f_G$(?v3, ?v5)), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = fun_app$a(or_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$b(fun_app$c(sup$, f_G$(?v3, ?v5)), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = fun_app$a(next_ltln$, ?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = f_G$(?v3, ?v4)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = fun_app$a(until_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$b(fun_app$c(sup$, f_G$(?v3, ?v5)), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = fun_app$a(release_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, fG_singleton$(?v5, fun_app$a(release_ltln$(?v3), ?v4))), f_G$(?v3, ?v5))), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = fun_app$a(weakUntil_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, fG_singleton$(?v5, fun_app$a(weakUntil_ltln$(?v3), ?v4))), f_G$(?v3, ?v5))), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = fun_app$a(strongRelease_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$b(fun_app$c(sup$, f_G$(?v3, ?v5)), f_G$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'f_G$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$b'('fun_app$c'('sup$','f_G$'(A__questionmark_v3,A__questionmark_v5)),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$b'('fun_app$c'('sup$','f_G$'(A__questionmark_v3,A__questionmark_v5)),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'f_G$'(A__questionmark_v3,A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$b'('fun_app$c'('sup$','f_G$'(A__questionmark_v3,A__questionmark_v5)),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$','fG_singleton$'(A__questionmark_v5,'fun_app$a'('release_ltln$'(A__questionmark_v3),A__questionmark_v4))),'f_G$'(A__questionmark_v3,A__questionmark_v5))),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$','fG_singleton$'(A__questionmark_v5,'fun_app$a'('weakUntil_ltln$'(A__questionmark_v3),A__questionmark_v4))),'f_G$'(A__questionmark_v3,A__questionmark_v5))),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$b'('fun_app$c'('sup$','f_G$'(A__questionmark_v3,A__questionmark_v5)),'f_G$'(A__questionmark_v4,A__questionmark_v5)) ) )
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

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ (((g_F$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = fun_app$a(and_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$b(fun_app$c(sup$, g_F$(?v3, ?v5)), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = fun_app$a(or_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$b(fun_app$c(sup$, g_F$(?v3, ?v5)), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:Nat_a_set_fun$ (((?v0 = fun_app$a(next_ltln$, ?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = g_F$(?v3, ?v4)))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = fun_app$a(until_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, gF_singleton$(?v5, fun_app$a(until_ltln$(?v3), ?v4))), g_F$(?v3, ?v5))), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = fun_app$a(release_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$b(fun_app$c(sup$, g_F$(?v3, ?v5)), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = fun_app$a(weakUntil_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$b(fun_app$c(sup$, g_F$(?v3, ?v5)), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:A_ltln$ ?v4:A_ltln$ ?v5:Nat_a_set_fun$ (((?v0 = fun_app$a(strongRelease_ltln$(?v3), ?v4)) ∧ ((?v1 = ?v5) ∧ (?v2 = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, gF_singleton$(?v5, fun_app$a(strongRelease_ltln$(?v3), ?v4))), g_F$(?v3, ?v5))), g_F$(?v4, ?v5))))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = true_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:Nat_a_set_fun$ (((?v0 = false_ltln$) ∧ ((?v1 = ?v3) ∧ (?v2 = bot$))) ⇒ false) ∧ (∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = prop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false) ∧ ∀ ?v3:A$ ?v4:Nat_a_set_fun$ (((?v0 = nprop_ltln$(?v3)) ∧ ((?v1 = ?v4) ∧ (?v2 = bot$))) ⇒ false)))))))))))) ⇒ false)
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( 'g_F$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('and_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$b'('fun_app$c'('sup$','g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('or_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$b'('fun_app$c'('sup$','g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('next_ltln$',A__questionmark_v3) )
              & ( A__questionmark_v1 = A__questionmark_v4 )
              & ( A__questionmark_v2 = 'g_F$'(A__questionmark_v3,A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('until_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$','gF_singleton$'(A__questionmark_v5,'fun_app$a'('until_ltln$'(A__questionmark_v3),A__questionmark_v4))),'g_F$'(A__questionmark_v3,A__questionmark_v5))),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('release_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$b'('fun_app$c'('sup$','g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('weakUntil_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$b'('fun_app$c'('sup$','g_F$'(A__questionmark_v3,A__questionmark_v5)),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
           => $false )
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'Nat_a_set_fun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('strongRelease_ltln$'(A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( A__questionmark_v2 = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$','gF_singleton$'(A__questionmark_v5,'fun_app$a'('strongRelease_ltln$'(A__questionmark_v3),A__questionmark_v4))),'g_F$'(A__questionmark_v3,A__questionmark_v5))),'g_F$'(A__questionmark_v4,A__questionmark_v5)) ) )
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

%% ∀ ?v0:A_ltln$ (member$(?v0, bot$) = false)
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'bot$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ ¬member$(?v1, ?v0) = (?v0 = bot$))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] : ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ((collect$(?v0) = bot$) = ∀ ?v1:A_ltln$ ¬fun_app$(?v0, ?v1))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ( 'collect$'(A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ((bot$ = collect$(?v0)) = ∀ ?v1:A_ltln$ ¬fun_app$(?v0, ?v1))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ( 'bot$' = 'collect$'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(sup$, bot$), ?v0) = ?v0)
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), bot$) = ?v0)
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((bot$ = fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'bot$' = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$b(fun_app$c(sup$, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$b(fun_app$c(sup$, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(sup$, bot$), ?v0) = ?v0)
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((bot$ = fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'bot$' = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(sup$, ?v0), bot$) = ?v0)
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(bot$, ?v0)
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'('bot$',A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ (less_eq$(?v0, bot$) = (?v0 = bot$))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), bot$) = bot$)
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(inf$, bot$), ?v0) = bot$)
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), bot$) = bot$)
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(inf$, bot$), ?v0) = bot$)
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$b(fun_app$c(sup$, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% (subformulas_mu$(false_ltln$) = bot$)
tff(axiom607,axiom,
    'subformulas_mu$'('false_ltln$') = 'bot$' ).

%% (subformulas_mu$(true_ltln$) = bot$)
tff(axiom608,axiom,
    'subformulas_mu$'('true_ltln$') = 'bot$' ).

%% (subformulas_nu$(false_ltln$) = bot$)
tff(axiom609,axiom,
    'subformulas_nu$'('false_ltln$') = 'bot$' ).

%% (subformulas_nu$(true_ltln$) = bot$)
tff(axiom610,axiom,
    'subformulas_nu$'('true_ltln$') = 'bot$' ).

%% ∀ ?v0:Nat_a_set_fun$ (g_F$(false_ltln$, ?v0) = bot$)
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'g_F$'('false_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (g_F$(true_ltln$, ?v0) = bot$)
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'g_F$'('true_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (f_G$(false_ltln$, ?v0) = bot$)
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f_G$'('false_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat_a_set_fun$ (f_G$(true_ltln$, ?v0) = bot$)
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] : ( 'f_G$'('true_ltln$',A__questionmark_v0) = 'bot$' ) ).

%% (restricted_subformulas$(false_ltln$) = bot$)
tff(axiom615,axiom,
    'restricted_subformulas$'('false_ltln$') = 'bot$' ).

%% (restricted_subformulas$(true_ltln$) = bot$)
tff(axiom616,axiom,
    'restricted_subformulas$'('true_ltln$') = 'bot$' ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (restricted_subformulas$(gF_advice$(?v0, ?v1)) = bot$)
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'restricted_subformulas$'('gF_advice$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set$ (less_eq$(?v0, bot$) ⇒ (?v0 = bot$))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'bot$')
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ (less_eq$(?v0, bot$) = (?v0 = bot$))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(bot$, ?v0)
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'('bot$',A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$b(fun_app$c(inf$, ?v0), ?v1) = bot$) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ ∀ ?v3:A_ltln$ (member$(?v3, ?v1) ⇒ ¬(?v2 = ?v3))))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => ! [A__questionmark_v3: 'A_ltln$'] :
              ( 'member$'(A__questionmark_v3,A__questionmark_v1)
             => ( A__questionmark_v2 != A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(inf$, ?v0), bot$) = bot$)
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(fun_app$c(inf$, bot$), ?v0) = bot$)
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$b'('fun_app$c'('inf$','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$b(fun_app$c(inf$, ?v0), ?v1) = bot$) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ ¬member$(?v2, ?v1)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => ~ 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ ((member$(?v2, ?v0) ∧ member$(?v2, ?v1)) ⇒ false) ⇒ (fun_app$b(fun_app$c(inf$, ?v0), ?v1) = bot$))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( ( 'member$'(A__questionmark_v2,A__questionmark_v0)
            & 'member$'(A__questionmark_v2,A__questionmark_v1) )
         => $false )
     => ( 'fun_app$b'('fun_app$c'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln$ (member$(?v0, bot$) ⇒ false)
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'bot$')
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((?v0 = bot$) ⇒ ¬member$(?v1, ?v0))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ (member$(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ (∃ ?v1:A_ltln$ member$(?v1, ?v0) = ¬(?v0 = bot$))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ? [A__questionmark_v1: 'A_ltln$'] : 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom632,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_634,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_635,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
