%------------------------------------------------------------------------------
% File     : ITP346_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan System_Of_Equations_IArrays 00069_003576
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0036_System_Of_Equations_IArrays-prob_00069_003576 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  582 (  49 unt;  80 typ;   0 def)
%            Number of atoms       : 1885 ( 229 equ)
%            Maximal formula atoms :   49 (   3 avg)
%            Number of connectives : 1586 ( 203   ~;  54   |; 522   &)
%                                         ( 126 <=>; 681  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     : 1985 ( 995 atm;  94 fun;  85 num; 811 var)
%            Number of types       :   28 (  25 usr;   2 ari)
%            Number of type conns  :   79 (  45   >;  34   *;   0   +;   0  <<)
%            Number of predicates  :   25 (  20 usr;   2 prp; 0-2 aty)
%            Number of functors    :   37 (  35 usr;  11 con; 0-2 aty)
%            Number of variables   : 1545 (1529   !;  16   ?;1545   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('Real_real_bool_fun_fun$',type,
    'Real_real_bool_fun_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Real_a_fun$',type,
    'Real_a_fun$': $tType ).

tff('A_real_fun$',type,
    'A_real_fun$': $tType ).

tff('Bool_int_fun$',type,
    'Bool_int_fun$': $tType ).

tff('Bool_real_fun$',type,
    'Bool_real_fun$': $tType ).

tff('Int_real_fun$',type,
    'Int_real_fun$': $tType ).

tff('A_int_fun$',type,
    'A_int_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_a_bool_fun_fun$',type,
    'A_a_bool_fun_fun$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Nat_real_fun$',type,
    'Nat_real_fun$': $tType ).

tff('Real_int_fun$',type,
    'Real_int_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('Bool_a_fun$',type,
    'Bool_a_fun$': $tType ).

tff('A_a_fun$',type,
    'A_a_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Int_a_fun$',type,
    'Int_a_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('Real_set$',type,
    'Real_set$': $tType ).

%% Declarations:
tff('fun_app$m',type,
    'fun_app$m': ( 'Int_real_fun$' * $int ) > $real ).

tff('uua$',type,
    'uua$': 'Int_int_bool_fun_fun$' ).

tff('sup$a',type,
    'sup$a': $real > 'Real_real_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Real_real_fun$' * $real ) > $real ).

tff('preordering_bdd$a',type,
    'preordering_bdd$a': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('ordering$a',type,
    'ordering$a': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Bool_int_fun$' * tlbool ) > $int ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_a_fun$' * 'A$' ) > 'A$' ).

tff('less_eq$',type,
    'less_eq$': 'A_a_bool_fun_fun$' ).

tff('uuc$',type,
    'uuc$': 'Int_int_bool_fun_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Real_real_bool_fun_fun$' * $real ) > 'Real_bool_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Bool_a_fun$' * tlbool ) > 'A$' ).

tff('a$',type,
    'a$': 'Nat$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Bool_real_fun$' * tlbool ) > $real ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_int_fun$' * 'A$' ) > $int ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Int_int_fun$' * $int ) > $int ).

tff('preordering_bdd$b',type,
    'preordering_bdd$b': ( 'Real_real_bool_fun_fun$' * 'Real_real_bool_fun_fun$' ) > $o ).

tff('less_eq$a',type,
    'less_eq$a': ( 'Bool_a_fun$' * 'Bool_a_fun$' ) > $o ).

tff('uud$',type,
    'uud$': 'Real_real_bool_fun_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Real_bool_fun$' * $real ) > $o ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Nat_real_fun$' * 'Nat$' ) > $real ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('uu$',type,
    'uu$': 'Real_set$' > 'Real_bool_fun$' ).

tff('to_nat$',type,
    'to_nat$': 'A$' > 'Nat$' ).

tff('preordering$a',type,
    'preordering$a': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('y$',type,
    'y$': 'A$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Real_a_fun$' * $real ) > 'A$' ).

tff('preordering_bdd$',type,
    'preordering_bdd$': ( 'A_a_bool_fun_fun$' * 'A_a_bool_fun_fun$' ) > $o ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Int_a_fun$' * $int ) > 'A$' ).

tff('less$',type,
    'less$': 'A_a_bool_fun_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Bool_int_fun$' * 'Bool_int_fun$' ) > $o ).

tff('partial_preordering$a',type,
    'partial_preordering$a': 'Int_int_bool_fun_fun$' > $o ).

tff('uub$',type,
    'uub$': 'Real_real_bool_fun_fun$' ).

tff('sup$',type,
    'sup$': $int > 'Int_int_fun$' ).

tff('from_nat$',type,
    'from_nat$': 'Nat$' > 'A$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('member$',type,
    'member$': ( $real * 'Real_set$' ) > $o ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_real_fun$' * 'A$' ) > $real ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('ordering$b',type,
    'ordering$b': ( 'Real_real_bool_fun_fun$' * 'Real_real_bool_fun_fun$' ) > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Real_int_fun$' * $real ) > $int ).

tff('ordering$',type,
    'ordering$': ( 'A_a_bool_fun_fun$' * 'A_a_bool_fun_fun$' ) > $o ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('partial_preordering$',type,
    'partial_preordering$': 'A_a_bool_fun_fun$' > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_a_bool_fun_fun$' * 'A$' ) > 'A_bool_fun$' ).

tff('collect$',type,
    'collect$': 'Real_bool_fun$' > 'Real_set$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'Bool_real_fun$' * 'Bool_real_fun$' ) > $o ).

tff('partial_preordering$b',type,
    'partial_preordering$b': 'Real_real_bool_fun_fun$' > $o ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_bool_fun$' * $int ) > $o ).

tff('preordering$',type,
    'preordering$': ( 'A_a_bool_fun_fun$' * 'A_a_bool_fun_fun$' ) > $o ).

tff('preordering$b',type,
    'preordering$b': ( 'Real_real_bool_fun_fun$' * 'Real_real_bool_fun_fun$' ) > $o ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

%% Assertions:
%% ∀ ?v0:Real ?v1:Real (fun_app$(fun_app$a(uud$, ?v0), ?v1) = (?v0 ≤ ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( 'fun_app$'('fun_app$a'('uud$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(fun_app$c(uuc$, ?v0), ?v1) = (?v0 ≤ ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$b'('fun_app$c'('uuc$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$(fun_app$a(uub$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom2,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( 'fun_app$'('fun_app$a'('uub$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(fun_app$c(uua$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom3,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$b'('fun_app$c'('uua$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: $real] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(of_nat$(a$) < of_nat$(to_nat$(y$)))
tff(conjecture5,conjecture,
    $less('of_nat$'('a$'),'of_nat$'('to_nat$'('y$'))) ).

%% fun_app$d(fun_app$e(less$, from_nat$(a$)), y$)
tff(axiom6,axiom,
    'fun_app$d'('fun_app$e'('less$','from_nat$'('a$')),'y$') ).

%% ¬fun_app$d(fun_app$e(less_eq$, y$), from_nat$(a$))
tff(axiom7,axiom,
    ~ 'fun_app$d'('fun_app$e'('less_eq$','y$'),'from_nat$'('a$')) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ (of_nat$(to_nat$(?v0)) < of_nat$(to_nat$(?v1))))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => $less('of_nat$'('to_nat$'(A__questionmark_v0)),'of_nat$'('to_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((of_nat$(to_nat$(?v0)) = of_nat$(to_nat$(?v1))) = (?v0 = ?v1))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'of_nat$'('to_nat$'(A__questionmark_v0)) = 'of_nat$'('to_nat$'(A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:Nat$ (fun_app$d(fun_app$e(less$, ?v0), from_nat$(?v1)) ⇒ (of_nat$(to_nat$(?v0)) < of_nat$(?v1)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'from_nat$'(A__questionmark_v1))
     => $less('of_nat$'('to_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) < of_nat$(?v0))))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < of_nat$(?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = of_nat$(?v0)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v0) = of_nat$(?v1)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(?v0)) ⇒ false)
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ fun_app$f(?v0, ?v3)) ⇒ fun_app$f(?v0, ?v2)) ⇒ fun_app$f(?v0, ?v1))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$f(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$f(?v0, ?v3))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(of_nat$(?v0) = of_nat$(?v1)) ∧ (((of_nat$(?v0) < of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ⇒ false))) ⇒ false)
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
        & ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ (from_nat$(to_nat$(?v0)) = ?v0)
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'from_nat$'('to_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (of_nat$(to_nat$(?v0)) ≤ of_nat$(to_nat$(?v1))))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => $lesseq('of_nat$'('to_nat$'(A__questionmark_v0)),'of_nat$'('to_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:Nat$ ((of_nat$(to_nat$(?v0)) = of_nat$(?v1)) ⇒ (from_nat$(?v1) = ?v0))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'('to_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v1) )
     => ( 'from_nat$'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A$ fun_app$d(fun_app$e(less_eq$, ?v0), ?v0)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A$'] : 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom23,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom24,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A$ fun_app$d(fun_app$e(less_eq$, ?v0), ?v0)
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A$'] : 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A$ fun_app$d(fun_app$e(less_eq$, ?v0), ?v0)
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A$'] : 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom27,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom28,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∨ fun_app$d(fun_app$e(less$, ?v1), ?v0))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom33,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom34,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_fun$ ?v3:A$ (((?v0 < ?v1) ∧ (fun_app$d(fun_app$e(less_eq$, fun_app$g(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$g(?v2, ?v4)), fun_app$g(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, fun_app$g(?v2, ?v0)), ?v3))
tff(axiom35,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$','fun_app$g'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$g'(A__questionmark_v2,A__questionmark_v4)),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$','fun_app$g'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_a_fun$ ?v3:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ (fun_app$d(fun_app$e(less_eq$, fun_app$h(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_a_fun$ ?v3:A$ (((?v0 < ?v1) ∧ (fun_app$d(fun_app$e(less_eq$, fun_app$i(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom37,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$j(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v2, ?v4) < fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom38,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_int_fun$ ?v3:Int ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ ((fun_app$k(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ (fun_app$k(?v2, ?v4) < fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$l(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$l(?v2, ?v4) < fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom40,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$m(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$m(?v2, ?v4) < fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) < ?v3))
tff(axiom41,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_real_fun$ ?v3:Real ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) < fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_real_fun$',A__questionmark_v3: $real] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$o(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$o(?v2, ?v4) < fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom43,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A_a_fun$ ?v2:A$ ?v3:A$ ((fun_app$d(fun_app$e(less$, ?v0), fun_app$h(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_int_fun$ ?v2:A$ ?v3:A$ (((?v0 < fun_app$k(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_int_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:A_real_fun$ ?v2:A$ ?v3:A$ (((?v0 < fun_app$n(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:Int_a_fun$ ?v2:Int ?v3:Int ((fun_app$d(fun_app$e(less$, ?v0), fun_app$g(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$g(?v1, ?v4)), fun_app$g(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, ?v0), fun_app$g(?v1, ?v3)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Int_a_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$g'(A__questionmark_v1,A__questionmark_v4)),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 < fun_app$m(?v1, ?v3)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:Real_a_fun$ ?v2:Real ?v3:Real ((fun_app$d(fun_app$e(less$, ?v0), fun_app$i(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Real_a_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v1, ?v4) ≤ fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$o(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_a_fun$ ?v3:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ (fun_app$d(fun_app$e(less$, fun_app$h(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_int_fun$ ?v3:Int ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ((fun_app$k(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_real_fun$ ?v3:Real ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_real_fun$',A__questionmark_v3: $real] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_fun$ ?v3:A$ (((?v0 ≤ ?v1) ∧ (fun_app$d(fun_app$e(less$, fun_app$g(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$g(?v2, ?v4)), fun_app$g(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, fun_app$g(?v2, ?v0)), ?v3))
tff(axiom56,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$','fun_app$g'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$g'(A__questionmark_v2,A__questionmark_v4)),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$','fun_app$g'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom57,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$m(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) < ?v3))
tff(axiom58,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_a_fun$ ?v3:A$ (((?v0 ≤ ?v1) ∧ (fun_app$d(fun_app$e(less$, fun_app$i(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom59,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$','fun_app$i'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$l(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v2, ?v4) ≤ fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom60,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$o(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom61,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:Int_a_fun$ ?v2:Int ?v3:Int ((fun_app$d(fun_app$e(less_eq$, ?v0), fun_app$g(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$g(?v1, ?v4)), fun_app$g(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, ?v0), fun_app$g(?v1, ?v3)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Int_a_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$g'(A__questionmark_v1,A__questionmark_v4)),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:A_a_fun$ ?v2:A$ ?v3:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), fun_app$h(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:Real_a_fun$ ?v2:Real ?v3:Real ((fun_app$d(fun_app$e(less_eq$, ?v0), fun_app$i(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Real_a_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v1, ?v4) < fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_int_fun$ ?v2:A$ ?v3:A$ (((?v0 ≤ fun_app$k(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ (fun_app$k(?v1, ?v4) < fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_int_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$l(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$l(?v1, ?v4) < fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$m(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$m(?v1, ?v4) < fun_app$m(?v1, ?v5))))) ⇒ (?v0 < fun_app$m(?v1, ?v3)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:A_real_fun$ ?v2:A$ ?v3:A$ (((?v0 ≤ fun_app$n(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) < fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$o(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$o(?v1, ?v4) < fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$e(less$, ?v0), ?v2))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$e(less$, ?v0), ?v2))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$f(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$f(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = ((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) )
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ (of_nat$(fun_app$p(?v0, ?v3)) < of_nat$(fun_app$p(?v0, ?v4)))) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(fun_app$p(?v0, ?v1)) ≤ of_nat$(fun_app$p(?v0, ?v2))))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
           => $less('of_nat$'('fun_app$p'(A__questionmark_v0,A__questionmark_v3)),'of_nat$'('fun_app$p'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'('fun_app$p'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$p'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (fun_app$d(fun_app$e(less_eq$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$d(fun_app$e(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom93,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom94,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_a_fun$ ?v3:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_int_fun$ ?v3:Int ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_real_fun$ ?v3:Real ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_real_fun$',A__questionmark_v3: $real] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_fun$ ?v3:A$ (((?v0 ≤ ?v1) ∧ ((fun_app$g(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$g(?v2, ?v4)), fun_app$g(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$g(?v2, ?v0)), ?v3))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$g'(A__questionmark_v2,A__questionmark_v4)),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$g'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) ≤ ?v3))
tff(axiom99,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) ≤ ?v3))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_a_fun$ ?v3:A$ (((?v0 ≤ ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom101,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v2, ?v4) ≤ fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) ≤ ?v3))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) ≤ ?v3))
tff(axiom103,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom104,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A_a_fun$ ?v2:A$ ?v3:A$ (((?v0 = fun_app$h(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less_eq$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_int_fun$ ?v2:A$ ?v3:A$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_int_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:A_real_fun$ ?v2:A$ ?v3:A$ (((?v0 = fun_app$n(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:Int_a_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$g(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$g(?v1, ?v4)), fun_app$g(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less_eq$, ?v0), fun_app$g(?v1, ?v3)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Int_a_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$g'(A__questionmark_v1,A__questionmark_v4)),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$j(?v1, ?v3)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$m(?v1, ?v3)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:Real_a_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$i(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less_eq$, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Real_a_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v1, ?v4) ≤ fun_app$l(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$l(?v1, ?v3)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$o(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$o(?v1, ?v3)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∨ fun_app$d(fun_app$e(less_eq$, ?v1), ?v0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom116,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = ?v1) ⇒ fun_app$d(fun_app$e(less_eq$, ?v0), ?v1))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom120,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_a_fun$ ?v3:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ (fun_app$d(fun_app$e(less_eq$, fun_app$h(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_int_fun$ ?v3:Int ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ((fun_app$k(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_real_fun$ ?v3:Real ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_real_fun$',A__questionmark_v3: $real] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_fun$ ?v3:A$ (((?v0 ≤ ?v1) ∧ (fun_app$d(fun_app$e(less_eq$, fun_app$g(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$g(?v2, ?v4)), fun_app$g(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$g(?v2, ?v0)), ?v3))
tff(axiom124,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$','fun_app$g'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$g'(A__questionmark_v2,A__questionmark_v4)),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$g'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) ≤ ?v3))
tff(axiom125,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$m(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) ≤ ?v3))
tff(axiom126,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_a_fun$ ?v3:A$ (((?v0 ≤ ?v1) ∧ (fun_app$d(fun_app$e(less_eq$, fun_app$i(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom127,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$l(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v2, ?v4) ≤ fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) ≤ ?v3))
tff(axiom128,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$o(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) ≤ ?v3))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A_a_fun$ ?v2:A$ ?v3:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), fun_app$h(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less_eq$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:Int_a_fun$ ?v2:Int ?v3:Int ((fun_app$d(fun_app$e(less_eq$, ?v0), fun_app$g(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$g(?v1, ?v4)), fun_app$g(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less_eq$, ?v0), fun_app$g(?v1, ?v3)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Int_a_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$g'(A__questionmark_v1,A__questionmark_v4)),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:Real_a_fun$ ?v2:Real ?v3:Real ((fun_app$d(fun_app$e(less_eq$, ?v0), fun_app$i(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$e(less_eq$, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less_eq$, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Real_a_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less_eq$','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_int_fun$ ?v2:A$ ?v3:A$ (((?v0 ≤ fun_app$k(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_int_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$j(?v1, ?v3)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v1, ?v4) ≤ fun_app$l(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$l(?v1, ?v3)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:A_real_fun$ ?v2:A$ ?v3:A$ (((?v0 ≤ fun_app$n(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$m(?v1, ?v3)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$o(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$o(?v1, ?v3)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = ?v1) = (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v0)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom143,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$e(less_eq$, ?v2), ?v1))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom147,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ (?v0 = ?v2)) ⇒ fun_app$d(fun_app$e(less_eq$, ?v2), ?v1))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (((?v0 = ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v2), ?v1)) ⇒ fun_app$d(fun_app$e(less_eq$, ?v2), ?v0))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom152,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = ?v1) = (fun_app$d(fun_app$e(less_eq$, ?v1), ?v0) ∧ fun_app$d(fun_app$e(less_eq$, ?v0), ?v1)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ ((∀ ?v3:A$ ?v4:A$ (fun_app$d(fun_app$e(less_eq$, ?v4), ?v3) ⇒ fun_app$d(fun_app$e(?v0, ?v3), ?v4)) ∧ ∀ ?v3:A$ ?v4:A$ (fun_app$d(fun_app$e(?v0, ?v4), ?v3) ⇒ fun_app$d(fun_app$e(?v0, ?v3), ?v4))) ⇒ fun_app$d(fun_app$e(?v0, ?v1), ?v2))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ ((∀ ?v3:A$ ?v4:A$ (fun_app$d(fun_app$e(less_eq$, ?v3), ?v4) ⇒ fun_app$d(fun_app$e(?v0, ?v3), ?v4)) ∧ ∀ ?v3:A$ ?v4:A$ (fun_app$d(fun_app$e(?v0, ?v4), ?v3) ⇒ fun_app$d(fun_app$e(?v0, ?v3), ?v4))) ⇒ fun_app$d(fun_app$e(?v0, ?v1), ?v2))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Real ?v4:Real (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = ?v1) = (fun_app$d(fun_app$e(less_eq$, ?v1), ?v0) ∧ fun_app$d(fun_app$e(less_eq$, ?v0), ?v1)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (fun_app$d(fun_app$e(less_eq$, ?v1), ?v0) = (?v0 = ?v1)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$e(less_eq$, ?v2), ?v1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$e(less_eq$, ?v0), ?v2))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom165,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$e(less_eq$, ?v0), ?v2))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom169,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom171,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$d(fun_app$e(less_eq$, ?v0), ?v2))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom175,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (((?v0 = ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$e(less_eq$, ?v0), ?v2))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom177,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom178,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v2), ?v0)) ⇒ false) ∧ (((fun_app$d(fun_app$e(less_eq$, ?v1), ?v0) ∧ fun_app$d(fun_app$e(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$d(fun_app$e(less_eq$, ?v2), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$d(fun_app$e(less_eq$, ?v0), ?v2) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$d(fun_app$e(less_eq$, ?v2), ?v0) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ false) ∧ ((fun_app$d(fun_app$e(less_eq$, ?v1), ?v2) ∧ fun_app$d(fun_app$e(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = ?v1) = (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v0)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$d(fun_app$e(less_eq$, ?v1), ?v0) ∧ fun_app$d(fun_app$e(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$d(fun_app$e(less_eq$, ?v0), ?v2) ∧ fun_app$d(fun_app$e(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$d(fun_app$e(less_eq$, ?v2), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$d(fun_app$e(less_eq$, ?v1), ?v2) ∧ fun_app$d(fun_app$e(less_eq$, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$d(fun_app$e(less_eq$, ?v2), ?v0) ∧ fun_app$d(fun_app$e(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom184,axiom,
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

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom185,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
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

%% ∀ ?v0:A$ ?v1:A$ (((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$d(fun_app$e(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = ?v1) ⇒ fun_app$d(fun_app$e(less_eq$, ?v1), ?v0))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) = (fun_app$d(fun_app$e(less_eq$, ?v1), ?v0) ∧ ¬(?v0 = ?v1)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∨ fun_app$d(fun_app$e(less_eq$, ?v1), ?v0))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) = (fun_app$d(fun_app$e(less_eq$, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v1 < ?v0)
tff(axiom194,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom195,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v0 < ?v1)
tff(axiom196,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:A$ ?v1:A$ ((¬(?v0 = ?v1) ∧ ((fun_app$d(fun_app$e(less$, ?v1), ?v0) ⇒ false) ∧ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ false))) ⇒ false)
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false )
        & ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬(?v0 = ?v1) = (fun_app$d(fun_app$e(less$, ?v1), ?v0) ∨ fun_app$d(fun_app$e(less$, ?v0), ?v1)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0)
        | 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ∃ ?v2:Real ((?v0 < ?v2) ∧ (?v2 < ?v1)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v0,A__questionmark_v2)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom202,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ (¬false ⇒ fun_app$d(fun_app$e(less$, ?v1), ?v0))) ⇒ false)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less$, ?v1), ?v0)) ⇒ false)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom206,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less$, ?v1), ?v0)) ⇒ false)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$e(less$, ?v2), ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_bool_fun$ ?v1:A$ (∀ ?v2:A$ (∀ ?v3:A$ (fun_app$d(fun_app$e(less$, ?v2), ?v3) ⇒ fun_app$d(?v0, ?v3)) ⇒ fun_app$d(?v0, ?v2)) ⇒ fun_app$d(?v0, ?v1))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_bool_fun$',A__questionmark_v1: 'A$'] :
      ( ! [A__questionmark_v2: 'A$'] :
          ( ! [A__questionmark_v3: 'A$'] :
              ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v3)
             => 'fun_app$d'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ¬fun_app$d(fun_app$e(less$, ?v0), ?v0)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A$'] : ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ∨ ((?v1 = ?v0) ∨ fun_app$d(fun_app$e(less$, ?v1), ?v0)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v1 = A__questionmark_v0 )
      | 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (((?v0 = ?v1) ∧ fun_app$d(fun_app$e(less$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$e(less$, ?v0), ?v2))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$d(fun_app$e(less$, ?v0), ?v2))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_bool_fun$ ?v1:A$ (∀ ?v2:A$ (∀ ?v3:A$ (fun_app$d(fun_app$e(less$, ?v3), ?v2) ⇒ fun_app$d(?v0, ?v3)) ⇒ fun_app$d(?v0, ?v2)) ⇒ fun_app$d(?v0, ?v1))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_bool_fun$',A__questionmark_v1: 'A$'] :
      ( ! [A__questionmark_v2: 'A$'] :
          ( ! [A__questionmark_v3: 'A$'] :
              ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v3),A__questionmark_v2)
             => 'fun_app$d'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ ¬fun_app$d(fun_app$e(less$, ?v1), ?v0))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ (¬fun_app$d(fun_app$e(less$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ (¬fun_app$d(fun_app$e(less$, ?v1), ?v0) = (?v0 = ?v1)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:Bool (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ ((fun_app$d(fun_app$e(less$, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: tlbool] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom226,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ (((fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$d(fun_app$e(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom228,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ (((fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ false) ∧ (((?v1 = ?v0) ⇒ false) ∧ (fun_app$d(fun_app$e(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v1 = A__questionmark_v0 )
         => $false )
        & ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less$, ?v1), ?v0)) ⇒ false)
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom232,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:A_bool_fun$ (∃ ?v1:A$ fun_app$d(?v0, ?v1) = ∃ ?v1:A$ (fun_app$d(?v0, ?v1) ∧ ∀ ?v2:A$ (fun_app$d(fun_app$e(less$, ?v1), ?v2) ⇒ ¬fun_app$d(?v0, ?v2))))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_bool_fun$'] :
      ( ? [A__questionmark_v1: 'A$'] : 'fun_app$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: 'A$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'A$'] :
              ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v2)
             => ~ 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom236,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A$ ¬fun_app$d(fun_app$e(less$, ?v0), ?v0)
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A$'] : ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Real ¬(?v0 < ?v0)
tff(axiom238,axiom,
    ! [A__questionmark_v0: $real] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_bool_fun$ (∃ ?v1:A$ fun_app$d(?v0, ?v1) = ∃ ?v1:A$ (fun_app$d(?v0, ?v1) ∧ ∀ ?v2:A$ (fun_app$d(fun_app$e(less$, ?v2), ?v1) ⇒ ¬fun_app$d(?v0, ?v2))))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_bool_fun$'] :
      ( ? [A__questionmark_v1: 'A$'] : 'fun_app$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: 'A$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'A$'] :
              ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v1)
             => ~ 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ (¬fun_app$d(fun_app$e(less$, ?v1), ?v0) = true))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (((?v0 = ?v1) ∧ fun_app$d(fun_app$e(less$, ?v2), ?v1)) ⇒ fun_app$d(fun_app$e(less$, ?v2), ?v0))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ (?v0 = ?v2)) ⇒ fun_app$d(fun_app$e(less$, ?v2), ?v1))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$b(fun_app$c(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ ((∀ ?v3:A$ ?v4:A$ (fun_app$d(fun_app$e(less$, ?v3), ?v4) ⇒ fun_app$d(fun_app$e(?v0, ?v3), ?v4)) ∧ (∀ ?v3:A$ fun_app$d(fun_app$e(?v0, ?v3), ?v3) ∧ ∀ ?v3:A$ ?v4:A$ (fun_app$d(fun_app$e(?v0, ?v4), ?v3) ⇒ fun_app$d(fun_app$e(?v0, ?v3), ?v4)))) ⇒ fun_app$d(fun_app$e(?v0, ?v1), ?v2))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'A$'] : 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Real fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Real ?v4:Real (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$e(less$, ?v0), ?v2))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_bool_fun_fun$ ?v1:A$ ?v2:A$ ((∀ ?v3:A$ ?v4:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v3) ⇒ fun_app$d(fun_app$e(?v0, ?v3), ?v4)) ∧ (∀ ?v3:A$ fun_app$d(fun_app$e(?v0, ?v3), ?v3) ∧ ∀ ?v3:A$ ?v4:A$ (fun_app$d(fun_app$e(?v0, ?v4), ?v3) ⇒ fun_app$d(fun_app$e(?v0, ?v3), ?v4)))) ⇒ fun_app$d(fun_app$e(?v0, ?v1), ?v2))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_a_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'A$'] : 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less$, ?v0), ?v1) = (fun_app$d(fun_app$e(less$, ?v1), ?v0) ∨ (?v0 = ?v1)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less$, ?v0), ?v1) = (fun_app$d(fun_app$e(less$, ?v1), ?v0) ∨ (?v1 = ?v0)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$e(less$, ?v2), ?v1))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom256,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom257,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom263,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ ((¬(?v0 = ?v1) ∧ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ false) ∧ (fun_app$d(fun_app$e(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom265,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ (¬false ⇒ fun_app$d(fun_app$e(less$, ?v1), ?v0))) ⇒ false)
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom268,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬(?v0 = ?v1) = (fun_app$d(fun_app$e(less$, ?v0), ?v1) ∨ fun_app$d(fun_app$e(less$, ?v1), ?v0)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less$, ?v1), ?v0)) ⇒ false)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom274,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$e(less$, ?v0), ?v2))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v1, ?v4) < fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:Int_a_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$g(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$g(?v1, ?v4)), fun_app$g(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, ?v0), fun_app$g(?v1, ?v3)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Int_a_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$g'(A__questionmark_v1,A__questionmark_v4)),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$m(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$m(?v1, ?v4) < fun_app$m(?v1, ?v5))))) ⇒ (?v0 < fun_app$m(?v1, ?v3)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_int_fun$ ?v2:A$ ?v3:A$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ (fun_app$k(?v1, ?v4) < fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_int_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:A_a_fun$ ?v2:A$ ?v3:A$ (((?v0 = fun_app$h(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:A_real_fun$ ?v2:A$ ?v3:A$ (((?v0 = fun_app$n(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) < fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$l(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$l(?v1, ?v4) < fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:Real_a_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$i(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Real_a_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$o(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$o(?v1, ?v4) < fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v2, ?v4) < fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_fun$ ?v3:A$ (((?v0 < ?v1) ∧ ((fun_app$g(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$g(?v2, ?v4)), fun_app$g(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, fun_app$g(?v2, ?v0)), ?v3))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$g'(A__questionmark_v2,A__questionmark_v4)),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$','fun_app$g'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$m(?v2, ?v4) < fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) < ?v3))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_int_fun$ ?v3:Int ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ (fun_app$k(?v2, ?v4) < fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_a_fun$ ?v3:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_real_fun$ ?v3:Real ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) < fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_real_fun$',A__questionmark_v3: $real] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$l(?v2, ?v4) < fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_a_fun$ ?v3:A$ (((?v0 < ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$o(?v2, ?v4) < fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A$ ¬fun_app$d(fun_app$e(less$, ?v0), ?v0)
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A$'] : ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Real ¬(?v0 < ?v0)
tff(axiom298,axiom,
    ! [A__questionmark_v0: $real] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v1, ?v4) < fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_int_fun$ ?v2:A$ ?v3:A$ (((?v0 < fun_app$k(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ (fun_app$k(?v1, ?v4) < fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_int_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$l(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$l(?v1, ?v4) < fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:Int_a_fun$ ?v2:Int ?v3:Int ((fun_app$d(fun_app$e(less$, ?v0), fun_app$g(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$g(?v1, ?v4)), fun_app$g(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, ?v0), fun_app$g(?v1, ?v3)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Int_a_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$g'(A__questionmark_v1,A__questionmark_v4)),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:A_a_fun$ ?v2:A$ ?v3:A$ ((fun_app$d(fun_app$e(less$, ?v0), fun_app$h(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:Real_a_fun$ ?v2:Real ?v3:Real ((fun_app$d(fun_app$e(less$, ?v0), fun_app$i(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Real_a_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$m(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$m(?v1, ?v4) < fun_app$m(?v1, ?v5))))) ⇒ (?v0 < fun_app$m(?v1, ?v3)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:A_real_fun$ ?v2:A$ ?v3:A$ (((?v0 < fun_app$n(?v1, ?v2)) ∧ (fun_app$d(fun_app$e(less$, ?v2), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) < fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'A_real_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$o(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$o(?v1, ?v4) < fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$j(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v2, ?v4) < fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_fun$ ?v3:A$ (((?v0 < ?v1) ∧ (fun_app$d(fun_app$e(less$, fun_app$g(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$g(?v2, ?v4)), fun_app$g(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, fun_app$g(?v2, ?v0)), ?v3))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$','fun_app$g'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$g'(A__questionmark_v2,A__questionmark_v4)),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$','fun_app$g'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$m(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$m(?v2, ?v4) < fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) < ?v3))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_int_fun$ ?v3:Int ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ ((fun_app$k(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ (fun_app$k(?v2, ?v4) < fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_a_fun$ ?v3:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ (fun_app$d(fun_app$e(less$, fun_app$h(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_real_fun$ ?v3:Real ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A$ ?v5:A$ (fun_app$d(fun_app$e(less$, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) < fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_real_fun$',A__questionmark_v3: $real] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$l(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$l(?v2, ?v4) < fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_a_fun$ ?v3:A$ (((?v0 < ?v1) ∧ (fun_app$d(fun_app$e(less$, fun_app$i(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ fun_app$d(fun_app$e(less$, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$d(fun_app$e(less$, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_a_fun$',A__questionmark_v3: 'A$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$','fun_app$i'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$e'('less$','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$e'('less$','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$o(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$o(?v2, ?v4) < fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ ¬fun_app$d(fun_app$e(less$, ?v1), ?v0))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:Bool (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ ((fun_app$d(fun_app$e(less$, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: tlbool] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ∨ ((?v0 = ?v1) ∨ fun_app$d(fun_app$e(less$, ?v1), ?v0)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ (¬fun_app$d(fun_app$e(less$, ?v1), ?v0) = true))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ⇒ ¬fun_app$d(fun_app$e(less$, ?v1), ?v0))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ fun_app$d(fun_app$e(less_eq$, ?v1), ?v0))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ⇒ ¬fun_app$d(fun_app$e(less$, ?v1), ?v0))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ fun_app$d(fun_app$e(less_eq$, ?v1), ?v0))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less$, ?v0), ?v1) = (¬fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) = fun_app$d(fun_app$e(less$, ?v1), ?v0))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) = (fun_app$d(fun_app$e(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) = (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less$, ?v0), ?v1) = (¬fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less$, ?v0), ?v1) = fun_app$d(fun_app$e(less_eq$, ?v1), ?v0))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (¬fun_app$d(fun_app$e(less$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ fun_app$d(fun_app$e(less_eq$, ?v0), ?v1))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)) ⇒ fun_app$d(fun_app$e(less$, ?v0), ?v1))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((¬(?v0 = ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v0)) ⇒ fun_app$d(fun_app$e(less$, ?v1), ?v0))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) = (?v1 = ?v0)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (¬fun_app$d(fun_app$e(less$, ?v0), ?v1) = (?v1 = ?v0)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$e(less$, ?v2), ?v1))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$e(less$, ?v2), ?v1))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v0 < ?v2) ⇒ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ ?v0))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v0,A__questionmark_v2)
         => $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v2 < ?v0) ⇒ (?v2 ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) = (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬fun_app$d(fun_app$e(less_eq$, ?v1), ?v0)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∨ fun_app$d(fun_app$e(less$, ?v1), ?v0))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) = (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬fun_app$d(fun_app$e(less_eq$, ?v1), ?v0)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ⇒ fun_app$d(fun_app$e(less$, ?v1), ?v0))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ⇒ fun_app$d(fun_app$e(less$, ?v1), ?v0))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ⇒ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) = (fun_app$d(fun_app$e(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) = (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$e(less$, ?v0), ?v2))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$e(less$, ?v0), ?v2))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) = (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬fun_app$d(fun_app$e(less_eq$, ?v1), ?v0)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v2 ≤ ?v3))) ⇒ (?v2 ≤ ?v0))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v2,A__questionmark_v3) ) )
     => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v3 ≤ ?v2))) ⇒ (?v1 ≤ ?v2))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v3,A__questionmark_v2) ) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) = (fun_app$d(fun_app$e(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) = (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$e(less$, ?v2), ?v1))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(fun_app$e(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$e(less$, ?v2), ?v1))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) = (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬fun_app$d(fun_app$e(less_eq$, ?v1), ?v0)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ fun_app$d(fun_app$e(less_eq$, ?v0), ?v1))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ fun_app$d(fun_app$e(less_eq$, ?v0), ?v1))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) = (fun_app$d(fun_app$e(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) = (fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) = fun_app$d(fun_app$e(less$, ?v1), ?v0))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less$, ?v0), ?v1) = fun_app$d(fun_app$e(less_eq$, ?v1), ?v0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v1) ⇒ fun_app$d(fun_app$e(less_eq$, ?v0), ?v1))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$d(fun_app$e(less$, ?v0), ?v1))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((¬(?v0 = ?v1) ∧ fun_app$d(fun_app$e(less_eq$, ?v0), ?v1)) ⇒ fun_app$d(fun_app$e(less$, ?v0), ?v1))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((of_nat$(?v0) < of_nat$(?v3)) ⇒ fun_app$f(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((of_nat$(?v3) ≤ of_nat$(?v0)) ∧ ∀ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ fun_app$f(?v1, ?v4))) ⇒ fun_app$f(?v1, ?v3))) ⇒ fun_app$f(?v1, ?v2))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
           => 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
                 => 'fun_app$f'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) = fun_app$d(fun_app$e(less$, ?v1), ?v0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ~ 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('fun_app$e'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ fun_app$d(fun_app$e(less_eq$, ?v0), ?v0)
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A$'] : 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom441,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = ?v1) ∨ (¬fun_app$d(fun_app$e(less_eq$, ?v0), ?v1) ∨ ¬fun_app$d(fun_app$e(less_eq$, ?v1), ?v0)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | ~ 'fun_app$d'('fun_app$e'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:A$ (fun_app$d(fun_app$e(less$, ?v0), ?v0) = false)
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$d'('fun_app$e'('less$',A__questionmark_v0),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Real ((?v0 < ?v0) = false)
tff(axiom447,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_real_fun$ ?v2:Nat_real_fun$ ((∀ ?v3:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v3)) ⇒ (fun_app$q(?v1, ?v3) < fun_app$q(?v2, ?v3))) ∧ ∀ ?v3:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v3)) ⇒ (fun_app$q(?v2, ?v3) ≤ fun_app$q(?v2, ?v0)))) ⇒ ∀ ?v3:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v3)) ⇒ (fun_app$q(?v1, ?v3) < fun_app$q(?v2, ?v0))))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_real_fun$',A__questionmark_v2: 'Nat_real_fun$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
           => $less('fun_app$q'(A__questionmark_v1,A__questionmark_v3),'fun_app$q'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
           => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v3),'fun_app$q'(A__questionmark_v2,A__questionmark_v0)) ) )
     => ! [A__questionmark_v3: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
         => $less('fun_app$q'(A__questionmark_v1,A__questionmark_v3),'fun_app$q'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_set$ ((∃ ?v1:Real member$(?v1, ?v0) ∧ ∃ ?v1:Real ∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1))) ⇒ ∃ ?v1:Real (∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1)) ∧ ∀ ?v2:Real (∀ ?v3:Real (member$(?v3, ?v0) ⇒ (?v3 ≤ ?v2)) ⇒ (?v1 ≤ ?v2))))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ( ? [A__questionmark_v1: $real] : 'member$'(A__questionmark_v1,A__questionmark_v0)
        & ? [A__questionmark_v1: $real] :
          ! [A__questionmark_v2: $real] :
            ( 'member$'(A__questionmark_v2,A__questionmark_v0)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ? [A__questionmark_v1: $real] :
          ( ! [A__questionmark_v2: $real] :
              ( 'member$'(A__questionmark_v2,A__questionmark_v0)
             => $lesseq(A__questionmark_v2,A__questionmark_v1) )
          & ! [A__questionmark_v2: $real] :
              ( ! [A__questionmark_v3: $real] :
                  ( 'member$'(A__questionmark_v3,A__questionmark_v0)
                 => $lesseq(A__questionmark_v3,A__questionmark_v2) )
             => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v1 < ?v0)
tff(axiom451,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v0 < ?v1)
tff(axiom452,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom454,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% preordering_bdd$(less_eq$, less$)
tff(axiom455,axiom,
    'preordering_bdd$'('less_eq$','less$') ).

%% preordering_bdd$a(uuc$, uua$)
tff(axiom456,axiom,
    'preordering_bdd$a'('uuc$','uua$') ).

%% preordering_bdd$b(uud$, uub$)
tff(axiom457,axiom,
    'preordering_bdd$b'('uud$','uub$') ).

%% ∀ ?v0:Bool_a_fun$ ?v1:Bool_a_fun$ (less_eq$a(?v0, ?v1) = (fun_app$d(fun_app$e(less_eq$, fun_app$r(?v0, false)), fun_app$r(?v1, false)) ∧ fun_app$d(fun_app$e(less_eq$, fun_app$r(?v0, true)), fun_app$r(?v1, true))))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Bool_a_fun$',A__questionmark_v1: 'Bool_a_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$e'('less_eq$','fun_app$r'(A__questionmark_v0,tlfalse)),'fun_app$r'(A__questionmark_v1,tlfalse))
        & 'fun_app$d'('fun_app$e'('less_eq$','fun_app$r'(A__questionmark_v0,tltrue)),'fun_app$r'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (less_eq$b(?v0, ?v1) = ((fun_app$s(?v0, false) ≤ fun_app$s(?v1, false)) ∧ (fun_app$s(?v0, true) ≤ fun_app$s(?v1, true))))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq('fun_app$s'(A__questionmark_v0,tlfalse),'fun_app$s'(A__questionmark_v1,tlfalse))
        & $lesseq('fun_app$s'(A__questionmark_v0,tltrue),'fun_app$s'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:Bool_real_fun$ ?v1:Bool_real_fun$ (less_eq$c(?v0, ?v1) = ((fun_app$t(?v0, false) ≤ fun_app$t(?v1, false)) ∧ (fun_app$t(?v0, true) ≤ fun_app$t(?v1, true))))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Bool_real_fun$',A__questionmark_v1: 'Bool_real_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq('fun_app$t'(A__questionmark_v0,tlfalse),'fun_app$t'(A__questionmark_v1,tlfalse))
        & $lesseq('fun_app$t'(A__questionmark_v0,tltrue),'fun_app$t'(A__questionmark_v1,tltrue)) ) ) ).

%% ordering$(less_eq$, less$)
tff(axiom461,axiom,
    'ordering$'('less_eq$','less$') ).

%% ordering$a(uuc$, uua$)
tff(axiom462,axiom,
    'ordering$a'('uuc$','uua$') ).

%% ordering$b(uud$, uub$)
tff(axiom463,axiom,
    'ordering$b'('uud$','uub$') ).

%% preordering$(less_eq$, less$)
tff(axiom464,axiom,
    'preordering$'('less_eq$','less$') ).

%% preordering$a(uuc$, uua$)
tff(axiom465,axiom,
    'preordering$a'('uuc$','uua$') ).

%% preordering$b(uud$, uub$)
tff(axiom466,axiom,
    'preordering$b'('uud$','uub$') ).

%% partial_preordering$(less_eq$)
tff(axiom467,axiom,
    'partial_preordering$'('less_eq$') ).

%% partial_preordering$a(uuc$)
tff(axiom468,axiom,
    'partial_preordering$a'('uuc$') ).

%% partial_preordering$b(uud$)
tff(axiom469,axiom,
    'partial_preordering$b'('uud$') ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$j(sup$(?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$j'('sup$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$o(sup$a(?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq('fun_app$o'('sup$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$j(sup$(?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$j'('sup$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$o(sup$a(?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq('fun_app$o'('sup$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$j(sup$(?v1), ?v2)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$j'('sup$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < ?v1) ⇒ (?v0 < fun_app$o(sup$a(?v1), ?v2)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$o'('sup$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$j(sup$(?v1), ?v0))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$j'('sup$'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real (?v0 ≤ fun_app$o(sup$a(?v1), ?v0))
tff(axiom477,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq(A__questionmark_v0,'fun_app$o'('sup$a'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$j(sup$(?v0), ?v1))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$j'('sup$'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Real ?v1:Real (?v0 ≤ fun_app$o(sup$a(?v0), ?v1))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq(A__questionmark_v0,'fun_app$o'('sup$a'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$j(sup$(?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$j'('sup$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((fun_app$o(sup$a(?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom481,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq('fun_app$o'('sup$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$j(sup$(?v0), ?v2) ≤ ?v1))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$j'('sup$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$o(sup$a(?v0), ?v2) ≤ ?v1))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$o'('sup$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if (of_nat$(?v1) < (if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0)))) 0 else (of_nat$(?v1) - (if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))))) = of_nat$(?v0)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => $less('of_nat$'(A__questionmark_v1),0) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => $less('of_nat$'(A__questionmark_v1),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) ) )
         => ( 0 = 'of_nat$'(A__questionmark_v0) ) )
        & ( ~ ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
               => $less('of_nat$'(A__questionmark_v1),0) )
              & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
               => $less('of_nat$'(A__questionmark_v1),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) ) )
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( $difference('of_nat$'(A__questionmark_v1),0) = 'of_nat$'(A__questionmark_v0) ) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( $difference('of_nat$'(A__questionmark_v1),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) = 'of_nat$'(A__questionmark_v0) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v0))) ⇒ ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) < (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2)))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)) )
     => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $less(0,0) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $less(0,$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),0) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v0) ≤ of_nat$(?v2))) ⇒ (((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) < (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
     => ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $less(0,0) )
              & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $less(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) )
              & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) )
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v0) ≤ of_nat$(?v2))) ⇒ (((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) = (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
     => ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => ( 0 = 0 ) )
              & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => ( 0 = $difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)) ) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => ( $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) = 0 ) )
              & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => ( $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) = $difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)) ) ) ) ) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v0) ≤ of_nat$(?v2))) ⇒ (((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) ≤ (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))) = (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
     => ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $lesseq(0,0) )
              & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $lesseq(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $lesseq($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) )
              & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $lesseq($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) )
      <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v0) ≤ of_nat$(?v2))) ⇒ ((if ((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) < (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))) 0 else ((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) - (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0))))) = (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2)))))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
     => ( ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => $less(0,0) )
                & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => $less(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) )
                & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) )
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => ( 0 = 0 ) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => ( 0 = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) )
        & ( ~ ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
               => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                   => $less(0,0) )
                  & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                   => $less(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
              & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
               => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                   => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) )
                  & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                   => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) )
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference(0,0) = 0 ) )
                    & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference(0,0) = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) )
                & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) ) ) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) = 0 ) )
                    & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) )
                & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) ≤ (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2)))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $lesseq(0,0) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $lesseq(0,$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $lesseq($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),0) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $lesseq($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) ≤ of_nat$(?v0))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => $lesseq(0,'of_nat$'(A__questionmark_v0)) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => $lesseq($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v1))) ⇒ (((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) ≤ (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2)))) = (of_nat$(?v2) ≤ of_nat$(?v0))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) )
     => ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
               => $lesseq(0,0) )
              & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
               => $lesseq(0,$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
               => $lesseq($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) )
              & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
               => $lesseq($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) )
      <=> $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if (of_nat$(?v2) < of_nat$(?v1)) 0 else (of_nat$(?v2) - of_nat$(?v1))) ≤ (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
         => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $lesseq(0,0) )
            & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $lesseq(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
         => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $lesseq($difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),0) )
            & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $lesseq($difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) < of_nat$(?v1)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
         => $less(0,'of_nat$'(A__questionmark_v1)) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
         => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (of_nat$(?v0) < of_nat$(?v2))) ⇒ ((if (of_nat$(?v2) < of_nat$(?v1)) 0 else (of_nat$(?v2) - of_nat$(?v1))) < (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
     => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
         => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $less(0,0) )
            & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $less(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
         => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $less($difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),0) )
            & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $less($difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) < of_nat$(?v2)) 0 else ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) - of_nat$(?v2))) = (if ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) < of_nat$(?v1)) 0 else ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) - of_nat$(?v1))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less(0,'of_nat$'(A__questionmark_v2)) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => $less(0,'of_nat$'(A__questionmark_v1)) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                 => $less(0,'of_nat$'(A__questionmark_v1)) )
                & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                 => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
           => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => ( 0 = $difference(0,'of_nat$'(A__questionmark_v1)) ) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => ( 0 = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less(0,'of_nat$'(A__questionmark_v2)) )
            & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less(0,'of_nat$'(A__questionmark_v1)) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( $difference(0,'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less(0,'of_nat$'(A__questionmark_v1)) )
                    & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference(0,'of_nat$'(A__questionmark_v2)) = $difference(0,'of_nat$'(A__questionmark_v1)) ) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference(0,'of_nat$'(A__questionmark_v2)) = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less(0,'of_nat$'(A__questionmark_v1)) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less(0,'of_nat$'(A__questionmark_v1)) )
                    & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $difference(0,'of_nat$'(A__questionmark_v1)) ) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_501,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_502,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
