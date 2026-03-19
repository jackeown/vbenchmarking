%------------------------------------------------------------------------------
% File     : ITP364_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Asymmetric_Master_Theorem 00237_006529
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0026_Asymmetric_Master_Theorem-prob_00237_006529 [Des21]

% Status   : Theorem
% Rating   : 0.25 v9.0.0, 0.38 v8.1.0
% Syntax   : Number of formulae    :  788 ( 137 unt; 130 typ;   0 def)
%            Number of atoms       : 1818 ( 371 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1295 ( 135   ~;  34   |; 402   &)
%                                         ( 216 <=>; 508  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     : 1017 ( 480 atm;   0 fun;   4 num; 533 var)
%            Number of types       :   25 (  23 usr;   1 ari)
%            Number of type conns  :  150 (  91   >;  59   *;   0   +;   0  <<)
%            Number of predicates  :   20 (  15 usr;   2 prp; 0-3 aty)
%            Number of functors    :   93 (  92 usr;  17 con; 0-2 aty)
%            Number of variables   : 1911 (1883   !;  28   ?;1911   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_ltln_set_a_ltln_bool_fun_fun$',type,
    'A_ltln_set_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_bool_fun_a_ltln_set_fun$',type,
    'A_ltln_bool_fun_a_ltln_set_fun$': $tType ).

tff('A_ltln_set_int_fun$',type,
    'A_ltln_set_int_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_a_set_fun_bool_fun$',type,
    'Nat_a_set_fun_bool_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

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

tff('A_ltln_bool_fun_int_fun$',type,
    'A_ltln_bool_fun_int_fun$': $tType ).

tff('A_ltln_set_a_ltln_set_fun$',type,
    'A_ltln_set_a_ltln_set_fun$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('Int_int_int_fun_fun$',type,
    'Int_int_int_fun_fun$': $tType ).

tff('Nat_a_set_fun_set$',type,
    'Nat_a_set_fun_set$': $tType ).

tff('A_ltln_bool_fun_a_ltln_bool_fun_fun$',type,
    'A_ltln_bool_fun_a_ltln_bool_fun_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Int_a_ltln_bool_fun_fun$',type,
    'Int_a_ltln_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

%% Declarations:
tff('inf$d',type,
    'inf$d': 'A_ltln_bool_fun$' > 'A_ltln_bool_fun_a_ltln_bool_fun_fun$' ).

tff('w$',type,
    'w$': 'Nat_a_set_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('sup$a',type,
    'sup$a': 'A_ltln_set$' > 'A_ltln_set_a_ltln_set_fun$' ).

tff('uue$',type,
    'uue$': 'A_ltln_set$' > 'A_ltln_bool_fun_a_ltln_bool_fun_fun$' ).

tff(def_6,type,
    def_6: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('uu$',type,
    'uu$': 'Nat_bool_fun$' ).

tff('uup$',type,
    'uup$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('inf$',type,
    'inf$': 'A_ltln_set$' > 'A_ltln_set_a_ltln_set_fun$' ).

tff('f$',type,
    'f$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('psi_1$',type,
    'psi_1$': 'A_ltln$' ).

tff('or_ltln$',type,
    'or_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('g_F$',type,
    'g_F$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('mu_stable$',type,
    'mu_stable$': 'A_ltln$' > 'Nat_a_set_fun_bool_fun$' ).

tff('and_ltln$',type,
    'and_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('collect$a',type,
    'collect$a': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('uuk$',type,
    'uuk$': 'Nat_a_set_fun_set$' > 'Nat_a_set_fun_bool_fun$' ).

tff('uul$',type,
    'uul$': 'A_ltln_set_a_ltln_bool_fun_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_ltln_bool_fun_int_fun$' * 'A_ltln_bool_fun$' ) > $int ).

tff('less_eq$c',type,
    'less_eq$c': ( 'Nat_set$' * 'Nat_set$' ) > $o ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln$' ).

tff('inf$b',type,
    'inf$b': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('less_eq$b',type,
    'less_eq$b': ( tlbool * tlbool ) > $o ).

tff('uus$',type,
    'uus$': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_bool_fun$' ).

tff('uvc$',type,
    'uvc$': 'A_ltln_set$' > 'A_ltln_set_a_ltln_bool_fun_fun$' ).

tff('member$a',type,
    'member$a': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('uut$',type,
    'uut$': ( 'Nat_a_set_fun_set$' * 'Nat_a_set_fun_set$' ) > 'Nat_a_set_fun_bool_fun$' ).

tff(def_8,type,
    def_8: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('uuu$',type,
    'uuu$': 'A_ltln_set$' > 'A_ltln_set_a_ltln_bool_fun_fun$' ).

tff('uuw$',type,
    'uuw$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('less$a',type,
    'less$a': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('subformulas_nu$',type,
    'subformulas_nu$': 'A_ltln$' > 'A_ltln_set$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'Nat_a_set_fun_set$' * 'Nat_a_set_fun_set$' ) > $o ).

tff('fun_app$',type,
    'fun_app$': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff(def_7,type,
    def_7: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('uuh$',type,
    'uuh$': 'A_ltln_bool_fun_a_ltln_bool_fun_fun$' ).

tff('suffix$',type,
    'suffix$': ( 'Nat$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff('uux$',type,
    'uux$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_bool_fun$' ).

tff('uui$',type,
    'uui$': 'Nat_bool_fun$' > 'Nat_bool_fun$' ).

tff('uuj$',type,
    'uuj$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('uvb$',type,
    'uvb$': 'A_ltln$' > 'A_ltln_bool_fun$' ).

tff('uuv$',type,
    'uuv$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('until_ltln$',type,
    'until_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('collect$',type,
    'collect$': 'Nat_a_set_fun_bool_fun$' > 'Nat_a_set_fun_set$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Int_a_ltln_bool_fun_fun$' * $int ) > 'A_ltln_bool_fun$' ).

tff(def_2,type,
    def_2: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun$' ) > $o ).

tff('g$',type,
    'g$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('gF_advice$',type,
    'gF_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('collect$b',type,
    'collect$b': 'A_ltln_bool_fun_a_ltln_set_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('uva$',type,
    'uva$': 'Int_int_bool_fun_fun$' ).

tff('member$',type,
    'member$': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('inf$a',type,
    'inf$a': ( 'Nat_a_set_fun_set$' * 'Nat_a_set_fun_set$' ) > 'Nat_a_set_fun_set$' ).

tff('uur$',type,
    'uur$': 'A_ltln_bool_fun$' > 'A_ltln_bool_fun_a_ltln_bool_fun_fun$' ).

tff('eps$',type,
    'eps$': 'Nat_bool_fun$' > 'Nat$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Int_a_ltln_set_fun$' * $int ) > 'A_ltln_set$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_ltln_set_int_fun$' * 'A_ltln_set$' ) > $int ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_ltln_set_a_ltln_set_fun$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

tff('uub$',type,
    'uub$': 'Nat$' > 'Nat_bool_fun$' ).

tff('uuf$',type,
    'uuf$': ( 'Nat_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('uum$',type,
    'uum$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_bool_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Int_int_fun$' * $int ) > $int ).

tff('release_ltln$',type,
    'release_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('member$b',type,
    'member$b': ( 'Nat_a_set_fun$' * 'Nat_a_set_fun_set$' ) > $o ).

tff(def_1,type,
    def_1: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('uua$',type,
    'uua$': 'A_ltln$' > 'A_ltln_bool_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_ltln_bool_fun_a_ltln_bool_fun_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_ltln_bool_fun_a_ltln_set_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_set$' ).

tff(def_4,type,
    def_4: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('nu_stable$',type,
    'nu_stable$': 'A_ltln$' > 'Nat_a_set_fun_bool_fun$' ).

tff('inf$c',type,
    'inf$c': 'Int_int_int_fun_fun$' ).

tff('less$',type,
    'less$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('psi_2$',type,
    'psi_2$': 'A_ltln$' ).

tff('true_ltln$',type,
    'true_ltln$': 'A_ltln$' ).

tff('uuy$',type,
    'uuy$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('f_G$',type,
    'f_G$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_set$' ).

tff('subformulas_mu$',type,
    'subformulas_mu$': 'A_ltln$' > 'A_ltln_set$' ).

tff('eps$a',type,
    'eps$a': 'A_ltln_bool_fun$' > 'A_ltln$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Int_int_int_fun_fun$' * $int ) > 'Int_int_fun$' ).

tff('uuz$',type,
    'uuz$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_bool_fun$' ).

tff('subfrmlsn$',type,
    'subfrmlsn$': 'A_ltln$' > 'A_ltln_set$' ).

tff('uud$',type,
    'uud$': 'Nat$' > 'Nat_bool_fun$' ).

tff('fG_advice$',type,
    'fG_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('language_ltln$',type,
    'language_ltln$': 'A_ltln$' > 'Nat_a_set_fun_set$' ).

tff(def_5,type,
    def_5: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('uug$',type,
    'uug$': 'A_ltln$' > 'Nat_a_set_fun_bool_fun$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff(def_3,type,
    def_3: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('uuq$',type,
    'uuq$': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun_bool_fun$' ) > 'Nat_a_set_fun_bool_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('uuc$',type,
    'uuc$': 'A_ltln$' > 'A_ltln_bool_fun$' ).

tff('semilattice_order_set$',type,
    'semilattice_order_set$': ( 'Int_int_int_fun_fun$' * 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_ltln_set_a_ltln_bool_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_bool_fun$' ).

tff('uuo$',type,
    'uuo$': ( 'A_ltln$' * 'Nat_a_set_fun$' ) > 'A_ltln_bool_fun$' ).

tff('sup$',type,
    'sup$': 'Int_int_int_fun_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('weakUntil_ltln$',type,
    'weakUntil_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_bool_fun$' * $int ) > $o ).

tff('uun$',type,
    'uun$': 'Int_int_bool_fun_fun$' ).

tff('strongRelease_ltln$',type,
    'strongRelease_ltln$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_ltln$' ).

%% Assertions:
%% ∀ ?v0:Nat$ (fun_app$(uu$, ?v0) = (f_G$(phi$, w$) = g$(phi$, suffix$(?v0, w$))))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('uu$',A__questionmark_v0)
    <=> ( 'f_G$'('phi$','w$') = 'g$'('phi$','suffix$'(A__questionmark_v0,'w$')) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(uvb$(?v0), ?v1) = (member$(?v1, subfrmlsn$(?v0)) ∧ ∃ ?v2:A_ltln$ ?v3:A_ltln$ ((?v1 = until_ltln$(?v2, ?v3)) ∨ (?v1 = strongRelease_ltln$(?v2, ?v3)))))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('uvb$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'member$'(A__questionmark_v1,'subfrmlsn$'(A__questionmark_v0))
        & ? [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
            ( ( A__questionmark_v1 = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
            | ( A__questionmark_v1 = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(uuw$(?v0), ?v1) = fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v1))))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('uuw$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(uup$(?v0), ?v1) = fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v1))))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('uup$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(uuv$(?v0), ?v1) = fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('uuv$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(uuy$(?v0), ?v1) = fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v1)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('uuy$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(fun_app$c(uva$, ?v0), ?v1) = (?v0 ≤ ?v1))
tff(axiom6,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$b'('fun_app$c'('uva$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(fun_app$c(uun$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom7,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$b'('fun_app$c'('uun$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (fun_app$d(uug$(?v0), ?v1) = fun_app$a(semantics_ltln$(?v1), ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$d'('uug$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$a(fun_app$e(uul$, ?v0), ?v1) = member$(?v1, ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$e'('uul$',A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$(uuj$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('uuj$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun$ (fun_app$d(uuk$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$d'('uuk$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(uuc$(?v0), ?v1) = (?v0 = ?v1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(uud$(?v0), ?v1) = (?v0 = ?v1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(uua$(?v0), ?v1) = (?v1 = ?v0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(uub$(?v0), ?v1) = (?v1 = ?v0))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln$ (fun_app$a(fun_app$f(uuh$, ?v0), ?v1) = ¬fun_app$a(?v0, ?v1))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$f'('uuh$',A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$(uui$(?v0), ?v1) = ¬fun_app$(?v0, ?v1))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('uui$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$a(uuo$(?v0, ?v1), ?v2) = (member$(?v2, subformulas_nu$(?v0)) ∧ fun_app$a(semantics_ltln$(?v1), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v2)))))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('uuo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,'subformulas_nu$'(A__questionmark_v0))
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$a(uux$(?v0, ?v1), ?v2) = (member$(?v2, subformulas_mu$(?v0)) ∧ fun_app$a(semantics_ltln$(?v1), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v2)))))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('uux$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,'subformulas_mu$'(A__questionmark_v0))
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$a(uum$(?v0, ?v1), ?v2) = (member$(?v2, subformulas_nu$(?v0)) ∧ fun_app$a(semantics_ltln$(?v1), release_ltln$(false_ltln$, ?v2))))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('uum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,'subformulas_nu$'(A__questionmark_v0))
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$a(uuz$(?v0, ?v1), ?v2) = (member$(?v2, subformulas_mu$(?v0)) ∧ fun_app$a(semantics_ltln$(?v1), until_ltln$(true_ltln$, ?v2))))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('uuz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,'subformulas_mu$'(A__questionmark_v0))
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'until_ltln$'('true_ltln$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$a(fun_app$e(uvc$(?v0), ?v1), ?v2) = (member$(?v2, ?v0) ∨ member$(?v2, ?v1)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$e'('uvc$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,A__questionmark_v0)
        | 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$a(fun_app$e(uuu$(?v0), ?v1), ?v2) = (member$(?v2, ?v0) ∧ member$(?v2, ?v1)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$e'('uuu$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,A__questionmark_v0)
        & 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$(uus$(?v0, ?v1), ?v2) = (member$a(?v2, ?v0) ∧ member$a(?v2, ?v1)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
        & 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun$ (fun_app$d(uut$(?v0, ?v1), ?v2) = (member$b(?v2, ?v0) ∧ member$b(?v2, ?v1)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$d'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
        & 'member$b'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$a(fun_app$f(uue$(?v0), ?v1), ?v2) = (member$(?v2, ?v0) ∧ fun_app$a(?v1, ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$f'('uue$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$(uuf$(?v0, ?v1), ?v2) = (member$a(?v2, ?v0) ∧ fun_app$(?v1, ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uuf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$a(fun_app$f(uur$(?v0), ?v1), ?v2) = (fun_app$a(?v0, ?v2) ∧ fun_app$a(?v1, ?v2)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$f'('uur$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ ?v2:Nat_a_set_fun$ (fun_app$d(uuq$(?v0, ?v1), ?v2) = (fun_app$d(?v0, ?v2) ∧ fun_app$d(?v1, ?v2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$d'('uuq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ¬fun_app$a(semantics_ltln$(suffix$(eps$(uu$), w$)), release_ltln$(false_ltln$, weakUntil_ltln$(psi_1$, psi_2$)))
tff(conjecture30,conjecture,
    'fun_app$a'('semantics_ltln$'('suffix$'('eps$'('uu$'),'w$')),'release_ltln$'('false_ltln$','weakUntil_ltln$'('psi_1$','psi_2$'))) ).

%% fun_app$a(semantics_ltln$(w$), phi$)
tff(axiom31,axiom,
    'fun_app$a'('semantics_ltln$'('w$'),'phi$') ).

%% member$(weakUntil_ltln$(psi_1$, psi_2$), f_G$(phi$, w$))
tff(axiom32,axiom,
    'member$'('weakUntil_ltln$'('psi_1$','psi_2$'),'f_G$'('phi$','w$')) ).

%% ∃ ?v0:Nat$ (f_G$(phi$, w$) = g$(phi$, suffix$(?v0, w$)))
tff(axiom33,axiom,
    ? [A__questionmark_v0: 'Nat$'] : ( 'f_G$'('phi$','w$') = 'g$'('phi$','suffix$'(A__questionmark_v0,'w$')) ) ).

%% (f_G$(phi$, w$) = g$(phi$, suffix$(eps$(uu$), w$)))
tff(axiom34,axiom,
    'f_G$'('phi$','w$') = 'g$'('phi$','suffix$'('eps$'('uu$'),'w$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, false_ltln$)) = fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'false_ltln$'))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(false_ltln$, ?v1)) = fun_app$a(semantics_ltln$(?v0), ?v1))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, false_ltln$))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, release_ltln$(?v1, ?v2))) = fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v2)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','release_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, g$(?v1, ?v2)) ⇒ fun_app$a(semantics_ltln$(?v2), release_ltln$(false_ltln$, ?v0)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'g$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'release_ltln$'('false_ltln$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln$ ((fun_app$a(?v0, ?v1) ∧ ∀ ?v2:A_ltln$ (fun_app$a(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ (eps$a(?v0) = ?v1))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
           => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => ( 'eps$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ (eps$(?v0) = ?v1))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => ( 'eps$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ (eps$a(uua$(?v0)) = ?v0)
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'eps$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (eps$(uub$(?v0)) = ?v0)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'eps$'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln$ (eps$a(uuc$(?v0)) = ?v0)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'eps$a'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (eps$(uud$(?v0)) = ?v0)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'eps$'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((weakUntil_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((release_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ ?v2:Nat_a_set_fun$ (f_G$(?v0, suffix$(?v1, ?v2)) = f_G$(?v0, ?v2))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'f_G$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (((eps$a(?v0) = ?v1) ∧ fun_app$a(?v0, ?v2)) ⇒ fun_app$a(?v0, ?v1))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ( 'eps$a'(A__questionmark_v0) = A__questionmark_v1 )
        & 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ (((eps$(?v0) = ?v1) ∧ fun_app$(?v0, ?v2)) ⇒ fun_app$(?v0, ?v1))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'eps$'(A__questionmark_v0) = A__questionmark_v1 )
        & 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln$ (fun_app$a(?v0, ?v1) ⇒ fun_app$a(?v0, eps$a(?v0)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$a'(A__questionmark_v0,'eps$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$(?v0, ?v1) ⇒ fun_app$(?v0, eps$(?v0)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$'(A__questionmark_v0,'eps$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$a(?v0, ?v2) = fun_app$a(?v1, ?v2)) ⇒ (eps$a(?v0) = eps$a(?v1)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'eps$a'(A__questionmark_v0) = 'eps$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (eps$(?v0) = eps$(?v1)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'eps$'(A__questionmark_v0) = 'eps$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln$ (fun_app$a(?v0, ?v1) ⇒ fun_app$a(?v0, eps$a(?v0)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$a'(A__questionmark_v0,'eps$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$(?v0, ?v1) ⇒ fun_app$(?v0, eps$(?v0)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$'(A__questionmark_v0,'eps$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln$ ((∃ ?v2:A_ltln$ (fun_app$a(?v0, ?v2) ∧ ∀ ?v3:A_ltln$ (fun_app$a(?v0, ?v3) ⇒ (?v3 = ?v2))) ∧ fun_app$a(?v0, ?v1)) ⇒ (eps$a(?v0) = ?v1))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( ( ? [A__questionmark_v2: 'A_ltln$'] :
            ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'A_ltln$'] :
                ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v3)
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) )
     => ( 'eps$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((∃ ?v2:Nat$ (fun_app$(?v0, ?v2) ∧ ∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ (?v3 = ?v2))) ∧ fun_app$(?v0, ?v1)) ⇒ (eps$(?v0) = ?v1))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'Nat$'] :
                ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$'(A__questionmark_v0,A__questionmark_v1) )
     => ( 'eps$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (fun_app$a(?v0, eps$a(?v0)) = ∃ ?v1:A_ltln$ fun_app$a(?v0, ?v1))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( 'fun_app$a'(A__questionmark_v0,'eps$a'(A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ (fun_app$(?v0, eps$(?v0)) = ∃ ?v1:Nat$ fun_app$(?v0, ?v1))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( 'fun_app$'(A__questionmark_v0,'eps$'(A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((∃ ?v3:A_ltln$ (member$(?v3, ?v0) ∧ fun_app$a(?v1, ?v3)) ∧ ∀ ?v3:A_ltln$ ((member$(?v3, ?v0) ∧ fun_app$a(?v1, ?v3)) ⇒ fun_app$a(?v2, ?v3))) ⇒ fun_app$a(?v2, eps$a(fun_app$f(uue$(?v0), ?v1))))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( ? [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
            & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_ltln$'] :
            ( ( 'member$'(A__questionmark_v3,A__questionmark_v0)
              & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$a'(A__questionmark_v2,'eps$a'('fun_app$f'('uue$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ ((∃ ?v3:Nat$ (member$a(?v3, ?v0) ∧ fun_app$(?v1, ?v3)) ∧ ∀ ?v3:Nat$ ((member$a(?v3, ?v0) ∧ fun_app$(?v1, ?v3)) ⇒ fun_app$(?v2, ?v3))) ⇒ fun_app$(?v2, eps$(uuf$(?v0, ?v1))))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( ? [A__questionmark_v3: 'Nat$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
            & 'fun_app$'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
              & 'fun_app$'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'eps$'('uuf$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((∃ ?v2:A_ltln$ fun_app$a(?v0, ?v2) ∧ ∀ ?v2:A_ltln$ (fun_app$a(?v0, ?v2) ⇒ fun_app$a(?v1, ?v2))) ⇒ fun_app$a(?v1, eps$a(?v0)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_ltln$'] : 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$a'(A__questionmark_v1,'eps$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((∃ ?v2:Nat$ fun_app$(?v0, ?v2) ∧ ∀ ?v2:Nat$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2))) ⇒ fun_app$(?v1, eps$(?v0)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$'(A__questionmark_v1,'eps$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (∃ ?v1:A_ltln$ fun_app$a(?v0, ?v1) ⇒ fun_app$a(?v0, eps$a(?v0)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ? [A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$a'(A__questionmark_v0,'eps$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∃ ?v1:Nat$ fun_app$(?v0, ?v1) ⇒ fun_app$(?v0, eps$(?v0)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$'(A__questionmark_v0,'eps$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln$ ?v2:A_ltln_bool_fun$ ((fun_app$a(?v0, ?v1) ∧ ∀ ?v3:A_ltln$ (fun_app$a(?v0, ?v3) ⇒ fun_app$a(?v2, ?v3))) ⇒ fun_app$a(?v2, eps$a(?v0)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$a'(A__questionmark_v2,'eps$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ fun_app$(?v2, ?v3))) ⇒ fun_app$(?v2, eps$(?v0)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'eps$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = release_ltln$(?v0, ?v1))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$a(semantics_ltln$(?v0), false_ltln$) = false)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = weakUntil_ltln$(?v0, ?v1))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ (language_ltln$(?v0) = collect$(uug$(?v0)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'language_ltln$'(A__questionmark_v0) = 'collect$'('uug$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (((?v0 = eps$a(fun_app$f(uuh$, ?v1))) ∧ ∀ ?v3:A_ltln$ (fun_app$a(?v1, ?v3) = fun_app$a(?v2, ?v3))) ⇒ (∀ ?v3:A_ltln$ fun_app$a(?v2, ?v3) = fun_app$a(?v1, ?v0)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'eps$a'('fun_app$f'('uuh$',A__questionmark_v1)) )
        & ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
          <=> 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( ! [A__questionmark_v3: 'A_ltln$'] : 'fun_app$a'(A__questionmark_v2,A__questionmark_v3)
      <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ (((?v0 = eps$(uui$(?v1))) ∧ ∀ ?v3:Nat$ (fun_app$(?v1, ?v3) = fun_app$(?v2, ?v3))) ⇒ (∀ ?v3:Nat$ fun_app$(?v2, ?v3) = fun_app$(?v1, ?v0)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'eps$'('uui$'(A__questionmark_v1)) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v1,A__questionmark_v3)
          <=> 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$'(A__questionmark_v2,A__questionmark_v3)
      <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ ((?v0 = eps$a(fun_app$f(uuh$, ?v1))) ⇒ (∀ ?v2:A_ltln$ fun_app$a(?v1, ?v2) = fun_app$a(?v1, ?v0)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = 'eps$a'('fun_app$f'('uuh$',A__questionmark_v1)) )
     => ( ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$a'(A__questionmark_v1,A__questionmark_v2)
      <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ((?v0 = eps$(uui$(?v1))) ⇒ (∀ ?v2:Nat$ fun_app$(?v1, ?v2) = fun_app$(?v1, ?v0)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( A__questionmark_v0 = 'eps$'('uui$'(A__questionmark_v1)) )
     => ( ! [A__questionmark_v2: 'Nat$'] : 'fun_app$'(A__questionmark_v1,A__questionmark_v2)
      <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (((?v0 = eps$a(?v1)) ∧ ∀ ?v3:A_ltln$ (fun_app$a(?v1, ?v3) = fun_app$a(?v2, ?v3))) ⇒ (∃ ?v3:A_ltln$ fun_app$a(?v2, ?v3) = fun_app$a(?v1, ?v0)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'eps$a'(A__questionmark_v1) )
        & ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$a'(A__questionmark_v1,A__questionmark_v3)
          <=> 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( ? [A__questionmark_v3: 'A_ltln$'] : 'fun_app$a'(A__questionmark_v2,A__questionmark_v3)
      <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ (((?v0 = eps$(?v1)) ∧ ∀ ?v3:Nat$ (fun_app$(?v1, ?v3) = fun_app$(?v2, ?v3))) ⇒ (∃ ?v3:Nat$ fun_app$(?v2, ?v3) = fun_app$(?v1, ?v0)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'eps$'(A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v1,A__questionmark_v3)
          <=> 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( ? [A__questionmark_v3: 'Nat$'] : 'fun_app$'(A__questionmark_v2,A__questionmark_v3)
      <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ ((?v0 = eps$a(?v1)) ⇒ (∃ ?v2:A_ltln$ fun_app$a(?v1, ?v2) = fun_app$a(?v1, ?v0)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = 'eps$a'(A__questionmark_v1) )
     => ( ? [A__questionmark_v2: 'A_ltln$'] : 'fun_app$a'(A__questionmark_v1,A__questionmark_v2)
      <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ((?v0 = eps$(?v1)) ⇒ (∃ ?v2:Nat$ fun_app$(?v1, ?v2) = fun_app$(?v1, ?v0)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( A__questionmark_v0 = 'eps$'(A__questionmark_v1) )
     => ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'(A__questionmark_v1,A__questionmark_v2)
      <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_bool_fun$ ((?v0 = ?v1) ⇒ ((eps$a(?v2) = ?v1) = (eps$a(?v2) = ?v0)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ( 'eps$a'(A__questionmark_v2) = A__questionmark_v1 )
      <=> ( 'eps$a'(A__questionmark_v2) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((?v0 = ?v1) ⇒ ((eps$(?v2) = ?v1) = (eps$(?v2) = ?v0)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ( 'eps$'(A__questionmark_v2) = A__questionmark_v1 )
      <=> ( 'eps$'(A__questionmark_v2) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:Bool ((fun_app$a(?v0, eps$a(fun_app$f(uuh$, ?v0))) = ?v1) ⇒ (∀ ?v2:A_ltln$ fun_app$a(?v0, ?v2) = ?v1))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: tlbool] :
      ( ( 'fun_app$a'(A__questionmark_v0,'eps$a'('fun_app$f'('uuh$',A__questionmark_v0)))
      <=> ( A__questionmark_v1 = tltrue ) )
     => ( ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Bool ((fun_app$(?v0, eps$(uui$(?v0))) = ?v1) ⇒ (∀ ?v2:Nat$ fun_app$(?v0, ?v2) = ?v1))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: tlbool] :
      ( ( 'fun_app$'(A__questionmark_v0,'eps$'('uui$'(A__questionmark_v0)))
      <=> ( A__questionmark_v1 = tltrue ) )
     => ( ! [A__questionmark_v2: 'Nat$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (∀ ?v1:A_ltln$ fun_app$a(?v0, ?v1) = fun_app$a(?v0, eps$a(fun_app$f(uuh$, ?v0))))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'(A__questionmark_v0,A__questionmark_v1)
    <=> 'fun_app$a'(A__questionmark_v0,'eps$a'('fun_app$f'('uuh$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∀ ?v1:Nat$ fun_app$(?v0, ?v1) = fun_app$(?v0, eps$(uui$(?v0))))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
    <=> 'fun_app$'(A__questionmark_v0,'eps$'('uui$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:Bool ((fun_app$a(?v0, eps$a(?v0)) = ?v1) ⇒ (∃ ?v2:A_ltln$ fun_app$a(?v0, ?v2) = ?v1))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: tlbool] :
      ( ( 'fun_app$a'(A__questionmark_v0,'eps$a'(A__questionmark_v0))
      <=> ( A__questionmark_v1 = tltrue ) )
     => ( ? [A__questionmark_v2: 'A_ltln$'] : 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Bool ((fun_app$(?v0, eps$(?v0)) = ?v1) ⇒ (∃ ?v2:Nat$ fun_app$(?v0, ?v2) = ?v1))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: tlbool] :
      ( ( 'fun_app$'(A__questionmark_v0,'eps$'(A__questionmark_v0))
      <=> ( A__questionmark_v1 = tltrue ) )
     => ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (fun_app$d(nu_stable$(?v0), ?v1) = (f_G$(?v0, ?v1) = g$(?v0, ?v1)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$d'('nu_stable$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'f_G$'(A__questionmark_v0,A__questionmark_v1) = 'g$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, weakUntil_ltln$(?v1, ?v2))) = fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, or_ltln$(?v1, ?v2))))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$','or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((or_ltln$(?v0, ?v1) = or_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = or_ltln$(?v0, ?v1))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), or_ltln$(?v1, ?v2)) = (fun_app$a(semantics_ltln$(?v0), ?v1) ∨ fun_app$a(semantics_ltln$(?v0), ?v2)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (member$a(?v0, collect$a(?v1)) = fun_app$(?v1, ?v0))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_bool_fun$ (member$b(?v0, collect$(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$(?v0, fun_app$g(collect$b, ?v1)) = fun_app$a(?v1, ?v0))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$g'('collect$b',A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ (collect$a(uuj$(?v0)) = ?v0)
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$a'('uuj$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (collect$(uuk$(?v0)) = ?v0)
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'collect$'('uuk$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$g(collect$b, fun_app$e(uul$, ?v0)) = ?v0)
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$g'('collect$b','fun_app$e'('uul$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ (∀ ?v2:Nat_a_set_fun$ (fun_app$d(?v0, ?v2) = fun_app$d(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$a(?v0, ?v2) = fun_app$a(?v1, ?v2)) ⇒ (fun_app$g(collect$b, ?v0) = fun_app$g(collect$b, ?v1)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$g'('collect$b',A__questionmark_v0) = 'fun_app$g'('collect$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(or_ltln$(?v1, ?v2), ?v3)) = fun_app$a(semantics_ltln$(?v0), or_ltln$(release_ltln$(?v1, ?v3), release_ltln$(?v2, ?v3))))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v3),'release_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, or_ltln$(?v2, ?v3))) = fun_app$a(semantics_ltln$(?v0), or_ltln$(weakUntil_ltln$(?v1, ?v2), weakUntil_ltln$(?v1, ?v3))))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$d(nu_stable$(?v0), ?v1) ⇒ fun_app$d(nu_stable$(?v0), suffix$(?v2, ?v1)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$d'('nu_stable$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('nu_stable$'(A__questionmark_v0),'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), release_ltln$(?v2, or_ltln$(?v1, ?v2))))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$, ?v1), until_ltln$(?v1, ?v2))))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$',A__questionmark_v1),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g$(?v0, ?v1) = fun_app$g(collect$b, uum$(?v0, ?v1)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$g'('collect$b','uum$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) ∧ ¬fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v1))) ⇒ fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v1)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$, ?v2), strongRelease_ltln$(?v1, ?v2))))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$',A__questionmark_v2),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(?v0, ?v1) ∧ (¬fun_app$a(?v0, ?v2) ∧ (eps$a(?v0) = ?v2))) ⇒ (eps$a(?v0) = ?v1))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        & ( 'eps$a'(A__questionmark_v0) = A__questionmark_v2 ) )
     => ( 'eps$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(?v0, ?v1) ∧ (¬fun_app$(?v0, ?v2) ∧ (eps$(?v0) = ?v2))) ⇒ (eps$(?v0) = ?v1))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & ( 'eps$'(A__questionmark_v0) = A__questionmark_v2 ) )
     => ( 'eps$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) = ∀ ?v3:Nat$ (fun_app$a(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∨ ∃ ?v4:Nat$ ((of_nat$(?v4) ≤ of_nat$(?v3)) ∧ fun_app$a(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3))
              & 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = ∀ ?v3:Nat$ (fun_app$a(semantics_ltln$(suffix$(?v3, ?v0)), ?v2) ∨ ∃ ?v4:Nat$ ((of_nat$(?v4) < of_nat$(?v3)) ∧ fun_app$a(semantics_ltln$(suffix$(?v4, ?v0)), ?v1))))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v2)
          | ? [A__questionmark_v4: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3))
              & 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v2, and_ltln$(?v1, ?v2))))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) ∧ ¬fun_app$a(semantics_ltln$(?v0), release_ltln$(false_ltln$, ?v2))) ⇒ fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('false_ltln$',A__questionmark_v2)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ (fun_app$d(mu_stable$(?v0), ?v1) ⇒ fun_app$d(mu_stable$(?v0), suffix$(?v2, ?v1)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$d'('mu_stable$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('mu_stable$'(A__questionmark_v0),'suffix$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((until_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((strongRelease_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((and_ltln$(?v0, ?v1) = and_ltln$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) = 'and_ltln$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, false_ltln$))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(false_ltln$, ?v1)) = fun_app$a(semantics_ltln$(?v0), ?v1))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('false_ltln$',A__questionmark_v1))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(false_ltln$, ?v1))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('false_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, false_ltln$))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'false_ltln$')) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom128,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ less_eq$a(?v0, ?v0)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom131,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, and_ltln$(?v2, ?v3))) = fun_app$a(semantics_ltln$(?v0), and_ltln$(strongRelease_ltln$(?v1, ?v2), strongRelease_ltln$(?v1, ?v3))))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'and_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(and_ltln$(?v1, ?v2), ?v3)) = fun_app$a(semantics_ltln$(?v0), and_ltln$(until_ltln$(?v1, ?v3), until_ltln$(?v2, ?v3))))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v3),'until_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), until_ltln$(?v2, and_ltln$(?v1, ?v2))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v2, or_ltln$(?v1, ?v2))))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v2,'or_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = ∃ ?v3:Nat$ (fun_app$a(semantics_ltln$(suffix$(?v3, ?v0)), ?v1) ∧ ∀ ?v4:Nat$ ((of_nat$(?v4) ≤ of_nat$(?v3)) ⇒ fun_app$a(semantics_ltln$(suffix$(?v4, ?v0)), ?v2))))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3))
             => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = ∃ ?v3:Nat$ (fun_app$a(semantics_ltln$(suffix$(?v3, ?v0)), ?v2) ∧ ∀ ?v4:Nat$ ((of_nat$(?v4) < of_nat$(?v3)) ⇒ fun_app$a(semantics_ltln$(suffix$(?v4, ?v0)), ?v1))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v2)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3))
             => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = and_ltln$(?v0, ?v1))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = strongRelease_ltln$(?v0, ?v1))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(release_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), and_ltln$(?v1, ?v2)) = (fun_app$a(semantics_ltln$(?v0), ?v1) ∧ fun_app$a(semantics_ltln$(?v0), ?v2)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(and_ltln$(?v0, ?v1) = or_ltln$(?v2, ?v3))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'or_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(weakUntil_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = until_ltln$(?v0, ?v1))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = release_ltln$(?v2, ?v3))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'release_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = strongRelease_ltln$(?v2, ?v3))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(until_ltln$(?v0, ?v1) = weakUntil_ltln$(?v2, ?v3))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ¬(or_ltln$(?v0, ?v1) = until_ltln$(?v2, ?v3))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] : ( 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) != 'until_ltln$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), or_ltln$(release_ltln$(false_ltln$, ?v2), until_ltln$(?v2, and_ltln$(?v1, ?v2)))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('release_ltln$'('false_ltln$',A__questionmark_v2),'until_ltln$'(A__questionmark_v2,'and_ltln$'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, and_ltln$(?v2, ?v3))) = fun_app$a(semantics_ltln$(?v0), and_ltln$(release_ltln$(?v1, ?v2), release_ltln$(?v1, ?v3))))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'and_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('release_ltln$'(A__questionmark_v1,A__questionmark_v2),'release_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) ⇒ fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(and_ltln$(?v1, ?v2), ?v3)) = fun_app$a(semantics_ltln$(?v0), and_ltln$(weakUntil_ltln$(?v1, ?v3), weakUntil_ltln$(?v2, ?v3))))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('and_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v3),'weakUntil_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(or_ltln$(?v1, ?v2), ?v3)) = fun_app$a(semantics_ltln$(?v0), or_ltln$(strongRelease_ltln$(?v1, ?v3), strongRelease_ltln$(?v2, ?v3))))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('or_ltln$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v3),'strongRelease_ltln$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) ⇒ fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, or_ltln$(?v2, ?v3))) = fun_app$a(semantics_ltln$(?v0), or_ltln$(until_ltln$(?v1, ?v2), until_ltln$(?v1, ?v3))))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'or_ltln$'(A__questionmark_v2,A__questionmark_v3)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'or_ltln$'('until_ltln$'(A__questionmark_v1,A__questionmark_v2),'until_ltln$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ less_eq$a(?v0, ?v0)
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom164,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_bool_fun$ less_eq$a(?v0, ?v0)
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom167,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = ((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) )
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ (of_nat$(fun_app$h(?v0, ?v3)) < of_nat$(fun_app$h(?v0, ?v4)))) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(fun_app$h(?v0, ?v1)) ≤ of_nat$(fun_app$h(?v0, ?v2))))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
           => $less('of_nat$'('fun_app$h'(A__questionmark_v0,A__questionmark_v3)),'of_nat$'('fun_app$h'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'('fun_app$h'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$h'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((of_nat$(?v0) < of_nat$(?v3)) ⇒ fun_app$(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((of_nat$(?v3) ≤ of_nat$(?v0)) ∧ ∀ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ fun_app$(?v1, ?v4))) ⇒ fun_app$(?v1, ?v3))) ⇒ fun_app$(?v1, ?v2))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
                 => 'fun_app$'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:Nat$ less_eq$(g$(?v0, ?v1), g$(?v0, suffix$(?v2, ?v1)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat$'] : 'less_eq$'('g$'(A__questionmark_v0,A__questionmark_v1),'g$'(A__questionmark_v0,'suffix$'(A__questionmark_v2,A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$(f_G$(?v0, ?v1), subformulas_nu$(?v0))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$'('f_G$'(A__questionmark_v0,A__questionmark_v1),'subformulas_nu$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$(g$(?v0, ?v1), subformulas_nu$(?v0))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$'('g$'(A__questionmark_v0,A__questionmark_v1),'subformulas_nu$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$(g$(?v0, ?v1), f_G$(?v0, ?v1))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$'('g$'(A__questionmark_v0,A__questionmark_v1),'f_G$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (less_eq$a(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$i(?v2, ?v4), fun_app$i(?v2, ?v5))))) ⇒ less_eq$(fun_app$i(?v2, ?v0), ?v3))
tff(axiom183,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less_eq$a(fun_app$j(?v2, ?v0), ?v3))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less_eq$(fun_app$l(?v2, ?v0), ?v3))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$e(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$e(?v2, ?v4), fun_app$e(?v2, ?v5))))) ⇒ less_eq$a(fun_app$e(?v2, ?v0), ?v3))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_int_fun$ ?v3:Int ((less_eq$a(?v0, ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) ≤ ?v3))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ ((fun_app$g(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$g(?v2, ?v4), fun_app$g(?v2, ?v5))))) ⇒ less_eq$(fun_app$g(?v2, ?v0), ?v3))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ ((fun_app$f(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$f(?v2, ?v4), fun_app$f(?v2, ?v5))))) ⇒ less_eq$a(fun_app$f(?v2, ?v0), ?v3))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom191,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$i(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$i(?v1, ?v4), fun_app$i(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$i(?v1, ?v3)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:Int_a_ltln_bool_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$j(?v1, ?v3)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$l(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$l(?v1, ?v3)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_set_a_ltln_bool_fun_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$e(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$e(?v1, ?v4), fun_app$e(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$e(?v1, ?v3)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_set_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_bool_fun_int_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 = fun_app$m(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$m(?v1, ?v3)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_bool_fun_int_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun_a_ltln_set_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 = fun_app$g(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$g(?v1, ?v4), fun_app$g(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$g(?v1, ?v3)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun_a_ltln_bool_fun_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 = fun_app$f(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$f(?v1, ?v4), fun_app$f(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$f(?v1, ?v3)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ (less_eq$(fun_app$i(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$i(?v2, ?v4), fun_app$i(?v2, ?v5))))) ⇒ less_eq$(fun_app$i(?v2, ?v0), ?v3))
tff(axiom205,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ (((?v0 ≤ ?v1) ∧ (less_eq$a(fun_app$j(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less_eq$a(fun_app$j(?v2, ?v0), ?v3))
tff(axiom206,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$k(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ (less_eq$(fun_app$l(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less_eq$(fun_app$l(?v2, ?v0), ?v3))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$(?v0, ?v1) ∧ (less_eq$a(fun_app$e(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$e(?v2, ?v4), fun_app$e(?v2, ?v5))))) ⇒ less_eq$a(fun_app$e(?v2, ?v0), ?v3))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_int_fun$ ?v3:Int ((less_eq$a(?v0, ?v1) ∧ ((fun_app$m(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) ≤ ?v3))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$(fun_app$g(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$g(?v2, ?v4), fun_app$g(?v2, ?v5))))) ⇒ less_eq$(fun_app$g(?v2, ?v0), ?v3))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$a(fun_app$f(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$f(?v2, ?v4), fun_app$f(?v2, ?v5))))) ⇒ less_eq$a(fun_app$f(?v2, ?v0), ?v3))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$a'('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$n(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom213,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 ≤ fun_app$k(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_bool_fun_int_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 ≤ fun_app$m(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$m(?v1, ?v3)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_bool_fun_int_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((less_eq$(?v0, fun_app$i(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$i(?v1, ?v4), fun_app$i(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$i(?v1, ?v3)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, fun_app$l(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$l(?v1, ?v3)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun_a_ltln_set_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$(?v0, fun_app$g(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$g(?v1, ?v4), fun_app$g(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$g(?v1, ?v3)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:Int_a_ltln_bool_fun_fun$ ?v2:Int ?v3:Int ((less_eq$a(?v0, fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$j(?v1, ?v3)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_set_a_ltln_bool_fun_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$a(?v0, fun_app$e(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$e(?v1, ?v4), fun_app$e(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$e(?v1, ?v3)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_set_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun_a_ltln_bool_fun_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$a(?v0, fun_app$f(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$f(?v1, ?v4), fun_app$f(?v1, ?v5))))) ⇒ less_eq$a(?v0, fun_app$f(?v1, ?v3)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$a'(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) = ∀ ?v2:A_ltln$ less_eq$b(fun_app$a(?v0, ?v2), fun_app$a(?v1, ?v2)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$b'(def_1(A__questionmark_v0,A__questionmark_v2),def_2(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ less_eq$b(fun_app$a(?v0, ?v2), fun_app$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] : 'less_eq$b'(def_3(A__questionmark_v0,A__questionmark_v2),def_4(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$b(fun_app$a(?v0, ?v2), fun_app$a(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'less_eq$b'(def_5(A__questionmark_v0,A__questionmark_v2),def_6(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (less_eq$a(?v0, ?v1) ⇒ less_eq$b(fun_app$a(?v0, ?v2), fun_app$a(?v1, ?v2)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$b'(def_7(A__questionmark_v0,A__questionmark_v2),def_8(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less_eq$(?v2, ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v2, ?v0)) ⇒ less_eq$a(?v2, ?v1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v1, ?v0) ∧ less_eq$(?v0, ?v1)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (less_eq$a(?v1, ?v0) ∧ less_eq$a(?v0, ?v1)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom245,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (((?v0 = ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (((?v0 = ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom257,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom261,axiom,
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
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom263,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$n(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$n(?v2, ?v4) < fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$n(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$n(?v1, ?v4) < fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$n(?v2, ?v4) < fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$n(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$n(?v1, ?v4) < fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom277,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$b(fun_app$c(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom285,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom286,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom293,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(of_nat$(?v0) = of_nat$(?v1)) ∧ (((of_nat$(?v0) < of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ⇒ false))) ⇒ false)
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
        & ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$(?v0, ?v3))) ⇒ fun_app$(?v0, ?v1))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ fun_app$(?v0, ?v3)) ⇒ fun_app$(?v0, ?v2)) ⇒ fun_app$(?v0, ?v1))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(?v0)) ⇒ false)
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v0) = of_nat$(?v1)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = of_nat$(?v0)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < of_nat$(?v0))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) < of_nat$(?v0))))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (less$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 < ?v1) ∧ (less_eq$(fun_app$i(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$i(?v2, ?v4), fun_app$i(?v2, ?v5))))) ⇒ less$(fun_app$i(?v2, ?v0), ?v3))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ (((?v0 < ?v1) ∧ (less_eq$a(fun_app$j(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$a(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less$a(fun_app$j(?v2, ?v0), ?v3))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$n(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$n(?v2, ?v4) < fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((less$(?v0, fun_app$i(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$i(?v1, ?v4), fun_app$i(?v1, ?v5))))) ⇒ less$(?v0, fun_app$i(?v1, ?v3)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:Int_a_ltln_bool_fun_fun$ ?v2:Int ?v3:Int ((less$a(?v0, fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$j(?v1, ?v3)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 < fun_app$k(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less$(?v0, fun_app$l(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$l(?v1, ?v4), fun_app$l(?v1, ?v5))))) ⇒ less$(?v0, fun_app$l(?v1, ?v3)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_set_a_ltln_bool_fun_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less$a(?v0, fun_app$e(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$e(?v1, ?v4), fun_app$e(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$e(?v1, ?v3)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_set_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_bool_fun_int_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 < fun_app$m(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 < fun_app$m(?v1, ?v3)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_bool_fun_int_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun_a_ltln_set_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((less$(?v0, fun_app$g(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$g(?v1, ?v4), fun_app$g(?v1, ?v5))))) ⇒ less$(?v0, fun_app$g(?v1, ?v3)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun_a_ltln_bool_fun_fun$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((less$a(?v0, fun_app$f(?v1, ?v2)) ∧ (less_eq$a(?v2, ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$f(?v1, ?v4), fun_app$f(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$f(?v1, ?v3)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ (less$(fun_app$i(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$i(?v2, ?v4), fun_app$i(?v2, ?v5))))) ⇒ less$(fun_app$i(?v2, ?v0), ?v3))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ (((?v0 ≤ ?v1) ∧ (less$a(fun_app$j(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$a(fun_app$j(?v2, ?v4), fun_app$j(?v2, ?v5))))) ⇒ less$a(fun_app$j(?v2, ?v0), ?v3))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$k(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ (less$(fun_app$l(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$l(?v2, ?v4), fun_app$l(?v2, ?v5))))) ⇒ less$(fun_app$l(?v2, ?v0), ?v3))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$(?v0, ?v1) ∧ (less$a(fun_app$e(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$a(fun_app$e(?v2, ?v4), fun_app$e(?v2, ?v5))))) ⇒ less$a(fun_app$e(?v2, ?v0), ?v3))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_int_fun$ ?v3:Int ((less_eq$a(?v0, ?v1) ∧ ((fun_app$m(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) < ?v3))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_ltln_set_fun$ ?v3:A_ltln_set$ ((less_eq$a(?v0, ?v1) ∧ (less$(fun_app$g(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$(fun_app$g(?v2, ?v4), fun_app$g(?v2, ?v5))))) ⇒ less$(fun_app$g(?v2, ?v0), ?v3))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun_a_ltln_bool_fun_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ (less$a(fun_app$f(?v2, ?v1), ?v3) ∧ ∀ ?v4:A_ltln_bool_fun$ ?v5:A_ltln_bool_fun$ (less_eq$a(?v4, ?v5) ⇒ less_eq$a(fun_app$f(?v2, ?v4), fun_app$f(?v2, ?v5))))) ⇒ less$a(fun_app$f(?v2, ?v0), ?v3))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun_a_ltln_bool_fun_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_bool_fun$',A__questionmark_v5: 'A_ltln_bool_fun$'] :
            ( 'less_eq$a'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$a'('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$n(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int ((less_eq$(?v0, fun_app$i(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$i(?v1, ?v4), fun_app$i(?v1, ?v5))))) ⇒ less$(?v0, fun_app$i(?v1, ?v3)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:Int_a_ltln_bool_fun_fun$ ?v2:Int ?v3:Int ((less_eq$a(?v0, fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$a(fun_app$j(?v1, ?v4), fun_app$j(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$j(?v1, ?v3)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'Int_a_ltln_bool_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$a'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$n(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$n(?v1, ?v4) < fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((¬(?v0 = ?v1) ∧ less_eq$(?v0, ?v1)) ⇒ less$(?v0, ?v1))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) )
     => 'less$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((¬(?v0 = ?v1) ∧ less_eq$a(?v0, ?v1)) ⇒ less$a(?v0, ?v1))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ less$(?v0, ?v1))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'less$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ less$a(?v0, ?v1))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) = (less$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less$(?v2, ?v1))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less$a(?v0, ?v1) ∧ less_eq$a(?v2, ?v0)) ⇒ less$a(?v2, ?v1))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less$(?v2, ?v0)) ⇒ less$(?v2, ?v1))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less$a(?v2, ?v0)) ⇒ less$a(?v2, ?v1))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v1 = ?v0)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) = (less$a(?v0, ?v1) ∨ (?v1 = ?v0)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) = (less$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (¬less$(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (¬less$a(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$a'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (¬less$(?v0, ?v1) ⇒ (less_eq$(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ~ 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (¬less$a(?v0, ?v1) ⇒ (less_eq$a(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ~ 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (¬less$(?v0, ?v1) = (¬less_eq$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ~ 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (¬less$a(?v0, ?v1) = (¬less_eq$a(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ~ 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ ¬less$(?v1, ?v0))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ ¬less$a(?v1, ?v0))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat$ ?v3:Nat_a_set_fun$ ((less_eq$(?v0, subformulas_nu$(?v1)) ∧ (∀ ?v4:A_ltln$ ?v5:A_ltln$ (member$(release_ltln$(?v4, ?v5), ?v0) ⇒ fun_app$a(semantics_ltln$(suffix$(?v2, ?v3)), release_ltln$(false_ltln$, fG_advice$(?v5, ?v0)))) ∧ ∀ ?v4:A_ltln$ ?v5:A_ltln$ (member$(weakUntil_ltln$(?v4, ?v5), ?v0) ⇒ fun_app$a(semantics_ltln$(suffix$(?v2, ?v3)), release_ltln$(false_ltln$, or_ltln$(fG_advice$(?v4, ?v0), fG_advice$(?v5, ?v0))))))) ⇒ less_eq$(?v0, g$(?v1, suffix$(?v2, ?v3))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'subformulas_nu$'(A__questionmark_v1))
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( 'member$'('release_ltln$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v0)
           => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v2,A__questionmark_v3)),'release_ltln$'('false_ltln$','fG_advice$'(A__questionmark_v5,A__questionmark_v0))) )
        & ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( 'member$'('weakUntil_ltln$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v0)
           => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v2,A__questionmark_v3)),'release_ltln$'('false_ltln$','or_ltln$'('fG_advice$'(A__questionmark_v4,A__questionmark_v0),'fG_advice$'(A__questionmark_v5,A__questionmark_v0)))) ) )
     => 'less_eq$'(A__questionmark_v0,'g$'(A__questionmark_v1,'suffix$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f_G$(?v0, ?v1) = fun_app$g(collect$b, uuo$(?v0, ?v1)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$g'('collect$b','uuo$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$a(semantics_ltln$(?v0), (if ?v1 true_ltln$ else false_ltln$)) = ?v1)
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$a(semantics_ltln$(?v0), (if ?v1 false_ltln$ else true_ltln$)) = ¬?v1)
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, true_ltln$))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), release_ltln$(true_ltln$, ?v1)) = fun_app$a(semantics_ltln$(?v0), ?v1))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, true_ltln$))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, until_ltln$(?v1, ?v2))) = fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v2)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','until_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(true_ltln$, ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'('true_ltln$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, true_ltln$))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(true_ltln$, ?v1)) = fun_app$a(semantics_ltln$(?v0), ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'('true_ltln$',A__questionmark_v1))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, true_ltln$)) = fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v1)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,'true_ltln$'))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, strongRelease_ltln$(?v1, ?v2))) = fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, and_ltln$(?v1, ?v2))))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$','and_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less$a(?v0, ?v1) = (less_eq$a(?v0, ?v1) ∧ ¬less_eq$a(?v1, ?v0)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ¬(true_ltln$ = false_ltln$)
tff(axiom427,axiom,
    'true_ltln$' != 'false_ltln$' ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = release_ltln$(?v0, ?v1))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'release_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = until_ltln$(?v0, ?v1))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'until_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$a(semantics_ltln$(?v0), true_ltln$) = true)
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = weakUntil_ltln$(?v0, ?v1))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = strongRelease_ltln$(?v0, ?v1))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = or_ltln$(?v0, ?v1))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'or_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = and_ltln$(?v0, ?v1))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'and_ltln$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(semantics_ltln$(?v0), weakUntil_ltln$(?v1, ?v2)) ∧ fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v2))) ⇒ fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v2)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat$ ?v3:Nat_a_set_fun$ ?v4:Nat$ ?v5:A_ltln$ ((less_eq$(?v0, g$(?v1, suffix$(?v2, ?v3))) ∧ ((of_nat$(?v2) ≤ of_nat$(?v4)) ∧ fun_app$a(semantics_ltln$(suffix$(?v4, ?v3)), fG_advice$(?v5, ?v0)))) ⇒ fun_app$a(semantics_ltln$(suffix$(?v4, ?v3)), ?v5))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_a_set_fun$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'g$'(A__questionmark_v1,'suffix$'(A__questionmark_v2,A__questionmark_v3)))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v4))
        & 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v3)),'fG_advice$'(A__questionmark_v5,A__questionmark_v0)) )
     => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v4,A__questionmark_v3)),A__questionmark_v5) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$a(semantics_ltln$(?v0), release_ltln$(?v1, ?v2)) ∧ fun_app$a(semantics_ltln$(?v0), until_ltln$(true_ltln$, ?v1))) ⇒ fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'('true_ltln$',A__questionmark_v1)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), until_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), and_ltln$(until_ltln$(true_ltln$, ?v2), weakUntil_ltln$(?v1, ?v2))))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'until_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'('true_ltln$',A__questionmark_v2),'weakUntil_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(?v0), strongRelease_ltln$(?v1, ?v2)) = fun_app$a(semantics_ltln$(?v0), and_ltln$(until_ltln$(true_ltln$, ?v1), release_ltln$(?v1, ?v2))))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'strongRelease_ltln$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v0),'and_ltln$'('until_ltln$'('true_ltln$',A__questionmark_v1),'release_ltln$'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(suffix$(?v0, ?v1)), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v2))) = fun_app$a(semantics_ltln$(?v1), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v2))))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ (fun_app$a(semantics_ltln$(suffix$(?v0, ?v1)), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v2))) = fun_app$a(semantics_ltln$(?v1), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v2))))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v0,A__questionmark_v1)),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v2)))
    <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, f_G$(?v1, ?v2)) ⇒ fun_app$a(semantics_ltln$(?v2), until_ltln$(true_ltln$, release_ltln$(false_ltln$, ?v0))))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'f_G$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'until_ltln$'('true_ltln$','release_ltln$'('false_ltln$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (fG_advice$((if ?v0 true_ltln$ else false_ltln$), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom443,axiom,
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
tff(axiom444,axiom,
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

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (((?v0 = f_G$(?v1, ?v2)) ∧ (?v0 = g$(?v1, ?v2))) ⇒ (fun_app$a(semantics_ltln$(?v2), ?v1) = fun_app$a(semantics_ltln$(?v2), fG_advice$(?v1, ?v0))))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( ( A__questionmark_v0 = 'f_G$'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v0 = 'g$'(A__questionmark_v1,A__questionmark_v2) ) )
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1)
      <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((less_eq$(?v0, g$(?v1, ?v2)) ∧ fun_app$a(semantics_ltln$(?v2), fG_advice$(?v1, ?v0))) ⇒ fun_app$a(semantics_ltln$(?v2), ?v1))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'g$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v0)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ (fG_advice$(false_ltln$, ?v0) = false_ltln$)
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fG_advice$'('false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln_set$ (fG_advice$(true_ltln$, ?v0) = true_ltln$)
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fG_advice$'('true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(until_ltln$(?v0, ?v1), ?v2) = until_ltln$(fG_advice$(?v0, ?v2), fG_advice$(?v1, ?v2)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'until_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(strongRelease_ltln$(?v0, ?v1), ?v2) = strongRelease_ltln$(fG_advice$(?v0, ?v2), fG_advice$(?v1, ?v2)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'strongRelease_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(or_ltln$(?v0, ?v1), ?v2) = or_ltln$(fG_advice$(?v0, ?v2), fG_advice$(?v1, ?v2)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'or_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(and_ltln$(?v0, ?v1), ?v2) = and_ltln$(fG_advice$(?v0, ?v2), fG_advice$(?v1, ?v2)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fG_advice$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'and_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ((less_eq$(?v0, ?v1) ∧ fun_app$a(semantics_ltln$(?v2), fG_advice$(?v3, ?v0))) ⇒ fun_app$a(semantics_ltln$(?v2), fG_advice$(?v3, ?v1)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'fG_advice$'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'fG_advice$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$a(semantics_ltln$(?v1), release_ltln$(false_ltln$, ?v3))) ∧ fun_app$a(semantics_ltln$(?v1), fG_advice$(?v2, ?v0))) ⇒ fun_app$a(semantics_ltln$(?v1), ?v2))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$',A__questionmark_v3)) )
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'fG_advice$'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(release_ltln$(?v0, ?v1), ?v2) = (if member$(release_ltln$(?v0, ?v1), ?v2) true_ltln$ else strongRelease_ltln$(fG_advice$(?v0, ?v2), fG_advice$(?v1, ?v2))))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'true_ltln$' ) )
      & ( ~ 'member$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'strongRelease_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fG_advice$(weakUntil_ltln$(?v0, ?v1), ?v2) = (if member$(weakUntil_ltln$(?v0, ?v1), ?v2) true_ltln$ else until_ltln$(fG_advice$(?v0, ?v2), fG_advice$(?v1, ?v2))))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'true_ltln$' ) )
      & ( ~ 'member$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'fG_advice$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'until_ltln$'('fG_advice$'(A__questionmark_v0,A__questionmark_v2),'fG_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ ((less_eq$(f_G$(?v0, ?v1), ?v2) ∧ fun_app$a(semantics_ltln$(?v1), ?v0)) ⇒ fun_app$a(semantics_ltln$(?v1), fG_advice$(?v0, ?v2)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'('f_G$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'fG_advice$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ less$(?v0, ?v1))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'less$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)) ⇒ less_eq$c(?v0, ?v1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f_G$(?v0, ?v1) = fun_app$l(inf$(subformulas_nu$(?v0)), fun_app$g(collect$b, uup$(?v1))))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f_G$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$l'('inf$'('subformulas_nu$'(A__questionmark_v0)),'fun_app$g'('collect$b','uup$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (less_eq$(?v0, fun_app$l(inf$(?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$l'('inf$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ (collect$(uuq$(?v0, ?v1)) = inf$a(collect$(?v0), collect$(?v1)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] : ( 'collect$'('uuq$'(A__questionmark_v0,A__questionmark_v1)) = 'inf$a'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$g(collect$b, fun_app$f(uur$(?v0), ?v1)) = fun_app$l(inf$(fun_app$g(collect$b, ?v0)), fun_app$g(collect$b, ?v1)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] : ( 'fun_app$g'('collect$b','fun_app$f'('uur$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$l'('inf$'('fun_app$g'('collect$b',A__questionmark_v0)),'fun_app$g'('collect$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (member$a(?v0, inf$b(?v1, collect$a(?v2))) = (member$a(?v0, ?v1) ∧ fun_app$(?v2, ?v0)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'inf$b'(A__questionmark_v1,'collect$a'(A__questionmark_v2)))
    <=> ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_bool_fun$ (member$b(?v0, inf$a(?v1, collect$(?v2))) = (member$b(?v0, ?v1) ∧ fun_app$d(?v2, ?v0)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'inf$a'(A__questionmark_v1,'collect$'(A__questionmark_v2)))
    <=> ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (member$(?v0, fun_app$l(inf$(?v1), fun_app$g(collect$b, ?v2))) = (member$(?v0, ?v1) ∧ fun_app$a(?v2, ?v0)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$l'('inf$'(A__questionmark_v1),'fun_app$g'('collect$b',A__questionmark_v2)))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (inf$b(?v0, ?v1) = collect$a(uus$(?v0, ?v1)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : ( 'inf$b'(A__questionmark_v0,A__questionmark_v1) = 'collect$a'('uus$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (inf$a(?v0, ?v1) = collect$(uut$(?v0, ?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'inf$a'(A__questionmark_v0,A__questionmark_v1) = 'collect$'('uut$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$l(inf$(?v0), ?v1) = fun_app$g(collect$b, fun_app$e(uuu$(?v0), ?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$l'('inf$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('collect$b','fun_app$e'('uuu$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ ?v3:Nat_bool_fun$ ((less_eq$c(?v0, ?v1) ∧ ∀ ?v4:Nat$ ((member$a(?v4, ?v0) ∧ fun_app$(?v2, ?v4)) ⇒ fun_app$(?v3, ?v4))) ⇒ less_eq$c(inf$b(?v0, collect$a(?v2)), inf$b(?v1, collect$a(?v3))))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$'] :
            ( ( 'member$a'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$c'('inf$b'(A__questionmark_v0,'collect$a'(A__questionmark_v2)),'inf$b'(A__questionmark_v1,'collect$a'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_bool_fun$ ?v3:Nat_a_set_fun_bool_fun$ ((less_eq$d(?v0, ?v1) ∧ ∀ ?v4:Nat_a_set_fun$ ((member$b(?v4, ?v0) ∧ fun_app$d(?v2, ?v4)) ⇒ fun_app$d(?v3, ?v4))) ⇒ less_eq$d(inf$a(?v0, collect$(?v2)), inf$a(?v1, collect$(?v3))))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_bool_fun$',A__questionmark_v3: 'Nat_a_set_fun_bool_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$d'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$d'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$d'('inf$a'(A__questionmark_v0,'collect$'(A__questionmark_v2)),'inf$a'(A__questionmark_v1,'collect$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$(?v0, ?v1) ∧ ∀ ?v4:A_ltln$ ((member$(?v4, ?v0) ∧ fun_app$a(?v2, ?v4)) ⇒ fun_app$a(?v3, ?v4))) ⇒ less_eq$(fun_app$l(inf$(?v0), fun_app$g(collect$b, ?v2)), fun_app$l(inf$(?v1), fun_app$g(collect$b, ?v3))))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( ( 'member$'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$a'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$a'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$'('fun_app$l'('inf$'(A__questionmark_v0),'fun_app$g'('collect$b',A__questionmark_v2)),'fun_app$l'('inf$'(A__questionmark_v1),'fun_app$g'('collect$b',A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$l(inf$(?v1), ?v2)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$l'('inf$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$l(inf$(?v0), ?v1) = ?v0))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('inf$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$l(inf$(?v1), ?v0) = ?v0))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('inf$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$l(inf$(?v0), ?v1), ?v1)
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$l'('inf$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ less_eq$(fun_app$l(inf$(?v0), ?v1), ?v0)
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('fun_app$l'('inf$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$l(inf$(?v0), ?v2), fun_app$l(inf$(?v1), ?v3)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$l'('inf$'(A__questionmark_v0),A__questionmark_v2),'fun_app$l'('inf$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fG_advice$(?v0, fun_app$l(inf$(?v1), subformulas_nu$(?v0))) = fG_advice$(?v0, ?v1))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fG_advice$'(A__questionmark_v0,'fun_app$l'('inf$'(A__questionmark_v1),'subformulas_nu$'(A__questionmark_v0))) = 'fG_advice$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((less_eq$c(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((less_eq$c(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less$(?v0, ?v1) ∧ ((less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (((?v0 = ?v1) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less_eq$c(?v0, ?v1) = ∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v1, ?v0))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less_eq$c(?v0, ?v1) = ∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ (∀ ?v2:Nat_a_set_fun$ (fun_app$d(?v0, ?v2) ⇒ fun_app$d(?v1, ?v2)) ⇒ less_eq$d(collect$(?v0), collect$(?v1)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$d'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$a(?v0, ?v2) ⇒ fun_app$a(?v1, ?v2)) ⇒ less_eq$(fun_app$g(collect$b, ?v0), fun_app$g(collect$b, ?v1)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'('fun_app$g'('collect$b',A__questionmark_v0),'fun_app$g'('collect$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ (less_eq$d(collect$(?v0), collect$(?v1)) = ∀ ?v2:Nat_a_set_fun$ (fun_app$d(?v0, ?v2) ⇒ fun_app$d(?v1, ?v2)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( 'less_eq$d'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$(fun_app$g(collect$b, ?v0), fun_app$g(collect$b, ?v1)) = ∀ ?v2:A_ltln$ (fun_app$a(?v0, ?v2) ⇒ fun_app$a(?v1, ?v2)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$'('fun_app$g'('collect$b',A__questionmark_v0),'fun_app$g'('collect$b',A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less$(?v0, ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = (less$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = less_eq$a(fun_app$e(uul$, ?v0), fun_app$e(uul$, ?v1)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$a'('fun_app$e'('uul$',A__questionmark_v0),'fun_app$e'('uul$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ less_eq$(fun_app$g(collect$b, fun_app$f(uue$(?v0), ?v1)), ?v0)
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'less_eq$'('fun_app$g'('collect$b','fun_app$f'('uue$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g$(?v0, ?v1) = fun_app$l(inf$(subformulas_nu$(?v0)), fun_app$g(collect$b, uuv$(?v1))))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$l'('inf$'('subformulas_nu$'(A__questionmark_v0)),'fun_app$g'('collect$b','uuv$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$n(fun_app$o(inf$c, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$n(fun_app$o(inf$c, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$n(fun_app$o(inf$c, ?v2), ?v0) < ?v1))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$n'('fun_app$o'('inf$c',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$l(inf$(?v0), ?v1) = fun_app$g(collect$b, fun_app$f(inf$d(fun_app$e(uul$, ?v0)), fun_app$e(uul$, ?v1))))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$l'('inf$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('collect$b','fun_app$f'('inf$d'('fun_app$e'('uul$',A__questionmark_v0)),'fun_app$e'('uul$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$n(fun_app$o(inf$c, ?v0), ?v1) ≤ ?v1)
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$n(fun_app$o(inf$c, ?v0), ?v1) ≤ ?v0)
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$n(fun_app$o(inf$c, ?v0), ?v1) ≤ ?v0)
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$n(fun_app$o(inf$c, ?v0), ?v1) ≤ ?v1)
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$n(fun_app$o(inf$c, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$n(fun_app$o(inf$c, ?v1), ?v2)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$n(fun_app$o(inf$c, ?v0), ?v2) ≤ fun_app$n(fun_app$o(inf$c, ?v1), ?v3)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v2),'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$n(fun_app$o(inf$c, ?v0), ?v2) ≤ ?v1))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$n(fun_app$o(inf$c, ?v2), ?v0) ≤ ?v1))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$n'('fun_app$o'('inf$c',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v0 = fun_app$n(fun_app$o(inf$c, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$n(fun_app$o(inf$c, ?v0), ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (fun_app$n(fun_app$o(?v0, ?v3), ?v4) ≤ ?v3) ∧ (∀ ?v3:Int ?v4:Int (fun_app$n(fun_app$o(?v0, ?v3), ?v4) ≤ ?v4) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v3 ≤ ?v4) ∧ (?v3 ≤ ?v5)) ⇒ (?v3 ≤ fun_app$n(fun_app$o(?v0, ?v4), ?v5))))) ⇒ (fun_app$n(fun_app$o(inf$c, ?v1), ?v2) = fun_app$n(fun_app$o(?v0, ?v1), ?v2)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v3,A__questionmark_v4)
              & $lesseq(A__questionmark_v3,A__questionmark_v5) )
           => $lesseq(A__questionmark_v3,'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v1),A__questionmark_v2) = 'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$n(fun_app$o(inf$c, ?v0), ?v1) = ?v0))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$n(fun_app$o(inf$c, ?v0), ?v1) = ?v0))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$n(fun_app$o(inf$c, ?v1), ?v0) = ?v0))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$n(fun_app$o(inf$c, ?v0), ?v1) = ?v0))
tff(axiom529,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$n(fun_app$o(inf$c, ?v1), ?v0) = ?v0))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$n(fun_app$o(inf$c, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$n(fun_app$o(inf$c, ?v1), ?v2)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$n(fun_app$o(inf$c, ?v1), ?v2)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v0 = fun_app$n(fun_app$o(inf$c, ?v0), ?v1)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$n(fun_app$o(inf$c, ?v0), ?v1) ≤ ?v0)
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$n(fun_app$o(inf$c, ?v0), ?v1) ≤ ?v1)
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$n(fun_app$o(inf$c, ?v0), ?v1) = ?v0))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$n(fun_app$o(inf$c, ?v1), ?v0) = ?v0))
tff(axiom538,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$n(fun_app$o(inf$c, ?v0), ?v2) ≤ ?v1))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$n(fun_app$o(inf$c, ?v2), ?v0) ≤ ?v1))
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$n'('fun_app$o'('inf$c',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$n(fun_app$o(inf$c, ?v0), ?v2) < ?v1))
tff(axiom541,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$n(fun_app$o(inf$c, ?v2), ?v0) < ?v1))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$n'('fun_app$o'('inf$c',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$n(fun_app$o(inf$c, ?v0), ?v1) = ?v0))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$n(fun_app$o(inf$c, ?v1), ?v0) = ?v0))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < fun_app$n(fun_app$o(inf$c, ?v1), ?v2)) ∧ (((?v0 < ?v1) ∧ (?v0 < ?v2)) ⇒ false)) ⇒ false)
tff(axiom545,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v1),A__questionmark_v2))
        & ( ( $less(A__questionmark_v0,A__questionmark_v1)
            & $less(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 = fun_app$n(fun_app$o(inf$c, ?v0), ?v1)) ∧ ¬(?v0 = ?v1)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ( A__questionmark_v0 = 'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1) )
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$n(fun_app$o(inf$c, ?v0), ?v2) < ?v1))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$a(fun_app$e(uul$, ?v0), fun_app$e(uul$, ?v1)) = less_eq$(?v0, ?v1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$a'('fun_app$e'('uul$',A__questionmark_v0),'fun_app$e'('uul$',A__questionmark_v1))
    <=> 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, g_F$(?v1, ?v2)) ⇒ fun_app$a(semantics_ltln$(?v2), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v0))))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'g_F$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$a(semantics_ltln$(?v1), release_ltln$(false_ltln$, until_ltln$(true_ltln$, ?v3)))) ∧ fun_app$a(semantics_ltln$(?v1), gF_advice$(?v2, ?v0))) ⇒ fun_app$a(semantics_ltln$(?v1), ?v2))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'release_ltln$'('false_ltln$','until_ltln$'('true_ltln$',A__questionmark_v3))) )
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'gF_advice$'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (gF_advice$((if ?v0 true_ltln$ else false_ltln$), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom551,axiom,
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
tff(axiom552,axiom,
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

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ ((less_eq$(?v0, g_F$(?v1, ?v2)) ∧ fun_app$a(semantics_ltln$(?v2), gF_advice$(?v1, ?v0))) ⇒ fun_app$a(semantics_ltln$(?v2), ?v1))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'g_F$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v0)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$(false_ltln$, ?v0) = false_ltln$)
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$'('false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(release_ltln$(?v0, ?v1), ?v2) = release_ltln$(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'release_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(weakUntil_ltln$(?v0, ?v1), ?v2) = weakUntil_ltln$(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'weakUntil_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ ?v2:Nat_a_set_fun$ (g_F$(?v0, suffix$(?v1, ?v2)) = g_F$(?v0, ?v2))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)) = 'g_F$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ((less_eq$(?v0, ?v1) ∧ fun_app$a(semantics_ltln$(?v2), gF_advice$(?v3, ?v0))) ⇒ fun_app$a(semantics_ltln$(?v2), gF_advice$(?v3, ?v1)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(strongRelease_ltln$(?v0, ?v1), ?v2) = (if member$(strongRelease_ltln$(?v0, ?v1), ?v2) release_ltln$(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'release_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(until_ltln$(?v0, ?v1), ?v2) = (if member$(until_ltln$(?v0, ?v1), ?v2) weakUntil_ltln$(gF_advice$(?v0, ?v2), gF_advice$(?v1, ?v2)) else false_ltln$))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'member$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'weakUntil_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ~ 'member$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
       => ( 'gF_advice$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'false_ltln$' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$a(fun_app$f(inf$d(fun_app$e(uul$, ?v0)), fun_app$e(uul$, ?v1)), ?v2) = member$(?v2, fun_app$l(inf$(?v0), ?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$f'('inf$d'('fun_app$e'('uul$',A__questionmark_v0)),'fun_app$e'('uul$',A__questionmark_v1)),A__questionmark_v2)
    <=> 'member$'(A__questionmark_v2,'fun_app$l'('inf$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g_F$(?v0, ?v1) = fun_app$l(inf$(subformulas_mu$(?v0)), fun_app$g(collect$b, uuw$(?v1))))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$l'('inf$'('subformulas_mu$'(A__questionmark_v0)),'fun_app$g'('collect$b','uuw$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (g_F$(?v0, ?v1) = fun_app$g(collect$b, uux$(?v0, ?v1)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'g_F$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$g'('collect$b','uux$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f$(?v0, ?v1) = fun_app$l(inf$(subformulas_mu$(?v0)), fun_app$g(collect$b, uuy$(?v1))))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$l'('inf$'('subformulas_mu$'(A__questionmark_v0)),'fun_app$g'('collect$b','uuy$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat$ ?v2:Nat_a_set_fun$ less_eq$(f$(?v0, suffix$(?v1, ?v2)), f$(?v0, ?v2))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_set_fun$'] : 'less_eq$'('f$'(A__questionmark_v0,'suffix$'(A__questionmark_v1,A__questionmark_v2)),'f$'(A__questionmark_v0,A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, f$(?v1, ?v2)) ⇒ fun_app$a(semantics_ltln$(?v2), until_ltln$(true_ltln$, ?v0)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'f$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'until_ltln$'('true_ltln$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln_set$ ((less_eq$(f$(?v0, ?v1), ?v2) ∧ fun_app$a(semantics_ltln$(?v1), ?v0)) ⇒ fun_app$a(semantics_ltln$(?v1), gF_advice$(?v0, ?v2)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'('f$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$a'('semantics_ltln$'(A__questionmark_v1),'gF_advice$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (((?v0 = f$(?v1, ?v2)) ∧ (?v0 = g_F$(?v1, ?v2))) ⇒ (fun_app$a(semantics_ltln$(?v2), ?v1) = fun_app$a(semantics_ltln$(?v2), gF_advice$(?v1, ?v0))))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( ( A__questionmark_v0 = 'f$'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v0 = 'g_F$'(A__questionmark_v1,A__questionmark_v2) ) )
     => ( 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1)
      <=> 'fun_app$a'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ (f$(?v0, ?v1) = fun_app$g(collect$b, uuz$(?v0, ?v1)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : ( 'f$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$g'('collect$b','uuz$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v0, fun_app$g(collect$b, fun_app$f(uue$(?v1), ?v2))) = ∀ ?v3:A_ltln$ (member$(?v3, ?v0) ⇒ fun_app$a(?v2, ?v3))))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v0,'fun_app$g'('collect$b','fun_app$f'('uue$'(A__questionmark_v1),A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((less_eq$(?v0, ?v1) ∧ ∀ ?v4:A_ltln$ ((member$(?v4, ?v0) ∧ fun_app$a(?v2, ?v4)) ⇒ fun_app$a(?v3, ?v4))) ⇒ less_eq$(fun_app$g(collect$b, fun_app$f(uue$(?v0), ?v2)), fun_app$g(collect$b, fun_app$f(uue$(?v1), ?v3))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( ( 'member$'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$a'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$a'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$'('fun_app$g'('collect$b','fun_app$f'('uue$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('collect$b','fun_app$f'('uue$'(A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_bool_fun$ ((member$(?v0, ?v1) ∧ less_eq$(?v1, fun_app$g(collect$b, fun_app$f(uue$(?v2), ?v3)))) ⇒ fun_app$a(?v3, ?v0))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,'fun_app$g'('collect$b','fun_app$f'('uue$'(A__questionmark_v2),A__questionmark_v3))) )
     => 'fun_app$a'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ less_eq$(fun_app$g(collect$b, fun_app$f(uue$(?v0), ?v1)), ?v0)
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'less_eq$'('fun_app$g'('collect$b','fun_app$f'('uue$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% semilattice_order_set$(inf$c, uva$, uun$)
tff(axiom574,axiom,
    'semilattice_order_set$'('inf$c','uva$','uun$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat$ ?v3:Nat_a_set_fun$ ((member$(?v0, subfrmlsn$(?v1)) ∧ fun_app$a(semantics_ltln$(suffix$(?v2, ?v3)), ?v0)) ⇒ fun_app$a(semantics_ltln$(suffix$(?v2, ?v3)), fG_advice$(?v0, f_G$(?v1, ?v3))))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v1))
        & 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v0) )
     => 'fun_app$a'('semantics_ltln$'('suffix$'(A__questionmark_v2,A__questionmark_v3)),'fG_advice$'(A__questionmark_v0,'f_G$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, subfrmlsn$(?v1)) ⇒ less_eq$(f$(?v0, ?v2), f$(?v1, ?v2)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v1))
     => 'less_eq$'('f$'(A__questionmark_v0,A__questionmark_v2),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, subfrmlsn$(?v1)) ⇒ less_eq$(g_F$(?v0, ?v2), g_F$(?v1, ?v2)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v1))
     => 'less_eq$'('g_F$'(A__questionmark_v0,A__questionmark_v2),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (member$(?v0, subfrmlsn$(?v1)) ⇒ less_eq$(subformulas_nu$(?v0), subformulas_nu$(?v1)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v1))
     => 'less_eq$'('subformulas_nu$'(A__questionmark_v0),'subformulas_nu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$(f_G$(?v0, ?v1), subfrmlsn$(?v0))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$'('f_G$'(A__questionmark_v0,A__questionmark_v1),'subfrmlsn$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, subfrmlsn$(?v1)) ⇒ less_eq$(f_G$(?v0, ?v2), f_G$(?v1, ?v2)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v1))
     => 'less_eq$'('f_G$'(A__questionmark_v0,A__questionmark_v2),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ less_eq$(g$(?v0, ?v1), subfrmlsn$(?v0))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$'] : 'less_eq$'('g$'(A__questionmark_v0,A__questionmark_v1),'subfrmlsn$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (member$(?v0, subfrmlsn$(?v1)) ⇒ less_eq$(g$(?v0, ?v2), g$(?v1, ?v2)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v1))
     => 'less_eq$'('g$'(A__questionmark_v0,A__questionmark_v2),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ member$(?v0, subfrmlsn$(?v0))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((fun_app$d(mu_stable$(?v0), ?v1) ∧ member$(?v2, subfrmlsn$(?v0))) ⇒ fun_app$d(mu_stable$(?v2), ?v1))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$d'('mu_stable$'(A__questionmark_v0),A__questionmark_v1)
        & 'member$'(A__questionmark_v2,'subfrmlsn$'(A__questionmark_v0)) )
     => 'fun_app$d'('mu_stable$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((fun_app$d(nu_stable$(?v0), ?v1) ∧ member$(?v2, subfrmlsn$(?v0))) ⇒ fun_app$d(nu_stable$(?v2), ?v1))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$d'('nu_stable$'(A__questionmark_v0),A__questionmark_v1)
        & 'member$'(A__questionmark_v2,'subfrmlsn$'(A__questionmark_v0)) )
     => 'fun_app$d'('nu_stable$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (member$(?v0, subfrmlsn$(?v1)) ⇒ less_eq$(subfrmlsn$(?v0), subfrmlsn$(?v1)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v1))
     => 'less_eq$'('subfrmlsn$'(A__questionmark_v0),'subfrmlsn$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (member$(?v0, subfrmlsn$(?v1)) ⇒ less_eq$(subformulas_mu$(?v0), subformulas_mu$(?v1)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v1))
     => 'less_eq$'('subformulas_mu$'(A__questionmark_v0),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ (subformulas_mu$(?v0) = fun_app$g(collect$b, uvb$(?v0)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'subformulas_mu$'(A__questionmark_v0) = 'fun_app$g'('collect$b','uvb$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$n(fun_app$o(sup$, ?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$n(fun_app$o(sup$, ?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(weakUntil_ltln$(?v0, ?v1)) = fun_app$l(sup$a(subformulas_mu$(?v0)), subformulas_mu$(?v1)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$l'('sup$a'('subformulas_mu$'(A__questionmark_v0)),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (subformulas_mu$(release_ltln$(?v0, ?v1)) = fun_app$l(sup$a(subformulas_mu$(?v0)), subformulas_mu$(?v1)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'subformulas_mu$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$l'('sup$a'('subformulas_mu$'(A__questionmark_v0)),'subformulas_mu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(release_ltln$(?v0, ?v1), ?v2) = fun_app$l(sup$a(g_F$(?v0, ?v2)), g_F$(?v1, ?v2)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('sup$a'('g_F$'(A__questionmark_v0,A__questionmark_v2)),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(strongRelease_ltln$(?v0, ?v1), ?v2) = fun_app$l(sup$a(f_G$(?v0, ?v2)), f_G$(?v1, ?v2)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('sup$a'('f_G$'(A__questionmark_v0,A__questionmark_v2)),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(strongRelease_ltln$(?v0, ?v1), ?v2) = fun_app$l(sup$a(g$(?v0, ?v2)), g$(?v1, ?v2)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('strongRelease_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('sup$a'('g$'(A__questionmark_v0,A__questionmark_v2)),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(or_ltln$(?v0, ?v1), ?v2) = fun_app$l(sup$a(f_G$(?v0, ?v2)), f_G$(?v1, ?v2)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('sup$a'('f_G$'(A__questionmark_v0,A__questionmark_v2)),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(or_ltln$(?v0, ?v1), ?v2) = fun_app$l(sup$a(g$(?v0, ?v2)), g$(?v1, ?v2)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('or_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('sup$a'('g$'(A__questionmark_v0,A__questionmark_v2)),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(and_ltln$(?v0, ?v1), ?v2) = fun_app$l(sup$a(f_G$(?v0, ?v2)), f_G$(?v1, ?v2)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('sup$a'('f_G$'(A__questionmark_v0,A__questionmark_v2)),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(and_ltln$(?v0, ?v1), ?v2) = fun_app$l(sup$a(g$(?v0, ?v2)), g$(?v1, ?v2)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('and_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('sup$a'('g$'(A__questionmark_v0,A__questionmark_v2)),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g_F$(weakUntil_ltln$(?v0, ?v1), ?v2) = fun_app$l(sup$a(g_F$(?v0, ?v2)), g_F$(?v1, ?v2)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g_F$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('sup$a'('g_F$'(A__questionmark_v0,A__questionmark_v2)),'g_F$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$n(fun_app$o(sup$, ?v2), ?v1)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$n'('fun_app$o'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$n(fun_app$o(sup$, ?v1), ?v2)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v1 = fun_app$n(fun_app$o(sup$, ?v1), ?v0)) ∧ ¬(?v1 = ?v0)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ( A__questionmark_v1 = 'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v0) )
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$n(fun_app$o(sup$, ?v0), ?v1) < ?v2) ∧ (((?v0 < ?v2) ∧ (?v1 < ?v2)) ⇒ false)) ⇒ false)
tff(axiom604,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less('fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $less(A__questionmark_v0,A__questionmark_v2)
            & $less(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$n(fun_app$o(sup$, ?v0), ?v1) = ?v1))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$n(fun_app$o(sup$, ?v1), ?v0) = ?v1))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$n(fun_app$o(sup$, ?v2), ?v1)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$n'('fun_app$o'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$n(fun_app$o(sup$, ?v1), ?v2)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$n(fun_app$o(sup$, ?v2), ?v1)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$n(fun_app$o(sup$, ?v1), ?v2)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$n(fun_app$o(sup$, ?v0), ?v1) = ?v1))
tff(axiom611,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$n(fun_app$o(sup$, ?v1), ?v0) = ?v1))
tff(axiom612,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$n(fun_app$o(sup$, ?v1), ?v0))
tff(axiom613,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$n(fun_app$o(sup$, ?v0), ?v1))
tff(axiom614,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v1 = fun_app$n(fun_app$o(sup$, ?v1), ?v0)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$n(fun_app$o(sup$, ?v0), ?v2) ≤ ?v1))
tff(axiom616,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$n(fun_app$o(sup$, ?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom617,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$n(fun_app$o(sup$, ?v0), ?v1) = ?v1))
tff(axiom618,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$n(fun_app$o(sup$, ?v1), ?v0) = ?v1))
tff(axiom619,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$n(fun_app$o(sup$, ?v0), ?v1) = ?v1))
tff(axiom620,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$n(fun_app$o(sup$, ?v1), ?v0) = ?v1))
tff(axiom621,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (?v3 ≤ fun_app$n(fun_app$o(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int ?v4:Int (?v4 ≤ fun_app$n(fun_app$o(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v4 ≤ ?v3) ∧ (?v5 ≤ ?v3)) ⇒ (fun_app$n(fun_app$o(?v0, ?v4), ?v5) ≤ ?v3)))) ⇒ (fun_app$n(fun_app$o(sup$, ?v1), ?v2) = fun_app$n(fun_app$o(?v0, ?v1), ?v2)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq(A__questionmark_v3,'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq(A__questionmark_v4,'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v4,A__questionmark_v3)
              & $lesseq(A__questionmark_v5,A__questionmark_v3) )
           => $lesseq('fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) ) )
     => ( 'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$n(fun_app$o(sup$, ?v0), ?v1)) ⇒ (?v1 ≤ ?v0))
tff(axiom623,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v1 = fun_app$n(fun_app$o(sup$, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom624,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$n(fun_app$o(sup$, ?v0), ?v1) = ?v1))
tff(axiom625,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$n(fun_app$o(sup$, ?v0), ?v2) ≤ ?v1))
tff(axiom626,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$n(fun_app$o(sup$, ?v0), ?v2) ≤ fun_app$n(fun_app$o(sup$, ?v1), ?v3)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v2),'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$n(fun_app$o(sup$, ?v0), ?v2) ≤ fun_app$n(fun_app$o(sup$, ?v1), ?v3)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v2),'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$n(fun_app$o(sup$, ?v2), ?v1)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$n(fun_app$o(sup$, ?v1), ?v2)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$n(fun_app$o(sup$, ?v1), ?v0))
tff(axiom631,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$n(fun_app$o(sup$, ?v0), ?v1))
tff(axiom632,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$n(fun_app$o(sup$, ?v0), ?v2) ≤ ?v1))
tff(axiom633,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$n(fun_app$o(sup$, ?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom634,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$n(fun_app$o(sup$, ?v0), ?v1))
tff(axiom635,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$n(fun_app$o(sup$, ?v1), ?v0))
tff(axiom636,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((∃ ?v2:Nat$ fun_app$(?v0, ?v2) ∧ (?v1 = eps$(?v0))) ⇒ fun_app$(?v0, ?v1))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & ( A__questionmark_v1 = 'eps$'(A__questionmark_v0) ) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$l(sup$a(?v0), ?v1) = fun_app$g(collect$b, fun_app$e(uvc$(?v0), ?v1)))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$l'('sup$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('collect$b','fun_app$e'('uvc$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f_G$(until_ltln$(?v0, ?v1), ?v2) = fun_app$l(sup$a(f_G$(?v0, ?v2)), f_G$(?v1, ?v2)))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f_G$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('sup$a'('f_G$'(A__questionmark_v0,A__questionmark_v2)),'f_G$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (g$(until_ltln$(?v0, ?v1), ?v2) = fun_app$l(sup$a(g$(?v0, ?v2)), g$(?v1, ?v2)))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'g$'('until_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('sup$a'('g$'(A__questionmark_v0,A__questionmark_v2)),'g$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$n(fun_app$o(sup$, fun_app$n(fun_app$o(inf$c, ?v0), ?v1)), fun_app$n(fun_app$o(inf$c, ?v0), ?v2)) ≤ fun_app$n(fun_app$o(inf$c, ?v0), fun_app$n(fun_app$o(sup$, ?v1), ?v2)))
tff(axiom641,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : $lesseq('fun_app$n'('fun_app$o'('sup$','fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v1)),'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),A__questionmark_v2)),'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v0),'fun_app$n'('fun_app$o'('sup$',A__questionmark_v1),A__questionmark_v2))) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$n(fun_app$o(sup$, ?v0), fun_app$n(fun_app$o(inf$c, ?v1), ?v2)) ≤ fun_app$n(fun_app$o(inf$c, fun_app$n(fun_app$o(sup$, ?v0), ?v1)), fun_app$n(fun_app$o(sup$, ?v0), ?v2)))
tff(axiom642,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : $lesseq('fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),'fun_app$n'('fun_app$o'('inf$c',A__questionmark_v1),A__questionmark_v2)),'fun_app$n'('fun_app$o'('inf$c','fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$n'('fun_app$o'('sup$',A__questionmark_v0),A__questionmark_v2))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(weakUntil_ltln$(?v0, ?v1), ?v2) = fun_app$l(sup$a(f$(?v0, ?v2)), f$(?v1, ?v2)))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('weakUntil_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('sup$a'('f$'(A__questionmark_v0,A__questionmark_v2)),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (f$(release_ltln$(?v0, ?v1), ?v2) = fun_app$l(sup$a(f$(?v0, ?v2)), f$(?v1, ?v2)))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] : ( 'f$'('release_ltln$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('sup$a'('f$'(A__questionmark_v0,A__questionmark_v2)),'f$'(A__questionmark_v1,A__questionmark_v2)) ) ).

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

%% fun_app$a(?v0, ?v2)
tff(formula_649,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_1(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$a(?v1, ?v2)
tff(formula_650,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$a(?v0, ?v2)
tff(formula_651,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_3(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$a(?v1, ?v2)
tff(formula_652,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_4(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$a(?v0, ?v2)
tff(formula_653,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_5(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$a(?v1, ?v2)
tff(formula_654,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_6(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$a(?v0, ?v2)
tff(formula_655,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_7(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$a(?v1, ?v2)
tff(formula_656,axiom,
    ! [A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( def_8(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_657,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_658,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
