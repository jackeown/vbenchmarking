%------------------------------------------------------------------------------
% File     : ITP360_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Advice 00072_002164
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0025_Advice-prob_00072_002164 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  677 (  65 unt; 110 typ;   0 def)
%            Number of atoms       : 1807 ( 259 equ)
%            Maximal formula atoms :   19 (   3 avg)
%            Number of connectives : 1352 ( 112   ~;  32   |; 488   &)
%                                         ( 146 <=>; 574  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     : 1384 ( 639 atm;  97 fun; 184 num; 464 var)
%            Number of types       :   33 (  31 usr;   1 ari)
%            Number of type conns  :  102 (  59   >;  43   *;   0   +;   0  <<)
%            Number of predicates  :   27 (  22 usr;   2 prp; 0-3 aty)
%            Number of functors    :   61 (  57 usr;  22 con; 0-2 aty)
%            Number of variables   : 1575 (1532   !;  43   ?;1575   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Nat_set_set$',type,
    'Nat_set_set$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Nat_set_int_fun$',type,
    'Nat_set_int_fun$': $tType ).

tff('Bool_int_fun$',type,
    'Bool_int_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('A_ltln_nat_fun$',type,
    'A_ltln_nat_fun$': $tType ).

tff('Nat_set_nat_fun$',type,
    'Nat_set_nat_fun$': $tType ).

tff('A_ltln_set_int_fun$',type,
    'A_ltln_set_int_fun$': $tType ).

tff('A_ltln_a_ltln_fun$',type,
    'A_ltln_a_ltln_fun$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_set_nat_set_bool_fun_fun$',type,
    'Nat_set_nat_set_bool_fun_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Int_nat_fun$',type,
    'Int_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Nat_set_nat_set_fun$',type,
    'Nat_set_nat_set_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Bool_nat_set_fun$',type,
    'Bool_nat_set_fun$': $tType ).

tff('Nat_set_nat_set_nat_set_fun_fun$',type,
    'Nat_set_nat_set_nat_set_fun_fun$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('Nat_a_ltln_fun$',type,
    'Nat_a_ltln_fun$': $tType ).

tff('Int_a_ltln_set_fun$',type,
    'Int_a_ltln_set_fun$': $tType ).

tff('Nat_set_bool_fun$',type,
    'Nat_set_bool_fun$': $tType ).

tff('Nat_nat_set_fun$',type,
    'Nat_nat_set_fun$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('Int_int_int_fun_fun$',type,
    'Int_int_int_fun_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Int_nat_set_fun$',type,
    'Int_nat_set_fun$': $tType ).

%% Declarations:
tff('uua$',type,
    'uua$': 'Int_int_bool_fun_fun$' ).

tff('bij_betw$',type,
    'bij_betw$': ( 'Nat_nat_fun$' * 'Nat_set$' ) > 'Nat_set_bool_fun$' ).

tff('finite$b',type,
    'finite$b': 'Int_set$' > $o ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_set_nat_set_fun$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('atLeastLessThan$',type,
    'atLeastLessThan$': 'Nat$' > 'Nat_nat_set_fun$' ).

tff('inf$',type,
    'inf$': 'Nat_set_nat_set_nat_set_fun_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Bool_nat_set_fun$' * 'Bool_nat_set_fun$' ) > $o ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_set_nat_set_bool_fun_fun$' * 'Nat_set$' ) > 'Nat_set_bool_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_set_int_fun$' * 'Nat_set$' ) > $int ).

tff('strict_mono_on$c',type,
    'strict_mono_on$c': 'Nat_nat_set_fun$' > 'Nat_set_bool_fun$' ).

tff('uub$',type,
    'uub$': 'Int_int_bool_fun_fun$' ).

tff('finite$',type,
    'finite$': 'A_ltln_set$' > $o ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_set_nat_fun$' * 'Nat_set$' ) > 'Nat$' ).

tff('enumerate$',type,
    'enumerate$': 'Nat_set$' > 'Nat_nat_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Int_int_int_fun_fun$' * $int ) > 'Int_int_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Nat_nat_set_fun$' * 'Nat$' ) > 'Nat_set$' ).

tff('bij_betw$c',type,
    'bij_betw$c': ( 'Nat_a_ltln_fun$' * 'Nat_set$' * 'A_ltln_set$' ) > $o ).

tff('card$',type,
    'card$': 'A_ltln_set$' > 'Nat$' ).

tff('nat$',type,
    'nat$': 'Int_nat_fun$' ).

tff('max$a',type,
    'max$a': 'Int_set$' > $int ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_set_bool_fun$' * 'Nat_set$' ) > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('less_eq$',type,
    'less_eq$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('member$c',type,
    'member$c': ( 'Nat_set$' * 'Nat_set_set$' ) > $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Bool_int_fun$' * tlbool ) > $int ).

tff('strict_mono$b',type,
    'strict_mono$b': 'Int_nat_set_fun$' > $o ).

tff('y$',type,
    'y$': 'A_ltln_set$' ).

tff('less_eq$d',type,
    'less_eq$d': 'Nat_set_nat_set_bool_fun_fun$' ).

tff('member$a',type,
    'member$a': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('gF_advice$',type,
    'gF_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Int_nat_fun$' * $int ) > 'Nat$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('finite$c',type,
    'finite$c': 'Nat_set_set$' > $o ).

tff('greatest$a',type,
    'greatest$a': 'Nat_set_bool_fun$' > 'Nat_set$' ).

tff('greatest$',type,
    'greatest$': 'Int_bool_fun$' > $int ).

tff('less$a',type,
    'less$a': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('semilattice_order_set$a',type,
    'semilattice_order_set$a': ( 'Nat_set_nat_set_nat_set_fun_fun$' * 'Nat_set_nat_set_bool_fun_fun$' * 'Nat_set_nat_set_bool_fun_fun$' ) > $o ).

tff('strict_mono$',type,
    'strict_mono$': 'Nat_nat_fun$' > $o ).

tff('strict_mono_on$a',type,
    'strict_mono_on$a': 'Nat_int_fun$' > 'Nat_set_bool_fun$' ).

tff('collect$',type,
    'collect$': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Int_int_fun$' * $int ) > $int ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Nat_set_nat_set_nat_set_fun_fun$' * 'Nat_set$' ) > 'Nat_set_nat_set_fun$' ).

tff('member$',type,
    'member$': 'Nat$' > 'Nat_set_bool_fun$' ).

tff('strict_mono_on$',type,
    'strict_mono_on$': 'Nat_nat_fun$' > 'Nat_set_bool_fun$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'Bool_int_fun$' * 'Bool_int_fun$' ) > $o ).

tff('lessThan$',type,
    'lessThan$': 'Nat_nat_set_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Int_a_ltln_set_fun$' * $int ) > 'A_ltln_set$' ).

tff('uu$',type,
    'uu$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('bij_betw$b',type,
    'bij_betw$b': ( 'A_ltln_nat_fun$' * 'A_ltln_set$' ) > 'Nat_set_bool_fun$' ).

tff('size$',type,
    'size$': 'A_ltln_nat_fun$' ).

tff('strict_mono_on$d',type,
    'strict_mono_on$d': ( 'Int_nat_set_fun$' * 'Int_set$' ) > $o ).

tff('finite$a',type,
    'finite$a': 'Nat_set_bool_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('less_eq$a',type,
    'less_eq$a': 'Nat_nat_bool_fun_fun$' ).

tff('strict_mono$a',type,
    'strict_mono$a': 'Int_int_fun$' > $o ).

tff('less$b',type,
    'less$b': 'Nat_nat_bool_fun_fun$' ).

tff('subfrmlsn$',type,
    'subfrmlsn$': 'A_ltln$' > 'A_ltln_set$' ).

tff('fG_advice$',type,
    'fG_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('inf$a',type,
    'inf$a': 'Int_int_int_fun_fun$' ).

tff('strict_mono_on$b',type,
    'strict_mono_on$b': ( 'Int_int_fun$' * 'Int_set$' ) > $o ).

tff('member$b',type,
    'member$b': ( $int * 'Int_set$' ) > $o ).

tff('semilattice_order_set$',type,
    'semilattice_order_set$': ( 'Int_int_int_fun_fun$' * 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_ltln_nat_fun$' * 'A_ltln$' ) > 'Nat$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_ltln_set_int_fun$' * 'A_ltln_set$' ) > $int ).

tff('atMost$',type,
    'atMost$': 'Nat_nat_set_fun$' ).

tff('greatest$b',type,
    'greatest$b': 'Nat_bool_fun$' > 'Nat$' ).

tff('max$',type,
    'max$': 'Nat_set_nat_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Bool_nat_set_fun$' * tlbool ) > 'Nat_set$' ).

tff('bij_betw$a',type,
    'bij_betw$a': ( 'A_ltln_a_ltln_fun$' * 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('less$',type,
    'less$': 'Nat_set_nat_set_bool_fun_fun$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Int_nat_set_fun$' * $int ) > 'Nat_set$' ).

tff('card$a',type,
    'card$a': 'Nat_set_nat_fun$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uub$, ?v0), ?v1) = (?v0 ≤ ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uub$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uua$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uua$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$b(uu$(?v0), ?v1) = fun_app$c(member$(?v1), ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ¬(fun_app$d(of_nat$, card$(subfrmlsn$(fG_advice$(phi$, y$)))) ≤ fun_app$d(of_nat$, card$(subfrmlsn$(phi$))))
tff(conjecture3,conjecture,
    $lesseq('fun_app$d'('of_nat$','card$'('subfrmlsn$'('fG_advice$'('phi$','y$')))),'fun_app$d'('of_nat$','card$'('subfrmlsn$'('phi$')))) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$b(fun_app$e(less_eq$a, ?v0), ?v0)
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool_nat_set_fun$ less_eq$b(?v0, ?v0)
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Bool_nat_set_fun$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Bool_int_fun$ less_eq$c(?v0, ?v0)
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom8,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v0)
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$b(fun_app$e(less_eq$a, ?v0), ?v0)
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool_nat_set_fun$ less_eq$b(?v0, ?v0)
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Bool_nat_set_fun$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Bool_int_fun$ less_eq$c(?v0, ?v0)
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom14,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v0)
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ member$a(?v0, subfrmlsn$(?v0))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'member$a'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fun_app$d(of_nat$, card$(subfrmlsn$(gF_advice$(?v0, ?v1)))) ≤ fun_app$d(of_nat$, card$(subfrmlsn$(?v0))))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : $lesseq('fun_app$d'('of_nat$','card$'('subfrmlsn$'('gF_advice$'(A__questionmark_v0,A__questionmark_v1)))),'fun_app$d'('of_nat$','card$'('subfrmlsn$'(A__questionmark_v0)))) ).

%% ∀ ?v0:Nat$ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v0))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v0))) ⇒ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v0)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ⇒ (fun_app$d(of_nat$, ?v3) ≤ fun_app$d(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$b(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$b(?v0, ?v4) ⇒ (fun_app$d(of_nat$, ?v4) ≤ fun_app$d(of_nat$, ?v3)))))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$d'('of_nat$',A__questionmark_v4),'fun_app$d'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (member$a(?v0, subfrmlsn$(?v1)) ⇒ less_eq$(subfrmlsn$(?v0), subfrmlsn$(?v1)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v1))
     => 'less_eq$'('subfrmlsn$'(A__questionmark_v0),'subfrmlsn$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$e(less_eq$a, ?v0), ?v1) ⇒ (fun_app$b(fun_app$e(less_eq$a, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Bool_nat_set_fun$ ?v1:Bool_nat_set_fun$ (less_eq$b(?v0, ?v1) ⇒ (less_eq$b(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Bool_nat_set_fun$',A__questionmark_v1: 'Bool_nat_set_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$b'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (less_eq$c(?v0, ?v1) ⇒ (less_eq$c(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$c'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ⇒ (fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(fun_app$e(less_eq$a, ?v0), ?v1) ⇒ false) ∧ (fun_app$b(fun_app$e(less_eq$a, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom32,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$g(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$g(?v2, ?v4) ≤ fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) ≤ ?v3))
tff(axiom33,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_set_fun$ ?v3:Nat_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom34,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_set_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_int_fun$ ?v3:Int ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ (fun_app$i(?v2, ?v4) ≤ fun_app$i(?v2, ?v5))))) ⇒ (fun_app$i(?v2, ?v0) ≤ ?v3))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_nat_set_fun$ ?v3:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$j(?v2, ?v4)), fun_app$j(?v2, ?v5))))) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$j(?v2, ?v0)), ?v3))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_nat_set_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'(A__questionmark_v2,A__questionmark_v4)),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom37,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$b(fun_app$e(less_eq$a, ?v0), ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$e(less_eq$a, ?v4), ?v5) ⇒ (fun_app$d(?v2, ?v4) ≤ fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) ≤ ?v3))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$b(fun_app$e(less_eq$a, ?v0), ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$e(less_eq$a, ?v4), ?v5) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$l(?v2, ?v4)), fun_app$l(?v2, ?v5))))) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$l(?v2, ?v0)), ?v3))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$l'(A__questionmark_v2,A__questionmark_v4)),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$l'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_nat_fun$ ?v3:Nat$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$m(?v2, ?v0)), ?v3))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_set_fun$ ?v3:Nat_set$ ((fun_app$b(fun_app$e(less_eq$a, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$e(less_eq$a, ?v4), ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$n(?v2, ?v4)), fun_app$n(?v2, ?v5))))) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$n(?v2, ?v0)), ?v3))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_set_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$n'(A__questionmark_v2,A__questionmark_v4)),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$n'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$o(?v2, ?v4), fun_app$o(?v2, ?v5))))) ⇒ less_eq$(fun_app$o(?v2, ?v0), ?v3))
tff(axiom42,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$g(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$g(?v1, ?v4) ≤ fun_app$g(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$g(?v1, ?v3)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Int_nat_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Int_nat_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_set_int_fun$ ?v2:Nat_set$ ?v3:Nat_set$ (((?v0 = fun_app$i(?v1, ?v2)) ∧ (fun_app$c(fun_app$f(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ (fun_app$i(?v1, ?v4) ≤ fun_app$i(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$i(?v1, ?v3)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_set_int_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_nat_set_fun$ ?v2:Nat_set$ ?v3:Nat_set$ (((?v0 = fun_app$j(?v1, ?v2)) ∧ (fun_app$c(fun_app$f(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$j(?v1, ?v4)), fun_app$j(?v1, ?v5))))) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$j(?v1, ?v3)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_nat_set_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'(A__questionmark_v1,A__questionmark_v4)),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$k(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$b(fun_app$e(less_eq$a, ?v0), fun_app$k(?v1, ?v3)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$d(?v1, ?v2)) ∧ (fun_app$b(fun_app$e(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$e(less_eq$a, ?v4), ?v5) ⇒ (fun_app$d(?v1, ?v4) ≤ fun_app$d(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$d(?v1, ?v3)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$l(?v1, ?v2)) ∧ (fun_app$b(fun_app$e(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$e(less_eq$a, ?v4), ?v5) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$l(?v1, ?v4)), fun_app$l(?v1, ?v5))))) ⇒ fun_app$b(fun_app$e(less_eq$a, ?v0), fun_app$l(?v1, ?v3)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$l'(A__questionmark_v1,A__questionmark_v4)),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set_nat_fun$ ?v2:Nat_set$ ?v3:Nat_set$ (((?v0 = fun_app$m(?v1, ?v2)) ∧ (fun_app$c(fun_app$f(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$b(fun_app$e(less_eq$a, ?v0), fun_app$m(?v1, ?v3)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set_nat_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_set_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$n(?v1, ?v2)) ∧ (fun_app$b(fun_app$e(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$e(less_eq$a, ?v4), ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$n(?v1, ?v4)), fun_app$n(?v1, ?v5))))) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$n(?v1, ?v3)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$n'(A__questionmark_v1,A__questionmark_v4)),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Int_a_ltln_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$o(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$o(?v1, ?v4), fun_app$o(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$o(?v1, ?v3)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Int_a_ltln_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$e(less_eq$a, ?v0), ?v1) ∨ fun_app$b(fun_app$e(less_eq$a, ?v1), ?v0))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom54,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) ⇒ fun_app$b(fun_app$e(less_eq$a, ?v0), ?v1))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_nat_set_fun$ ?v1:Bool_nat_set_fun$ ((?v0 = ?v1) ⇒ less_eq$b(?v0, ?v1))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Bool_nat_set_fun$',A__questionmark_v1: 'Bool_nat_set_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((?v0 = ?v1) ⇒ less_eq$c(?v0, ?v1))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom59,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$g(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$g(?v2, ?v4) ≤ fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) ≤ ?v3))
tff(axiom61,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_set_fun$ ?v3:Nat_set$ (((?v0 ≤ ?v1) ∧ (fun_app$c(fun_app$f(less_eq$d, fun_app$h(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom62,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_set_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$h'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_int_fun$ ?v3:Int ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ((fun_app$i(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ (fun_app$i(?v2, ?v4) ≤ fun_app$i(?v2, ?v5))))) ⇒ (fun_app$i(?v2, ?v0) ≤ ?v3))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_nat_set_fun$ ?v3:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ (fun_app$c(fun_app$f(less_eq$d, fun_app$j(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$j(?v2, ?v4)), fun_app$j(?v2, ?v5))))) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$j(?v2, ?v0)), ?v3))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_nat_set_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'(A__questionmark_v2,A__questionmark_v4)),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ (fun_app$b(fun_app$e(less_eq$a, fun_app$k(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom65,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$k'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$b(fun_app$e(less_eq$a, ?v0), ?v1) ∧ ((fun_app$d(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$e(less_eq$a, ?v4), ?v5) ⇒ (fun_app$d(?v2, ?v4) ≤ fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) ≤ ?v3))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$b(fun_app$e(less_eq$a, ?v0), ?v1) ∧ (fun_app$b(fun_app$e(less_eq$a, fun_app$l(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$e(less_eq$a, ?v4), ?v5) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$l(?v2, ?v4)), fun_app$l(?v2, ?v5))))) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$l(?v2, ?v0)), ?v3))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$l'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$l'(A__questionmark_v2,A__questionmark_v4)),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$l'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_nat_fun$ ?v3:Nat$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ (fun_app$b(fun_app$e(less_eq$a, fun_app$m(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$m(?v2, ?v0)), ?v3))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$m'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_set_fun$ ?v3:Nat_set$ ((fun_app$b(fun_app$e(less_eq$a, ?v0), ?v1) ∧ (fun_app$c(fun_app$f(less_eq$d, fun_app$n(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$e(less_eq$a, ?v4), ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$n(?v2, ?v4)), fun_app$n(?v2, ?v5))))) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$n(?v2, ?v0)), ?v3))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_set_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$n'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$n'(A__questionmark_v2,A__questionmark_v4)),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$n'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_ltln_set_fun$ ?v3:A_ltln_set$ (((?v0 ≤ ?v1) ∧ (less_eq$(fun_app$o(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$o(?v2, ?v4), fun_app$o(?v2, ?v5))))) ⇒ less_eq$(fun_app$o(?v2, ?v0), ?v3))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$g(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$g(?v1, ?v4) ≤ fun_app$g(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$g(?v1, ?v3)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_set_int_fun$ ?v2:Nat_set$ ?v3:Nat_set$ (((?v0 ≤ fun_app$i(?v1, ?v2)) ∧ (fun_app$c(fun_app$f(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ (fun_app$i(?v1, ?v4) ≤ fun_app$i(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$i(?v1, ?v3)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_set_int_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Int_nat_set_fun$ ?v2:Int ?v3:Int ((fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Int_nat_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_nat_set_fun$ ?v2:Nat_set$ ?v3:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$j(?v1, ?v2)) ∧ (fun_app$c(fun_app$f(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$j(?v1, ?v4)), fun_app$j(?v1, ?v5))))) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$j(?v1, ?v3)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_nat_set_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'(A__questionmark_v1,A__questionmark_v4)),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 ≤ fun_app$d(?v1, ?v2)) ∧ (fun_app$b(fun_app$e(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$e(less_eq$a, ?v4), ?v5) ⇒ (fun_app$d(?v1, ?v4) ≤ fun_app$d(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$d(?v1, ?v3)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int ((fun_app$b(fun_app$e(less_eq$a, ?v0), fun_app$k(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$b(fun_app$e(less_eq$a, ?v0), fun_app$k(?v1, ?v3)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(fun_app$e(less_eq$a, ?v0), fun_app$l(?v1, ?v2)) ∧ (fun_app$b(fun_app$e(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$e(less_eq$a, ?v4), ?v5) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$l(?v1, ?v4)), fun_app$l(?v1, ?v5))))) ⇒ fun_app$b(fun_app$e(less_eq$a, ?v0), fun_app$l(?v1, ?v3)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$l'(A__questionmark_v1,A__questionmark_v4)),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_set_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$n(?v1, ?v2)) ∧ (fun_app$b(fun_app$e(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$e(less_eq$a, ?v4), ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$n(?v1, ?v4)), fun_app$n(?v1, ?v5))))) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$n(?v1, ?v3)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$n'(A__questionmark_v1,A__questionmark_v4)),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set_nat_fun$ ?v2:Nat_set$ ?v3:Nat_set$ ((fun_app$b(fun_app$e(less_eq$a, ?v0), fun_app$m(?v1, ?v2)) ∧ (fun_app$c(fun_app$f(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$b(fun_app$e(less_eq$a, ?v0), fun_app$m(?v1, ?v3)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set_nat_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_ltln_set_int_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 ≤ fun_app$p(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$p(?v1, ?v3)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_ltln_set_int_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$b(fun_app$e(less_eq$a, ?v0), ?v1) ∧ fun_app$b(fun_app$e(less_eq$a, ?v1), ?v0)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_nat_set_fun$ ?v1:Bool_nat_set_fun$ ((?v0 = ?v1) = (less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Bool_nat_set_fun$',A__questionmark_v1: 'Bool_nat_set_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((?v0 = ?v1) = (less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) = (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom87,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom89,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v2), ?v0)) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v2), ?v1))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom91,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) = (fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0) ∧ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom96,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v2)) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v2))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v2)) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v2))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v2))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom104,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ (((?v0 = ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v2)) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v2))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) = (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom108,axiom,
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
tff(axiom109,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$d(of_nat$, card$(subfrmlsn$(?v0))) ≤ fun_app$d(of_nat$, fun_app$q(size$, ?v0)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : $lesseq('fun_app$d'('of_nat$','card$'('subfrmlsn$'(A__questionmark_v0))),'fun_app$d'('of_nat$','fun_app$q'('size$',A__questionmark_v0))) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((fun_app$(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$(?v0, ?v2) ⇒ (?v2 ≤ ?v1))) ⇒ (greatest$(?v0) = ?v1))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ( 'greatest$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v2:Nat_set$ (fun_app$c(?v0, ?v2) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v2), ?v1))) ⇒ (greatest$a(?v0) = ?v1))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat_set$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$b(?v0, ?v2) ⇒ fun_app$b(fun_app$e(less_eq$a, ?v2), ?v1))) ⇒ (greatest$b(?v0) = ?v1))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$b'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ?v2:Int_bool_fun$ ((fun_app$(?v0, ?v1) ∧ (∀ ?v3:Int (fun_app$(?v0, ?v3) ⇒ (?v3 ≤ ?v1)) ∧ ∀ ?v3:Int ((fun_app$(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$(?v0, ?v4) ⇒ (?v4 ≤ ?v3))) ⇒ fun_app$(?v2, ?v3)))) ⇒ fun_app$(?v2, greatest$(?v0)))
tff(axiom114,axiom,
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

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set$ ?v2:Nat_set_bool_fun$ ((fun_app$c(?v0, ?v1) ∧ (∀ ?v3:Nat_set$ (fun_app$c(?v0, ?v3) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v3), ?v1)) ∧ ∀ ?v3:Nat_set$ ((fun_app$c(?v0, ?v3) ∧ ∀ ?v4:Nat_set$ (fun_app$c(?v0, ?v4) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v4), ?v3))) ⇒ fun_app$c(?v2, ?v3)))) ⇒ fun_app$c(?v2, greatest$a(?v0)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat_set$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat_set$'] :
                  ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v2,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$b(?v0, ?v1) ∧ (∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ⇒ fun_app$b(fun_app$e(less_eq$a, ?v3), ?v1)) ∧ ∀ ?v3:Nat$ ((fun_app$b(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$b(?v0, ?v4) ⇒ fun_app$b(fun_app$e(less_eq$a, ?v4), ?v3))) ⇒ fun_app$b(?v2, ?v3)))) ⇒ fun_app$b(?v2, greatest$b(?v0)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v2,'greatest$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (less_eq$c(?v0, ?v1) = ((fun_app$r(?v0, false) ≤ fun_app$r(?v1, false)) ∧ (fun_app$r(?v0, true) ≤ fun_app$r(?v1, true))))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq('fun_app$r'(A__questionmark_v0,tlfalse),'fun_app$r'(A__questionmark_v1,tlfalse))
        & $lesseq('fun_app$r'(A__questionmark_v0,tltrue),'fun_app$r'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:Bool_nat_set_fun$ ?v1:Bool_nat_set_fun$ (less_eq$b(?v0, ?v1) = (fun_app$c(fun_app$f(less_eq$d, fun_app$s(?v0, false)), fun_app$s(?v1, false)) ∧ fun_app$c(fun_app$f(less_eq$d, fun_app$s(?v0, true)), fun_app$s(?v1, true))))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Bool_nat_set_fun$',A__questionmark_v1: 'Bool_nat_set_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$s'(A__questionmark_v0,tlfalse)),'fun_app$s'(A__questionmark_v1,tlfalse))
        & 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$s'(A__questionmark_v0,tltrue)),'fun_app$s'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (fun_app$c(member$(?v0), collect$(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$c'('member$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom122,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v0)
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((∃ ?v2:Nat$ fun_app$b(?v0, ?v2) ∧ ∀ ?v2:Nat$ (fun_app$b(?v0, ?v2) ⇒ (fun_app$d(of_nat$, ?v2) ≤ fun_app$d(of_nat$, ?v1)))) ⇒ fun_app$b(?v0, greatest$b(?v0)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v1)) ) )
     => 'fun_app$b'(A__questionmark_v0,'greatest$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ⇒ (fun_app$d(of_nat$, ?v3) ≤ fun_app$d(of_nat$, ?v2)))) ⇒ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, greatest$b(?v0))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$','greatest$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ⇒ (fun_app$d(of_nat$, ?v3) ≤ fun_app$d(of_nat$, ?v2)))) ⇒ fun_app$b(?v0, greatest$b(?v0)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
     => 'fun_app$b'(A__questionmark_v0,'greatest$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (∀ ?v2:Nat$ (fun_app$c(member$(?v2), ?v0) ⇒ fun_app$c(member$(?v2), ?v1)) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(member$(?v2), ?v0)) ⇒ fun_app$c(member$(?v2), ?v1))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(member$(?v2), ?v0)) ⇒ fun_app$c(member$(?v2), ?v1))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (((?v0 = ?v1) ∧ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) = ∀ ?v2:Nat$ (fun_app$c(member$(?v2), ?v0) ⇒ fun_app$c(member$(?v2), ?v1)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) = ∀ ?v2:Nat$ (fun_app$c(member$(?v2), ?v0) ⇒ fun_app$c(member$(?v2), ?v1)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v0)
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (fun_app$c(fun_app$f(less_eq$d, collect$(?v0)), collect$(?v1)) = ∀ ?v2:Nat$ (fun_app$b(?v0, ?v2) ⇒ fun_app$b(?v1, ?v2)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d','collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) = (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v2)) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v2))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$b(?v0, ?v2) ⇒ fun_app$b(?v1, ?v2)) ⇒ fun_app$c(fun_app$f(less_eq$d, collect$(?v0)), collect$(?v1)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$c'('fun_app$f'('less_eq$d','collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (member$a(?v0, subfrmlsn$(?v1)) ⇒ ((fun_app$d(of_nat$, fun_app$q(size$, ?v0)) < fun_app$d(of_nat$, fun_app$q(size$, ?v1))) ∨ (?v0 = ?v1)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'member$a'(A__questionmark_v0,'subfrmlsn$'(A__questionmark_v1))
     => ( $less('fun_app$d'('of_nat$','fun_app$q'('size$',A__questionmark_v0)),'fun_app$d'('of_nat$','fun_app$q'('size$',A__questionmark_v1)))
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom142,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom143,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom145,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom147,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom149,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom150,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom152,axiom,
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
tff(axiom153,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom157,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v0))))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        | $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v0))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ¬(fun_app$d(of_nat$, ?v1) = fun_app$d(of_nat$, ?v0)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$d'('of_nat$',A__questionmark_v1) != 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v0)) ⇒ false)
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v2)) ⇒ fun_app$b(?v0, ?v3)) ⇒ fun_app$b(?v0, ?v2)) ⇒ fun_app$b(?v0, ?v1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2))
             => 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$b(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v2)) ∧ ¬fun_app$b(?v0, ?v3))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)) ∧ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom166,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom169,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom170,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$g(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$g(?v1, ?v4) < fun_app$g(?v1, ?v5))))) ⇒ (?v0 < fun_app$g(?v1, ?v3)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$g(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$g(?v2, ?v4) < fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) < ?v3))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom173,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$g(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$g(?v1, ?v4) < fun_app$g(?v1, ?v5))))) ⇒ (?v0 < fun_app$g(?v1, ?v3)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$g(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$g(?v2, ?v4) < fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) < ?v3))
tff(axiom175,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom176,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom177,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom179,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom180,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom181,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom183,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ⇒ ¬fun_app$c(fun_app$f(less$, ?v1), ?v0))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$c'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom186,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (¬fun_app$c(fun_app$f(less$, ?v0), ?v1) = (¬fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ~ 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (¬fun_app$c(fun_app$f(less$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ~ 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ⇒ (¬fun_app$c(fun_app$f(less$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less$, ?v0), ?v1) = (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ¬fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom195,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) = (fun_app$c(fun_app$f(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less$, ?v0), ?v1) = (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less$, ?v1), ?v2)) ⇒ fun_app$c(fun_app$f(less$, ?v0), ?v2))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom202,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less$, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v2)) ⇒ fun_app$c(fun_app$f(less$, ?v0), ?v2))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less$, ?v0), ?v1) = (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ¬fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) = (fun_app$c(fun_app$f(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less$, ?v0), ?v1) = (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less$, ?v2), ?v0)) ⇒ fun_app$c(fun_app$f(less$, ?v2), ?v1))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less$, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v2), ?v0)) ⇒ fun_app$c(fun_app$f(less$, ?v2), ?v1))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less$, ?v0), ?v1) = (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ¬fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less$, ?v0), ?v1) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom218,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less$, ?v0), ?v1) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) = (fun_app$c(fun_app$f(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less$, ?v0), ?v1) = (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom224,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom226,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less$, ?v0), ?v1) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$c(fun_app$f(less$, ?v0), ?v1))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((¬(?v0 = ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1)) ⇒ fun_app$c(fun_app$f(less$, ?v0), ?v1))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less$, ?v1), ?v2)) ⇒ fun_app$c(fun_app$f(less$, ?v0), ?v2))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom234,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less$, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v2)) ⇒ fun_app$c(fun_app$f(less$, ?v0), ?v2))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$g(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$g(?v1, ?v4) < fun_app$g(?v1, ?v5))))) ⇒ (?v0 < fun_app$g(?v1, ?v3)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Int_nat_set_fun$ ?v2:Int ?v3:Int ((fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$h(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$c(fun_app$f(less$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$c(fun_app$f(less$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Int_nat_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$g(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$g(?v2, ?v4) ≤ fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) < ?v3))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_set_fun$ ?v3:Nat_set$ (((?v0 ≤ ?v1) ∧ (fun_app$c(fun_app$f(less$, fun_app$h(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$c(fun_app$f(less$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_set_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_int_fun$ ?v3:Int ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ((fun_app$i(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ (fun_app$i(?v2, ?v4) ≤ fun_app$i(?v2, ?v5))))) ⇒ (fun_app$i(?v2, ?v0) < ?v3))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_nat_set_fun$ ?v3:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ (fun_app$c(fun_app$f(less$, fun_app$j(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$j(?v2, ?v4)), fun_app$j(?v2, ?v5))))) ⇒ fun_app$c(fun_app$f(less$, fun_app$j(?v2, ?v0)), ?v3))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_nat_set_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less$','fun_app$j'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'(A__questionmark_v2,A__questionmark_v4)),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less$','fun_app$j'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$g(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$g(?v1, ?v4) ≤ fun_app$g(?v1, ?v5))))) ⇒ (?v0 < fun_app$g(?v1, ?v3)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Int_nat_set_fun$ ?v2:Int ?v3:Int ((fun_app$c(fun_app$f(less$, ?v0), fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$c(fun_app$f(less$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Int_nat_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_set_int_fun$ ?v2:Nat_set$ ?v3:Nat_set$ (((?v0 < fun_app$i(?v1, ?v2)) ∧ (fun_app$c(fun_app$f(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ (fun_app$i(?v1, ?v4) ≤ fun_app$i(?v1, ?v5))))) ⇒ (?v0 < fun_app$i(?v1, ?v3)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_set_int_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_nat_set_fun$ ?v2:Nat_set$ ?v3:Nat_set$ ((fun_app$c(fun_app$f(less$, ?v0), fun_app$j(?v1, ?v2)) ∧ (fun_app$c(fun_app$f(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v4), ?v5) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$j(?v1, ?v4)), fun_app$j(?v1, ?v5))))) ⇒ fun_app$c(fun_app$f(less$, ?v0), fun_app$j(?v1, ?v3)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_nat_set_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'(A__questionmark_v1,A__questionmark_v4)),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$g(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$g(?v2, ?v4) < fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) < ?v3))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_set_fun$ ?v3:Nat_set$ (((?v0 < ?v1) ∧ (fun_app$c(fun_app$f(less_eq$d, fun_app$h(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$c(fun_app$f(less$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$c(fun_app$f(less$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_set_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$h'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$c'('fun_app$f'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$f'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ⇒ (fun_app$c(fun_app$f(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ ¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ ¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))) ⇒ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v4)) ⇒ (fun_app$d(of_nat$, fun_app$l(?v0, ?v3)) < fun_app$d(of_nat$, fun_app$l(?v0, ?v4)))) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$d(of_nat$, fun_app$l(?v0, ?v1)) ≤ fun_app$d(of_nat$, fun_app$l(?v0, ?v2))))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v4))
           => $less('fun_app$d'('of_nat$','fun_app$l'(A__questionmark_v0,A__questionmark_v3)),'fun_app$d'('of_nat$','fun_app$l'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$d'('of_nat$','fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('of_nat$','fun_app$l'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ finite$(subfrmlsn$(?v0))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'finite$'('subfrmlsn$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((finite$(?v0) ∧ less_eq$(?v1, ?v0)) ⇒ (fun_app$d(of_nat$, card$(?v1)) ≤ fun_app$d(of_nat$, card$(?v0))))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'finite$'(A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => $lesseq('fun_app$d'('of_nat$','card$'(A__questionmark_v1)),'fun_app$d'('of_nat$','card$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(finite$a, ?v0) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0)) ⇒ (fun_app$d(of_nat$, fun_app$m(card$a, ?v1)) ≤ fun_app$d(of_nat$, fun_app$m(card$a, ?v0))))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
     => $lesseq('fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v1)),'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((finite$(?v0) ∧ (less_eq$(?v1, ?v0) ∧ (fun_app$d(of_nat$, card$(?v0)) ≤ fun_app$d(of_nat$, card$(?v1))))) ⇒ (?v1 = ?v0))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'finite$'(A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
        & $lesseq('fun_app$d'('of_nat$','card$'(A__questionmark_v0)),'fun_app$d'('of_nat$','card$'(A__questionmark_v1))) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(finite$a, ?v0) ∧ (fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0) ∧ (fun_app$d(of_nat$, fun_app$m(card$a, ?v0)) ≤ fun_app$d(of_nat$, fun_app$m(card$a, ?v1))))) ⇒ (?v1 = ?v0))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
        & $lesseq('fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0)),'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v1))) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat$ (∀ ?v2:A_ltln_set$ ((less_eq$(?v2, ?v0) ∧ finite$(?v2)) ⇒ (fun_app$d(of_nat$, card$(?v2)) ≤ fun_app$d(of_nat$, ?v1))) ⇒ (finite$(?v0) ∧ (fun_app$d(of_nat$, card$(?v0)) ≤ fun_app$d(of_nat$, ?v1))))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( ( 'less_eq$'(A__questionmark_v2,A__questionmark_v0)
            & 'finite$'(A__questionmark_v2) )
         => $lesseq('fun_app$d'('of_nat$','card$'(A__questionmark_v2)),'fun_app$d'('of_nat$',A__questionmark_v1)) )
     => ( 'finite$'(A__questionmark_v0)
        & $lesseq('fun_app$d'('of_nat$','card$'(A__questionmark_v0)),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (∀ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v2), ?v0) ∧ fun_app$c(finite$a, ?v2)) ⇒ (fun_app$d(of_nat$, fun_app$m(card$a, ?v2)) ≤ fun_app$d(of_nat$, ?v1))) ⇒ (fun_app$c(finite$a, ?v0) ∧ (fun_app$d(of_nat$, fun_app$m(card$a, ?v0)) ≤ fun_app$d(of_nat$, ?v1))))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat_set$'] :
          ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$c'('finite$a',A__questionmark_v2) )
         => $lesseq('fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v2)),'fun_app$d'('of_nat$',A__questionmark_v1)) )
     => ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & $lesseq('fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0)),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat$ (¬finite$(?v0) ⇒ ∃ ?v2:A_ltln_set$ (finite$(?v2) ∧ ((fun_app$d(of_nat$, card$(?v2)) = fun_app$d(of_nat$, ?v1)) ∧ less_eq$(?v2, ?v0))))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'finite$'(A__questionmark_v0)
     => ? [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'finite$'(A__questionmark_v2)
          & ( 'fun_app$d'('of_nat$','card$'(A__questionmark_v2)) = 'fun_app$d'('of_nat$',A__questionmark_v1) )
          & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (¬fun_app$c(finite$a, ?v0) ⇒ ∃ ?v2:Nat_set$ (fun_app$c(finite$a, ?v2) ∧ ((fun_app$d(of_nat$, fun_app$m(card$a, ?v2)) = fun_app$d(of_nat$, ?v1)) ∧ fun_app$c(fun_app$f(less_eq$d, ?v2), ?v0))))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$c'('finite$a',A__questionmark_v0)
     => ? [A__questionmark_v2: 'Nat_set$'] :
          ( 'fun_app$c'('finite$a',A__questionmark_v2)
          & ( 'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v2)) = 'fun_app$d'('of_nat$',A__questionmark_v1) )
          & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((finite$(?v0) ∧ (less_eq$(?v1, ?v0) ∧ (fun_app$d(of_nat$, card$(?v1)) = fun_app$d(of_nat$, card$(?v0))))) ⇒ (?v1 = ?v0))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'finite$'(A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
        & ( 'fun_app$d'('of_nat$','card$'(A__questionmark_v1)) = 'fun_app$d'('of_nat$','card$'(A__questionmark_v0)) ) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(finite$a, ?v0) ∧ (fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0) ∧ (fun_app$d(of_nat$, fun_app$m(card$a, ?v1)) = fun_app$d(of_nat$, fun_app$m(card$a, ?v0))))) ⇒ (?v1 = ?v0))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
        & ( 'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v1)) = 'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0)) ) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v3)) ⇒ fun_app$b(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v3) ≤ fun_app$d(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v4)) ⇒ fun_app$b(?v1, ?v4))) ⇒ fun_app$b(?v1, ?v3))) ⇒ fun_app$b(?v1, ?v2))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v3))
           => 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v4))
                 => 'fun_app$b'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(finite$a, ?v0) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0)) ⇒ fun_app$c(finite$a, ?v1))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$c'('finite$a',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$c(fun_app$f(less$, ?v0), ?v1))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$c(fun_app$f(less$, ?v0), ?v1) ∧ fun_app$c(member$(?v2), ?v0)) ⇒ fun_app$c(member$(?v2), ?v1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$c(finite$a, ?v0) ∧ ∀ ?v2:Nat_set$ ((fun_app$c(finite$a, ?v2) ∧ ∀ ?v3:Nat_set$ (fun_app$c(fun_app$f(less$, ?v3), ?v2) ⇒ fun_app$c(?v1, ?v3))) ⇒ fun_app$c(?v1, ?v2))) ⇒ fun_app$c(?v1, ?v0))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat_set$'] :
            ( ( 'fun_app$c'('finite$a',A__questionmark_v2)
              & ! [A__questionmark_v3: 'Nat_set$'] :
                  ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v3),A__questionmark_v2)
                 => 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) )
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) = (fun_app$c(fun_app$f(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less$, ?v1), ?v2)) ⇒ fun_app$c(fun_app$f(less$, ?v0), ?v2))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less$, ?v0), ?v1) = (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ¬fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less$, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v1), ?v2)) ⇒ fun_app$c(fun_app$f(less$, ?v0), ?v2))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less$, ?v0), ?v1) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less$, ?v0), ?v1) = (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(fun_app$f(less$, ?v0), ?v1) ∧ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ¬fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
            & ~ 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((finite$(?v0) ∧ less$a(?v1, ?v0)) ⇒ (fun_app$d(of_nat$, card$(?v1)) < fun_app$d(of_nat$, card$(?v0))))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'finite$'(A__questionmark_v0)
        & 'less$a'(A__questionmark_v1,A__questionmark_v0) )
     => $less('fun_app$d'('of_nat$','card$'(A__questionmark_v1)),'fun_app$d'('of_nat$','card$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(finite$a, ?v0) ∧ fun_app$c(fun_app$f(less$, ?v1), ?v0)) ⇒ (fun_app$d(of_nat$, fun_app$m(card$a, ?v1)) < fun_app$d(of_nat$, fun_app$m(card$a, ?v0))))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & 'fun_app$c'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $less('fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v1)),'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((finite$(?v0) ∧ (less_eq$(?v1, ?v0) ∧ (fun_app$d(of_nat$, card$(?v1)) < fun_app$d(of_nat$, card$(?v0))))) ⇒ less$a(?v1, ?v0))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'finite$'(A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
        & $less('fun_app$d'('of_nat$','card$'(A__questionmark_v1)),'fun_app$d'('of_nat$','card$'(A__questionmark_v0))) )
     => 'less$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(finite$a, ?v0) ∧ (fun_app$c(fun_app$f(less_eq$d, ?v1), ?v0) ∧ (fun_app$d(of_nat$, fun_app$m(card$a, ?v1)) < fun_app$d(of_nat$, fun_app$m(card$a, ?v0))))) ⇒ fun_app$c(fun_app$f(less$, ?v1), ?v0))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
        & $less('fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v1)),'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0))) )
     => 'fun_app$c'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$c(finite$a, ?v0) ∧ fun_app$c(member$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ (fun_app$c(member$(?v2), ?v0) ∧ (fun_app$b(fun_app$e(less_eq$a, ?v1), ?v2) ∧ ∀ ?v3:Nat$ ((fun_app$c(member$(?v3), ?v0) ∧ fun_app$b(fun_app$e(less_eq$a, ?v2), ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & 'fun_app$c'('member$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v1),A__questionmark_v2)
          & ! [A__questionmark_v3: 'Nat$'] :
              ( ( 'fun_app$c'('member$'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((finite$b(?v0) ∧ member$b(?v1, ?v0)) ⇒ ∃ ?v2:Int (member$b(?v2, ?v0) ∧ ((?v1 ≤ ?v2) ∧ ∀ ?v3:Int ((member$b(?v3, ?v0) ∧ (?v2 ≤ ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: $int] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,A__questionmark_v2)
          & ! [A__questionmark_v3: $int] :
              ( ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
                & $lesseq(A__questionmark_v2,A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set$ ((finite$c(?v0) ∧ member$c(?v1, ?v0)) ⇒ ∃ ?v2:Nat_set$ (member$c(?v2, ?v0) ∧ (fun_app$c(fun_app$f(less_eq$d, ?v1), ?v2) ∧ ∀ ?v3:Nat_set$ ((member$c(?v3, ?v0) ∧ fun_app$c(fun_app$f(less_eq$d, ?v2), ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'finite$c'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat_set$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
          & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v1),A__questionmark_v2)
          & ! [A__questionmark_v3: 'Nat_set$'] :
              ( ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
                & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$c(finite$a, ?v0) ∧ fun_app$c(member$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ (fun_app$c(member$(?v2), ?v0) ∧ (fun_app$b(fun_app$e(less_eq$a, ?v2), ?v1) ∧ ∀ ?v3:Nat$ ((fun_app$c(member$(?v3), ?v0) ∧ fun_app$b(fun_app$e(less_eq$a, ?v3), ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & 'fun_app$c'('member$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: 'Nat$'] :
              ( ( 'fun_app$c'('member$'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v3),A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((finite$b(?v0) ∧ member$b(?v1, ?v0)) ⇒ ∃ ?v2:Int (member$b(?v2, ?v0) ∧ ((?v2 ≤ ?v1) ∧ ∀ ?v3:Int ((member$b(?v3, ?v0) ∧ (?v3 ≤ ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: $int] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
          & $lesseq(A__questionmark_v2,A__questionmark_v1)
          & ! [A__questionmark_v3: $int] :
              ( ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
                & $lesseq(A__questionmark_v3,A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set$ ((finite$c(?v0) ∧ member$c(?v1, ?v0)) ⇒ ∃ ?v2:Nat_set$ (member$c(?v2, ?v0) ∧ (fun_app$c(fun_app$f(less_eq$d, ?v2), ?v1) ∧ ∀ ?v3:Nat_set$ ((member$c(?v3, ?v0) ∧ fun_app$c(fun_app$f(less_eq$d, ?v3), ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'finite$c'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat_set$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
          & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: 'Nat_set$'] :
              ( ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
                & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v3),A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(finite$a, ?v1)) ⇒ fun_app$c(finite$a, ?v0))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('finite$a',A__questionmark_v1) )
     => 'fun_app$c'('finite$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ¬fun_app$c(finite$a, ?v0)) ⇒ ¬fun_app$c(finite$a, ?v1))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$c'('finite$a',A__questionmark_v0) )
     => ~ 'fun_app$c'('finite$a',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ (¬fun_app$c(finite$a, ?v0) = ∀ ?v1:Nat$ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2)) ∧ fun_app$c(member$(?v2), ?v0)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'fun_app$c'('finite$a',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2))
          & 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v3)) ∧ fun_app$c(member$(?v3), ?v1))) ⇒ ¬fun_app$c(finite$a, ?v1))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2))
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v3))
              & 'fun_app$c'('member$'(A__questionmark_v3),A__questionmark_v1) ) )
     => ~ 'fun_app$c'('finite$a',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ (¬fun_app$c(finite$a, ?v0) = ∀ ?v1:Nat$ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2)) ∧ fun_app$c(member$(?v2), ?v0)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'fun_app$c'('finite$a',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2))
          & 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$c(finite$a, ?v0) = ∃ ?v1:Nat$ fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$n(atMost$, ?v1)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$c'('finite$a',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Nat$'] : 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$n'('atMost$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$c(finite$a, ?v0) = ∃ ?v1:Nat$ fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$n(lessThan$, ?v1)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$c'('finite$a',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Nat$'] : 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$n'('lessThan$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$c(finite$a, ?v0) ⇒ ∃ ?v1:Nat$ fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$n(lessThan$, ?v1)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$c'('finite$a',A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] : 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$n'('lessThan$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(finite$a, ?v0) ∧ ((fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, fun_app$m(card$a, ?v0))) ∧ (fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, fun_app$m(card$a, ?v0))))) ⇒ (fun_app$b(fun_app$e(less$b, fun_app$l(enumerate$(?v0), ?v1)), fun_app$l(enumerate$(?v0), ?v2)) = (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2))))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0)))
        & $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0))) )
     => ( 'fun_app$b'('fun_app$e'('less$b','fun_app$l'('enumerate$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$l'('enumerate$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, fun_app$m(card$a, ?v0))) ⇒ (fun_app$l(enumerate$(?v0), ?v2) = fun_app$l(enumerate$(?v1), ?v2))) ∧ (fun_app$c(finite$a, ?v0) ∧ (fun_app$c(finite$a, ?v1) ∧ (fun_app$d(of_nat$, fun_app$m(card$a, ?v0)) ≤ fun_app$d(of_nat$, fun_app$m(card$a, ?v1)))))) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0)))
           => ( 'fun_app$l'('enumerate$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$l'('enumerate$'(A__questionmark_v1),A__questionmark_v2) ) )
        & 'fun_app$c'('finite$a',A__questionmark_v0)
        & 'fun_app$c'('finite$a',A__questionmark_v1)
        & $lesseq('fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0)),'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v1))) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$c(finite$a, ?v0) ⇒ ∃ ?v1:Nat_nat_fun$ (fun_app$c(strict_mono_on$(?v1), fun_app$n(lessThan$, fun_app$m(card$a, ?v0))) ∧ ∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, fun_app$m(card$a, ?v0))) ⇒ fun_app$c(member$(fun_app$l(?v1, ?v2)), ?v0))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$c'('finite$a',A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat_nat_fun$'] :
          ( 'fun_app$c'('strict_mono_on$'(A__questionmark_v1),'fun_app$n'('lessThan$','fun_app$m'('card$a',A__questionmark_v0)))
          & ! [A__questionmark_v2: 'Nat$'] :
              ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0)))
             => 'fun_app$c'('member$'('fun_app$l'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat$ (¬fun_app$c(finite$a, ?v0) ⇒ (fun_app$b(fun_app$e(less$b, fun_app$l(enumerate$(?v0), ?v1)), fun_app$l(enumerate$(?v0), ?v2)) = (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2))))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ~ 'fun_app$c'('finite$a',A__questionmark_v0)
     => ( 'fun_app$b'('fun_app$e'('less$b','fun_app$l'('enumerate$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$l'('enumerate$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (¬fun_app$c(finite$a, ?v0) ⇒ fun_app$c(member$(fun_app$l(enumerate$(?v0), ?v1)), ?v0))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$c'('finite$a',A__questionmark_v0)
     => 'fun_app$c'('member$'('fun_app$l'('enumerate$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((¬fun_app$c(finite$a, ?v0) ∧ fun_app$c(member$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ (fun_app$d(of_nat$, fun_app$l(enumerate$(?v0), ?v2)) = fun_app$d(of_nat$, ?v1)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ 'fun_app$c'('finite$a',A__questionmark_v0)
        & 'fun_app$c'('member$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('of_nat$','fun_app$l'('enumerate$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (¬fun_app$c(finite$a, ?v0) ⇒ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, fun_app$l(enumerate$(?v0), ?v1))))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$c'('finite$a',A__questionmark_v0)
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$','fun_app$l'('enumerate$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_set$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ ¬fun_app$c(finite$a, ?v2)) ⇒ fun_app$b(fun_app$e(less$b, fun_app$l(enumerate$(?v2), ?v0)), fun_app$l(enumerate$(?v2), ?v1)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ~ 'fun_app$c'('finite$a',A__questionmark_v2) )
     => 'fun_app$b'('fun_app$e'('less$b','fun_app$l'('enumerate$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$l'('enumerate$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$c(finite$a, ?v0) ∧ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, fun_app$m(card$a, ?v0)))) ⇒ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, fun_app$l(enumerate$(?v0), ?v1))))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0))) )
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$','fun_app$l'('enumerate$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$c(finite$a, ?v0) ∧ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, fun_app$m(card$a, ?v0)))) ⇒ fun_app$c(member$(fun_app$l(enumerate$(?v0), ?v1)), ?v0))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0))) )
     => 'fun_app$c'('member$'('fun_app$l'('enumerate$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$c(finite$a, ?v0) ∧ fun_app$c(member$(?v1), ?v0)) ⇒ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, fun_app$m(card$a, ?v0))) ∧ (fun_app$l(enumerate$(?v0), ?v2) = ?v1)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & 'fun_app$c'('member$'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0)))
          & ( 'fun_app$l'('enumerate$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, fun_app$m(card$a, ?v0))) ⇒ (fun_app$l(enumerate$(?v0), ?v2) = fun_app$l(enumerate$(?v1), ?v2))) ∧ (fun_app$c(finite$a, ?v0) ∧ (fun_app$c(finite$a, ?v1) ∧ (fun_app$d(of_nat$, fun_app$m(card$a, ?v0)) = fun_app$d(of_nat$, fun_app$m(card$a, ?v1)))))) ⇒ (?v0 = ?v1))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0)))
           => ( 'fun_app$l'('enumerate$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$l'('enumerate$'(A__questionmark_v1),A__questionmark_v2) ) )
        & 'fun_app$c'('finite$a',A__questionmark_v0)
        & 'fun_app$c'('finite$a',A__questionmark_v1)
        & ( 'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0)) = 'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v1)) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_set$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (fun_app$c(finite$a, ?v2) ∧ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, fun_app$m(card$a, ?v2))))) ⇒ fun_app$b(fun_app$e(less$b, fun_app$l(enumerate$(?v2), ?v0)), fun_app$l(enumerate$(?v2), ?v1)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'('finite$a',A__questionmark_v2)
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v2))) )
     => 'fun_app$b'('fun_app$e'('less$b','fun_app$l'('enumerate$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$l'('enumerate$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat$ ((fun_app$c(strict_mono_on$(?v0), ?v1) ∧ (fun_app$c(member$(?v2), ?v1) ∧ (fun_app$c(member$(?v3), ?v1) ∧ fun_app$b(fun_app$e(less$b, ?v2), ?v3)))) ⇒ fun_app$b(fun_app$e(less$b, fun_app$l(?v0, ?v2)), fun_app$l(?v0, ?v3)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$c'('strict_mono_on$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$b'('fun_app$e'('less$b',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('fun_app$e'('less$b','fun_app$l'(A__questionmark_v0,A__questionmark_v2)),'fun_app$l'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat$ ((fun_app$c(strict_mono_on$a(?v0), ?v1) ∧ (fun_app$c(member$(?v2), ?v1) ∧ (fun_app$c(member$(?v3), ?v1) ∧ fun_app$b(fun_app$e(less$b, ?v2), ?v3)))) ⇒ (fun_app$d(?v0, ?v2) < fun_app$d(?v0, ?v3)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$c'('strict_mono_on$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$b'('fun_app$e'('less$b',A__questionmark_v2),A__questionmark_v3) )
     => $less('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_set$ ?v2:Int ?v3:Int ((strict_mono_on$b(?v0, ?v1) ∧ (member$b(?v2, ?v1) ∧ (member$b(?v3, ?v1) ∧ (?v2 < ?v3)))) ⇒ (fun_app$g(?v0, ?v2) < fun_app$g(?v0, ?v3)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'strict_mono_on$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & 'member$b'(A__questionmark_v3,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ (∀ ?v2:Nat$ ?v3:Nat$ ((fun_app$c(member$(?v2), ?v0) ∧ (fun_app$c(member$(?v3), ?v0) ∧ fun_app$b(fun_app$e(less$b, ?v2), ?v3))) ⇒ fun_app$b(fun_app$e(less$b, fun_app$l(?v1, ?v2)), fun_app$l(?v1, ?v3))) ⇒ fun_app$c(strict_mono_on$(?v1), ?v0))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
          ( ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$c'('member$'(A__questionmark_v3),A__questionmark_v0)
            & 'fun_app$b'('fun_app$e'('less$b',A__questionmark_v2),A__questionmark_v3) )
         => 'fun_app$b'('fun_app$e'('less$b','fun_app$l'(A__questionmark_v1,A__questionmark_v2)),'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) )
     => 'fun_app$c'('strict_mono_on$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_int_fun$ (∀ ?v2:Nat$ ?v3:Nat$ ((fun_app$c(member$(?v2), ?v0) ∧ (fun_app$c(member$(?v3), ?v0) ∧ fun_app$b(fun_app$e(less$b, ?v2), ?v3))) ⇒ (fun_app$d(?v1, ?v2) < fun_app$d(?v1, ?v3))) ⇒ fun_app$c(strict_mono_on$a(?v1), ?v0))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_int_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
          ( ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$c'('member$'(A__questionmark_v3),A__questionmark_v0)
            & 'fun_app$b'('fun_app$e'('less$b',A__questionmark_v2),A__questionmark_v3) )
         => $less('fun_app$d'(A__questionmark_v1,A__questionmark_v2),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) )
     => 'fun_app$c'('strict_mono_on$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_int_fun$ (∀ ?v2:Int ?v3:Int ((member$b(?v2, ?v0) ∧ (member$b(?v3, ?v0) ∧ (?v2 < ?v3))) ⇒ (fun_app$g(?v1, ?v2) < fun_app$g(?v1, ?v3))) ⇒ strict_mono_on$b(?v1, ?v0))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_int_fun$'] :
      ( ! [A__questionmark_v2: $int,A__questionmark_v3: $int] :
          ( ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
            & 'member$b'(A__questionmark_v3,A__questionmark_v0)
            & $less(A__questionmark_v2,A__questionmark_v3) )
         => $less('fun_app$g'(A__questionmark_v1,A__questionmark_v2),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) )
     => 'strict_mono_on$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ (fun_app$c(strict_mono_on$(?v0), ?v1) = ∀ ?v2:Nat$ ?v3:Nat$ ((fun_app$c(member$(?v2), ?v1) ∧ (fun_app$c(member$(?v3), ?v1) ∧ fun_app$b(fun_app$e(less$b, ?v2), ?v3))) ⇒ fun_app$b(fun_app$e(less$b, fun_app$l(?v0, ?v2)), fun_app$l(?v0, ?v3))))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('strict_mono_on$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
          ( ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$c'('member$'(A__questionmark_v3),A__questionmark_v1)
            & 'fun_app$b'('fun_app$e'('less$b',A__questionmark_v2),A__questionmark_v3) )
         => 'fun_app$b'('fun_app$e'('less$b','fun_app$l'(A__questionmark_v0,A__questionmark_v2)),'fun_app$l'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat_set$ (fun_app$c(strict_mono_on$a(?v0), ?v1) = ∀ ?v2:Nat$ ?v3:Nat$ ((fun_app$c(member$(?v2), ?v1) ∧ (fun_app$c(member$(?v3), ?v1) ∧ fun_app$b(fun_app$e(less$b, ?v2), ?v3))) ⇒ (fun_app$d(?v0, ?v2) < fun_app$d(?v0, ?v3))))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('strict_mono_on$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
          ( ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$c'('member$'(A__questionmark_v3),A__questionmark_v1)
            & 'fun_app$b'('fun_app$e'('less$b',A__questionmark_v2),A__questionmark_v3) )
         => $less('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_set$ (strict_mono_on$b(?v0, ?v1) = ∀ ?v2:Int ?v3:Int ((member$b(?v2, ?v1) ∧ (member$b(?v3, ?v1) ∧ (?v2 < ?v3))) ⇒ (fun_app$g(?v0, ?v2) < fun_app$g(?v0, ?v3))))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_set$'] :
      ( 'strict_mono_on$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: $int,A__questionmark_v3: $int] :
          ( ( 'member$b'(A__questionmark_v2,A__questionmark_v1)
            & 'member$b'(A__questionmark_v3,A__questionmark_v1)
            & $less(A__questionmark_v2,A__questionmark_v3) )
         => $less('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat$ ((fun_app$c(strict_mono_on$(?v0), ?v1) ∧ (fun_app$c(member$(?v2), ?v1) ∧ (fun_app$c(member$(?v3), ?v1) ∧ fun_app$b(fun_app$e(less_eq$a, ?v2), ?v3)))) ⇒ fun_app$b(fun_app$e(less_eq$a, fun_app$l(?v0, ?v2)), fun_app$l(?v0, ?v3)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$c'('strict_mono_on$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$l'(A__questionmark_v0,A__questionmark_v2)),'fun_app$l'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat$ ((fun_app$c(strict_mono_on$a(?v0), ?v1) ∧ (fun_app$c(member$(?v2), ?v1) ∧ (fun_app$c(member$(?v3), ?v1) ∧ fun_app$b(fun_app$e(less_eq$a, ?v2), ?v3)))) ⇒ (fun_app$d(?v0, ?v2) ≤ fun_app$d(?v0, ?v3)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$c'('strict_mono_on$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3) )
     => $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_nat_set_fun$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat$ ((fun_app$c(strict_mono_on$c(?v0), ?v1) ∧ (fun_app$c(member$(?v2), ?v1) ∧ (fun_app$c(member$(?v3), ?v1) ∧ fun_app$b(fun_app$e(less_eq$a, ?v2), ?v3)))) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$n(?v0, ?v2)), fun_app$n(?v0, ?v3)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Nat_nat_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$c'('strict_mono_on$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$n'(A__questionmark_v0,A__questionmark_v2)),'fun_app$n'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_set$ ?v2:Int ?v3:Int ((strict_mono_on$b(?v0, ?v1) ∧ (member$b(?v2, ?v1) ∧ (member$b(?v3, ?v1) ∧ (?v2 ≤ ?v3)))) ⇒ (fun_app$g(?v0, ?v2) ≤ fun_app$g(?v0, ?v3)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'strict_mono_on$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & 'member$b'(A__questionmark_v3,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_nat_set_fun$ ?v1:Int_set$ ?v2:Int ?v3:Int ((strict_mono_on$d(?v0, ?v1) ∧ (member$b(?v2, ?v1) ∧ (member$b(?v3, ?v1) ∧ (?v2 ≤ ?v3)))) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$h(?v0, ?v2)), fun_app$h(?v0, ?v3)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Int_nat_set_fun$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'strict_mono_on$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & 'member$b'(A__questionmark_v3,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$h'(A__questionmark_v0,A__questionmark_v2)),'fun_app$h'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(finite$a, ?v0) ∧ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, fun_app$m(card$a, fun_app$j(fun_app$t(inf$, ?v0), fun_app$n(lessThan$, ?v2)))))) ⇒ (fun_app$l(enumerate$(fun_app$j(fun_app$t(inf$, ?v0), fun_app$n(lessThan$, ?v2))), ?v1) = fun_app$l(enumerate$(?v0), ?v1)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$','fun_app$m'('card$a','fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),'fun_app$n'('lessThan$',A__questionmark_v2))))) )
     => ( 'fun_app$l'('enumerate$'('fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),'fun_app$n'('lessThan$',A__questionmark_v2))),A__questionmark_v1) = 'fun_app$l'('enumerate$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$c(finite$a, ?v0) ∧ ((fun_app$d(of_nat$, ?v1) + 1) < fun_app$d(of_nat$, fun_app$m(card$a, ?v0)))) ⇒ fun_app$b(fun_app$e(less$b, fun_app$l(enumerate$(?v0), ?v1)), fun_app$l(enumerate$(?v0), fun_app$k(nat$, (fun_app$d(of_nat$, ?v1) + 1)))))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & $less($sum('fun_app$d'('of_nat$',A__questionmark_v1),1),'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0))) )
     => 'fun_app$b'('fun_app$e'('less$b','fun_app$l'('enumerate$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$l'('enumerate$'(A__questionmark_v0),'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)))) ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$c(finite$a, ?v0) ∧ ∀ ?v1:Nat_nat_fun$ ((fun_app$c(bij_betw$(?v1, fun_app$n(lessThan$, fun_app$m(card$a, ?v0))), ?v0) ∧ fun_app$c(strict_mono_on$(?v1), fun_app$n(lessThan$, fun_app$m(card$a, ?v0)))) ⇒ false)) ⇒ false)
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat_nat_fun$'] :
            ( ( 'fun_app$c'('bij_betw$'(A__questionmark_v1,'fun_app$n'('lessThan$','fun_app$m'('card$a',A__questionmark_v0))),A__questionmark_v0)
              & 'fun_app$c'('strict_mono_on$'(A__questionmark_v1),'fun_app$n'('lessThan$','fun_app$m'('card$a',A__questionmark_v0))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ (¬fun_app$c(finite$a, ?v0) ⇒ strict_mono$(enumerate$(?v0)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'fun_app$c'('finite$a',A__questionmark_v0)
     => 'strict_mono$'('enumerate$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) = (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) = (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$c(member$(?v0), fun_app$j(fun_app$t(inf$, ?v1), ?v2)) = (fun_app$c(member$(?v0), ?v1) ∧ fun_app$c(member$(?v0), ?v2)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$c'('member$'(A__questionmark_v0),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$c'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(member$(?v0), ?v1) ∧ fun_app$c(member$(?v0), ?v2)) ⇒ fun_app$c(member$(?v0), fun_app$j(fun_app$t(inf$, ?v1), ?v2)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$c'('member$'(A__questionmark_v0),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ((fun_app$d(of_nat$, ?v0) + 1) < (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) < (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) ≤ (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(finite$a, ?v0) ∨ fun_app$c(finite$a, ?v1)) ⇒ fun_app$c(finite$a, fun_app$j(fun_app$t(inf$, ?v0), ?v1)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        | 'fun_app$c'('finite$a',A__questionmark_v1) )
     => 'fun_app$c'('finite$a','fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$j(fun_app$t(inf$, ?v1), ?v2)) = (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v2)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ((fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v3) + 1)) ⇒ fun_app$b(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v1)) ∧ fun_app$b(?v2, fun_app$k(nat$, (fun_app$d(of_nat$, ?v3) + 1)))) ⇒ fun_app$b(?v2, ?v3)))) ⇒ fun_app$b(?v2, ?v0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v1))
              & 'fun_app$b'(A__questionmark_v2,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$b(fun_app$e(?v2, ?v3), fun_app$k(nat$, (fun_app$d(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v4)) ∧ ((fun_app$d(of_nat$, ?v4) < fun_app$d(of_nat$, ?v5)) ∧ (fun_app$b(fun_app$e(?v2, ?v3), ?v4) ∧ fun_app$b(fun_app$e(?v2, ?v4), ?v5)))) ⇒ fun_app$b(fun_app$e(?v2, ?v3), ?v5)))) ⇒ fun_app$b(fun_app$e(?v2, ?v0), ?v1))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$e'(A__questionmark_v2,A__questionmark_v3),'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v4))
              & $less('fun_app$d'('of_nat$',A__questionmark_v4),'fun_app$d'('of_nat$',A__questionmark_v5))
              & 'fun_app$b'('fun_app$e'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$b'('fun_app$e'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$b'('fun_app$e'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$b'('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2))) ⇒ ((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v2)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) < (fun_app$d(of_nat$, ?v1) + 1)) ⇒ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1))) ⇒ (fun_app$d(of_nat$, ?v1) = fun_app$d(of_nat$, ?v0)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$d'('of_nat$',A__questionmark_v1) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v2) + 1)) ∧ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v2))))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < (fun_app$d(of_nat$, ?v0) + 1)) ⇒ fun_app$b(?v1, ?v2)) = (fun_app$b(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v0)) ⇒ fun_app$b(?v1, ?v2))))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v0))
           => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) = (fun_app$d(of_nat$, ?v1) < (fun_app$d(of_nat$, ?v0) + 1)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$d'('of_nat$',A__questionmark_v1),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)) = ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < (fun_app$d(of_nat$, ?v0) + 1)) ∧ fun_app$b(?v1, ?v2)) = (fun_app$b(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v0)) ∧ fun_app$b(?v1, ?v2))))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v0))
            & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)) ∧ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ ¬((fun_app$d(of_nat$, ?v0) + 1) = fun_app$d(of_nat$, ?v1))) ⇒ ((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v1)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) != 'fun_app$d'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v2)) ∧ (fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (((fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v2)) ∧ (fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (strict_mono$(?v0) ⇒ ((fun_app$l(?v0, ?v1) = fun_app$l(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'strict_mono$'(A__questionmark_v0)
     => ( ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$l'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v0) != $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) = (fun_app$d(of_nat$, ?v1) + 1)) ⇒ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$c(member$(?v0), fun_app$j(fun_app$t(inf$, ?v1), ?v2)) ⇒ fun_app$c(member$(?v0), ?v2))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$c'('member$'(A__questionmark_v0),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$c'('member$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$c(member$(?v0), fun_app$j(fun_app$t(inf$, ?v1), ?v2)) ⇒ fun_app$c(member$(?v0), ?v1))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$c'('member$'(A__questionmark_v0),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$c'('member$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(member$(?v0), fun_app$j(fun_app$t(inf$, ?v1), ?v2)) ∧ ((fun_app$c(member$(?v0), ?v1) ∧ fun_app$c(member$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('member$'(A__questionmark_v0),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$c'('member$'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$c'('member$'(A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$c(bij_betw$(?v0, ?v1), ?v2) ⇒ (fun_app$c(finite$a, ?v1) = fun_app$c(finite$a, ?v2)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$c'('bij_betw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$c'('finite$a',A__questionmark_v1)
      <=> 'fun_app$c'('finite$a',A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_fun$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (bij_betw$a(?v0, ?v1, ?v2) ⇒ (fun_app$d(of_nat$, card$(?v1)) = fun_app$d(of_nat$, card$(?v2))))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'bij_betw$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$d'('of_nat$','card$'(A__questionmark_v1)) = 'fun_app$d'('of_nat$','card$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_nat_fun$ ?v1:A_ltln_set$ ?v2:Nat_set$ (fun_app$c(bij_betw$b(?v0, ?v1), ?v2) ⇒ (fun_app$d(of_nat$, card$(?v1)) = fun_app$d(of_nat$, fun_app$m(card$a, ?v2))))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ltln_nat_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$c'('bij_betw$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$d'('of_nat$','card$'(A__questionmark_v1)) = 'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_a_ltln_fun$ ?v1:Nat_set$ ?v2:A_ltln_set$ (bij_betw$c(?v0, ?v1, ?v2) ⇒ (fun_app$d(of_nat$, fun_app$m(card$a, ?v1)) = fun_app$d(of_nat$, card$(?v2))))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Nat_a_ltln_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'bij_betw$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v1)) = 'fun_app$d'('of_nat$','card$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$c(bij_betw$(?v0, ?v1), ?v2) ⇒ (fun_app$d(of_nat$, fun_app$m(card$a, ?v1)) = fun_app$d(of_nat$, fun_app$m(card$a, ?v2))))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$c'('bij_betw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v1)) = 'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ ?v3:Nat_bool_fun$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ∀ ?v4:Nat$ ((fun_app$c(member$(?v4), ?v0) ∧ fun_app$b(?v2, ?v4)) ⇒ fun_app$b(?v3, ?v4))) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(inf$, ?v0), collect$(?v2))), fun_app$j(fun_app$t(inf$, ?v1), collect$(?v3))))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$'] :
            ( ( 'fun_app$c'('member$'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$b'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$b'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),'collect$'(A__questionmark_v2))),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),'collect$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v2)) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$j(fun_app$t(inf$, ?v1), ?v2)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ⇒ (fun_app$j(fun_app$t(inf$, ?v0), ?v1) = ?v0))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ⇒ (fun_app$j(fun_app$t(inf$, ?v1), ?v0) = ?v0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(inf$, ?v0), ?v1)), ?v1)
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(inf$, ?v0), ?v1)), ?v0)
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ?v3:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v2), ?v3)) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(inf$, ?v0), ?v2)), fun_app$j(fun_app$t(inf$, ?v1), ?v3)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$b(fun_app$e(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$b(fun_app$e(?v2, ?v3), ?v4) ∧ fun_app$b(fun_app$e(?v2, ?v4), ?v5)) ⇒ fun_app$b(fun_app$e(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$b(fun_app$e(?v2, ?v3), fun_app$k(nat$, (fun_app$d(of_nat$, ?v3) + 1)))))) ⇒ fun_app$b(fun_app$e(?v2, ?v0), ?v1))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$e'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$b'('fun_app$e'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$b'('fun_app$e'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$b'('fun_app$e'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$e'(A__questionmark_v2,A__questionmark_v3),'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$b'('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$b(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v3)) ∧ fun_app$b(?v2, ?v3)) ⇒ fun_app$b(?v2, fun_app$k(nat$, (fun_app$d(of_nat$, ?v3) + 1)))))) ⇒ fun_app$b(?v2, ?v1))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v3))
              & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v2,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v3) + 1) ≤ fun_app$d(of_nat$, ?v2)) ⇒ fun_app$b(?v0, ?v3)) ⇒ fun_app$b(?v0, ?v2)) ⇒ fun_app$b(?v0, ?v1))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v3),1),'fun_app$d'('of_nat$',A__questionmark_v2))
             => 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v1) + 1) ≤ fun_app$d(of_nat$, ?v0)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v1),1),'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v0))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ (fun_app$d(of_nat$, ?v1) + 1)) = ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1))))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v2) + 1)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ (fun_app$d(of_nat$, ?v1) + 1)) ∧ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ (strict_mono$(?v0) ⇒ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, fun_app$l(?v0, ?v1))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'strict_mono$'(A__questionmark_v0)
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$','fun_app$l'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int ?v2:Int (strict_mono$a(?v0) ⇒ ((fun_app$g(?v0, ?v1) ≤ fun_app$g(?v0, ?v2)) = (?v1 ≤ ?v2)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'strict_mono$a'(A__questionmark_v0)
     => ( $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_nat_set_fun$ ?v1:Int ?v2:Int (strict_mono$b(?v0) ⇒ (fun_app$c(fun_app$f(less_eq$d, fun_app$h(?v0, ?v1)), fun_app$h(?v0, ?v2)) = (?v1 ≤ ?v2)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Int_nat_set_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'strict_mono$b'(A__questionmark_v0)
     => ( 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$h'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (strict_mono$(?v0) ⇒ (fun_app$b(fun_app$e(less_eq$a, fun_app$l(?v0, ?v1)), fun_app$l(?v0, ?v2)) = fun_app$b(fun_app$e(less_eq$a, ?v1), ?v2)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'strict_mono$'(A__questionmark_v0)
     => ( 'fun_app$b'('fun_app$e'('less_eq$a','fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'fun_app$l'(A__questionmark_v0,A__questionmark_v2))
      <=> 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int ?v2:Int (strict_mono$a(?v0) ⇒ ((fun_app$g(?v0, ?v1) < fun_app$g(?v0, ?v2)) = (?v1 < ?v2)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'strict_mono$a'(A__questionmark_v0)
     => ( $less('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'(A__questionmark_v0,A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (strict_mono$(?v0) ⇒ (fun_app$b(fun_app$e(less$b, fun_app$l(?v0, ?v1)), fun_app$l(?v0, ?v2)) = fun_app$b(fun_app$e(less$b, ?v1), ?v2)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'strict_mono$'(A__questionmark_v0)
     => ( 'fun_app$b'('fun_app$e'('less$b','fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'fun_app$l'(A__questionmark_v0,A__questionmark_v2))
      <=> 'fun_app$b'('fun_app$e'('less$b',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_fun$ (strict_mono$a(?v0) = ∀ ?v1:Int ?v2:Int ((?v1 < ?v2) ⇒ (fun_app$g(?v0, ?v1) < fun_app$g(?v0, ?v2))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$'] :
      ( 'strict_mono$a'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $less(A__questionmark_v1,A__questionmark_v2)
         => $less('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ (strict_mono$(?v0) = ∀ ?v1:Nat$ ?v2:Nat$ (fun_app$b(fun_app$e(less$b, ?v1), ?v2) ⇒ fun_app$b(fun_app$e(less$b, fun_app$l(?v0, ?v1)), fun_app$l(?v0, ?v2))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'strict_mono$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$b'('fun_app$e'('less$b',A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$b'('fun_app$e'('less$b','fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int_int_fun$ (∀ ?v1:Int ?v2:Int ((?v1 < ?v2) ⇒ (fun_app$g(?v0, ?v1) < fun_app$g(?v0, ?v2))) ⇒ strict_mono$a(?v0))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $less(A__questionmark_v1,A__questionmark_v2)
         => $less('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) )
     => 'strict_mono$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_fun$ (∀ ?v1:Nat$ ?v2:Nat$ (fun_app$b(fun_app$e(less$b, ?v1), ?v2) ⇒ fun_app$b(fun_app$e(less$b, fun_app$l(?v0, ?v1)), fun_app$l(?v0, ?v2))) ⇒ strict_mono$(?v0))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$b'('fun_app$e'('less$b',A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$b'('fun_app$e'('less$b','fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) )
     => 'strict_mono$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int ?v2:Int ((strict_mono$a(?v0) ∧ (?v1 < ?v2)) ⇒ (fun_app$g(?v0, ?v1) < fun_app$g(?v0, ?v2)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'strict_mono$a'(A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((strict_mono$(?v0) ∧ fun_app$b(fun_app$e(less$b, ?v1), ?v2)) ⇒ fun_app$b(fun_app$e(less$b, fun_app$l(?v0, ?v1)), fun_app$l(?v0, ?v2)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'strict_mono$'(A__questionmark_v0)
        & 'fun_app$b'('fun_app$e'('less$b',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$e'('less$b','fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_set$ (¬fun_app$c(finite$a, ?v0) ⇒ ∃ ?v1:Nat_nat_fun$ (strict_mono$(?v1) ∧ ∀ ?v2:Nat$ fun_app$c(member$(fun_app$l(?v1, ?v2)), ?v0)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'fun_app$c'('finite$a',A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat_nat_fun$'] :
          ( 'strict_mono$'(A__questionmark_v1)
          & ! [A__questionmark_v2: 'Nat$'] : 'fun_app$c'('member$'('fun_app$l'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$d(?v0, fun_app$k(nat$, (fun_app$d(of_nat$, ?v3) + 1))) ≤ fun_app$d(?v0, ?v3)) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$d(?v0, ?v2) ≤ fun_app$d(?v0, ?v1)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$d'(A__questionmark_v0,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))),'fun_app$d'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$c(fun_app$f(less_eq$d, fun_app$n(?v0, fun_app$k(nat$, (fun_app$d(of_nat$, ?v3) + 1)))), fun_app$n(?v0, ?v3)) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$n(?v0, ?v2)), fun_app$n(?v0, ?v1)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat_nat_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$n'(A__questionmark_v0,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1)))),'fun_app$n'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$n'(A__questionmark_v0,A__questionmark_v2)),'fun_app$n'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$d(?v0, ?v3) ≤ fun_app$d(?v0, fun_app$k(nat$, (fun_app$d(of_nat$, ?v3) + 1)))) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$d(?v0, ?v1) ≤ fun_app$d(?v0, ?v2)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v1),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$c(fun_app$f(less_eq$d, fun_app$n(?v0, ?v3)), fun_app$n(?v0, fun_app$k(nat$, (fun_app$d(of_nat$, ?v3) + 1)))) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$n(?v0, ?v1)), fun_app$n(?v0, ?v2)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat_nat_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$n'(A__questionmark_v0,A__questionmark_v3)),'fun_app$n'(A__questionmark_v0,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$n'(A__questionmark_v0,A__questionmark_v1)),'fun_app$n'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$d(?v0, ?v3) < fun_app$d(?v0, fun_app$k(nat$, (fun_app$d(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$d(?v0, ?v1) < fun_app$d(?v0, ?v2)) = (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2))))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$d'(A__questionmark_v0,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$d'(A__questionmark_v0,A__questionmark_v1),'fun_app$d'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$d(?v0, ?v3) < fun_app$d(?v0, fun_app$k(nat$, (fun_app$d(of_nat$, ?v3) + 1)))) ∧ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$d(?v0, ?v1) < fun_app$d(?v0, ?v2)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$d'(A__questionmark_v0,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$d'(A__questionmark_v0,A__questionmark_v1),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)) = (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$b(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v3)) ∧ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v1)) ∧ fun_app$b(?v2, ?v3))) ⇒ fun_app$b(?v2, fun_app$k(nat$, (fun_app$d(of_nat$, ?v3) + 1)))))) ⇒ fun_app$b(?v2, ?v1))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v3))
              & $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v1))
              & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v2,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$b(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v3)) ∧ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v1)) ∧ fun_app$b(?v2, fun_app$k(nat$, (fun_app$d(of_nat$, ?v3) + 1))))) ⇒ fun_app$b(?v2, ?v3)))) ⇒ fun_app$b(?v2, ?v0))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v3))
              & $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v1))
              & 'fun_app$b'(A__questionmark_v2,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ ((fun_app$d(of_nat$, ?v1) < (fun_app$d(of_nat$, ?v0) + 1)) = (fun_app$d(of_nat$, ?v1) = fun_app$d(of_nat$, ?v0))))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$d'('of_nat$',A__questionmark_v1),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$d'('of_nat$',A__questionmark_v1) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (¬fun_app$c(finite$a, ?v0) ⇒ fun_app$b(fun_app$e(less$b, fun_app$l(enumerate$(?v0), ?v1)), fun_app$l(enumerate$(?v0), fun_app$k(nat$, (fun_app$d(of_nat$, ?v1) + 1)))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$c'('finite$a',A__questionmark_v0)
     => 'fun_app$b'('fun_app$e'('less$b','fun_app$l'('enumerate$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$l'('enumerate$'(A__questionmark_v0),'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)))) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$c(finite$a, ?v0) ⇒ fun_app$c(bij_betw$(enumerate$(?v0), fun_app$n(lessThan$, fun_app$m(card$a, ?v0))), ?v0))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$c'('finite$a',A__questionmark_v0)
     => 'fun_app$c'('bij_betw$'('enumerate$'(A__questionmark_v0),'fun_app$n'('lessThan$','fun_app$m'('card$a',A__questionmark_v0))),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$g(fun_app$u(inf$a, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$j(fun_app$t(inf$, ?v1), ?v2)) = (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v2)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$g(fun_app$u(inf$a, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$j(fun_app$t(inf$, ?v1), ?v2)) = (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v2)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$g(fun_app$u(inf$a, ?v2), ?v0) < ?v1))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$g'('fun_app$u'('inf$a',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$g(fun_app$u(inf$a, ?v0), ?v2) < ?v1))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$g(fun_app$u(inf$a, ?v2), ?v0) ≤ ?v1))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$g'('fun_app$u'('inf$a',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(inf$, ?v2), ?v0)), ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'('inf$',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$g(fun_app$u(inf$a, ?v0), ?v2) ≤ ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(inf$, ?v0), ?v2)), ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$g(fun_app$u(inf$a, ?v1), ?v0) = ?v0))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) = (fun_app$j(fun_app$t(inf$, ?v1), ?v0) = ?v0))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$g(fun_app$u(inf$a, ?v0), ?v1) = ?v0))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) = (fun_app$j(fun_app$t(inf$, ?v0), ?v1) = ?v0))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$g(fun_app$u(inf$a, ?v0), ?v1) ≤ ?v1)
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(inf$, ?v0), ?v1)), ?v1)
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$g(fun_app$u(inf$a, ?v0), ?v1) ≤ ?v0)
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(inf$, ?v0), ?v1)), ?v0)
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v0 = fun_app$g(fun_app$u(inf$a, ?v0), ?v1)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) = (?v0 = fun_app$j(fun_app$t(inf$, ?v0), ?v1)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$g(fun_app$u(inf$a, ?v1), ?v2)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v2)) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$j(fun_app$t(inf$, ?v1), ?v2)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$g(fun_app$u(inf$a, ?v1), ?v2)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v2)) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$j(fun_app$t(inf$, ?v1), ?v2)))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$g(fun_app$u(inf$a, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$j(fun_app$t(inf$, ?v1), ?v2)) ∧ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$g(fun_app$u(inf$a, ?v1), ?v0) = ?v0))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ⇒ (fun_app$j(fun_app$t(inf$, ?v1), ?v0) = ?v0))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$g(fun_app$u(inf$a, ?v0), ?v1) = ?v0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ⇒ (fun_app$j(fun_app$t(inf$, ?v0), ?v1) = ?v0))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$g(fun_app$u(inf$a, ?v1), ?v0) = ?v0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ⇒ (fun_app$j(fun_app$t(inf$, ?v1), ?v0) = ?v0))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$g(fun_app$u(inf$a, ?v0), ?v1) = ?v0))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ⇒ (fun_app$j(fun_app$t(inf$, ?v0), ?v1) = ?v0))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$g(fun_app$u(inf$a, ?v0), ?v1) = ?v0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) = (fun_app$j(fun_app$t(inf$, ?v0), ?v1) = ?v0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (fun_app$g(fun_app$u(?v0, ?v3), ?v4) ≤ ?v3) ∧ (∀ ?v3:Int ?v4:Int (fun_app$g(fun_app$u(?v0, ?v3), ?v4) ≤ ?v4) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v3 ≤ ?v4) ∧ (?v3 ≤ ?v5)) ⇒ (?v3 ≤ fun_app$g(fun_app$u(?v0, ?v4), ?v5))))) ⇒ (fun_app$g(fun_app$u(inf$a, ?v1), ?v2) = fun_app$g(fun_app$u(?v0, ?v1), ?v2)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$g'('fun_app$u'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$g'('fun_app$u'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v3,A__questionmark_v4)
              & $lesseq(A__questionmark_v3,A__questionmark_v5) )
           => $lesseq(A__questionmark_v3,'fun_app$g'('fun_app$u'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set_nat_set_nat_set_fun_fun$ ?v1:Nat_set$ ?v2:Nat_set$ ((∀ ?v3:Nat_set$ ?v4:Nat_set$ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(?v0, ?v3), ?v4)), ?v3) ∧ (∀ ?v3:Nat_set$ ?v4:Nat_set$ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(?v0, ?v3), ?v4)), ?v4) ∧ ∀ ?v3:Nat_set$ ?v4:Nat_set$ ?v5:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v3), ?v4) ∧ fun_app$c(fun_app$f(less_eq$d, ?v3), ?v5)) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v3), fun_app$j(fun_app$t(?v0, ?v4), ?v5))))) ⇒ (fun_app$j(fun_app$t(inf$, ?v1), ?v2) = fun_app$j(fun_app$t(?v0, ?v1), ?v2)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Nat_set_nat_set_nat_set_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( ! [A__questionmark_v3: 'Nat_set$',A__questionmark_v4: 'Nat_set$'] : 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat_set$',A__questionmark_v4: 'Nat_set$'] : 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)),A__questionmark_v4)
        & ! [A__questionmark_v3: 'Nat_set$',A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v3),'fun_app$j'('fun_app$t'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$g(fun_app$u(inf$a, ?v0), ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = fun_app$j(fun_app$t(inf$, ?v0), ?v1)) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v0 = fun_app$g(fun_app$u(inf$a, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ ((?v0 = fun_app$j(fun_app$t(inf$, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$g(fun_app$u(inf$a, ?v2), ?v0) ≤ ?v1))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$g'('fun_app$u'('inf$a',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(inf$, ?v2), ?v0)), ?v1))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'('inf$',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$g(fun_app$u(inf$a, ?v0), ?v2) ≤ ?v1))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(inf$, ?v0), ?v2)), ?v1))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$g(fun_app$u(inf$a, ?v0), ?v2) ≤ fun_app$g(fun_app$u(inf$a, ?v1), ?v3)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v2),'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ?v3:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v2), ?v3)) ⇒ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(inf$, ?v0), ?v2)), fun_app$j(fun_app$t(inf$, ?v1), ?v3)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$g(fun_app$u(inf$a, ?v1), ?v2)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v2)) ⇒ fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$j(fun_app$t(inf$, ?v1), ?v2)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$g(fun_app$u(inf$a, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$c(fun_app$f(less_eq$d, ?v0), fun_app$j(fun_app$t(inf$, ?v1), ?v2)) ∧ ((fun_app$c(fun_app$f(less_eq$d, ?v0), ?v1) ∧ fun_app$c(fun_app$f(less_eq$d, ?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),'fun_app$j'('fun_app$t'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$c'('fun_app$f'('less_eq$d',A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$g(fun_app$u(inf$a, ?v0), ?v1) ≤ ?v1)
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(inf$, ?v0), ?v1)), ?v1)
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$g(fun_app$u(inf$a, ?v0), ?v1) ≤ ?v0)
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(inf$, ?v0), ?v1)), ?v0)
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$g(fun_app$u(inf$a, ?v0), ?v1) ≤ ?v0)
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(inf$, ?v0), ?v1)), ?v0)
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$g(fun_app$u(inf$a, ?v0), ?v1) ≤ ?v1)
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ fun_app$c(fun_app$f(less_eq$d, fun_app$j(fun_app$t(inf$, ?v0), ?v1)), ?v1)
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : 'fun_app$c'('fun_app$f'('less_eq$d','fun_app$j'('fun_app$t'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$g(fun_app$u(inf$a, ?v0), ?v2) < ?v1))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$g(fun_app$u(inf$a, ?v2), ?v0) < ?v1))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$g'('fun_app$u'('inf$a',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$g(fun_app$u(inf$a, ?v0), ?v1) = ?v0))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$g(fun_app$u(inf$a, ?v1), ?v0) = ?v0))
tff(axiom477,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < fun_app$g(fun_app$u(inf$a, ?v1), ?v2)) ∧ (((?v0 < ?v1) ∧ (?v0 < ?v2)) ⇒ false)) ⇒ false)
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v1),A__questionmark_v2))
        & ( ( $less(A__questionmark_v0,A__questionmark_v1)
            & $less(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 = fun_app$g(fun_app$u(inf$a, ?v0), ?v1)) ∧ ¬(?v0 = ?v1)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ( A__questionmark_v0 = 'fun_app$g'('fun_app$u'('inf$a',A__questionmark_v0),A__questionmark_v1) )
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% semilattice_order_set$(inf$a, uub$, uua$)
tff(axiom480,axiom,
    'semilattice_order_set$'('inf$a','uub$','uua$') ).

%% semilattice_order_set$a(inf$, less_eq$d, less$)
tff(axiom481,axiom,
    'semilattice_order_set$a'('inf$','less_eq$d','less$') ).

%% ∀ ?v0:A_ltln_set$ (finite$(?v0) ⇒ ((fun_app$d(of_nat$, card$(?v0)) ≤ (0 + 1)) = ∀ ?v1:A_ltln$ (member$a(?v1, ?v0) ⇒ ∀ ?v2:A_ltln$ (member$a(?v2, ?v0) ⇒ (?v1 = ?v2)))))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'finite$'(A__questionmark_v0)
     => ( $lesseq('fun_app$d'('of_nat$','card$'(A__questionmark_v0)),$sum(0,1))
      <=> ! [A__questionmark_v1: 'A_ltln$'] :
            ( 'member$a'(A__questionmark_v1,A__questionmark_v0)
           => ! [A__questionmark_v2: 'A_ltln$'] :
                ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
               => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$c(finite$a, ?v0) ⇒ ((fun_app$d(of_nat$, fun_app$m(card$a, ?v0)) ≤ (0 + 1)) = ∀ ?v1:Nat$ (fun_app$c(member$(?v1), ?v0) ⇒ ∀ ?v2:Nat$ (fun_app$c(member$(?v2), ?v0) ⇒ (?v1 = ?v2)))))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$c'('finite$a',A__questionmark_v0)
     => ( $lesseq('fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0)),$sum(0,1))
      <=> ! [A__questionmark_v1: 'Nat$'] :
            ( 'fun_app$c'('member$'(A__questionmark_v1),A__questionmark_v0)
           => ! [A__questionmark_v2: 'Nat$'] :
                ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0)
               => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$d(of_nat$, ?v0) = 0) = (0 < fun_app$d(of_nat$, ?v0)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$d(of_nat$, ?v0) = 0) = (0 < fun_app$d(of_nat$, ?v0)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) < 0) = false)
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$d(of_nat$, ?v0))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$d(of_nat$, ?v0))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) < (0 + 1)) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$d'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:A_ltln_set$ (¬finite$(?v0) ⇒ (fun_app$d(of_nat$, card$(?v0)) = 0))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ~ 'finite$'(A__questionmark_v0)
     => ( 'fun_app$d'('of_nat$','card$'(A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:Nat_set$ (¬fun_app$c(finite$a, ?v0) ⇒ (fun_app$d(of_nat$, fun_app$m(card$a, ?v0)) = 0))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'fun_app$c'('finite$a',A__questionmark_v0)
     => ( 'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$c(finite$a, ?v0) ∧ fun_app$c(member$(?v1), ?v0)) ⇒ fun_app$b(fun_app$e(less_eq$a, ?v1), fun_app$m(max$, ?v0)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & 'fun_app$c'('member$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v1),'fun_app$m'('max$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((finite$b(?v0) ∧ member$b(?v1, ?v0)) ⇒ (?v1 ≤ max$a(?v0)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,A__questionmark_v0) )
     => $lesseq(A__questionmark_v1,'max$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$c(finite$a, ?v0) ∧ (fun_app$c(finite$a, ?v1) ∧ (∀ ?v2:Nat$ (fun_app$c(member$(?v2), ?v0) ⇒ ∃ ?v3:Nat$ (fun_app$c(member$(?v3), ?v1) ∧ fun_app$b(fun_app$e(less_eq$a, ?v2), ?v3))) ∧ ∀ ?v2:Nat$ (fun_app$c(member$(?v2), ?v1) ⇒ ∃ ?v3:Nat$ (fun_app$c(member$(?v3), ?v0) ∧ fun_app$b(fun_app$e(less_eq$a, ?v2), ?v3)))))) ⇒ (fun_app$m(max$, ?v0) = fun_app$m(max$, ?v1)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & 'fun_app$c'('finite$a',A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0)
           => ? [A__questionmark_v3: 'Nat$'] :
                ( 'fun_app$c'('member$'(A__questionmark_v3),A__questionmark_v1)
                & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3) ) )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1)
           => ? [A__questionmark_v3: 'Nat$'] :
                ( 'fun_app$c'('member$'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3) ) ) )
     => ( 'fun_app$m'('max$',A__questionmark_v0) = 'fun_app$m'('max$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((finite$b(?v0) ∧ (finite$b(?v1) ∧ (∀ ?v2:Int (member$b(?v2, ?v0) ⇒ ∃ ?v3:Int (member$b(?v3, ?v1) ∧ (?v2 ≤ ?v3))) ∧ ∀ ?v2:Int (member$b(?v2, ?v1) ⇒ ∃ ?v3:Int (member$b(?v3, ?v0) ∧ (?v2 ≤ ?v3)))))) ⇒ (max$a(?v0) = max$a(?v1)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'finite$b'(A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
           => ? [A__questionmark_v3: $int] :
                ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
                & $lesseq(A__questionmark_v2,A__questionmark_v3) ) )
        & ! [A__questionmark_v2: $int] :
            ( 'member$b'(A__questionmark_v2,A__questionmark_v1)
           => ? [A__questionmark_v3: $int] :
                ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
                & $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) )
     => ( 'max$a'(A__questionmark_v0) = 'max$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$c(finite$a, ?v0) ∧ (∀ ?v2:Nat$ (fun_app$c(member$(?v2), ?v0) ⇒ fun_app$b(fun_app$e(less_eq$a, ?v2), ?v1)) ∧ fun_app$c(member$(?v1), ?v0))) ⇒ (fun_app$m(max$, ?v0) = ?v1))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v1) )
        & 'fun_app$c'('member$'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$m'('max$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((finite$b(?v0) ∧ (∀ ?v2:Int (member$b(?v2, ?v0) ⇒ (?v2 ≤ ?v1)) ∧ member$b(?v1, ?v0))) ⇒ (max$a(?v0) = ?v1))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ! [A__questionmark_v2: $int] :
            ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) )
        & 'member$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( 'max$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$c(finite$a, ?v0) ∧ fun_app$c(member$(?v1), ?v0)) ⇒ fun_app$b(fun_app$e(less_eq$a, ?v1), fun_app$m(max$, ?v0)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('finite$a',A__questionmark_v0)
        & 'fun_app$c'('member$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$b'('fun_app$e'('less_eq$a',A__questionmark_v1),'fun_app$m'('max$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((finite$b(?v0) ∧ member$b(?v1, ?v0)) ⇒ (?v1 ≤ max$a(?v0)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,A__questionmark_v0) )
     => $lesseq(A__questionmark_v1,'max$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$d(of_nat$, ?v0) < 0)
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (((fun_app$d(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$d(of_nat$, ?v0)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$d(of_nat$, ?v0)) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$d(of_nat$, ?v0) < 0)
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ¬(fun_app$d(of_nat$, ?v1) = 0))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$d'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, fun_app$k(nat$, 0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$d(of_nat$, ?v2)) ∧ ¬fun_app$b(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v2)) ∧ ¬fun_app$b(?v0, ?v3)))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,'fun_app$k'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$d(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$d(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ 0) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ 0) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$d(of_nat$, ?v0)) = true)
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$d'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$d(of_nat$, ?v0) + 1) = 0)
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$d(of_nat$, ?v0) = 0))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$d(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, fun_app$k(nat$, 0)) ∧ ∀ ?v2:Nat$ (fun_app$b(?v0, ?v2) ⇒ fun_app$b(?v0, fun_app$k(nat$, (fun_app$d(of_nat$, ?v2) + 1))))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,'fun_app$k'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$b'(A__questionmark_v0,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$b(fun_app$e(?v0, ?v3), fun_app$k(nat$, 0)) ∧ (∀ ?v3:Nat$ fun_app$b(fun_app$e(?v0, fun_app$k(nat$, 0)), fun_app$k(nat$, (fun_app$d(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$b(fun_app$e(?v0, ?v3), ?v4) ⇒ fun_app$b(fun_app$e(?v0, fun_app$k(nat$, (fun_app$d(of_nat$, ?v3) + 1))), fun_app$k(nat$, (fun_app$d(of_nat$, ?v4) + 1)))))) ⇒ fun_app$b(fun_app$e(?v0, ?v1), ?v2))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),'fun_app$k'('nat$',0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$e'(A__questionmark_v0,'fun_app$k'('nat$',0)),'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$b'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$b'('fun_app$e'(A__questionmark_v0,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))),'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$b'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$b(?v0, fun_app$k(nat$, (fun_app$d(of_nat$, ?v2) + 1))) ⇒ fun_app$b(?v0, ?v2))) ⇒ fun_app$b(?v0, fun_app$k(nat$, 0)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$b'(A__questionmark_v0,'fun_app$k'('nat$',0)) ) ).

%% ∀ ?v0:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$d(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$d(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < (fun_app$d(of_nat$, ?v0) + 1)) ∧ fun_app$b(?v1, ?v2)) = (fun_app$b(?v1, fun_app$k(nat$, 0)) ∨ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v0)) ∧ fun_app$b(?v1, fun_app$k(nat$, (fun_app$d(of_nat$, ?v2) + 1))))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$b'(A__questionmark_v1,'fun_app$k'('nat$',0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v0))
            & 'fun_app$b'(A__questionmark_v1,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$d(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < (fun_app$d(of_nat$, ?v0) + 1)) ⇒ fun_app$b(?v1, ?v2)) = (fun_app$b(?v1, fun_app$k(nat$, 0)) ∧ ∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v0)) ⇒ fun_app$b(?v1, fun_app$k(nat$, (fun_app$d(of_nat$, ?v2) + 1))))))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$b'(A__questionmark_v1,'fun_app$k'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v0))
           => 'fun_app$b'(A__questionmark_v1,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$d(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)) = ((fun_app$d(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v2) + 1)) ∧ (fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v1)))))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, ?v1) ∧ ¬fun_app$b(?v0, fun_app$k(nat$, 0))) ⇒ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) ≤ fun_app$d(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v2)) ⇒ ¬fun_app$b(?v0, ?v3)) ∧ fun_app$b(?v0, ?v2))))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$b'(A__questionmark_v0,'fun_app$k'('nat$',0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, ?v1) ∧ ¬fun_app$b(?v0, fun_app$k(nat$, 0))) ⇒ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v3) ≤ fun_app$d(of_nat$, ?v2)) ⇒ ¬fun_app$b(?v0, ?v3)) ∧ fun_app$b(?v0, fun_app$k(nat$, (fun_app$d(of_nat$, ?v2) + 1))))))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$b'(A__questionmark_v0,'fun_app$k'('nat$',0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$b'(A__questionmark_v0,'fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:A_ltln_set$ ((0 < fun_app$d(of_nat$, card$(?v0))) ⇒ finite$(?v0))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( $less(0,'fun_app$d'('of_nat$','card$'(A__questionmark_v0)))
     => 'finite$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ((0 < fun_app$d(of_nat$, fun_app$m(card$a, ?v0))) ⇒ fun_app$c(finite$a, ?v0))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( $less(0,'fun_app$d'('of_nat$','fun_app$m'('card$a',A__questionmark_v0)))
     => 'fun_app$c'('finite$a',A__questionmark_v0) ) ).

%% ¬(0 < 0)
tff(axiom534,axiom,
    ~ $less(0,0) ).

%% (0 ≤ 0)
tff(axiom535,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v0)) ∧ fun_app$b(?v1, ?v2)) = ∃ ?v2:Nat$ (fun_app$c(member$(?v2), fun_app$n(atLeastLessThan$(fun_app$k(nat$, 0)), ?v0)) ∧ fun_app$b(?v1, ?v2)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$c'('member$'(A__questionmark_v2),'fun_app$n'('atLeastLessThan$'('fun_app$k'('nat$',0)),A__questionmark_v0))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v0)) ⇒ fun_app$b(?v1, ?v2)) = ∀ ?v2:Nat$ (fun_app$c(member$(?v2), fun_app$n(atLeastLessThan$(fun_app$k(nat$, 0)), ?v0)) ⇒ fun_app$b(?v1, ?v2)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v0))
         => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$c'('member$'(A__questionmark_v2),'fun_app$n'('atLeastLessThan$'('fun_app$k'('nat$',0)),A__questionmark_v0))
         => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$d(of_nat$, ?v0)) = (0 < fun_app$d(of_nat$, ?v0)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
    <=> $less(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)) = (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% (fun_app$d(of_nat$, fun_app$k(nat$, 0)) = 0)
tff(axiom540,axiom,
    'fun_app$d'('of_nat$','fun_app$k'('nat$',0)) = 0 ).

%% ∀ ?v0:Nat$ ((0 = fun_app$d(of_nat$, ?v0)) = (0 = fun_app$d(of_nat$, ?v0)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'fun_app$d'('of_nat$',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) = 0) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) = (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) = (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ 0) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) = (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) = (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$d(of_nat$, fun_app$k(nat$, (fun_app$d(of_nat$, ?v0) + 1))) = 0)
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('of_nat$','fun_app$k'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))) != 0 ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$d(of_nat$, ?v0))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% (fun_app$d(of_nat$, fun_app$k(nat$, 0)) = 0)
tff(axiom553,axiom,
    'fun_app$d'('of_nat$','fun_app$k'('nat$',0)) = 0 ).

%% ∀ ?v0:Nat$ ¬(fun_app$d(of_nat$, ?v0) < 0)
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Int (((0 < ?v0) ∧ ∀ ?v1:Nat$ (((?v0 = fun_app$d(of_nat$, ?v1)) ∧ (0 < fun_app$d(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$d'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$d'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < fun_app$d(of_nat$, ?v1)) ∧ (?v0 = fun_app$d(of_nat$, ?v1))))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v1))
          & ( A__questionmark_v0 = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)) = (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (fun_app$d(of_nat$, (if ?v0 ?v1 else ?v2)) = (if ?v0 fun_app$d(of_nat$, ?v1) else fun_app$d(of_nat$, ?v2)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('of_nat$',A__questionmark_v1) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('of_nat$',A__questionmark_v1) = 'fun_app$d'('of_nat$',A__questionmark_v2) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('of_nat$',A__questionmark_v2) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('of_nat$',A__questionmark_v2) = 'fun_app$d'('of_nat$',A__questionmark_v2) ) ) ) ) ) ).

%% ((0 < 0) = false)
tff(axiom559,axiom,
    ( $less(0,0)
  <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) = (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int (((?v0 < 0) ∧ ∀ ?v1:Nat$ (((?v0 = -fun_app$d(of_nat$, ?v1)) ∧ (0 < fun_app$d(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom561,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(A__questionmark_v0,0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('fun_app$d'('of_nat$',A__questionmark_v1)) )
              & $less(0,'fun_app$d'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$d(of_nat$, ?v0))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (fun_app$k(nat$, fun_app$d(of_nat$, ?v0)) = ?v0)
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$k'('nat$','fun_app$d'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$d(of_nat$, fun_app$k(nat$, ?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$d'('of_nat$','fun_app$k'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$d'('of_nat$','fun_app$k'('nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_566,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_567,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
