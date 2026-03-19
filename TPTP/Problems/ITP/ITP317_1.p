%------------------------------------------------------------------------------
% File     : ITP317_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Euler_MacLaurin Euler_MacLaurin 00303_012630
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Euler_MacLaurin-0001_Euler_MacLaurin-prob_00303_012630 [Des21]

% Status   : Theorem
% Rating   : 0.50 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.75 v8.1.0
% Syntax   : Number of formulae    :  702 ( 147 unt;  78 typ;   0 def)
%            Number of atoms       : 1575 ( 371 equ)
%            Maximal formula atoms :   23 (   2 avg)
%            Number of connectives : 1046 (  95   ~;  34   |; 302   &)
%                                         ( 240 <=>; 375  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     : 3103 (1046 atm; 394 fun; 411 num;1252 var)
%            Number of types       :   24 (  21 usr;   2 ari)
%            Number of type conns  :   56 (  35   >;  21   *;   0   +;   0  <<)
%            Number of predicates  :   18 (  13 usr;   2 prp; 0-2 aty)
%            Number of functors    :   50 (  44 usr;  26 con; 0-2 aty)
%            Number of variables   : 1368 (1353   !;  15   ?;1368   :)
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

tff('Bool_int_fun$',type,
    'Bool_int_fun$': $tType ).

tff('Bool_real_fun$',type,
    'Bool_real_fun$': $tType ).

tff('Int_real_fun$',type,
    'Int_real_fun$': $tType ).

tff('Nat_real_fun_bool_fun$',type,
    'Nat_real_fun_bool_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Nat_real_fun$',type,
    'Nat_real_fun$': $tType ).

tff('Real_int_fun$',type,
    'Real_int_fun$': $tType ).

tff('Nat_real_fun_nat_nat_fun_fun$',type,
    'Nat_real_fun_nat_nat_fun_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('Nat_real_fun_nat_real_fun_fun$',type,
    'Nat_real_fun_nat_real_fun_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('Real_set$',type,
    'Real_set$': $tType ).

%% Declarations:
tff('greatest$a',type,
    'greatest$a': 'Int_bool_fun$' > $int ).

tff('n$a',type,
    'n$a': 'Nat$' ).

tff('round$',type,
    'round$': 'Real_int_fun$' ).

tff('dbl_inc$',type,
    'dbl_inc$': 'Int_int_fun$' ).

tff('a$a',type,
    'a$a': $int ).

tff('eM_remainder_converges$',type,
    'eM_remainder_converges$': ( 'Nat$' * 'Real_a_fun$' ) > 'Int_bool_fun$' ).

tff('antimono$c',type,
    'antimono$c': 'Int_int_fun$' > $o ).

tff('artanh$',type,
    'artanh$': 'Real_real_fun$' ).

tff('uub$',type,
    'uub$': 'Int_int_bool_fun_fun$' ).

tff('dbl_inc$a',type,
    'dbl_inc$a': 'Real_real_fun$' ).

tff('arsinh$',type,
    'arsinh$': 'Real_real_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('a$',type,
    'a$': $int ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Real_real_fun$' * $real ) > $real ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Real_real_bool_fun_fun$' * $real ) > 'Real_bool_fun$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('g$',type,
    'g$': 'Real_a_fun$' ).

tff('f$',type,
    'f$': 'Real_a_fun$' ).

tff('antimono$b',type,
    'antimono$b': 'Int_real_fun$' > $o ).

tff('less_eq$a',type,
    'less_eq$a': ( 'Bool_int_fun$' * 'Bool_int_fun$' ) > $o ).

tff('less_eq$',type,
    'less_eq$': ( 'Bool_real_fun$' * 'Bool_real_fun$' ) > $o ).

tff('times$',type,
    'times$': $int > 'Int_int_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Real_bool_fun$' * $real ) > $o ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_real_fun_bool_fun$' * 'Nat_real_fun$' ) > $o ).

tff('antimono$a',type,
    'antimono$a': 'Real_int_fun$' > $o ).

tff('uu$',type,
    'uu$': 'Real_set$' > 'Real_bool_fun$' ).

tff('of_int$',type,
    'of_int$': 'Int_real_fun$' ).

tff('partial_preordering$',type,
    'partial_preordering$': 'Real_real_bool_fun_fun$' > $o ).

tff('of_int$a',type,
    'of_int$a': 'Int_int_fun$' ).

tff('antimono$',type,
    'antimono$': 'Real_real_fun$' > $o ).

tff('uud$',type,
    'uud$': 'Int_int_bool_fun_fun$' ).

tff('greatest$',type,
    'greatest$': 'Real_bool_fun$' > $real ).

tff('uua$',type,
    'uua$': 'Real_real_bool_fun_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Nat_real_fun$' * 'Nat$' ) > $real ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_real_fun_nat_real_fun_fun$' * 'Nat_real_fun$' ) > 'Nat_real_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Real_int_fun$' * $real ) > $int ).

tff('floor$',type,
    'floor$': 'Real_int_fun$' ).

tff('partial_preordering$a',type,
    'partial_preordering$a': 'Int_int_bool_fun_fun$' > $o ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('member$',type,
    'member$': ( $real * 'Real_set$' ) > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Nat_real_fun_nat_nat_fun_fun$' * 'Nat_real_fun$' ) > 'Nat_nat_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Real_a_fun$' * $real ) > 'A$' ).

tff('arcosh$',type,
    'arcosh$': 'Real_real_fun$' ).

tff('power_int$',type,
    'power_int$': $real > 'Int_real_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Int_int_fun$' * $int ) > $int ).

tff('uuc$',type,
    'uuc$': 'Real_real_bool_fun_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Bool_int_fun$' * tlbool ) > $int ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Bool_real_fun$' * tlbool ) > $real ).

tff('ceiling$',type,
    'ceiling$': 'Real_int_fun$' ).

tff('collect$',type,
    'collect$': 'Real_bool_fun$' > 'Real_set$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Int_real_fun$' * $int ) > $real ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_bool_fun$' * $int ) > $o ).

%% Assertions:
%% ∀ ?v0:Real ?v1:Real (fun_app$(fun_app$a(uua$, ?v0), ?v1) = (?v0 ≤ ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( 'fun_app$'('fun_app$a'('uua$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(fun_app$c(uub$, ?v0), ?v1) = (?v0 ≤ ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$b'('fun_app$c'('uub$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$(fun_app$a(uuc$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom2,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( 'fun_app$'('fun_app$a'('uuc$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(fun_app$c(uud$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom3,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$b'('fun_app$c'('uud$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: $real] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(fun_app$b(eM_remainder_converges$(n$, f$), a$) = fun_app$b(eM_remainder_converges$(n$a, g$), a$a))
tff(conjecture5,conjecture,
    ( 'fun_app$b'('eM_remainder_converges$'('n$','f$'),'a$')
  <=> 'fun_app$b'('eM_remainder_converges$'('n$a','g$'),'a$a') ) ).

%% (a$ = a$a)
tff(axiom6,axiom,
    'a$' = 'a$a' ).

%% (of_nat$(n$) = of_nat$(n$a))
tff(axiom7,axiom,
    'of_nat$'('n$') = 'of_nat$'('n$a') ).

%% ∀ ?v0:Real ((fun_app$d(of_int$, a$) ≤ ?v0) ⇒ (fun_app$e(f$, ?v0) = fun_app$e(g$, ?v0)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$d'('of_int$','a$'),A__questionmark_v0)
     => ( 'fun_app$e'('f$',A__questionmark_v0) = 'fun_app$e'('g$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Real_a_fun$ ?v2:Real_a_fun$ ?v3:Nat$ ?v4:Nat$ ?v5:Int ((∀ ?v6:Real ((fun_app$d(of_int$, ?v0) ≤ ?v6) ⇒ (fun_app$e(?v1, ?v6) = fun_app$e(?v2, ?v6))) ∧ ((of_nat$(?v3) = of_nat$(?v4)) ∧ (?v0 = ?v5))) ⇒ (fun_app$b(eM_remainder_converges$(?v3, ?v1), ?v0) = fun_app$b(eM_remainder_converges$(?v4, ?v2), ?v5)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_a_fun$',A__questionmark_v2: 'Real_a_fun$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: $int] :
      ( ( ! [A__questionmark_v6: $real] :
            ( $lesseq('fun_app$d'('of_int$',A__questionmark_v0),A__questionmark_v6)
           => ( 'fun_app$e'(A__questionmark_v1,A__questionmark_v6) = 'fun_app$e'(A__questionmark_v2,A__questionmark_v6) ) )
        & ( 'of_nat$'(A__questionmark_v3) = 'of_nat$'(A__questionmark_v4) )
        & ( A__questionmark_v0 = A__questionmark_v5 ) )
     => ( 'fun_app$b'('eM_remainder_converges$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0)
      <=> 'fun_app$b'('eM_remainder_converges$'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$d(of_int$, ?v0) ≤ fun_app$d(of_int$, ?v1)) = (?v0 ≤ ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('fun_app$d'('of_int$',A__questionmark_v0),'fun_app$d'('of_int$',A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$f(of_int$a, ?v0) ≤ fun_app$f(of_int$a, ?v1)) = (?v0 ≤ ?v1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('fun_app$f'('of_int$a',A__questionmark_v0),'fun_app$f'('of_int$a',A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$d(of_int$, ?v0) = fun_app$d(of_int$, ?v1)) = (?v0 = ?v1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$d'('of_int$',A__questionmark_v0) = 'fun_app$d'('of_int$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom13,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom14,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom15,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom16,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ∃ ?v1:Int (?v0 ≤ fun_app$d(of_int$, ?v1))
tff(axiom17,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$d'('of_int$',A__questionmark_v1)) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom18,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom19,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom20,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom21,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom22,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ ((∃ ?v1:Real member$(?v1, ?v0) ∧ ∃ ?v1:Real ∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1))) ⇒ ∃ ?v1:Real (∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1)) ∧ ∀ ?v2:Real (∀ ?v3:Real (member$(?v3, ?v0) ⇒ (?v3 ≤ ?v2)) ⇒ (?v1 ≤ ?v2))))
tff(axiom23,axiom,
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

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom24,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom25,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 ≤ ?v0)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom29,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom30,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$g(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$g(?v2, ?v4) ≤ fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) ≤ ?v3))
tff(axiom31,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v2, ?v4) ≤ fun_app$h(?v2, ?v5))))) ⇒ (fun_app$h(?v2, ?v0) ≤ ?v3))
tff(axiom32,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$d(?v2, ?v4) ≤ fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) ≤ ?v3))
tff(axiom33,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$f(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v2, ?v4) ≤ fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) ≤ ?v3))
tff(axiom34,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$g(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$g(?v1, ?v4) ≤ fun_app$g(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$g(?v1, ?v3)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v1, ?v4) ≤ fun_app$h(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$h(?v1, ?v3)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$d(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$d(?v1, ?v4) ≤ fun_app$d(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$d(?v1, ?v3)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$f(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v1, ?v4) ≤ fun_app$f(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$f(?v1, ?v3)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom39,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom40,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom43,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom44,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$g(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$g(?v2, ?v4) ≤ fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) ≤ ?v3))
tff(axiom45,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$h(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v2, ?v4) ≤ fun_app$h(?v2, ?v5))))) ⇒ (fun_app$h(?v2, ?v0) ≤ ?v3))
tff(axiom46,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$d(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$d(?v2, ?v4) ≤ fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) ≤ ?v3))
tff(axiom47,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$f(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v2, ?v4) ≤ fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) ≤ ?v3))
tff(axiom48,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$g(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$g(?v1, ?v4) ≤ fun_app$g(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$g(?v1, ?v3)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$d(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$d(?v1, ?v4) ≤ fun_app$d(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$d(?v1, ?v3)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v1, ?v4) ≤ fun_app$h(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$h(?v1, ?v3)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$f(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v1, ?v4) ≤ fun_app$f(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$f(?v1, ?v3)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom55,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom56,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom57,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom58,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom59,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom60,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Real ?v4:Real (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom65,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom67,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom68,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom69,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom71,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom74,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom77,axiom,
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

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom78,axiom,
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

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real ((fun_app$(?v0, ?v1) ∧ ∀ ?v2:Real (fun_app$(?v0, ?v2) ⇒ (?v2 ≤ ?v1))) ⇒ (greatest$(?v0) = ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: $real] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $real] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ( 'greatest$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((fun_app$b(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$b(?v0, ?v2) ⇒ (?v2 ≤ ?v1))) ⇒ (greatest$a(?v0) = ?v1))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ( 'greatest$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom83,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real ?v2:Real_bool_fun$ ((fun_app$(?v0, ?v1) ∧ (∀ ?v3:Real (fun_app$(?v0, ?v3) ⇒ (?v3 ≤ ?v1)) ∧ ∀ ?v3:Real ((fun_app$(?v0, ?v3) ∧ ∀ ?v4:Real (fun_app$(?v0, ?v4) ⇒ (?v4 ≤ ?v3))) ⇒ fun_app$(?v2, ?v3)))) ⇒ fun_app$(?v2, greatest$(?v0)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: $real,A__questionmark_v2: 'Real_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq(A__questionmark_v3,A__questionmark_v1) )
        & ! [A__questionmark_v3: $real] :
            ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: $real] :
                  ( 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
                 => $lesseq(A__questionmark_v4,A__questionmark_v3) ) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'greatest$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ?v2:Int_bool_fun$ ((fun_app$b(?v0, ?v1) ∧ (∀ ?v3:Int (fun_app$b(?v0, ?v3) ⇒ (?v3 ≤ ?v1)) ∧ ∀ ?v3:Int ((fun_app$b(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$b(?v0, ?v4) ⇒ (?v4 ≤ ?v3))) ⇒ fun_app$b(?v2, ?v3)))) ⇒ fun_app$b(?v2, greatest$a(?v0)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq(A__questionmark_v3,A__questionmark_v1) )
        & ! [A__questionmark_v3: $int] :
            ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v4)
                 => $lesseq(A__questionmark_v4,A__questionmark_v3) ) )
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v2,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom87,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom88,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_real_fun$ ?v1:Bool_real_fun$ (less_eq$(?v0, ?v1) = ((fun_app$i(?v0, false) ≤ fun_app$i(?v1, false)) ∧ (fun_app$i(?v0, true) ≤ fun_app$i(?v1, true))))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Bool_real_fun$',A__questionmark_v1: 'Bool_real_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq('fun_app$i'(A__questionmark_v0,tlfalse),'fun_app$i'(A__questionmark_v1,tlfalse))
        & $lesseq('fun_app$i'(A__questionmark_v0,tltrue),'fun_app$i'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (less_eq$a(?v0, ?v1) = ((fun_app$j(?v0, false) ≤ fun_app$j(?v1, false)) ∧ (fun_app$j(?v0, true) ≤ fun_app$j(?v1, true))))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq('fun_app$j'(A__questionmark_v0,tlfalse),'fun_app$j'(A__questionmark_v1,tlfalse))
        & $lesseq('fun_app$j'(A__questionmark_v0,tltrue),'fun_app$j'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (fun_app$h(round$, ?v0) ≤ fun_app$h(round$, ?v1)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$h'('round$',A__questionmark_v0),'fun_app$h'('round$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Int ((fun_app$h(ceiling$, ?v0) ≤ ?v1) = (?v0 ≤ fun_app$d(of_int$, ?v1)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int] :
      ( $lesseq('fun_app$h'('ceiling$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,'fun_app$d'('of_int$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Int ((?v0 ≤ fun_app$d(of_int$, ?v1)) ⇒ (fun_app$h(ceiling$, ?v0) ≤ ?v1))
tff(axiom93,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$d'('of_int$',A__questionmark_v1))
     => $lesseq('fun_app$h'('ceiling$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Real ((?v0 ≤ fun_app$h(floor$, ?v1)) = (fun_app$d(of_int$, ?v0) ≤ ?v1))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,'fun_app$h'('floor$',A__questionmark_v1))
    <=> $lesseq('fun_app$d'('of_int$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int (fun_app$h(round$, fun_app$d(of_int$, ?v0)) = ?v0)
tff(axiom95,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$h'('round$','fun_app$d'('of_int$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (fun_app$h(ceiling$, ?v0) ≤ fun_app$h(ceiling$, ?v1)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$h'('ceiling$',A__questionmark_v0),'fun_app$h'('ceiling$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (?v0 ≤ fun_app$d(of_int$, fun_app$h(ceiling$, ?v0)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,'fun_app$d'('of_int$','fun_app$h'('ceiling$',A__questionmark_v0))) ).

%% ∀ ?v0:Real ((fun_app$d(of_int$, fun_app$h(floor$, ?v0)) = ?v0) = ∃ ?v1:Int (?v0 = fun_app$d(of_int$, ?v1)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$d'('of_int$','fun_app$h'('floor$',A__questionmark_v0)) = A__questionmark_v0 )
    <=> ? [A__questionmark_v1: $int] : ( A__questionmark_v0 = 'fun_app$d'('of_int$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int (fun_app$h(floor$, fun_app$d(of_int$, ?v0)) = ?v0)
tff(axiom99,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$h'('floor$','fun_app$d'('of_int$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((fun_app$d(of_int$, fun_app$h(ceiling$, ?v0)) = ?v0) = ∃ ?v1:Int (?v0 = fun_app$d(of_int$, ?v1)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$d'('of_int$','fun_app$h'('ceiling$',A__questionmark_v0)) = A__questionmark_v0 )
    <=> ? [A__questionmark_v1: $int] : ( A__questionmark_v0 = 'fun_app$d'('of_int$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int (fun_app$h(ceiling$, fun_app$d(of_int$, ?v0)) = ?v0)
tff(axiom101,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$h'('ceiling$','fun_app$d'('of_int$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real (fun_app$h(floor$, ?v0) ≤ fun_app$h(ceiling$, ?v0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $real] : $lesseq('fun_app$h'('floor$',A__questionmark_v0),'fun_app$h'('ceiling$',A__questionmark_v0)) ).

%% ∀ ?v0:Real (fun_app$h(floor$, ?v0) ≤ fun_app$h(round$, ?v0))
tff(axiom103,axiom,
    ! [A__questionmark_v0: $real] : $lesseq('fun_app$h'('floor$',A__questionmark_v0),'fun_app$h'('round$',A__questionmark_v0)) ).

%% ∀ ?v0:Real (fun_app$d(of_int$, fun_app$h(floor$, ?v0)) ≤ ?v0)
tff(axiom104,axiom,
    ! [A__questionmark_v0: $real] : $lesseq('fun_app$d'('of_int$','fun_app$h'('floor$',A__questionmark_v0)),A__questionmark_v0) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (fun_app$h(floor$, ?v0) ≤ fun_app$h(floor$, ?v1)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$h'('floor$',A__questionmark_v0),'fun_app$h'('floor$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ((fun_app$h(ceiling$, ?v0) ≤ 0) = (?v0 ≤ 0.0))
tff(axiom106,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$h'('ceiling$',A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((0 ≤ fun_app$h(floor$, ?v0)) = (0.0 ≤ ?v0))
tff(axiom107,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0,'fun_app$h'('floor$',A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$h(ceiling$, ?v0) ≤ 1) = (?v0 ≤ 1.0))
tff(axiom108,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$h'('ceiling$',A__questionmark_v0),1)
    <=> $lesseq(A__questionmark_v0,1.0) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real ?v2:Real ((antimono$(?v0) ∧ (?v1 ≤ ?v2)) ⇒ (fun_app$g(?v0, ?v2) ≤ fun_app$g(?v0, ?v1)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'antimono$'(A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_int_fun$ ?v1:Real ?v2:Real ((antimono$a(?v0) ∧ (?v1 ≤ ?v2)) ⇒ (fun_app$h(?v0, ?v2) ≤ fun_app$h(?v0, ?v1)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Real_int_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'antimono$a'(A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_real_fun$ ?v1:Int ?v2:Int ((antimono$b(?v0) ∧ (?v1 ≤ ?v2)) ⇒ (fun_app$d(?v0, ?v2) ≤ fun_app$d(?v0, ?v1)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Int_real_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'antimono$b'(A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int ?v2:Int ((antimono$c(?v0) ∧ (?v1 ≤ ?v2)) ⇒ (fun_app$f(?v0, ?v2) ≤ fun_app$f(?v0, ?v1)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'antimono$c'(A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq('fun_app$f'(A__questionmark_v0,A__questionmark_v2),'fun_app$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real ?v2:Real ((antimono$(?v0) ∧ ((?v1 ≤ ?v2) ∧ ((fun_app$g(?v0, ?v2) ≤ fun_app$g(?v0, ?v1)) ⇒ false))) ⇒ false)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'antimono$'(A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2)
        & ( $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v0,A__questionmark_v1))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real_int_fun$ ?v1:Real ?v2:Real ((antimono$a(?v0) ∧ ((?v1 ≤ ?v2) ∧ ((fun_app$h(?v0, ?v2) ≤ fun_app$h(?v0, ?v1)) ⇒ false))) ⇒ false)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Real_int_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'antimono$a'(A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2)
        & ( $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'(A__questionmark_v0,A__questionmark_v1))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_real_fun$ ?v1:Int ?v2:Int ((antimono$b(?v0) ∧ ((?v1 ≤ ?v2) ∧ ((fun_app$d(?v0, ?v2) ≤ fun_app$d(?v0, ?v1)) ⇒ false))) ⇒ false)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Int_real_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'antimono$b'(A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2)
        & ( $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v1))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int ?v2:Int ((antimono$c(?v0) ∧ ((?v1 ≤ ?v2) ∧ ((fun_app$f(?v0, ?v2) ≤ fun_app$f(?v0, ?v1)) ⇒ false))) ⇒ false)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'antimono$c'(A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2)
        & ( $lesseq('fun_app$f'(A__questionmark_v0,A__questionmark_v2),'fun_app$f'(A__questionmark_v0,A__questionmark_v1))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real_real_fun$ (∀ ?v1:Real ?v2:Real ((?v1 ≤ ?v2) ⇒ (fun_app$g(?v0, ?v2) ≤ fun_app$g(?v0, ?v1))) ⇒ antimono$(?v0))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$'] :
      ( ! [A__questionmark_v1: $real,A__questionmark_v2: $real] :
          ( $lesseq(A__questionmark_v1,A__questionmark_v2)
         => $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v0,A__questionmark_v1)) )
     => 'antimono$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real_int_fun$ (∀ ?v1:Real ?v2:Real ((?v1 ≤ ?v2) ⇒ (fun_app$h(?v0, ?v2) ≤ fun_app$h(?v0, ?v1))) ⇒ antimono$a(?v0))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Real_int_fun$'] :
      ( ! [A__questionmark_v1: $real,A__questionmark_v2: $real] :
          ( $lesseq(A__questionmark_v1,A__questionmark_v2)
         => $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'(A__questionmark_v0,A__questionmark_v1)) )
     => 'antimono$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int_real_fun$ (∀ ?v1:Int ?v2:Int ((?v1 ≤ ?v2) ⇒ (fun_app$d(?v0, ?v2) ≤ fun_app$d(?v0, ?v1))) ⇒ antimono$b(?v0))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Int_real_fun$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $lesseq(A__questionmark_v1,A__questionmark_v2)
         => $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v1)) )
     => 'antimono$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int_int_fun$ (∀ ?v1:Int ?v2:Int ((?v1 ≤ ?v2) ⇒ (fun_app$f(?v0, ?v2) ≤ fun_app$f(?v0, ?v1))) ⇒ antimono$c(?v0))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $lesseq(A__questionmark_v1,A__questionmark_v2)
         => $lesseq('fun_app$f'(A__questionmark_v0,A__questionmark_v2),'fun_app$f'(A__questionmark_v0,A__questionmark_v1)) )
     => 'antimono$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real_real_fun$ (antimono$(?v0) = ∀ ?v1:Real ?v2:Real ((?v1 ≤ ?v2) ⇒ (fun_app$g(?v0, ?v2) ≤ fun_app$g(?v0, ?v1))))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$'] :
      ( 'antimono$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: $real,A__questionmark_v2: $real] :
          ( $lesseq(A__questionmark_v1,A__questionmark_v2)
         => $lesseq('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real_int_fun$ (antimono$a(?v0) = ∀ ?v1:Real ?v2:Real ((?v1 ≤ ?v2) ⇒ (fun_app$h(?v0, ?v2) ≤ fun_app$h(?v0, ?v1))))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Real_int_fun$'] :
      ( 'antimono$a'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: $real,A__questionmark_v2: $real] :
          ( $lesseq(A__questionmark_v1,A__questionmark_v2)
         => $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int_real_fun$ (antimono$b(?v0) = ∀ ?v1:Int ?v2:Int ((?v1 ≤ ?v2) ⇒ (fun_app$d(?v0, ?v2) ≤ fun_app$d(?v0, ?v1))))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Int_real_fun$'] :
      ( 'antimono$b'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $lesseq(A__questionmark_v1,A__questionmark_v2)
         => $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int_int_fun$ (antimono$c(?v0) = ∀ ?v1:Int ?v2:Int ((?v1 ≤ ?v2) ⇒ (fun_app$f(?v0, ?v2) ≤ fun_app$f(?v0, ?v1))))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$'] :
      ( 'antimono$c'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $lesseq(A__questionmark_v1,A__questionmark_v2)
         => $lesseq('fun_app$f'(A__questionmark_v0,A__questionmark_v2),'fun_app$f'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% partial_preordering$(uua$)
tff(axiom125,axiom,
    'partial_preordering$'('uua$') ).

%% partial_preordering$a(uub$)
tff(axiom126,axiom,
    'partial_preordering$a'('uub$') ).

%% ∀ ?v0:Int ((0.0 ≤ fun_app$d(of_int$, ?v0)) = (0 ≤ ?v0))
tff(axiom127,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0.0,'fun_app$d'('of_int$',A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ fun_app$f(of_int$a, ?v0)) = (0 ≤ ?v0))
tff(axiom128,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,'fun_app$f'('of_int$a',A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% (fun_app$f(of_int$a, 0) = 0)
tff(axiom129,axiom,
    'fun_app$f'('of_int$a',0) = 0 ).

%% (fun_app$d(of_int$, 0) = 0.0)
tff(axiom130,axiom,
    'fun_app$d'('of_int$',0) = 0.0 ).

%% ∀ ?v0:Int ((0 = fun_app$f(of_int$a, ?v0)) = (?v0 = 0))
tff(axiom131,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = 'fun_app$f'('of_int$a',A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0.0 = fun_app$d(of_int$, ?v0)) = (?v0 = 0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0.0 = 'fun_app$d'('of_int$',A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((fun_app$f(of_int$a, ?v0) = 0) = (?v0 = 0))
tff(axiom133,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$f'('of_int$a',A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((fun_app$d(of_int$, ?v0) = 0.0) = (?v0 = 0))
tff(axiom134,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$d'('of_int$',A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% (fun_app$f(of_int$a, 1) = 1)
tff(axiom135,axiom,
    'fun_app$f'('of_int$a',1) = 1 ).

%% (fun_app$d(of_int$, 1) = 1.0)
tff(axiom136,axiom,
    'fun_app$d'('of_int$',1) = 1.0 ).

%% ∀ ?v0:Int ((fun_app$f(of_int$a, ?v0) = 1) = (?v0 = 1))
tff(axiom137,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$f'('of_int$a',A__questionmark_v0) = 1 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Int ((fun_app$d(of_int$, ?v0) = 1.0) = (?v0 = 1))
tff(axiom138,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$d'('of_int$',A__questionmark_v0) = 1.0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% (fun_app$h(floor$, 0.0) = 0)
tff(axiom139,axiom,
    'fun_app$h'('floor$',0.0) = 0 ).

%% (fun_app$h(floor$, 1.0) = 1)
tff(axiom140,axiom,
    'fun_app$h'('floor$',1.0) = 1 ).

%% (fun_app$h(ceiling$, 0.0) = 0)
tff(axiom141,axiom,
    'fun_app$h'('ceiling$',0.0) = 0 ).

%% (fun_app$h(ceiling$, 1.0) = 1)
tff(axiom142,axiom,
    'fun_app$h'('ceiling$',1.0) = 1 ).

%% (fun_app$h(round$, 0.0) = 0)
tff(axiom143,axiom,
    'fun_app$h'('round$',0.0) = 0 ).

%% (fun_app$h(round$, 1.0) = 1)
tff(axiom144,axiom,
    'fun_app$h'('round$',1.0) = 1 ).

%% ∀ ?v0:Int ((fun_app$d(of_int$, ?v0) ≤ 0.0) = (?v0 ≤ 0))
tff(axiom145,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('fun_app$d'('of_int$',A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((fun_app$f(of_int$a, ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('fun_app$f'('of_int$a',A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((fun_app$d(of_int$, ?v0) ≤ 1.0) = (?v0 ≤ 1))
tff(axiom147,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('fun_app$d'('of_int$',A__questionmark_v0),1.0)
    <=> $lesseq(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Int ((fun_app$f(of_int$a, ?v0) ≤ 1) = (?v0 ≤ 1))
tff(axiom148,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('fun_app$f'('of_int$a',A__questionmark_v0),1)
    <=> $lesseq(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Int ((1.0 ≤ fun_app$d(of_int$, ?v0)) = (1 ≤ ?v0))
tff(axiom149,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1.0,'fun_app$d'('of_int$',A__questionmark_v0))
    <=> $lesseq(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((1 ≤ fun_app$f(of_int$a, ?v0)) = (1 ≤ ?v0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1,'fun_app$f'('of_int$a',A__questionmark_v0))
    <=> $lesseq(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((1 ≤ fun_app$h(floor$, ?v0)) = (1.0 ≤ ?v0))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(1,'fun_app$h'('floor$',A__questionmark_v0))
    <=> $lesseq(1.0,A__questionmark_v0) ) ).

%% ((0 ≤ 0) = true)
tff(axiom152,axiom,
    ( $lesseq(0,0)
  <=> $true ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ (0.0 ≤ fun_app$d(of_int$, ?v0)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => $lesseq(0.0,'fun_app$d'('of_int$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ (0 ≤ fun_app$f(of_int$a, ?v0)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => $lesseq(0,'fun_app$f'('of_int$a',A__questionmark_v0)) ) ).

%% (0.0 ≤ 1.0)
tff(axiom155,axiom,
    $lesseq(0.0,1.0) ).

%% (0 ≤ 1)
tff(axiom156,axiom,
    $lesseq(0,1) ).

%% (0.0 ≤ 1.0)
tff(axiom157,axiom,
    $lesseq(0.0,1.0) ).

%% (0 ≤ 1)
tff(axiom158,axiom,
    $lesseq(0,1) ).

%% ¬(1.0 ≤ 0.0)
tff(axiom159,axiom,
    ~ $lesseq(1.0,0.0) ).

%% ¬(1 ≤ 0)
tff(axiom160,axiom,
    ~ $lesseq(1,0) ).

%% (1.0 ≤ 1.0)
tff(axiom161,axiom,
    $lesseq(1.0,1.0) ).

%% (1 ≤ 1)
tff(axiom162,axiom,
    $lesseq(1,1) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom163,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 = ?v0) = (?v0 = 0.0))
tff(axiom164,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Real ((1.0 = ?v0) = (?v0 = 1.0))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 1.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% (0.0 ≤ 0.0)
tff(axiom167,axiom,
    $lesseq(0.0,0.0) ).

%% (0 ≤ 0)
tff(axiom168,axiom,
    $lesseq(0,0) ).

%% ¬(0 = 1)
tff(axiom169,axiom,
    0 != 1 ).

%% ¬(0.0 = 1.0)
tff(axiom170,axiom,
    0.0 != 1.0 ).

%% (fun_app$f(dbl_inc$, 0) = 1)
tff(axiom171,axiom,
    'fun_app$f'('dbl_inc$',0) = 1 ).

%% (fun_app$g(dbl_inc$a, 0.0) = 1.0)
tff(axiom172,axiom,
    'fun_app$g'('dbl_inc$a',0.0) = 1.0 ).

%% ∀ ?v0:Real ((1 ≤ fun_app$h(ceiling$, ?v0)) = (0.0 < ?v0))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(1,'fun_app$h'('ceiling$',A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$h(floor$, ?v0) ≤ 0) = (?v0 < 1.0))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$h'('floor$',A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,1.0) ) ).

%% ∀ ?v0:Real ((fun_app$h(ceiling$, ?v0) < 1) = (?v0 ≤ 0.0))
tff(axiom175,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('fun_app$h'('ceiling$',A__questionmark_v0),1)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((0 < fun_app$h(floor$, ?v0)) = (1.0 ≤ ?v0))
tff(axiom176,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0,'fun_app$h'('floor$',A__questionmark_v0))
    <=> $lesseq(1.0,A__questionmark_v0) ) ).

%% (fun_app$g(arcosh$, 1.0) = 0.0)
tff(axiom177,axiom,
    'fun_app$g'('arcosh$',1.0) = 0.0 ).

%% ∀ ?v0:Int ?v1:Int ?v2:Real (((?v0 ≤ ?v1) ∧ ((0.0 ≤ ?v2) ∧ ((?v2 ≤ 1.0) ∧ (¬(?v2 = 0.0) ∨ (¬(?v1 = 0) ∨ (?v0 = 0)))))) ⇒ (fun_app$d(power_int$(?v2), ?v1) ≤ fun_app$d(power_int$(?v2), ?v0)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,1.0)
        & ( ( A__questionmark_v2 != 0.0 )
          | ( A__questionmark_v1 != 0 )
          | ( A__questionmark_v0 = 0 ) ) )
     => $lesseq('fun_app$d'('power_int$'(A__questionmark_v2),A__questionmark_v1),'fun_app$d'('power_int$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Int (((0.0 ≤ ?v0) ∧ ((0 ≤ ?v1) ∧ (?v0 ≤ 1.0))) ⇒ (fun_app$d(power_int$(?v0), ?v1) ≤ 1.0))
tff(axiom179,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,1.0) )
     => $lesseq('fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v1),1.0) ) ).

%% ∀ ?v0:Int (fun_app$d(power_int$(1.0), ?v0) = 1.0)
tff(axiom180,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$d'('power_int$'(1.0),A__questionmark_v0) = 1.0 ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$d(of_int$, ?v0) < fun_app$d(of_int$, ?v1)) = (?v0 < ?v1))
tff(axiom181,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$d'('of_int$',A__questionmark_v0),'fun_app$d'('of_int$',A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$f(of_int$a, ?v0) < fun_app$f(of_int$a, ?v1)) = (?v0 < ?v1))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$f'('of_int$a',A__questionmark_v0),'fun_app$f'('of_int$a',A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (¬(?v0 = 0) ⇒ (fun_app$d(power_int$(0.0), ?v0) = 0.0))
tff(axiom183,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$d'('power_int$'(0.0),A__questionmark_v0) = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Int ((fun_app$d(power_int$(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∧ ¬(?v1 = 0)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int] :
      ( ( 'fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        & ( A__questionmark_v1 != 0 ) ) ) ).

%% ∀ ?v0:Real (fun_app$d(power_int$(?v0), 0) = 1.0)
tff(axiom185,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$d'('power_int$'(A__questionmark_v0),0) = 1.0 ) ).

%% ∀ ?v0:Int ((fun_app$d(of_int$, ?v0) < 0.0) = (?v0 < 0))
tff(axiom186,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less('fun_app$d'('of_int$',A__questionmark_v0),0.0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((fun_app$f(of_int$a, ?v0) < 0) = (?v0 < 0))
tff(axiom187,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less('fun_app$f'('of_int$a',A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0.0 < fun_app$d(of_int$, ?v0)) = (0 < ?v0))
tff(axiom188,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0.0,'fun_app$d'('of_int$',A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < fun_app$f(of_int$a, ?v0)) = (0 < ?v0))
tff(axiom189,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$f'('of_int$a',A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((fun_app$d(of_int$, ?v0) < 1.0) = (?v0 < 1))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less('fun_app$d'('of_int$',A__questionmark_v0),1.0)
    <=> $less(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Int ((fun_app$f(of_int$a, ?v0) < 1) = (?v0 < 1))
tff(axiom191,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less('fun_app$f'('of_int$a',A__questionmark_v0),1)
    <=> $less(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Int ((1.0 < fun_app$d(of_int$, ?v0)) = (1 < ?v0))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(1.0,'fun_app$d'('of_int$',A__questionmark_v0))
    <=> $less(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((1 < fun_app$f(of_int$a, ?v0)) = (1 < ?v0))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(1,'fun_app$f'('of_int$a',A__questionmark_v0))
    <=> $less(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Int (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (0 < ?v2))) ⇒ ((fun_app$d(power_int$(?v0), ?v2) ≤ fun_app$d(power_int$(?v1), ?v2)) = (?v0 ≤ ?v1)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $int] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => ( $lesseq('fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('power_int$'(A__questionmark_v1),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ((fun_app$h(floor$, ?v0) < 0) = (?v0 < 0.0))
tff(axiom195,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('fun_app$h'('floor$',A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((fun_app$h(floor$, ?v0) < 1) = (?v0 < 1.0))
tff(axiom196,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('fun_app$h'('floor$',A__questionmark_v0),1)
    <=> $less(A__questionmark_v0,1.0) ) ).

%% ∀ ?v0:Real ((0 < fun_app$h(ceiling$, ?v0)) = (0.0 < ?v0))
tff(axiom197,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0,'fun_app$h'('ceiling$',A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((1 < fun_app$h(ceiling$, ?v0)) = (1.0 < ?v0))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(1,'fun_app$h'('ceiling$',A__questionmark_v0))
    <=> $less(1.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom199,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$h(floor$, ?v0) < fun_app$h(floor$, ?v1)) ⇒ (?v0 < ?v1))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('fun_app$h'('floor$',A__questionmark_v0),'fun_app$h'('floor$',A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ((?v0 < ?v0) = false)
tff(axiom202,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom203,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v1 < ?v0)
tff(axiom204,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom205,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v0 < ?v1)
tff(axiom206,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom207,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ∃ ?v2:Real ((?v0 < ?v2) ∧ (?v2 < ?v1)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v0,A__questionmark_v2)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom211,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom213,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom219,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom220,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom221,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom222,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ¬(?v0 < ?v0)
tff(axiom223,axiom,
    ! [A__questionmark_v0: $real] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom224,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Real fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Real ?v4:Real (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$b(fun_app$c(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom236,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom237,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom238,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom239,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom243,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom244,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom245,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$g(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$g(?v1, ?v4) < fun_app$g(?v1, ?v5))))) ⇒ (?v0 < fun_app$g(?v1, ?v3)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$h(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$h(?v1, ?v4) < fun_app$h(?v1, ?v5))))) ⇒ (?v0 < fun_app$h(?v1, ?v3)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$d(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$d(?v1, ?v4) < fun_app$d(?v1, ?v5))))) ⇒ (?v0 < fun_app$d(?v1, ?v3)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$f(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v1, ?v4) < fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$g(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$g(?v2, ?v4) < fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) < ?v3))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$h(?v2, ?v4) < fun_app$h(?v2, ?v5))))) ⇒ (fun_app$h(?v2, ?v0) < ?v3))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$d(?v2, ?v4) < fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) < ?v3))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$f(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v2, ?v4) < fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ¬(?v0 < ?v0)
tff(axiom255,axiom,
    ! [A__questionmark_v0: $real] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom256,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$g(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$g(?v1, ?v4) < fun_app$g(?v1, ?v5))))) ⇒ (?v0 < fun_app$g(?v1, ?v3)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$d(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$d(?v1, ?v4) < fun_app$d(?v1, ?v5))))) ⇒ (?v0 < fun_app$d(?v1, ?v3)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$h(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$h(?v1, ?v4) < fun_app$h(?v1, ?v5))))) ⇒ (?v0 < fun_app$h(?v1, ?v3)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$f(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v1, ?v4) < fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$g(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$g(?v2, ?v4) < fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) < ?v3))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$h(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$h(?v2, ?v4) < fun_app$h(?v2, ?v5))))) ⇒ (fun_app$h(?v2, ?v0) < ?v3))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$d(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$d(?v2, ?v4) < fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) < ?v3))
tff(axiom263,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$f(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v2, ?v4) < fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom275,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$h(ceiling$, ?v0) < fun_app$h(ceiling$, ?v1)) ⇒ (?v0 < ?v1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('fun_app$h'('ceiling$',A__questionmark_v0),'fun_app$h'('ceiling$',A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Real (((?v0 < ?v1) ∧ (1.0 < ?v2)) ⇒ (fun_app$d(power_int$(?v2), ?v0) < fun_app$d(power_int$(?v2), ?v1)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(1.0,A__questionmark_v2) )
     => $less('fun_app$d'('power_int$'(A__questionmark_v2),A__questionmark_v0),'fun_app$d'('power_int$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Real (((?v0 < ?v1) ∧ ((0.0 < ?v2) ∧ (?v2 < 1.0))) ⇒ (fun_app$d(power_int$(?v2), ?v1) < fun_app$d(power_int$(?v2), ?v0)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2)
        & $less(A__questionmark_v2,1.0) )
     => $less('fun_app$d'('power_int$'(A__questionmark_v2),A__questionmark_v1),'fun_app$d'('power_int$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Int (((?v0 < ?v1) ∧ ((0.0 < ?v0) ∧ (?v2 < 0))) ⇒ (fun_app$d(power_int$(?v1), ?v2) < fun_app$d(power_int$(?v0), ?v2)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v2,0) )
     => $less('fun_app$d'('power_int$'(A__questionmark_v1),A__questionmark_v2),'fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Int ((0.0 < ?v0) ⇒ (0.0 < fun_app$d(power_int$(?v0), ?v1)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int] :
      ( $less(0.0,A__questionmark_v0)
     => $less(0.0,'fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Int (((1.0 < ?v0) ∧ (0 < ?v1)) ⇒ (1.0 < fun_app$d(power_int$(?v0), ?v1)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int] :
      ( ( $less(1.0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(1.0,'fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Int (((?v0 ≤ ?v1) ∧ ((0.0 < ?v0) ∧ (?v2 < 0))) ⇒ (fun_app$d(power_int$(?v1), ?v2) ≤ fun_app$d(power_int$(?v0), ?v2)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v2,0) )
     => $lesseq('fun_app$d'('power_int$'(A__questionmark_v1),A__questionmark_v2),'fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Int (((?v0 < ?v1) ∧ ((0.0 ≤ ?v0) ∧ (0 < ?v2))) ⇒ (fun_app$d(power_int$(?v0), ?v2) < fun_app$d(power_int$(?v1), ?v2)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v0)
        & $less(0,A__questionmark_v2) )
     => $less('fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('power_int$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Int ?v2:Int (((1.0 < ?v0) ∧ ((fun_app$d(power_int$(?v0), ?v1) < fun_app$d(power_int$(?v0), ?v2)) ∧ (0 ≤ ?v2))) ⇒ (?v1 < ?v2))
tff(axiom285,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(1.0,A__questionmark_v0)
        & $less('fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v1),'fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v2))
        & $lesseq(0,A__questionmark_v2) )
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Int ((fun_app$h(floor$, ?v0) < ?v1) = (?v0 < fun_app$d(of_int$, ?v1)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int] :
      ( $less('fun_app$h'('floor$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,'fun_app$d'('of_int$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Real ((?v0 < fun_app$h(ceiling$, ?v1)) = (fun_app$d(of_int$, ?v0) < ?v1))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,'fun_app$h'('ceiling$',A__questionmark_v1))
    <=> $less('fun_app$d'('of_int$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real ((0.0 < ?v2) ∧ ((?v2 < ?v0) ∧ (?v2 < ?v1))))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & $less(A__questionmark_v2,A__questionmark_v0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ¬(0.0 < 0.0)
tff(axiom289,axiom,
    ~ $less(0.0,0.0) ).

%% ¬(0 < 0)
tff(axiom290,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$g(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$g(?v2, ?v4) < fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) < ?v3))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$d(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$d(?v2, ?v4) < fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) < ?v3))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$h(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$h(?v2, ?v4) < fun_app$h(?v2, ?v5))))) ⇒ (fun_app$h(?v2, ?v0) < ?v3))
tff(axiom297,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$f(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v2, ?v4) < fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$g(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$g(?v1, ?v4) ≤ fun_app$g(?v1, ?v5))))) ⇒ (?v0 < fun_app$g(?v1, ?v3)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v1, ?v4) ≤ fun_app$h(?v1, ?v5))))) ⇒ (?v0 < fun_app$h(?v1, ?v3)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$d(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$d(?v1, ?v4) ≤ fun_app$d(?v1, ?v5))))) ⇒ (?v0 < fun_app$d(?v1, ?v3)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$f(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v1, ?v4) ≤ fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$g(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$g(?v2, ?v4) ≤ fun_app$g(?v2, ?v5))))) ⇒ (fun_app$g(?v2, ?v0) < ?v3))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$g'(A__questionmark_v2,A__questionmark_v4),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$h(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v2, ?v4) ≤ fun_app$h(?v2, ?v5))))) ⇒ (fun_app$h(?v2, ?v0) < ?v3))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$d(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$d(?v2, ?v4) ≤ fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) < ?v3))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$f(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v2, ?v4) ≤ fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$g(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$g(?v1, ?v4) < fun_app$g(?v1, ?v5))))) ⇒ (?v0 < fun_app$g(?v1, ?v3)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$g'(A__questionmark_v1,A__questionmark_v4),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$d(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$d(?v1, ?v4) < fun_app$d(?v1, ?v5))))) ⇒ (?v0 < fun_app$d(?v1, ?v3)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$h(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$h(?v1, ?v4) < fun_app$h(?v1, ?v5))))) ⇒ (?v0 < fun_app$h(?v1, ?v3)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$f(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v1, ?v4) < fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v3 ≤ ?v2))) ⇒ (?v1 ≤ ?v2))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v3,A__questionmark_v2) ) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v2 ≤ ?v3))) ⇒ (?v2 ≤ ?v0))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v2,A__questionmark_v3) ) )
     => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v2 < ?v0) ⇒ (?v2 ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v0 < ?v2) ⇒ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ ?v0))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v0,A__questionmark_v2)
         => $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(1.0 < 1.0)
tff(axiom373,axiom,
    ~ $less(1.0,1.0) ).

%% ¬(1 < 1)
tff(axiom374,axiom,
    ~ $less(1,1) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ((0 < 0) = false)
tff(axiom376,axiom,
    ( $less(0,0)
  <=> $false ) ).

%% ∀ ?v0:Real ∃ ?v1:Int (fun_app$d(of_int$, ?v1) < ?v0)
tff(axiom377,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $int] : $less('fun_app$d'('of_int$',A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Real ∃ ?v1:Int (?v0 < fun_app$d(of_int$, ?v1))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,'fun_app$d'('of_int$',A__questionmark_v1)) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ (0.0 < fun_app$d(of_int$, ?v0)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => $less(0.0,'fun_app$d'('of_int$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ (0 < fun_app$f(of_int$a, ?v0)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => $less(0,'fun_app$f'('of_int$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Int ((0.0 ≤ ?v0) ⇒ (0.0 ≤ fun_app$d(power_int$(?v0), ?v1)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int] :
      ( $lesseq(0.0,A__questionmark_v0)
     => $lesseq(0.0,'fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Int ?v2:Int (((1.0 < ?v0) ∧ ((fun_app$d(power_int$(?v0), ?v1) ≤ fun_app$d(power_int$(?v0), ?v2)) ∧ (0 ≤ ?v2))) ⇒ (?v1 ≤ ?v2))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(1.0,A__questionmark_v0)
        & $lesseq('fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v1),'fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v2))
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Int ((¬(?v0 = 0.0) ∨ (?v1 = 0)) ⇒ ¬(fun_app$d(power_int$(?v0), ?v1) = 0.0))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0.0 )
        | ( A__questionmark_v1 = 0 ) )
     => ( 'fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v1) != 0.0 ) ) ).

%% ¬(1.0 < 0.0)
tff(axiom384,axiom,
    ~ $less(1.0,0.0) ).

%% ¬(1 < 0)
tff(axiom385,axiom,
    ~ $less(1,0) ).

%% (0.0 < 1.0)
tff(axiom386,axiom,
    $less(0.0,1.0) ).

%% (0 < 1)
tff(axiom387,axiom,
    $less(0,1) ).

%% (0.0 < 1.0)
tff(axiom388,axiom,
    $less(0.0,1.0) ).

%% (0 < 1)
tff(axiom389,axiom,
    $less(0,1) ).

%% ∀ ?v0:Int (fun_app$d(power_int$(0.0), ?v0) = (if (?v0 = 0) 1.0 else 0.0))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ( A__questionmark_v0 = 0 )
       => ( 'fun_app$d'('power_int$'(0.0),A__questionmark_v0) = 1.0 ) )
      & ( ( A__questionmark_v0 != 0 )
       => ( 'fun_app$d'('power_int$'(0.0),A__questionmark_v0) = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Real (((?v0 ≤ ?v1) ∧ (1.0 ≤ ?v2)) ⇒ (fun_app$d(power_int$(?v2), ?v0) ≤ fun_app$d(power_int$(?v2), ?v1)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(1.0,A__questionmark_v2) )
     => $lesseq('fun_app$d'('power_int$'(A__questionmark_v2),A__questionmark_v0),'fun_app$d'('power_int$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ((1 ≤ ?v0) = (0 < ?v0))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1,A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Int (((?v0 ≤ ?v1) ∧ ((0 ≤ ?v2) ∧ (0.0 ≤ ?v0))) ⇒ (fun_app$d(power_int$(?v0), ?v2) ≤ fun_app$d(power_int$(?v1), ?v2)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2)
        & $lesseq(0.0,A__questionmark_v0) )
     => $lesseq('fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('power_int$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Int (((1.0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (1.0 ≤ fun_app$d(power_int$(?v0), ?v1)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int] :
      ( ( $lesseq(1.0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(1.0,'fun_app$d'('power_int$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% (fun_app$g(artanh$, 0.0) = 0.0)
tff(axiom395,axiom,
    'fun_app$g'('artanh$',0.0) = 0.0 ).

%% (fun_app$g(arsinh$, 0.0) = 0.0)
tff(axiom396,axiom,
    'fun_app$g'('arsinh$',0.0) = 0.0 ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ((0 ≤ fun_app$h(ceiling$, ?v0)) = (-1.0 < ?v0))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0,'fun_app$h'('ceiling$',A__questionmark_v0))
    <=> $less($uminus(1.0),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$h(ceiling$, ?v0) < 0) = (?v0 ≤ -1.0))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('fun_app$h'('ceiling$',A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,$uminus(1.0)) ) ).

%% ∀ ?v0:Real ((fun_app$d(of_int$, fun_app$h(floor$, ?v0)) ≤ ?v0) ∧ (?v0 < fun_app$d(of_int$, (fun_app$h(floor$, ?v0) + 1))))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$d'('of_int$','fun_app$h'('floor$',A__questionmark_v0)),A__questionmark_v0)
      & $less(A__questionmark_v0,'fun_app$d'('of_int$',$sum('fun_app$h'('floor$',A__questionmark_v0),1))) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real (--?v0 = ?v0)
tff(axiom406,axiom,
    ! [A__questionmark_v0: $real] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = -?v1) = (?v0 = ?v1))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 = -?v1) = (?v0 = ?v1))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real (--?v0 = ?v0)
tff(axiom410,axiom,
    ! [A__questionmark_v0: $real] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 + 0.0) = ?v0)
tff(axiom412,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 = (?v0 + ?v0)) = (?v0 = 0.0))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = ?v1) = (?v0 = 0.0))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = ?v0) = (?v1 = 0.0))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = (?v1 + ?v0)) = (?v1 = 0.0))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = (?v0 + ?v1)) = (?v1 = 0.0))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((0.0 + ?v0) = ?v0)
tff(axiom424,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) = 0) = (?v0 = 0))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real (((?v0 + ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% (0 = 0)
tff(axiom431,axiom,
    0 = 0 ).

%% (0.0 = 0.0)
tff(axiom432,axiom,
    0.0 = 0.0 ).

%% ∀ ?v0:Int ((0 = -?v0) = (0 = ?v0))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $uminus(A__questionmark_v0) )
    <=> ( 0 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ((0.0 = -?v0) = (0.0 = ?v0))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = $uminus(A__questionmark_v0) )
    <=> ( 0.0 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ((-?v0 = 0) = (?v0 = 0))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((-?v0 = 0.0) = (?v0 = 0.0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $uminus(A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((?v0 = -?v0) = (?v0 = 0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((?v0 = -?v0) = (?v0 = 0.0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((-?v0 = ?v0) = (?v0 = 0))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((-?v0 = ?v0) = (?v0 = 0.0))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v0 + -?v1))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (-(?v0 + ?v1) = (-?v0 + -?v1))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 + (?v0 + ?v1)) = ?v1)
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($uminus(A__questionmark_v0),$sum(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 + (?v0 + ?v1)) = ?v1)
tff(axiom452,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum($uminus(A__questionmark_v0),$sum(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + (-?v0 + ?v1)) = ?v1)
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,$sum($uminus(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 + (-?v0 + ?v1)) = ?v1)
tff(axiom454,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,$sum($uminus(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int (fun_app$f(of_int$a, -?v0) = -fun_app$f(of_int$a, ?v0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$f'('of_int$a',$uminus(A__questionmark_v0)) = $uminus('fun_app$f'('of_int$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int (fun_app$d(of_int$, -?v0) = -fun_app$d(of_int$, ?v0))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$d'('of_int$',$uminus(A__questionmark_v0)) = $uminus('fun_app$d'('of_int$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ((0.0 ≤ (?v0 + ?v0)) = (0.0 ≤ ?v0))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ (?v0 + ?v0)) = (0 ≤ ?v0))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (((?v0 + ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ (?v1 + ?v0)) = (0.0 ≤ ?v1))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v1 + ?v0)) = (0 ≤ ?v1))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ (?v0 + ?v1)) = (0.0 ≤ ?v1))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v0 + ?v1)) = (0 ≤ ?v1))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0.0))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0.0))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Real ((-?v0 ≤ ?v0) = (0.0 ≤ ?v0))
tff(axiom469,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ ?v0) = (0 ≤ ?v0))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 ≤ -?v0) = (?v0 ≤ 0.0))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((?v0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((-?v0 ≤ 0.0) = (0.0 ≤ ?v0))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(A__questionmark_v0),0.0)
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ 0) = (0 ≤ ?v0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ -?v0) = (?v0 ≤ 0.0))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) < ?v0) = (?v1 < 0.0))
tff(axiom477,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) < ?v1) = (?v0 < 0.0))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < (?v0 + ?v1)) = (0.0 < ?v1))
tff(axiom481,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < (?v1 + ?v0)) = (0.0 < ?v1))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real (((?v0 + ?v0) < 0.0) = (?v0 < 0.0))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((0.0 < (?v0 + ?v0)) = (0.0 < ?v0))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < -?v0) = (?v0 < 0))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((?v0 < -?v0) = (?v0 < 0.0))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((-?v0 < ?v0) = (0 < ?v0))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-?v0 < ?v0) = (0.0 < ?v0))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < -?v0) = (?v0 < 0))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((0.0 < -?v0) = (?v0 < 0.0))
tff(axiom494,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((-?v0 < 0) = (0 < ?v0))
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-?v0 < 0.0) = (0.0 < ?v0))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less($uminus(A__questionmark_v0),0.0)
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 + -?v0) = 0)
tff(axiom497,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,$uminus(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Real ((?v0 + -?v0) = 0.0)
tff(axiom498,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,$uminus(A__questionmark_v0)) = 0.0 ) ).

%% ∀ ?v0:Int ((-?v0 + ?v0) = 0)
tff(axiom499,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Real ((-?v0 + ?v0) = 0.0)
tff(axiom500,axiom,
    ! [A__questionmark_v0: $real] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(of_int$a, (?v0 + ?v1)) = (fun_app$f(of_int$a, ?v0) + fun_app$f(of_int$a, ?v1)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$f'('of_int$a',$sum(A__questionmark_v0,A__questionmark_v1)) = $sum('fun_app$f'('of_int$a',A__questionmark_v0),'fun_app$f'('of_int$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(of_int$, (?v0 + ?v1)) = (fun_app$d(of_int$, ?v0) + fun_app$d(of_int$, ?v1)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$d'('of_int$',$sum(A__questionmark_v0,A__questionmark_v1)) = $sum('fun_app$d'('of_int$',A__questionmark_v0),'fun_app$d'('of_int$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int (fun_app$h(floor$, -fun_app$d(of_int$, ?v0)) = -?v0)
tff(axiom503,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$h'('floor$',$uminus('fun_app$d'('of_int$',A__questionmark_v0))) = $uminus(A__questionmark_v0) ) ).

%% (fun_app$f(dbl_inc$, -1) = -1)
tff(axiom504,axiom,
    'fun_app$f'('dbl_inc$',$uminus(1)) = $uminus(1) ).

%% (fun_app$g(dbl_inc$a, -1.0) = -1.0)
tff(axiom505,axiom,
    'fun_app$g'('dbl_inc$a',$uminus(1.0)) = $uminus(1.0) ).

%% ((-1 + 1) = 0)
tff(axiom506,axiom,
    $sum($uminus(1),1) = 0 ).

%% ((-1.0 + 1.0) = 0.0)
tff(axiom507,axiom,
    $sum($uminus(1.0),1.0) = 0.0 ).

%% ((1 + -1) = 0)
tff(axiom508,axiom,
    $sum(1,$uminus(1)) = 0 ).

%% ((1.0 + -1.0) = 0.0)
tff(axiom509,axiom,
    $sum(1.0,$uminus(1.0)) = 0.0 ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + 1)) = (?v0 ≤ ?v1))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Int (fun_app$h(ceiling$, (?v0 + fun_app$d(of_int$, ?v1))) = (fun_app$h(ceiling$, ?v0) + ?v1))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int] : ( 'fun_app$h'('ceiling$',$sum(A__questionmark_v0,'fun_app$d'('of_int$',A__questionmark_v1))) = $sum('fun_app$h'('ceiling$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real (fun_app$h(ceiling$, (?v0 + 1.0)) = (fun_app$h(ceiling$, ?v0) + 1))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$h'('ceiling$',$sum(A__questionmark_v0,1.0)) = $sum('fun_app$h'('ceiling$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (-?v0 = -?v1))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (-?v0 = -?v1))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = ?v1) = (-?v1 = ?v0))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $uminus(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 = ?v1) = (-?v1 = ?v0))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $uminus(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = -?v1) = (?v1 = -?v0))
tff(axiom525,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = -?v1) = (?v1 = -?v0))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom529,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 = (?v1 + ?v2)) ⇒ (-?v0 = (-?v1 + -?v2)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $uminus(A__questionmark_v0) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 = (?v1 + ?v2)) ⇒ (-?v0 = (-?v1 + -?v2)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $uminus(A__questionmark_v0) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom538,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom545,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom546,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = 0) = (?v1 = -?v0))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = 0.0) = (?v1 = -?v0))
tff(axiom550,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0.0 )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ((-?v0 + ?v0) = 0)
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Real ((-?v0 + ?v0) = 0.0)
tff(axiom552,axiom,
    ! [A__questionmark_v0: $real] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = 0) ⇒ (-?v0 = ?v1))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
     => ( $uminus(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = 0.0) ⇒ (-?v0 = ?v1))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0.0 )
     => ( $uminus(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = -?v1) = ((?v0 + ?v1) = 0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = -?v1) = ((?v0 + ?v1) = 0.0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = ?v1) = ((?v0 + ?v1) = 0))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 = ?v1) = ((?v0 + ?v1) = 0.0))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$h(floor$, ?v0) + fun_app$h(floor$, ?v1)) ≤ fun_app$h(floor$, (?v0 + ?v1)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($sum('fun_app$h'('floor$',A__questionmark_v0),'fun_app$h'('floor$',A__questionmark_v1)),'fun_app$h'('floor$',$sum(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:Real ?v1:Int ((fun_app$h(floor$, ?v0) + ?v1) = fun_app$h(floor$, (?v0 + fun_app$d(of_int$, ?v1))))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int] : ( $sum('fun_app$h'('floor$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('floor$',$sum(A__questionmark_v0,'fun_app$d'('of_int$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Real ((?v0 + fun_app$h(floor$, ?v1)) = fun_app$h(floor$, (fun_app$d(of_int$, ?v0) + ?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,'fun_app$h'('floor$',A__questionmark_v1)) = 'fun_app$h'('floor$',$sum('fun_app$d'('of_int$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$h(ceiling$, (?v0 + ?v1)) ≤ (fun_app$h(ceiling$, ?v0) + fun_app$h(ceiling$, ?v1)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq('fun_app$h'('ceiling$',$sum(A__questionmark_v0,A__questionmark_v1)),$sum('fun_app$h'('ceiling$',A__questionmark_v0),'fun_app$h'('ceiling$',A__questionmark_v1))) ).

%% ∀ ?v0:Real (fun_app$h(ceiling$, -?v0) = -fun_app$h(floor$, ?v0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$h'('ceiling$',$uminus(A__questionmark_v0)) = $uminus('fun_app$h'('floor$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real (fun_app$h(floor$, -?v0) = -fun_app$h(ceiling$, ?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$h'('floor$',$uminus(A__questionmark_v0)) = $uminus('fun_app$h'('ceiling$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real (fun_app$h(ceiling$, ?v0) = -fun_app$h(floor$, -?v0))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$h'('ceiling$',A__questionmark_v0) = $uminus('fun_app$h'('floor$',$uminus(A__questionmark_v0))) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom566,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom572,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom574,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom576,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom577,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ¬(1 = -1)
tff(axiom578,axiom,
    1 != $uminus(1) ).

%% ¬(1.0 = -1.0)
tff(axiom579,axiom,
    1.0 != $uminus(1.0) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom580,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((0.0 + ?v0) = ?v0)
tff(axiom581,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom582,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 + 0.0) = ?v0)
tff(axiom583,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((0.0 + ?v0) = ?v0)
tff(axiom585,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom586,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 + 0.0) = ?v0)
tff(axiom587,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom588,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom589,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) ⇒ (?v1 ≤ ?v2))
tff(axiom590,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% (0 = 0)
tff(axiom591,axiom,
    0 = 0 ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom592,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom593,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ¬(((1 + ?v0) + ?v0) = 0)
tff(axiom594,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($sum(1,A__questionmark_v0),A__questionmark_v0) != 0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_fun$ (((?v0 ≤ ?v1) ∧ (fun_app$b(?v2, ?v0) ∧ ∀ ?v3:Int (((?v0 ≤ ?v3) ∧ fun_app$b(?v2, ?v3)) ⇒ fun_app$b(?v2, (?v3 + 1))))) ⇒ fun_app$b(?v2, ?v1))
tff(axiom595,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: $int] :
            ( ( $lesseq(A__questionmark_v0,A__questionmark_v3)
              & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v2,$sum(A__questionmark_v3,1)) ) )
     => 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_fun$ (((?v0 < ?v1) ∧ (fun_app$b(?v2, (?v0 + 1)) ∧ ∀ ?v3:Int (((?v0 < ?v3) ∧ fun_app$b(?v2, ?v3)) ⇒ fun_app$b(?v2, (?v3 + 1))))) ⇒ fun_app$b(?v2, ?v1))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'(A__questionmark_v2,$sum(A__questionmark_v0,1))
        & ! [A__questionmark_v3: $int] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v2,$sum(A__questionmark_v3,1)) ) )
     => 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + 1)) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,1))
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ((((1 + ?v0) + ?v0) < 0) = (?v0 < 0))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum($sum(1,A__questionmark_v0),A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 + 1) ≤ ?v1))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,1),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + 1) ≤ ?v1) = (?v0 < ?v1))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ (0 < (1 + ?v0)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => $less(0,$sum(1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) < 0.0) = (?v1 < -?v0))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),0.0)
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < (?v0 + ?v1)) = (-?v0 < ?v1))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less($uminus(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ (?v0 + ?v1)) = (-?v0 ≤ ?v1))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq($uminus(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) ≤ 0.0) = (?v1 ≤ -?v0))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),0.0)
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real (?v0 ≤ (fun_app$d(of_int$, fun_app$h(floor$, ?v0)) + 1.0))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,$sum('fun_app$d'('of_int$','fun_app$h'('floor$',A__questionmark_v0)),1.0)) ).

%% ∀ ?v0:Real (?v0 < (fun_app$d(of_int$, fun_app$h(floor$, ?v0)) + 1.0))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $real] : $less(A__questionmark_v0,$sum('fun_app$d'('of_int$','fun_app$h'('floor$',A__questionmark_v0)),1.0)) ).

%% ∀ ?v0:Int ?v1:Real (((fun_app$d(of_int$, ?v0) < ?v1) ∧ (?v1 < (fun_app$d(of_int$, ?v0) + 1.0))) ⇒ (fun_app$h(floor$, ?v1) = ?v0))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $real] :
      ( ( $less('fun_app$d'('of_int$',A__questionmark_v0),A__questionmark_v1)
        & $less(A__questionmark_v1,$sum('fun_app$d'('of_int$',A__questionmark_v0),1.0)) )
     => ( 'fun_app$h'('floor$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Real (((fun_app$d(of_int$, ?v0) ≤ ?v1) ∧ (?v1 < (fun_app$d(of_int$, ?v0) + 1.0))) ⇒ (fun_app$h(floor$, ?v1) = ?v0))
tff(axiom609,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $real] :
      ( ( $lesseq('fun_app$d'('of_int$',A__questionmark_v0),A__questionmark_v1)
        & $less(A__questionmark_v1,$sum('fun_app$d'('of_int$',A__questionmark_v0),1.0)) )
     => ( 'fun_app$h'('floor$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$d(of_int$, ?v0) < (fun_app$d(of_int$, ?v1) + 1.0)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less('fun_app$d'('of_int$',A__questionmark_v0),$sum('fun_app$d'('of_int$',A__questionmark_v1),1.0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((fun_app$d(of_int$, ?v0) + 1.0) ≤ fun_app$d(of_int$, ?v1)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($sum('fun_app$d'('of_int$',A__questionmark_v0),1.0),'fun_app$d'('of_int$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + -?v1) = 0.0) = (?v0 = ?v1))
tff(axiom612,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) = 0.0 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Int ?v2:Int ((?v0 + fun_app$d(of_int$, (?v1 + ?v2))) = ((?v0 + fun_app$d(of_int$, ?v2)) + fun_app$d(of_int$, ?v1)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,'fun_app$d'('of_int$',$sum(A__questionmark_v1,A__questionmark_v2))) = $sum($sum(A__questionmark_v0,'fun_app$d'('of_int$',A__questionmark_v2)),'fun_app$d'('of_int$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ((?v0 = 0.0) = ((0.0 ≤ ?v0) ∧ (0.0 ≤ -?v0)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 = 0.0 )
    <=> ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,$uminus(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat_real_fun_bool_fun$ ?v1:Nat_real_fun_nat_real_fun_fun$ ?v2:Nat_bool_fun$ ((∀ ?v3:Nat_real_fun$ (fun_app$k(?v0, ?v3) ⇒ fun_app$k(?v0, fun_app$l(?v1, ?v3))) ∧ ∀ ?v3:Nat_real_fun$ (fun_app$k(?v0, ?v3) ⇒ ∀ ?v4:Nat$ (fun_app$m(?v2, ?v4) ⇒ ((0.0 ≤ fun_app$n(?v3, ?v4)) ∧ (fun_app$n(?v3, ?v4) ≤ 1.0))))) ⇒ ∃ ?v3:Nat_real_fun_nat_nat_fun_fun$ (∀ ?v4:Nat_real_fun$ ?v5:Nat$ (of_nat$(fun_app$o(fun_app$p(?v3, ?v4), ?v5)) ≤ 1) ∧ (∀ ?v4:Nat_real_fun$ ?v5:Nat$ ((fun_app$k(?v0, ?v4) ∧ (fun_app$m(?v2, ?v5) ∧ (fun_app$n(?v4, ?v5) = 0.0))) ⇒ (of_nat$(fun_app$o(fun_app$p(?v3, ?v4), ?v5)) = 0)) ∧ (∀ ?v4:Nat_real_fun$ ?v5:Nat$ ((fun_app$k(?v0, ?v4) ∧ (fun_app$m(?v2, ?v5) ∧ (fun_app$n(?v4, ?v5) = 1.0))) ⇒ (of_nat$(fun_app$o(fun_app$p(?v3, ?v4), ?v5)) = 1)) ∧ (∀ ?v4:Nat_real_fun$ ?v5:Nat$ ((fun_app$k(?v0, ?v4) ∧ (fun_app$m(?v2, ?v5) ∧ (of_nat$(fun_app$o(fun_app$p(?v3, ?v4), ?v5)) = 0))) ⇒ (fun_app$n(?v4, ?v5) ≤ fun_app$n(fun_app$l(?v1, ?v4), ?v5))) ∧ ∀ ?v4:Nat_real_fun$ ?v5:Nat$ ((fun_app$k(?v0, ?v4) ∧ (fun_app$m(?v2, ?v5) ∧ (of_nat$(fun_app$o(fun_app$p(?v3, ?v4), ?v5)) = 1))) ⇒ (fun_app$n(fun_app$l(?v1, ?v4), ?v5) ≤ fun_app$n(?v4, ?v5))))))))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat_real_fun_bool_fun$',A__questionmark_v1: 'Nat_real_fun_nat_real_fun_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( ! [A__questionmark_v3: 'Nat_real_fun$'] :
            ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$k'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'Nat_real_fun$'] :
            ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v3)
           => ! [A__questionmark_v4: 'Nat$'] :
                ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v4)
               => ( $lesseq(0.0,'fun_app$n'(A__questionmark_v3,A__questionmark_v4))
                  & $lesseq('fun_app$n'(A__questionmark_v3,A__questionmark_v4),1.0) ) ) ) )
     => ? [A__questionmark_v3: 'Nat_real_fun_nat_nat_fun_fun$'] :
          ( ! [A__questionmark_v4: 'Nat_real_fun$',A__questionmark_v5: 'Nat$'] : $lesseq('of_nat$'('fun_app$o'('fun_app$p'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)),1)
          & ! [A__questionmark_v4: 'Nat_real_fun$',A__questionmark_v5: 'Nat$'] :
              ( ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v4)
                & 'fun_app$m'(A__questionmark_v2,A__questionmark_v5)
                & ( 'fun_app$n'(A__questionmark_v4,A__questionmark_v5) = 0.0 ) )
             => ( 'of_nat$'('fun_app$o'('fun_app$p'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 0 ) )
          & ! [A__questionmark_v4: 'Nat_real_fun$',A__questionmark_v5: 'Nat$'] :
              ( ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v4)
                & 'fun_app$m'(A__questionmark_v2,A__questionmark_v5)
                & ( 'fun_app$n'(A__questionmark_v4,A__questionmark_v5) = 1.0 ) )
             => ( 'of_nat$'('fun_app$o'('fun_app$p'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 1 ) )
          & ! [A__questionmark_v4: 'Nat_real_fun$',A__questionmark_v5: 'Nat$'] :
              ( ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v4)
                & 'fun_app$m'(A__questionmark_v2,A__questionmark_v5)
                & ( 'of_nat$'('fun_app$o'('fun_app$p'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 0 ) )
             => $lesseq('fun_app$n'(A__questionmark_v4,A__questionmark_v5),'fun_app$n'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v5)) )
          & ! [A__questionmark_v4: 'Nat_real_fun$',A__questionmark_v5: 'Nat$'] :
              ( ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v4)
                & 'fun_app$m'(A__questionmark_v2,A__questionmark_v5)
                & ( 'of_nat$'('fun_app$o'('fun_app$p'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 1 ) )
             => $lesseq('fun_app$n'('fun_app$l'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v5),'fun_app$n'(A__questionmark_v4,A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_real_fun$ ?v2:Nat_real_fun$ ((∀ ?v3:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v3)) ⇒ (fun_app$n(?v1, ?v3) < fun_app$n(?v2, ?v3))) ∧ ∀ ?v3:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v3)) ⇒ (fun_app$n(?v2, ?v3) ≤ fun_app$n(?v2, ?v0)))) ⇒ ∀ ?v3:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v3)) ⇒ (fun_app$n(?v1, ?v3) < fun_app$n(?v2, ?v0))))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_real_fun$',A__questionmark_v2: 'Nat_real_fun$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v3),'fun_app$n'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v3),'fun_app$n'(A__questionmark_v2,A__questionmark_v0)) ) )
     => ! [A__questionmark_v3: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
         => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v3),'fun_app$n'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$f(times$((?v0 + ?v1)), ?v2) = (fun_app$f(times$(?v0), ?v2) + fun_app$f(times$(?v1), ?v2)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$f'('times$'($sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$f'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$f'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$f(times$(?v0), (?v1 + ?v2)) = (fun_app$f(times$(?v0), ?v1) + fun_app$f(times$(?v0), ?v2)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$f'('times$'(A__questionmark_v0),$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('fun_app$f'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$f'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom621,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_623,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_624,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
