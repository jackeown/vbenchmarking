%------------------------------------------------------------------------------
% File     : ITP401_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB TESL_Language Run 00084_002717
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : TESL_Language-0002_Run-prob_00084_002717 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  694 ( 108 unt;  80 typ;   0 def)
%            Number of atoms       : 1764 ( 346 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1276 ( 126   ~;  39   |; 394   &)
%                                         ( 208 <=>; 509  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     : 2031 ( 752 atm; 270 fun; 440 num; 569 var)
%            Number of types       :   29 (  27 usr;   1 ari)
%            Number of type conns  :   63 (  34   >;  29   *;   0   +;   0  <<)
%            Number of predicates  :   16 (  11 usr;   2 prp; 0-4 aty)
%            Number of functors    :   46 (  42 usr;  21 con; 0-2 aty)
%            Number of variables   : 1483 (1459   !;  24   ?;1483   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_tag_const_int_fun$',type,
    'A_tag_const_int_fun$': $tType ).

tff('Bool_int_fun$',type,
    'Bool_int_fun$': $tType ).

tff('Int_bool_int_fun_fun$',type,
    'Int_bool_int_fun_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Clock$',type,
    'Clock$': $tType ).

tff('Nat_clock_bool_a_tag_const_prod_fun_fun$',type,
    'Nat_clock_bool_a_tag_const_prod_fun_fun$': $tType ).

tff('Nat_bool_int_fun_fun$',type,
    'Nat_bool_int_fun_fun$': $tType ).

tff('Nat_a_tag_const_fun$',type,
    'Nat_a_tag_const_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Clock_bool_a_tag_const_prod_fun$',type,
    'Clock_bool_a_tag_const_prod_fun$': $tType ).

tff('A_run$',type,
    'A_run$': $tType ).

tff('A_tag_const$',type,
    'A_tag_const$': $tType ).

tff('Bool_int_fun_int_fun$',type,
    'Bool_int_fun_int_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Int_nat_fun$',type,
    'Int_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_tag_const_nat_fun$',type,
    'A_tag_const_nat_fun$': $tType ).

tff('Int_a_tag_const_fun$',type,
    'Int_a_tag_const_fun$': $tType ).

tff('A_tag_const_bool_fun$',type,
    'A_tag_const_bool_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Bool_a_tag_const_prod$',type,
    'Bool_a_tag_const_prod$': $tType ).

tff('A_tag_const_a_tag_const_fun$',type,
    'A_tag_const_a_tag_const_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('A_tag_const_a_tag_const_bool_fun_fun$',type,
    'A_tag_const_a_tag_const_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

%% Declarations:
tff('uua$',type,
    'uua$': 'Int_int_bool_fun_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Bool_int_fun_int_fun$' * 'Bool_int_fun$' ) > $int ).

tff('dbl_inc$',type,
    'dbl_inc$': 'Int_int_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_tag_const_a_tag_const_bool_fun_fun$' * 'A_tag_const$' ) > 'A_tag_const_bool_fun$' ).

tff('uu$',type,
    'uu$': 'Int_int_bool_fun_fun$' ).

tff('snd$',type,
    'snd$': 'Bool_a_tag_const_prod$' > 'A_tag_const$' ).

tff('abs_run$',type,
    'abs_run$': 'Nat_clock_bool_a_tag_const_prod_fun_fun$' > 'A_run$' ).

tff('preordering_bdd$a',type,
    'preordering_bdd$a': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_tag_const_bool_fun$' * 'A_tag_const$' ) > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_a_tag_const_fun$' * 'Nat$' ) > 'A_tag_const$' ).

tff('ordering$a',type,
    'ordering$a': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Bool_int_fun$' * tlbool ) > $int ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_tag_const_int_fun$' * 'A_tag_const$' ) > $int ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Nat_bool_int_fun_fun$' * 'Nat$' ) > 'Bool_int_fun$' ).

tff('k$',type,
    'k$': 'Clock$' ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Int_a_tag_const_fun$' * $int ) > 'A_tag_const$' ).

tff('of_nat$a',type,
    'of_nat$a': 'Nat_nat_fun$' ).

tff('nat$',type,
    'nat$': 'Int_nat_fun$' ).

tff('ordering$',type,
    'ordering$': ( 'A_tag_const_a_tag_const_bool_fun_fun$' * 'A_tag_const_a_tag_const_bool_fun_fun$' ) > $o ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('sgn$',type,
    'sgn$': 'Int_int_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'A_tag_const_a_tag_const_bool_fun_fun$' ).

tff('of_int$',type,
    'of_int$': 'Int_int_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Int_int_fun$' * $int ) > $int ).

tff('less$',type,
    'less$': 'A_tag_const_a_tag_const_bool_fun_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('greatest$',type,
    'greatest$': 'Int_bool_fun$' > $int ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_tag_const_a_tag_const_fun$' * 'A_tag_const$' ) > 'A_tag_const$' ).

tff('rep_run$',type,
    'rep_run$': 'A_run$' > 'Nat_clock_bool_a_tag_const_prod_fun_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Clock_bool_a_tag_const_prod_fun$' * 'Clock$' ) > 'Bool_a_tag_const_prod$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_clock_bool_a_tag_const_prod_fun_fun$' * 'Nat$' ) > 'Clock_bool_a_tag_const_prod_fun$' ).

tff('m$',type,
    'm$': 'Nat$' ).

tff('rho$',type,
    'rho$': 'A_run$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Nat_nat_bool_fun_fun$' ).

tff('tau$',type,
    'tau$': 'A_tag_const$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Bool_int_fun$' * 'Bool_int_fun$' ) > $o ).

tff('antimono$',type,
    'antimono$': 'Nat_int_fun$' > $o ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_tag_const_nat_fun$' * 'A_tag_const$' ) > 'Nat$' ).

tff('antimono$a',type,
    'antimono$a': 'Int_int_fun$' > $o ).

tff('preordering_bdd$',type,
    'preordering_bdd$': ( 'A_tag_const_a_tag_const_bool_fun_fun$' * 'A_tag_const_a_tag_const_bool_fun_fun$' ) > $o ).

tff('greatest$a',type,
    'greatest$a': 'Nat_bool_fun$' > 'Nat$' ).

tff('first_time$',type,
    'first_time$': ( 'A_run$' * 'Clock$' * 'Nat$' * 'A_tag_const$' ) > $o ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('dbl_dec$',type,
    'dbl_dec$': 'Int_int_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Int_bool_int_fun_fun$' * $int ) > 'Bool_int_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Int_nat_fun$' * $int ) > 'Nat$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uua$, ?v0), ?v1) = (?v0 ≤ ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uua$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uu$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uu$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ¬fun_app$b(fun_app$c(less$, snd$(fun_app$d(fun_app$e(rep_run$(rho$), m$), k$))), tau$)
tff(conjecture2,conjecture,
    'fun_app$b'('fun_app$c'('less$','snd$'('fun_app$d'('fun_app$e'('rep_run$'('rho$'),'m$'),'k$'))),'tau$') ).

%% first_time$(rho$, k$, n$, tau$)
tff(axiom3,axiom,
    'first_time$'('rho$','k$','n$','tau$') ).

%% ∀ ?v0:A_run$ ?v1:A_run$ ((rep_run$(?v0) = rep_run$(?v1)) = (?v0 = ?v1))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$'] :
      ( ( 'rep_run$'(A__questionmark_v0) = 'rep_run$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (fun_app$f(of_nat$, m$) < fun_app$f(of_nat$, n$))
tff(axiom5,axiom,
    $less('fun_app$f'('of_nat$','m$'),'fun_app$f'('of_nat$','n$')) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ ?v3:A_tag_const$ (first_time$(?v0, ?v1, ?v2, ?v3) = ((snd$(fun_app$d(fun_app$e(rep_run$(?v0), ?v2), ?v1)) = ?v3) ∧ ¬∃ ?v4:Nat$ ((fun_app$f(of_nat$, ?v4) < fun_app$f(of_nat$, ?v2)) ∧ (snd$(fun_app$d(fun_app$e(rep_run$(?v0), ?v4), ?v1)) = ?v3))))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_tag_const$'] :
      ( 'first_time$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
    <=> ( ( 'snd$'('fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1)) = A__questionmark_v3 )
        & ~ ? [A__questionmark_v4: 'Nat$'] :
              ( $less('fun_app$f'('of_nat$',A__questionmark_v4),'fun_app$f'('of_nat$',A__questionmark_v2))
              & ( 'snd$'('fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v1)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0))))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 'fun_app$f'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        | $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ¬(fun_app$f(of_nat$, ?v1) = fun_app$f(of_nat$, ?v0)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$f'('of_nat$',A__questionmark_v1) != 'fun_app$f'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ¬(fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v0)) ⇒ false)
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v2)) ⇒ fun_app$g(?v0, ?v3)) ⇒ fun_app$g(?v0, ?v2)) ⇒ fun_app$g(?v0, ?v1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2))
             => 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$g(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v2)) ∧ ¬fun_app$g(?v0, ?v3))) ⇒ fun_app$g(?v0, ?v1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) ∧ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 'fun_app$f'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ (¬fun_app$b(fun_app$c(less$, ?v1), ?v0) = true))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom16,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom18,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom19,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom20,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom22,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less$, ?v1), ?v0)) ⇒ false)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom24,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ (((?v0 = ?v1) ∧ fun_app$b(fun_app$c(less$, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(less$, ?v0), ?v2))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom26,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$b(fun_app$c(less$, ?v0), ?v2))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom28,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ (¬fun_app$b(fun_app$c(less$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (((fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$b(fun_app$c(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom32,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less$, ?v1), ?v0)) ⇒ false)
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom34,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A_tag_const$ ¬fun_app$b(fun_app$c(less$, ?v0), ?v0)
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_tag_const$'] : ~ 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom36,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_tag_const_a_tag_const_bool_fun_fun$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((∀ ?v3:A_tag_const$ ?v4:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v3), ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ (∀ ?v3:A_tag_const$ fun_app$b(fun_app$c(?v0, ?v3), ?v3) ∧ ∀ ?v3:A_tag_const$ ?v4:A_tag_const$ (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_tag_const_a_tag_const_bool_fun_fun$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( ! [A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'A_tag_const$'] : 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less$, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(less$, ?v0), ?v2))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom40,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$b(fun_app$c(less$, ?v0), ?v1) = (fun_app$b(fun_app$c(less$, ?v1), ?v0) ∨ (?v0 = ?v1)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less$, ?v2), ?v0)) ⇒ fun_app$b(fun_app$c(less$, ?v2), ?v1))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom44,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom48,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((¬(?v0 = ?v1) ∧ ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ false) ∧ (fun_app$b(fun_app$c(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom50,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ (¬false ⇒ fun_app$b(fun_app$c(less$, ?v1), ?v0))) ⇒ false)
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom52,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬(?v0 = ?v1) = (fun_app$b(fun_app$c(less$, ?v0), ?v1) ∨ fun_app$b(fun_app$c(less$, ?v1), ?v0)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less$, ?v1), ?v0)) ⇒ false)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom56,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less$, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(less$, ?v0), ?v2))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom58,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const_a_tag_const_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ (((?v0 = fun_app$h(?v1, ?v2)) ∧ (fun_app$b(fun_app$c(less$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(less$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$b(fun_app$c(less$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const_a_tag_const_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_tag_const_int_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ (((?v0 = fun_app$i(?v1, ?v2)) ∧ (fun_app$b(fun_app$c(less$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v4), ?v5) ⇒ (fun_app$i(?v1, ?v4) < fun_app$i(?v1, ?v5))))) ⇒ (?v0 < fun_app$i(?v1, ?v3)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_tag_const_int_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Int_a_tag_const_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$b(fun_app$c(less$, fun_app$j(?v1, ?v4)), fun_app$j(?v1, ?v5))))) ⇒ fun_app$b(fun_app$c(less$, ?v0), fun_app$j(?v1, ?v3)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Int_a_tag_const_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less$','fun_app$j'(A__questionmark_v1,A__questionmark_v4)),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$k(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$k(?v1, ?v4) < fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_a_tag_const_fun$ ?v3:A_tag_const$ ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(less$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$b(fun_app$c(less$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_int_fun$ ?v3:Int ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v4), ?v5) ⇒ (fun_app$i(?v2, ?v4) < fun_app$i(?v2, ?v5))))) ⇒ (fun_app$i(?v2, ?v0) < ?v3))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_tag_const_fun$ ?v3:A_tag_const$ (((?v0 < ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$b(fun_app$c(less$, fun_app$j(?v2, ?v4)), fun_app$j(?v2, ?v5))))) ⇒ fun_app$b(fun_app$c(less$, fun_app$j(?v2, ?v0)), ?v3))
tff(axiom65,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less$','fun_app$j'(A__questionmark_v2,A__questionmark_v4)),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less$','fun_app$j'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$k(?v2, ?v4) < fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ¬fun_app$b(fun_app$c(less$, ?v0), ?v0)
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_tag_const$'] : ~ 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom68,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const_a_tag_const_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ ((fun_app$b(fun_app$c(less$, ?v0), fun_app$h(?v1, ?v2)) ∧ (fun_app$b(fun_app$c(less$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(less$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$b(fun_app$c(less$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const_a_tag_const_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Int_a_tag_const_fun$ ?v2:Int ?v3:Int ((fun_app$b(fun_app$c(less$, ?v0), fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$b(fun_app$c(less$, fun_app$j(?v1, ?v4)), fun_app$j(?v1, ?v5))))) ⇒ fun_app$b(fun_app$c(less$, ?v0), fun_app$j(?v1, ?v3)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Int_a_tag_const_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less$','fun_app$j'(A__questionmark_v1,A__questionmark_v4)),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_tag_const_int_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ (((?v0 < fun_app$i(?v1, ?v2)) ∧ (fun_app$b(fun_app$c(less$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v4), ?v5) ⇒ (fun_app$i(?v1, ?v4) < fun_app$i(?v1, ?v5))))) ⇒ (?v0 < fun_app$i(?v1, ?v3)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_tag_const_int_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $less(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$k(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$k(?v1, ?v4) < fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_a_tag_const_fun$ ?v3:A_tag_const$ ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ (fun_app$b(fun_app$c(less$, fun_app$h(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(less$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$b(fun_app$c(less$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_int_fun$ ?v3:Int ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ ((fun_app$i(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v4), ?v5) ⇒ (fun_app$i(?v2, ?v4) < fun_app$i(?v2, ?v5))))) ⇒ (fun_app$i(?v2, ?v0) < ?v3))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_tag_const_fun$ ?v3:A_tag_const$ (((?v0 < ?v1) ∧ (fun_app$b(fun_app$c(less$, fun_app$j(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$b(fun_app$c(less$, fun_app$j(?v2, ?v4)), fun_app$j(?v2, ?v5))))) ⇒ fun_app$b(fun_app$c(less$, fun_app$j(?v2, ?v0)), ?v3))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less$','fun_app$j'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less$','fun_app$j'(A__questionmark_v2,A__questionmark_v4)),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less$','fun_app$j'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$k(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$k(?v2, ?v4) < fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ ¬fun_app$b(fun_app$c(less$, ?v1), ?v0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom78,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:Bool (fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ ((fun_app$b(fun_app$c(less$, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: tlbool] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom80,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) ∨ ((?v0 = ?v1) ∨ fun_app$b(fun_app$c(less$, ?v1), ?v0)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom84,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v0) = false)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom86,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom87,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_run$ (abs_run$(rep_run$(?v0)) = ?v0)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_run$'] : ( 'abs_run$'('rep_run$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) = (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) = (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_a_tag_const_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$b(fun_app$c(less$, fun_app$l(?v0, ?v3)), fun_app$l(?v0, fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))) ⇒ fun_app$b(fun_app$c(less$, fun_app$l(?v0, ?v1)), fun_app$l(?v0, ?v2)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat_a_tag_const_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$c'('less$','fun_app$l'(A__questionmark_v0,A__questionmark_v3)),'fun_app$l'(A__questionmark_v0,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$b'('fun_app$c'('less$','fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) < fun_app$f(?v0, fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))) ⇒ (fun_app$f(?v0, ?v1) < fun_app$f(?v0, ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$f'(A__questionmark_v0,A__questionmark_v3),'fun_app$f'(A__questionmark_v0,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$f'(A__questionmark_v0,A__questionmark_v1),'fun_app$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_tag_const_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ fun_app$b(fun_app$c(less$, fun_app$l(?v0, ?v3)), fun_app$l(?v0, fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1)))) ⇒ (fun_app$b(fun_app$c(less$, fun_app$l(?v0, ?v1)), fun_app$l(?v0, ?v2)) = (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat_a_tag_const_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$c'('less$','fun_app$l'(A__questionmark_v0,A__questionmark_v3)),'fun_app$l'(A__questionmark_v0,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
     => ( 'fun_app$b'('fun_app$c'('less$','fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'fun_app$l'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) < fun_app$f(?v0, fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$f(?v0, ?v1) < fun_app$f(?v0, ?v2)) = (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$f'(A__questionmark_v0,A__questionmark_v3),'fun_app$f'(A__questionmark_v0,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$f'(A__questionmark_v0,A__questionmark_v1),'fun_app$f'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_tag_const$ fun_app$b(fun_app$c(less_eq$, ?v0), ?v0)
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_tag_const$'] : 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$g(fun_app$n(less_eq$a, ?v0), ?v0)
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool_int_fun$ less_eq$b(?v0, ?v0)
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_tag_const$ fun_app$b(fun_app$c(less_eq$, ?v0), ?v0)
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_tag_const$'] : 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$g(fun_app$n(less_eq$a, ?v0), ?v0)
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool_int_fun$ less_eq$b(?v0, ?v0)
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom102,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) = (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) = (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) = (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(fun_app$n(less_eq$a, fun_app$o(of_nat$a, ?v0)), fun_app$o(of_nat$a, ?v1)) = (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$o'('of_nat$a',A__questionmark_v0)),'fun_app$o'('of_nat$a',A__questionmark_v1))
    <=> $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) = (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ((fun_app$f(of_nat$, ?v0) + 1) < (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) < (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ⇒ (fun_app$b(fun_app$c(less_eq$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1) ⇒ (fun_app$g(fun_app$n(less_eq$a, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (less_eq$b(?v0, ?v1) ⇒ (less_eq$b(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$b'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$b(fun_app$c(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1) ⇒ false) ∧ (fun_app$g(fun_app$n(less_eq$a, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom117,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$m(?v2, ?v0)), ?v3))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1) ∧ ((fun_app$f(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$g(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ (fun_app$f(?v2, ?v4) ≤ fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) ≤ ?v3))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$g(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$o(?v2, ?v4)), fun_app$o(?v2, ?v5))))) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$o(?v2, ?v0)), ?v3))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$o'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$o'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_tag_const_fun$ ?v3:A_tag_const$ (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$j(?v2, ?v4)), fun_app$j(?v2, ?v5))))) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$j(?v2, ?v0)), ?v3))
tff(axiom122,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$j'(A__questionmark_v2,A__questionmark_v4)),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$j'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_int_fun$ ?v3:Int ((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v4), ?v5) ⇒ (fun_app$i(?v2, ?v4) ≤ fun_app$i(?v2, ?v5))))) ⇒ (fun_app$i(?v2, ?v0) ≤ ?v3))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_nat_fun$ ?v3:Nat$ ((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v4), ?v5) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$p(?v2, ?v4)), fun_app$p(?v2, ?v5))))) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$p(?v2, ?v0)), ?v3))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$p'(A__questionmark_v2,A__questionmark_v4)),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$p'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_tag_const_fun$ ?v3:A_tag_const$ ((fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$g(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$l(?v2, ?v4)), fun_app$l(?v2, ?v5))))) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$l(?v2, ?v0)), ?v3))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$l'(A__questionmark_v2,A__questionmark_v4)),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$l'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_int_fun_fun$ ?v3:Bool_int_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$b(fun_app$q(?v2, ?v4), fun_app$q(?v2, ?v5))))) ⇒ less_eq$b(fun_app$q(?v2, ?v0), ?v3))
tff(axiom126,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_int_fun_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$b'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_a_tag_const_fun$ ?v3:A_tag_const$ ((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$k(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$g(fun_app$n(less_eq$a, ?v0), fun_app$m(?v1, ?v3)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$f(?v1, ?v2)) ∧ (fun_app$g(fun_app$n(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$g(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ (fun_app$f(?v1, ?v4) ≤ fun_app$f(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$f(?v1, ?v3)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$o(?v1, ?v2)) ∧ (fun_app$g(fun_app$n(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$g(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$o(?v1, ?v4)), fun_app$o(?v1, ?v5))))) ⇒ fun_app$g(fun_app$n(less_eq$a, ?v0), fun_app$o(?v1, ?v3)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$o'(A__questionmark_v1,A__questionmark_v4)),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Int_a_tag_const_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$j(?v1, ?v4)), fun_app$j(?v1, ?v5))))) ⇒ fun_app$b(fun_app$c(less_eq$, ?v0), fun_app$j(?v1, ?v3)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Int_a_tag_const_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$j'(A__questionmark_v1,A__questionmark_v4)),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_tag_const_int_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ (((?v0 = fun_app$i(?v1, ?v2)) ∧ (fun_app$b(fun_app$c(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v4), ?v5) ⇒ (fun_app$i(?v1, ?v4) ≤ fun_app$i(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$i(?v1, ?v3)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_tag_const_int_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_tag_const_nat_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ (((?v0 = fun_app$p(?v1, ?v2)) ∧ (fun_app$b(fun_app$c(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v4), ?v5) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$p(?v1, ?v4)), fun_app$p(?v1, ?v5))))) ⇒ fun_app$g(fun_app$n(less_eq$a, ?v0), fun_app$p(?v1, ?v3)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_tag_const_nat_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$p'(A__questionmark_v1,A__questionmark_v4)),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Nat_a_tag_const_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$l(?v1, ?v2)) ∧ (fun_app$g(fun_app$n(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$g(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$l(?v1, ?v4)), fun_app$l(?v1, ?v5))))) ⇒ fun_app$b(fun_app$c(less_eq$, ?v0), fun_app$l(?v1, ?v3)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Nat_a_tag_const_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$l'(A__questionmark_v1,A__questionmark_v4)),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Int_bool_int_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$q(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$b(fun_app$q(?v1, ?v4), fun_app$q(?v1, ?v5))))) ⇒ less_eq$b(?v0, fun_app$q(?v1, ?v3)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Int_bool_int_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$b'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const_a_tag_const_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ (((?v0 = fun_app$h(?v1, ?v2)) ∧ (fun_app$b(fun_app$c(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$b(fun_app$c(less_eq$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const_a_tag_const_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∨ fun_app$b(fun_app$c(less_eq$, ?v1), ?v0))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1) ∨ fun_app$g(fun_app$n(less_eq$a, ?v1), ?v0))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom140,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((?v0 = ?v1) ⇒ fun_app$b(fun_app$c(less_eq$, ?v0), ?v1))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) ⇒ fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((?v0 = ?v1) ⇒ less_eq$b(?v0, ?v1))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$k(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom145,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ (fun_app$g(fun_app$n(less_eq$a, fun_app$m(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$m(?v2, ?v0)), ?v3))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$m'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1) ∧ ((fun_app$f(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$g(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ (fun_app$f(?v2, ?v4) ≤ fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) ≤ ?v3))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1) ∧ (fun_app$g(fun_app$n(less_eq$a, fun_app$o(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$g(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$o(?v2, ?v4)), fun_app$o(?v2, ?v5))))) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$o(?v2, ?v0)), ?v3))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$o'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$o'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$o'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_tag_const_fun$ ?v3:A_tag_const$ (((?v0 ≤ ?v1) ∧ (fun_app$b(fun_app$c(less_eq$, fun_app$j(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$j(?v2, ?v4)), fun_app$j(?v2, ?v5))))) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$j(?v2, ?v0)), ?v3))
tff(axiom149,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less_eq$','fun_app$j'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$j'(A__questionmark_v2,A__questionmark_v4)),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$j'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_int_fun$ ?v3:Int ((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ ((fun_app$i(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v4), ?v5) ⇒ (fun_app$i(?v2, ?v4) ≤ fun_app$i(?v2, ?v5))))) ⇒ (fun_app$i(?v2, ?v0) ≤ ?v3))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_nat_fun$ ?v3:Nat$ ((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ (fun_app$g(fun_app$n(less_eq$a, fun_app$p(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v4), ?v5) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$p(?v2, ?v4)), fun_app$p(?v2, ?v5))))) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$p(?v2, ?v0)), ?v3))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$p'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$p'(A__questionmark_v2,A__questionmark_v4)),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$p'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_tag_const_fun$ ?v3:A_tag_const$ ((fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1) ∧ (fun_app$b(fun_app$c(less_eq$, fun_app$l(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$g(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$l(?v2, ?v4)), fun_app$l(?v2, ?v5))))) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$l(?v2, ?v0)), ?v3))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less_eq$','fun_app$l'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$l'(A__questionmark_v2,A__questionmark_v4)),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$l'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_int_fun_fun$ ?v3:Bool_int_fun$ (((?v0 ≤ ?v1) ∧ (less_eq$b(fun_app$q(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$b(fun_app$q(?v2, ?v4), fun_app$q(?v2, ?v5))))) ⇒ less_eq$b(fun_app$q(?v2, ?v0), ?v3))
tff(axiom153,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_int_fun_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$b'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_a_tag_const_fun$ ?v3:A_tag_const$ ((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ (fun_app$b(fun_app$c(less_eq$, fun_app$h(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$k(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 ≤ fun_app$f(?v1, ?v2)) ∧ (fun_app$g(fun_app$n(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$g(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ (fun_app$f(?v1, ?v4) ≤ fun_app$f(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$f(?v1, ?v3)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int ((fun_app$g(fun_app$n(less_eq$a, ?v0), fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$g(fun_app$n(less_eq$a, ?v0), fun_app$m(?v1, ?v3)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$g(fun_app$n(less_eq$a, ?v0), fun_app$o(?v1, ?v2)) ∧ (fun_app$g(fun_app$n(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$g(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$o(?v1, ?v4)), fun_app$o(?v1, ?v5))))) ⇒ fun_app$g(fun_app$n(less_eq$a, ?v0), fun_app$o(?v1, ?v3)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$o'(A__questionmark_v1,A__questionmark_v4)),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_tag_const_int_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ (((?v0 ≤ fun_app$i(?v1, ?v2)) ∧ (fun_app$b(fun_app$c(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v4), ?v5) ⇒ (fun_app$i(?v1, ?v4) ≤ fun_app$i(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$i(?v1, ?v3)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_tag_const_int_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Int_a_tag_const_fun$ ?v2:Int ?v3:Int ((fun_app$b(fun_app$c(less_eq$, ?v0), fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$j(?v1, ?v4)), fun_app$j(?v1, ?v5))))) ⇒ fun_app$b(fun_app$c(less_eq$, ?v0), fun_app$j(?v1, ?v3)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Int_a_tag_const_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$j'(A__questionmark_v1,A__questionmark_v4)),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Nat_a_tag_const_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(fun_app$c(less_eq$, ?v0), fun_app$l(?v1, ?v2)) ∧ (fun_app$g(fun_app$n(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$g(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$l(?v1, ?v4)), fun_app$l(?v1, ?v5))))) ⇒ fun_app$b(fun_app$c(less_eq$, ?v0), fun_app$l(?v1, ?v3)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Nat_a_tag_const_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$l'(A__questionmark_v1,A__questionmark_v4)),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_tag_const_nat_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ ((fun_app$g(fun_app$n(less_eq$a, ?v0), fun_app$p(?v1, ?v2)) ∧ (fun_app$b(fun_app$c(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v4), ?v5) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$p(?v1, ?v4)), fun_app$p(?v1, ?v5))))) ⇒ fun_app$g(fun_app$n(less_eq$a, ?v0), fun_app$p(?v1, ?v3)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_tag_const_nat_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$p'(A__questionmark_v1,A__questionmark_v4)),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Bool_int_fun_int_fun$ ?v2:Bool_int_fun$ ?v3:Bool_int_fun$ (((?v0 ≤ fun_app$r(?v1, ?v2)) ∧ (less_eq$b(?v2, ?v3) ∧ ∀ ?v4:Bool_int_fun$ ?v5:Bool_int_fun$ (less_eq$b(?v4, ?v5) ⇒ (fun_app$r(?v1, ?v4) ≤ fun_app$r(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$r(?v1, ?v3)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Bool_int_fun_int_fun$',A__questionmark_v2: 'Bool_int_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_int_fun$',A__questionmark_v5: 'Bool_int_fun$'] :
            ( 'less_eq$b'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const_a_tag_const_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ ((fun_app$b(fun_app$c(less_eq$, ?v0), fun_app$h(?v1, ?v2)) ∧ (fun_app$b(fun_app$c(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$b(fun_app$c(less_eq$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const_a_tag_const_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((?v0 = ?v1) = (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less_eq$, ?v1), ?v0)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1) ∧ fun_app$g(fun_app$n(less_eq$a, ?v1), ?v0)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((?v0 = ?v1) = (less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (less_eq$b(?v0, ?v1) = ∀ ?v2:Bool (fun_app$s(?v0, ?v2) ≤ fun_app$s(?v1, ?v2)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: tlbool] : $lesseq('fun_app$s'(A__questionmark_v0,A__questionmark_v2),'fun_app$s'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (∀ ?v2:Bool (fun_app$s(?v0, ?v2) ≤ fun_app$s(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v1))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ! [A__questionmark_v2: tlbool] : $lesseq('fun_app$s'(A__questionmark_v0,A__questionmark_v2),'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool ((less_eq$b(?v0, ?v1) ∧ ((fun_app$s(?v0, ?v2) ≤ fun_app$s(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: tlbool] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( $lesseq('fun_app$s'(A__questionmark_v0,A__questionmark_v2),'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool (less_eq$b(?v0, ?v1) ⇒ (fun_app$s(?v0, ?v2) ≤ fun_app$s(?v1, ?v2)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: tlbool] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$s'(A__questionmark_v0,A__questionmark_v2),'fun_app$s'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1) ∧ fun_app$g(fun_app$n(less_eq$a, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom176,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v0) != $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) = (fun_app$f(of_nat$, ?v1) + 1)) ⇒ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$o(of_nat$a, ?v0)), fun_app$o(of_nat$a, ?v1)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$o'('of_nat$a',A__questionmark_v0)),'fun_app$o'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less_eq$, ?v2), ?v0)) ⇒ fun_app$b(fun_app$c(less_eq$, ?v2), ?v1))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1) ∧ fun_app$g(fun_app$n(less_eq$a, ?v2), ?v0)) ⇒ fun_app$g(fun_app$n(less_eq$a, ?v2), ?v1))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v2, ?v0)) ⇒ less_eq$b(?v2, ?v1))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1) ∧ fun_app$g(fun_app$n(less_eq$a, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom188,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((?v0 = ?v1) = (fun_app$b(fun_app$c(less_eq$, ?v1), ?v0) ∧ fun_app$b(fun_app$c(less_eq$, ?v0), ?v1)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$g(fun_app$n(less_eq$a, ?v1), ?v0) ∧ fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((?v0 = ?v1) = (less_eq$b(?v1, ?v0) ∧ less_eq$b(?v0, ?v1)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_tag_const_a_tag_const_bool_fun_fun$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((∀ ?v3:A_tag_const$ ?v4:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v3), ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ ∀ ?v3:A_tag_const$ ?v4:A_tag_const$ (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_tag_const_a_tag_const_bool_fun_fun$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( ! [A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$g(fun_app$n(less_eq$a, ?v3), ?v4) ⇒ fun_app$g(fun_app$n(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$g(fun_app$n(?v0, ?v4), ?v3) ⇒ fun_app$g(fun_app$n(?v0, ?v3), ?v4))) ⇒ fun_app$g(fun_app$n(?v0, ?v1), ?v2))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$g'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$g'('fun_app$n'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$g'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$g'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less_eq$, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(less_eq$, ?v0), ?v2))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1) ∧ fun_app$g(fun_app$n(less_eq$a, ?v1), ?v2)) ⇒ fun_app$g(fun_app$n(less_eq$a, ?v0), ?v2))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less_eq$, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(less_eq$, ?v0), ?v2))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(fun_app$n(less_eq$a, ?v0), ?v1) ∧ fun_app$g(fun_app$n(less_eq$a, ?v1), ?v2)) ⇒ fun_app$g(fun_app$n(less_eq$a, ?v0), ?v2))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom203,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_tag_const_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$b(fun_app$c(less_eq$, fun_app$l(?v0, fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1)))), fun_app$l(?v0, ?v3)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$l(?v0, ?v2)), fun_app$l(?v0, ?v1)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Nat_a_tag_const_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$c'('less_eq$','fun_app$l'(A__questionmark_v0,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1)))),'fun_app$l'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$l'(A__questionmark_v0,A__questionmark_v2)),'fun_app$l'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$g(fun_app$n(less_eq$a, fun_app$o(?v0, fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1)))), fun_app$o(?v0, ?v3)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ fun_app$g(fun_app$n(less_eq$a, fun_app$o(?v0, ?v2)), fun_app$o(?v0, ?v1)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$o'(A__questionmark_v0,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1)))),'fun_app$o'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$g'('fun_app$n'('less_eq$a','fun_app$o'(A__questionmark_v0,A__questionmark_v2)),'fun_app$o'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_int_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less_eq$b(fun_app$t(?v0, fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1))), fun_app$t(?v0, ?v3)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ less_eq$b(fun_app$t(?v0, ?v2), fun_app$t(?v0, ?v1)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat_bool_int_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less_eq$b'('fun_app$t'(A__questionmark_v0,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1))),'fun_app$t'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'less_eq$b'('fun_app$t'(A__questionmark_v0,A__questionmark_v2),'fun_app$t'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$f(?v0, fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1))) ≤ fun_app$f(?v0, ?v3)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (fun_app$f(?v0, ?v2) ≤ fun_app$f(?v0, ?v1)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$f'(A__questionmark_v0,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1))),'fun_app$f'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$f'(A__questionmark_v0,A__questionmark_v2),'fun_app$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom213,axiom,
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

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) ≤ fun_app$f(?v0, fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (fun_app$f(?v0, ?v1) ≤ fun_app$f(?v0, ?v2)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$f'(A__questionmark_v0,A__questionmark_v3),'fun_app$f'(A__questionmark_v0,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$f'(A__questionmark_v0,A__questionmark_v1),'fun_app$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom216,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) = fun_app$b(fun_app$c(less$, ?v1), ?v0))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) = (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ⇒ (fun_app$b(fun_app$c(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∨ fun_app$b(fun_app$c(less$, ?v1), ?v0))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom224,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_a_tag_const_fun$ ?v3:A_tag_const$ ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ (fun_app$b(fun_app$c(less_eq$, fun_app$h(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(less$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$b(fun_app$c(less$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_tag_const_fun$ ?v3:A_tag_const$ (((?v0 < ?v1) ∧ (fun_app$b(fun_app$c(less_eq$, fun_app$j(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$b(fun_app$c(less$, fun_app$j(?v2, ?v4)), fun_app$j(?v2, ?v5))))) ⇒ fun_app$b(fun_app$c(less$, fun_app$j(?v2, ?v0)), ?v3))
tff(axiom226,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less_eq$','fun_app$j'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less$','fun_app$j'(A__questionmark_v2,A__questionmark_v4)),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less$','fun_app$j'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_int_fun$ ?v3:Int ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ ((fun_app$i(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v4), ?v5) ⇒ (fun_app$i(?v2, ?v4) < fun_app$i(?v2, ?v5))))) ⇒ (fun_app$i(?v2, ?v0) < ?v3))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$k(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$k(?v2, ?v4) < fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Int_a_tag_const_fun$ ?v2:Int ?v3:Int ((fun_app$b(fun_app$c(less$, ?v0), fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$j(?v1, ?v4)), fun_app$j(?v1, ?v5))))) ⇒ fun_app$b(fun_app$c(less$, ?v0), fun_app$j(?v1, ?v3)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Int_a_tag_const_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$j'(A__questionmark_v1,A__questionmark_v4)),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$k(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_tag_const_fun$ ?v3:A_tag_const$ (((?v0 ≤ ?v1) ∧ (fun_app$b(fun_app$c(less$, fun_app$j(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$c(less_eq$, fun_app$j(?v2, ?v4)), fun_app$j(?v2, ?v5))))) ⇒ fun_app$b(fun_app$c(less$, fun_app$j(?v2, ?v0)), ?v3))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less$','fun_app$j'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less_eq$','fun_app$j'(A__questionmark_v2,A__questionmark_v4)),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less$','fun_app$j'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$k(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const_a_tag_const_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ ((fun_app$b(fun_app$c(less_eq$, ?v0), fun_app$h(?v1, ?v2)) ∧ (fun_app$b(fun_app$c(less$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v4), ?v5) ⇒ fun_app$b(fun_app$c(less$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$b(fun_app$c(less$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const_a_tag_const_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Int_a_tag_const_fun$ ?v2:Int ?v3:Int ((fun_app$b(fun_app$c(less_eq$, ?v0), fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$b(fun_app$c(less$, fun_app$j(?v1, ?v4)), fun_app$j(?v1, ?v5))))) ⇒ fun_app$b(fun_app$c(less$, ?v0), fun_app$j(?v1, ?v3)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Int_a_tag_const_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$c'('less$','fun_app$j'(A__questionmark_v1,A__questionmark_v4)),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_tag_const_int_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ (((?v0 ≤ fun_app$i(?v1, ?v2)) ∧ (fun_app$b(fun_app$c(less$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v4), ?v5) ⇒ (fun_app$i(?v1, ?v4) < fun_app$i(?v1, ?v5))))) ⇒ (?v0 < fun_app$i(?v1, ?v3)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_tag_const_int_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$k(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$k(?v1, ?v4) < fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less_eq$, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(less$, ?v0), ?v2))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less$, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(less$, ?v0), ?v2))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((¬(?v0 = ?v1) ∧ fun_app$b(fun_app$c(less_eq$, ?v0), ?v1)) ⇒ fun_app$b(fun_app$c(less$, ?v0), ?v1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$b(fun_app$c(less$, ?v0), ?v1))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(less_eq$, ?v0), ?v1))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$b(fun_app$c(less$, ?v0), ?v1) = fun_app$b(fun_app$c(less_eq$, ?v1), ?v0))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) = fun_app$b(fun_app$c(less$, ?v1), ?v0))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) = (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) = (fun_app$b(fun_app$c(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(less_eq$, ?v0), ?v1))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(less_eq$, ?v0), ?v1))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) = (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬fun_app$b(fun_app$c(less_eq$, ?v1), ?v0)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less_eq$, ?v2), ?v0)) ⇒ fun_app$b(fun_app$c(less$, ?v2), ?v1))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less$, ?v2), ?v0)) ⇒ fun_app$b(fun_app$c(less$, ?v2), ?v1))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) = (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) = (fun_app$b(fun_app$c(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) = (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬fun_app$b(fun_app$c(less_eq$, ?v1), ?v0)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$b(fun_app$c(less$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less_eq$, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(less$, ?v0), ?v2))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$b(fun_app$c(less$, ?v1), ?v2)) ⇒ fun_app$b(fun_app$c(less$, ?v0), ?v2))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) = (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) = (fun_app$b(fun_app$c(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(less$, ?v1), ?v0))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less$, ?v0), ?v1) = (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬fun_app$b(fun_app$c(less_eq$, ?v1), ?v0)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ⇒ (¬fun_app$b(fun_app$c(less$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$b(fun_app$c(less$, ?v0), ?v1) = (¬fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$b(fun_app$c(less$, ?v0), ?v1) ⇒ fun_app$b(fun_app$c(less_eq$, ?v1), ?v0))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$b'('fun_app$c'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$b(fun_app$c(less_eq$, ?v0), ?v1) ⇒ ¬fun_app$b(fun_app$c(less$, ?v1), ?v0))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$b'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$b'('fun_app$c'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (((fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v2)) ∧ (fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v2)) ∧ (fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ ¬((fun_app$f(of_nat$, ?v0) + 1) = fun_app$f(of_nat$, ?v1))) ⇒ ((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v1)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) != 'fun_app$f'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)) ∧ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < (fun_app$f(of_nat$, ?v0) + 1)) ∧ fun_app$g(?v1, ?v2)) = (fun_app$g(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) ∧ fun_app$g(?v1, ?v2))))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$g'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
            & 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)) = ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) = (fun_app$f(of_nat$, ?v1) < (fun_app$f(of_nat$, ?v0) + 1)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$f'('of_nat$',A__questionmark_v1),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < (fun_app$f(of_nat$, ?v0) + 1)) ⇒ fun_app$g(?v1, ?v2)) = (fun_app$g(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) ⇒ fun_app$g(?v1, ?v2))))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$g'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
           => 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v2) + 1)) ∧ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v2))))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1))) ⇒ (fun_app$f(of_nat$, ?v1) = fun_app$f(of_nat$, ?v0)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 'fun_app$f'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) < (fun_app$f(of_nat$, ?v1) + 1)) ⇒ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))) ⇒ ((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v2)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$g(fun_app$n(?v2, ?v3), fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v4)) ∧ ((fun_app$f(of_nat$, ?v4) < fun_app$f(of_nat$, ?v5)) ∧ (fun_app$g(fun_app$n(?v2, ?v3), ?v4) ∧ fun_app$g(fun_app$n(?v2, ?v4), ?v5)))) ⇒ fun_app$g(fun_app$n(?v2, ?v3), ?v5)))) ⇒ fun_app$g(fun_app$n(?v2, ?v0), ?v1))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$g'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v4))
              & $less('fun_app$f'('of_nat$',A__questionmark_v4),'fun_app$f'('of_nat$',A__questionmark_v5))
              & 'fun_app$g'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$g'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$g'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$g'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v3) + 1)) ⇒ fun_app$g(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v1)) ∧ fun_app$g(?v2, fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1)))) ⇒ fun_app$g(?v2, ?v3)))) ⇒ fun_app$g(?v2, ?v0))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v1))
              & 'fun_app$g'(A__questionmark_v2,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$g'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ((fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ (antimono$(?v0) = ∀ ?v1:Nat$ (fun_app$f(?v0, fun_app$m(nat$, (fun_app$f(of_nat$, ?v1) + 1))) ≤ fun_app$f(?v0, ?v1)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$'] :
      ( 'antimono$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$f'(A__questionmark_v0,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))),'fun_app$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((fun_app$(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$(?v0, ?v2) ⇒ (?v2 ≤ ?v1))) ⇒ (greatest$(?v0) = ?v1))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ( 'greatest$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$g(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$g(?v0, ?v2) ⇒ fun_app$g(fun_app$n(less_eq$a, ?v2), ?v1))) ⇒ (greatest$a(?v0) = ?v1))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ?v2:Int_bool_fun$ ((fun_app$(?v0, ?v1) ∧ (∀ ?v3:Int (fun_app$(?v0, ?v3) ⇒ (?v3 ≤ ?v1)) ∧ ∀ ?v3:Int ((fun_app$(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$(?v0, ?v4) ⇒ (?v4 ≤ ?v3))) ⇒ fun_app$(?v2, ?v3)))) ⇒ fun_app$(?v2, greatest$(?v0)))
tff(axiom315,axiom,
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

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$g(?v0, ?v1) ∧ (∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) ⇒ fun_app$g(fun_app$n(less_eq$a, ?v3), ?v1)) ∧ ∀ ?v3:Nat$ ((fun_app$g(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$g(?v0, ?v4) ⇒ fun_app$g(fun_app$n(less_eq$a, ?v4), ?v3))) ⇒ fun_app$g(?v2, ?v3)))) ⇒ fun_app$g(?v2, greatest$a(?v0)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$g'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$g'(A__questionmark_v2,'greatest$a'(A__questionmark_v0)) ) ).

%% preordering_bdd$(less_eq$, less$)
tff(axiom317,axiom,
    'preordering_bdd$'('less_eq$','less$') ).

%% preordering_bdd$a(uua$, uu$)
tff(axiom318,axiom,
    'preordering_bdd$a'('uua$','uu$') ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (less_eq$b(?v0, ?v1) = ((fun_app$s(?v0, false) ≤ fun_app$s(?v1, false)) ∧ (fun_app$s(?v0, true) ≤ fun_app$s(?v1, true))))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq('fun_app$s'(A__questionmark_v0,tlfalse),'fun_app$s'(A__questionmark_v1,tlfalse))
        & $lesseq('fun_app$s'(A__questionmark_v0,tltrue),'fun_app$s'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$f'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) < (0 + 1)) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ordering$(less_eq$, less$)
tff(axiom322,axiom,
    'ordering$'('less_eq$','less$') ).

%% ordering$a(uua$, uu$)
tff(axiom323,axiom,
    'ordering$a'('uua$','uu$') ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) < 0) = false)
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$f(of_nat$, ?v0) = 0) = (0 < fun_app$f(of_nat$, ?v0)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$f(of_nat$, ?v0) = 0) = (0 < fun_app$f(of_nat$, ?v0)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) ≤ (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$f(of_nat$, ?v0))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$f(of_nat$, ?v0))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) = 0) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 = fun_app$f(of_nat$, ?v0)) = (0 = fun_app$f(of_nat$, ?v0)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'fun_app$f'('of_nat$',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$f'('of_nat$',A__questionmark_v0) ) ) ).

%% (fun_app$f(of_nat$, fun_app$m(nat$, 0)) = 0)
tff(axiom332,axiom,
    'fun_app$f'('of_nat$','fun_app$m'('nat$',0)) = 0 ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ 0) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$f(of_nat$, ?v0)) = (0 < fun_app$f(of_nat$, ?v0)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
    <=> $less(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) ⇒ (fun_app$f(of_nat$, ?v3) ≤ fun_app$f(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$g(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$g(?v0, ?v4) ⇒ (fun_app$f(of_nat$, ?v4) ≤ fun_app$f(of_nat$, ?v3)))))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$f'('of_nat$',A__questionmark_v4),'fun_app$f'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((∃ ?v2:Nat$ fun_app$g(?v0, ?v2) ∧ ∀ ?v2:Nat$ (fun_app$g(?v0, ?v2) ⇒ (fun_app$f(of_nat$, ?v2) ≤ fun_app$f(of_nat$, ?v1)))) ⇒ fun_app$g(?v0, greatest$a(?v0)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1)) ) )
     => 'fun_app$g'(A__questionmark_v0,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) ⇒ (fun_app$f(of_nat$, ?v3) ≤ fun_app$f(of_nat$, ?v2)))) ⇒ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, greatest$a(?v0))))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$','greatest$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v0)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) ⇒ (fun_app$f(of_nat$, ?v3) ≤ fun_app$f(of_nat$, ?v2)))) ⇒ fun_app$g(?v0, greatest$a(?v0)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
     => 'fun_app$g'(A__questionmark_v0,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v0))) ⇒ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v2)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v0))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ 0) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ 0) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$f(of_nat$, ?v0)) = true)
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$f'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) = (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) = (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (fun_app$f(of_nat$, (if ?v0 ?v1 else ?v2)) = (if ?v0 fun_app$f(of_nat$, ?v1) else fun_app$f(of_nat$, ?v2)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 'fun_app$f'('of_nat$',A__questionmark_v2) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$f'('of_nat$',A__questionmark_v2) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$f'('of_nat$',A__questionmark_v2) = 'fun_app$f'('of_nat$',A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$g(?v0, ?v1) ∧ ¬fun_app$g(?v0, fun_app$m(nat$, 0))) ⇒ ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) ≤ fun_app$f(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v2)) ⇒ ¬fun_app$g(?v0, ?v3)) ∧ fun_app$g(?v0, ?v2))))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$g'(A__questionmark_v0,'fun_app$m'('nat$',0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$f(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$f(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$g(?v0, ?v1) ∧ ¬fun_app$g(?v0, fun_app$m(nat$, 0))) ⇒ ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$f(of_nat$, ?v3) ≤ fun_app$f(of_nat$, ?v2)) ⇒ ¬fun_app$g(?v0, ?v3)) ∧ fun_app$g(?v0, fun_app$m(nat$, (fun_app$f(of_nat$, ?v2) + 1))))))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$g'(A__questionmark_v0,'fun_app$m'('nat$',0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$g'(A__questionmark_v0,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ (fun_app$f(of_nat$, ?v1) + 1)) ∧ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) ≤ (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v2) + 1)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ (fun_app$f(of_nat$, ?v1) + 1)) = ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1))))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v0))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v1) + 1) ≤ fun_app$f(of_nat$, ?v0)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v1),1),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v3) + 1) ≤ fun_app$f(of_nat$, ?v2)) ⇒ fun_app$g(?v0, ?v3)) ⇒ fun_app$g(?v0, ?v2)) ⇒ fun_app$g(?v0, ?v1))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v3),1),'fun_app$f'('of_nat$',A__questionmark_v2))
             => 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$g(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v3)) ∧ fun_app$g(?v2, ?v3)) ⇒ fun_app$g(?v2, fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1)))))) ⇒ fun_app$g(?v2, ?v1))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$g'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v3))
              & 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$g'(A__questionmark_v2,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$g(fun_app$n(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$g(fun_app$n(?v2, ?v3), ?v4) ∧ fun_app$g(fun_app$n(?v2, ?v4), ?v5)) ⇒ fun_app$g(fun_app$n(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$g(fun_app$n(?v2, ?v3), fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1)))))) ⇒ fun_app$g(fun_app$n(?v2, ?v0), ?v1))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$g'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$g'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$g'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$g'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$g'('fun_app$n'(A__questionmark_v2,A__questionmark_v3),'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$g'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v4)) ⇒ (fun_app$f(of_nat$, fun_app$o(?v0, ?v3)) < fun_app$f(of_nat$, fun_app$o(?v0, ?v4)))) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (fun_app$f(of_nat$, fun_app$o(?v0, ?v1)) ≤ fun_app$f(of_nat$, fun_app$o(?v0, ?v2))))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v4))
           => $less('fun_app$f'('of_nat$','fun_app$o'(A__questionmark_v0,A__questionmark_v3)),'fun_app$f'('of_nat$','fun_app$o'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$f'('of_nat$','fun_app$o'(A__questionmark_v0,A__questionmark_v1)),'fun_app$f'('of_nat$','fun_app$o'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ ¬(fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))) ⇒ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 'fun_app$f'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ ¬(fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$f(of_nat$, ?v0) + 1) = 0)
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$f(of_nat$, ?v0) = 0))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$f(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$g(?v0, fun_app$m(nat$, 0)) ∧ ∀ ?v2:Nat$ (fun_app$g(?v0, ?v2) ⇒ fun_app$g(?v0, fun_app$m(nat$, (fun_app$f(of_nat$, ?v2) + 1))))) ⇒ fun_app$g(?v0, ?v1))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,'fun_app$m'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$g'(A__questionmark_v0,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$g(fun_app$n(?v0, ?v3), fun_app$m(nat$, 0)) ∧ (∀ ?v3:Nat$ fun_app$g(fun_app$n(?v0, fun_app$m(nat$, 0)), fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$g(fun_app$n(?v0, ?v3), ?v4) ⇒ fun_app$g(fun_app$n(?v0, fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1))), fun_app$m(nat$, (fun_app$f(of_nat$, ?v4) + 1)))))) ⇒ fun_app$g(fun_app$n(?v0, ?v1), ?v2))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$g'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),'fun_app$m'('nat$',0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$g'('fun_app$n'(A__questionmark_v0,'fun_app$m'('nat$',0)),'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$g'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$g'('fun_app$n'(A__questionmark_v0,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1))),'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$g'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$g(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$g(?v0, fun_app$m(nat$, (fun_app$f(of_nat$, ?v2) + 1))) ⇒ fun_app$g(?v0, ?v2))) ⇒ fun_app$g(?v0, fun_app$m(nat$, 0)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$g'(A__questionmark_v0,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$g'(A__questionmark_v0,'fun_app$m'('nat$',0)) ) ).

%% ∀ ?v0:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$f(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$f(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$g(?v0, fun_app$m(nat$, 0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$f(of_nat$, ?v2)) ∧ ¬fun_app$g(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v2)) ∧ ¬fun_app$g(?v0, ?v3)))) ⇒ fun_app$g(?v0, ?v1))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,'fun_app$m'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ¬(fun_app$f(of_nat$, ?v1) = 0))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$f'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$f(of_nat$, ?v0) < 0)
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$f(of_nat$, ?v0)) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((fun_app$f(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$f(of_nat$, ?v0)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$f(of_nat$, ?v0) < 0)
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int ?v2:Int ((antimono$a(?v0) ∧ (?v1 ≤ ?v2)) ⇒ (fun_app$k(?v0, ?v2) ≤ fun_app$k(?v0, ?v1)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'antimono$a'(A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq('fun_app$k'(A__questionmark_v0,A__questionmark_v2),'fun_app$k'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int ?v2:Int ((antimono$a(?v0) ∧ ((?v1 ≤ ?v2) ∧ ((fun_app$k(?v0, ?v2) ≤ fun_app$k(?v0, ?v1)) ⇒ false))) ⇒ false)
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'antimono$a'(A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2)
        & ( $lesseq('fun_app$k'(A__questionmark_v0,A__questionmark_v2),'fun_app$k'(A__questionmark_v0,A__questionmark_v1))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_int_fun$ (∀ ?v1:Int ?v2:Int ((?v1 ≤ ?v2) ⇒ (fun_app$k(?v0, ?v2) ≤ fun_app$k(?v0, ?v1))) ⇒ antimono$a(?v0))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $lesseq(A__questionmark_v1,A__questionmark_v2)
         => $lesseq('fun_app$k'(A__questionmark_v0,A__questionmark_v2),'fun_app$k'(A__questionmark_v0,A__questionmark_v1)) )
     => 'antimono$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int_int_fun$ (antimono$a(?v0) = ∀ ?v1:Int ?v2:Int ((?v1 ≤ ?v2) ⇒ (fun_app$k(?v0, ?v2) ≤ fun_app$k(?v0, ?v1))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$'] :
      ( 'antimono$a'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $lesseq(A__questionmark_v1,A__questionmark_v2)
         => $lesseq('fun_app$k'(A__questionmark_v0,A__questionmark_v2),'fun_app$k'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)) = (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$g(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v3)) ∧ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v1)) ∧ fun_app$g(?v2, ?v3))) ⇒ fun_app$g(?v2, fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1)))))) ⇒ fun_app$g(?v2, ?v1))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$g'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v3))
              & $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v1))
              & 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$g'(A__questionmark_v2,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$g(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v3)) ∧ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v1)) ∧ fun_app$g(?v2, fun_app$m(nat$, (fun_app$f(of_nat$, ?v3) + 1))))) ⇒ fun_app$g(?v2, ?v3)))) ⇒ fun_app$g(?v2, ?v0))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$g'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v3))
              & $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v1))
              & 'fun_app$g'(A__questionmark_v2,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$g'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ ((fun_app$f(of_nat$, ?v1) < (fun_app$f(of_nat$, ?v0) + 1)) = (fun_app$f(of_nat$, ?v1) = fun_app$f(of_nat$, ?v0))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$f'('of_nat$',A__questionmark_v1),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 'fun_app$f'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$f(of_nat$, ?v0))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ¬(fun_app$f(of_nat$, ?v0) < 0)
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ¬(fun_app$f(of_nat$, fun_app$m(nat$, (fun_app$f(of_nat$, ?v0) + 1))) = 0)
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$f'('of_nat$','fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))) != 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < (fun_app$f(of_nat$, ?v0) + 1)) ∧ fun_app$g(?v1, ?v2)) = (fun_app$g(?v1, fun_app$m(nat$, 0)) ∨ ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) ∧ fun_app$g(?v1, fun_app$m(nat$, (fun_app$f(of_nat$, ?v2) + 1))))))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$g'(A__questionmark_v1,'fun_app$m'('nat$',0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
            & 'fun_app$g'(A__questionmark_v1,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$f(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < (fun_app$f(of_nat$, ?v0) + 1)) ⇒ fun_app$g(?v1, ?v2)) = (fun_app$g(?v1, fun_app$m(nat$, 0)) ∧ ∀ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) ⇒ fun_app$g(?v1, fun_app$m(nat$, (fun_app$f(of_nat$, ?v2) + 1))))))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$g'(A__questionmark_v1,'fun_app$m'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
           => 'fun_app$g'(A__questionmark_v1,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$f(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)) = ((fun_app$f(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v2) + 1)) ∧ (fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v1)))))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) = (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v3)) ⇒ fun_app$g(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v3) ≤ fun_app$f(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v4)) ⇒ fun_app$g(?v1, ?v4))) ⇒ fun_app$g(?v1, ?v3))) ⇒ fun_app$g(?v1, ?v2))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v3))
           => 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v4))
                 => 'fun_app$g'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ((0 ≤ 0) = true)
tff(axiom412,axiom,
    ( $lesseq(0,0)
  <=> $true ) ).

%% ∀ ?v0:Int (((0 ≤ ?v0) ∧ ∀ ?v1:Nat$ ((?v0 = fun_app$f(of_nat$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$f'('of_nat$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 ≤ ?v0)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ ∃ ?v1:Nat$ (?v0 = fun_app$f(of_nat$, ?v1)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ((0 < 0) = false)
tff(axiom416,axiom,
    ( $less(0,0)
  <=> $false ) ).

%% (fun_app$f(of_nat$, fun_app$m(nat$, 0)) = 0)
tff(axiom417,axiom,
    'fun_app$f'('of_nat$','fun_app$m'('nat$',0)) = 0 ).

%% ∀ ?v0:Int (((0 < ?v0) ∧ ∀ ?v1:Nat$ (((?v0 = fun_app$f(of_nat$, ?v1)) ∧ (0 < fun_app$f(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$f'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$f'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < fun_app$f(of_nat$, ?v1)) ∧ (?v0 = fun_app$f(of_nat$, ?v1))))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v1))
          & ( A__questionmark_v0 = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) = (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ¬(0 < 0)
tff(axiom422,axiom,
    ~ $less(0,0) ).

%% (0 ≤ 0)
tff(axiom423,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:Int (((?v0 < 0) ∧ ∀ ?v1:Nat$ (((?v0 = -fun_app$f(of_nat$, ?v1)) ∧ (0 < fun_app$f(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(A__questionmark_v0,0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('fun_app$f'('of_nat$',A__questionmark_v1)) )
              & $less(0,'fun_app$f'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ ((fun_app$f(of_nat$, fun_app$m(nat$, ?v0)) < fun_app$f(of_nat$, ?v1)) = (?v0 < fun_app$f(of_nat$, ?v1))))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $less('fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)),'fun_app$f'('of_nat$',A__questionmark_v1))
      <=> $less(A__questionmark_v0,'fun_app$f'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ((0 < fun_app$f(of_nat$, fun_app$m(nat$, ?v0))) = (0 < ?v0))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom427,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = -?v1) = (?v0 = ?v1))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 = ?v0) = (?v0 = 0))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((?v0 = -?v0) = (?v0 = 0))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((-?v0 = 0) = (?v0 = 0))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0 = -?v0) = (0 = ?v0))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $uminus(A__questionmark_v0) )
    <=> ( 0 = A__questionmark_v0 ) ) ).

%% (0 = 0)
tff(axiom435,axiom,
    0 = 0 ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ ?v0) = (0 ≤ ?v0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ 0) = (0 ≤ ?v0))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((?v0 < -?v0) = (?v0 < 0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 < ?v0) = (0 < ?v0))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < -?v0) = (?v0 < 0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 < 0) = (0 < ?v0))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((-fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v0) = 0) ∧ (fun_app$f(of_nat$, ?v1) = 0)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $uminus('fun_app$f'('of_nat$',A__questionmark_v0)) = 'fun_app$f'('of_nat$',A__questionmark_v1) )
    <=> ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (-fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq($uminus('fun_app$f'('of_nat$',A__questionmark_v0)),'fun_app$f'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Int ((?v0 ≤ 0) ⇒ (fun_app$f(of_nat$, fun_app$m(nat$, ?v0)) = 0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,0)
     => ( 'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:Int ((fun_app$f(of_nat$, fun_app$m(nat$, ?v0)) = 0) = (?v0 ≤ 0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)) = 0 )
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$f(of_nat$, fun_app$m(nat$, ?v0)) < fun_app$f(of_nat$, fun_app$m(nat$, ?v1))) = ((0 < ?v1) ∧ (?v0 < ?v1)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)),'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v1)))
    <=> ( $less(0,A__questionmark_v1)
        & $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (-fun_app$f(of_nat$, fun_app$m(nat$, (fun_app$f(of_nat$, ?v0) + 1))) < fun_app$f(of_nat$, ?v1))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less($uminus('fun_app$f'('of_nat$','fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v0),1)))),'fun_app$f'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ (fun_app$f(of_nat$, fun_app$m(nat$, -fun_app$f(of_nat$, ?v0))) = 0)
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$f'('of_nat$','fun_app$m'('nat$',$uminus('fun_app$f'('of_nat$',A__questionmark_v0)))) = 0 ) ).

%% ∀ ?v0:Int (fun_app$f(of_nat$, fun_app$m(nat$, ?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% (0 = 0)
tff(axiom454,axiom,
    0 = 0 ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (-?v0 = -?v1))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = ?v1) = (-?v1 = ?v0))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $uminus(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = -?v1) = (?v1 = -?v0))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((∀ ?v1:Nat$ ((?v0 = fun_app$f(of_nat$, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ ((?v0 = -fun_app$f(of_nat$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom461,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$f'('of_nat$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = $uminus('fun_app$f'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% (0 = fun_app$f(of_nat$, fun_app$m(nat$, 0)))
tff(axiom465,axiom,
    0 = 'fun_app$f'('of_nat$','fun_app$m'('nat$',0)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$f(of_nat$, fun_app$m(nat$, ?v0)) ≤ fun_app$f(of_nat$, fun_app$m(nat$, ?v1))))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)),'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ ((fun_app$f(of_nat$, fun_app$m(nat$, ?v0)) = fun_app$f(of_nat$, fun_app$m(nat$, ?v1))) = (?v0 = ?v1)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( 'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)) = 'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v1)) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∀ ?v1:Nat$ fun_app$g(?v0, ?v1) = ∀ ?v1:Int ((0 ≤ ?v1) ⇒ fun_app$g(?v0, fun_app$m(nat$, ?v1))))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v1: $int] :
          ( $lesseq(0,A__questionmark_v1)
         => 'fun_app$g'(A__questionmark_v0,'fun_app$m'('nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∃ ?v1:Nat$ fun_app$g(?v0, ?v1) = ∃ ?v1:Int ((0 ≤ ?v1) ∧ fun_app$g(?v0, fun_app$m(nat$, ?v1))))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: $int] :
          ( $lesseq(0,A__questionmark_v1)
          & 'fun_app$g'(A__questionmark_v0,'fun_app$m'('nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((∀ ?v2:Nat$ fun_app$(?v0, fun_app$f(of_nat$, ?v2)) ∧ ∀ ?v2:Nat$ fun_app$(?v0, -fun_app$f(of_nat$, fun_app$m(nat$, (fun_app$f(of_nat$, ?v2) + 1))))) ⇒ fun_app$(?v0, ?v1))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( ! [A__questionmark_v2: 'Nat$'] : 'fun_app$'(A__questionmark_v0,'fun_app$f'('of_nat$',A__questionmark_v2))
        & ! [A__questionmark_v2: 'Nat$'] : 'fun_app$'(A__questionmark_v0,$uminus('fun_app$f'('of_nat$','fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v2),1))))) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ((∀ ?v1:Nat$ ((?v0 = fun_app$f(of_nat$, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ ((?v0 = -fun_app$f(of_nat$, fun_app$m(nat$, (fun_app$f(of_nat$, ?v1) + 1)))) ⇒ false)) ⇒ false)
tff(axiom471,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$f'('of_nat$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = $uminus('fun_app$f'('of_nat$','fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬(fun_app$f(of_nat$, ?v0) < -fun_app$f(of_nat$, ?v1))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),$uminus('fun_app$f'('of_nat$',A__questionmark_v1))) ).

%% ∀ ?v0:Int ?v1:Int ((0 < ?v0) ⇒ ((fun_app$f(of_nat$, fun_app$m(nat$, ?v1)) < fun_app$f(of_nat$, fun_app$m(nat$, ?v0))) = (?v1 < ?v0)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v1)),'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, fun_app$m(nat$, ?v1))) = (fun_app$f(of_nat$, ?v0) < ?v1))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v1)))
    <=> $less('fun_app$f'('of_nat$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$f(of_nat$, fun_app$m(nat$, ?v0)) ≤ fun_app$f(of_nat$, ?v1)) = (?v0 ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ (fun_app$f(of_nat$, fun_app$m(nat$, ?v0)) = ?v0))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( 'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$f(of_nat$, ?v0) = ?v1) = ((fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, fun_app$m(nat$, ?v1))) ∧ (0 ≤ ?v1)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = A__questionmark_v1 )
    <=> ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v1)) )
        & $lesseq(0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ((∀ ?v1:Nat$ ((?v0 = fun_app$f(of_nat$, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ (((0 < fun_app$f(of_nat$, ?v1)) ∧ (?v0 = -fun_app$f(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$f'('of_nat$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v1))
              & ( A__questionmark_v0 = $uminus('fun_app$f'('of_nat$',A__questionmark_v1)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ -fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v0) = 0) ∧ (fun_app$f(of_nat$, ?v1) = 0)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),$uminus('fun_app$f'('of_nat$',A__questionmark_v1)))
    <=> ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ (-fun_app$f(of_nat$, ?v0) ≤ 0)
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq($uminus('fun_app$f'('of_nat$',A__questionmark_v0)),0) ).

%% ∀ ?v0:Int (((?v0 ≤ 0) ∧ ∀ ?v1:Nat$ ((?v0 = -fun_app$f(of_nat$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom481,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = $uminus('fun_app$f'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ ?v0) ⇒ ((fun_app$f(of_nat$, fun_app$m(nat$, ?v0)) < fun_app$f(of_nat$, fun_app$m(nat$, ?v1))) = (?v0 < ?v1)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $less('fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)),'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v1)))
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$f(of_nat$, fun_app$m(nat$, ?v0)) = fun_app$f(of_nat$, ?v1)) = (if (0 ≤ ?v0) (?v0 = fun_app$f(of_nat$, ?v1)) else (fun_app$f(of_nat$, ?v1) = 0)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)) = 'fun_app$f'('of_nat$',A__questionmark_v1) )
    <=> ( ( $lesseq(0,A__questionmark_v0)
         => ( A__questionmark_v0 = 'fun_app$f'('of_nat$',A__questionmark_v1) ) )
        & ( ~ $lesseq(0,A__questionmark_v0)
         => ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, fun_app$m(nat$, ?v1))) = (if (0 ≤ ?v1) (?v1 = fun_app$f(of_nat$, ?v0)) else (fun_app$f(of_nat$, ?v0) = 0)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v1)) )
    <=> ( ( $lesseq(0,A__questionmark_v1)
         => ( A__questionmark_v1 = 'fun_app$f'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $lesseq(0,A__questionmark_v1)
         => ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∨ (0 ≤ ?v1)) ⇒ ((fun_app$f(of_nat$, fun_app$m(nat$, ?v0)) ≤ fun_app$f(of_nat$, fun_app$m(nat$, ?v1))) = (?v0 ≤ ?v1)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        | $lesseq(0,A__questionmark_v1) )
     => ( $lesseq('fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)),'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v1)))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Int (fun_app$g(?v0, fun_app$m(nat$, ?v1)) = (∀ ?v2:Nat$ ((?v1 = fun_app$f(of_nat$, ?v2)) ⇒ fun_app$g(?v0, ?v2)) ∧ ((?v1 < 0) ⇒ fun_app$g(?v0, fun_app$m(nat$, 0)))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: $int] :
      ( 'fun_app$g'(A__questionmark_v0,'fun_app$m'('nat$',A__questionmark_v1))
    <=> ( ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$f'('of_nat$',A__questionmark_v2) )
           => 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
        & ( $less(A__questionmark_v1,0)
         => 'fun_app$g'(A__questionmark_v0,'fun_app$m'('nat$',0)) ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ ((fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, fun_app$m(nat$, ?v0))) = (fun_app$f(of_nat$, ?v1) ≤ ?v0)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)))
      <=> $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ((((?v0 = 0) ⇒ false) ∧ (∀ ?v1:Nat$ (((?v0 = fun_app$f(of_nat$, ?v1)) ∧ (0 < fun_app$f(of_nat$, ?v1))) ⇒ false) ∧ ∀ ?v1:Nat$ (((?v0 = -fun_app$f(of_nat$, ?v1)) ∧ (0 < fun_app$f(of_nat$, ?v1))) ⇒ false))) ⇒ false)
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ( ( A__questionmark_v0 = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$f'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$f'('of_nat$',A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('fun_app$f'('of_nat$',A__questionmark_v1)) )
              & $less(0,'fun_app$f'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(0 ≤ -fun_app$f(of_nat$, fun_app$m(nat$, (fun_app$f(of_nat$, ?v0) + 1))))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq(0,$uminus('fun_app$f'('of_nat$','fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))))) ).

%% ∀ ?v0:Int ((?v0 < 0) ⇒ ∃ ?v1:Nat$ (?v0 = -fun_app$f(of_nat$, fun_app$m(nat$, (fun_app$f(of_nat$, ?v1) + 1)))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = $uminus('fun_app$f'('of_nat$','fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)))) ) ) ).

%% ∀ ?v0:Nat$ (-fun_app$f(of_nat$, fun_app$m(nat$, (fun_app$f(of_nat$, ?v0) + 1))) < 0)
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less($uminus('fun_app$f'('of_nat$','fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v0),1)))),0) ).

%% ∀ ?v0:Int (((0 + 1) < fun_app$f(of_nat$, fun_app$m(nat$, ?v0))) = (1 < ?v0))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(0,1),'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)))
    <=> $less(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (fun_app$k(of_int$, ?v0) = (if (?v0 < 0) -fun_app$f(of_nat$, fun_app$m(nat$, -?v0)) else fun_app$f(of_nat$, fun_app$m(nat$, ?v0))))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(A__questionmark_v0,0)
       => ( 'fun_app$k'('of_int$',A__questionmark_v0) = $uminus('fun_app$f'('of_nat$','fun_app$m'('nat$',$uminus(A__questionmark_v0)))) ) )
      & ( ~ $less(A__questionmark_v0,0)
       => ( 'fun_app$k'('of_int$',A__questionmark_v0) = 'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) = 1) = (fun_app$f(of_nat$, ?v0) = 1))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 1 )
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1 = fun_app$f(of_nat$, ?v0)) = (fun_app$f(of_nat$, ?v0) = 1))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'fun_app$f'('of_nat$',A__questionmark_v0) )
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% (fun_app$f(of_nat$, fun_app$m(nat$, 1)) = 1)
tff(axiom496,axiom,
    'fun_app$f'('of_nat$','fun_app$m'('nat$',1)) = 1 ).

%% ∀ ?v0:Int ((fun_app$k(of_int$, ?v0) = 0) = (?v0 = 0))
tff(axiom497,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$k'('of_int$',A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0 = fun_app$k(of_int$, ?v0)) = (?v0 = 0))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = 'fun_app$k'('of_int$',A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% (fun_app$k(of_int$, 0) = 0)
tff(axiom499,axiom,
    'fun_app$k'('of_int$',0) = 0 ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$k(of_int$, ?v0) ≤ fun_app$k(of_int$, ?v1)) = (?v0 ≤ ?v1))
tff(axiom500,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('fun_app$k'('of_int$',A__questionmark_v0),'fun_app$k'('of_int$',A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$k(of_int$, ?v0) < fun_app$k(of_int$, ?v1)) = (?v0 < ?v1))
tff(axiom501,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$k'('of_int$',A__questionmark_v0),'fun_app$k'('of_int$',A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ((fun_app$k(of_int$, ?v0) = 1) = (?v0 = 1))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$k'('of_int$',A__questionmark_v0) = 1 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% (fun_app$k(of_int$, 1) = 1)
tff(axiom503,axiom,
    'fun_app$k'('of_int$',1) = 1 ).

%% ∀ ?v0:Int (fun_app$k(of_int$, -?v0) = -fun_app$k(of_int$, ?v0))
tff(axiom504,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$k'('of_int$',$uminus(A__questionmark_v0)) = $uminus('fun_app$k'('of_int$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (fun_app$k(of_int$, fun_app$f(of_nat$, ?v0)) = fun_app$f(of_nat$, ?v0))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$k'('of_int$','fun_app$f'('of_nat$',A__questionmark_v0)) = 'fun_app$f'('of_nat$',A__questionmark_v0) ) ).

%% (fun_app$f(of_nat$, fun_app$m(nat$, 1)) = (0 + 1))
tff(axiom506,axiom,
    'fun_app$f'('of_nat$','fun_app$m'('nat$',1)) = $sum(0,1) ).

%% ∀ ?v0:Int ((fun_app$k(of_int$, ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom507,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('fun_app$k'('of_int$',A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 ≤ fun_app$k(of_int$, ?v0)) = (0 ≤ ?v0))
tff(axiom508,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,'fun_app$k'('of_int$',A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < fun_app$k(of_int$, ?v0)) = (0 < ?v0))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$k'('of_int$',A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((fun_app$k(of_int$, ?v0) < 0) = (?v0 < 0))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less('fun_app$k'('of_int$',A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((fun_app$k(of_int$, ?v0) ≤ 1) = (?v0 ≤ 1))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('fun_app$k'('of_int$',A__questionmark_v0),1)
    <=> $lesseq(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Int ((1 ≤ fun_app$k(of_int$, ?v0)) = (1 ≤ ?v0))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1,'fun_app$k'('of_int$',A__questionmark_v0))
    <=> $lesseq(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((1 < fun_app$k(of_int$, ?v0)) = (1 < ?v0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(1,'fun_app$k'('of_int$',A__questionmark_v0))
    <=> $less(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((fun_app$k(of_int$, ?v0) < 1) = (?v0 < 1))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less('fun_app$k'('of_int$',A__questionmark_v0),1)
    <=> $less(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ (fun_app$f(of_nat$, fun_app$m(nat$, ?v0)) = fun_app$k(of_int$, ?v0)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( 'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)) = 'fun_app$k'('of_int$',A__questionmark_v0) ) ) ).

%% (0 ≤ 1)
tff(axiom516,axiom,
    $lesseq(0,1) ).

%% (0 ≤ 1)
tff(axiom517,axiom,
    $lesseq(0,1) ).

%% ¬(1 ≤ 0)
tff(axiom518,axiom,
    ~ $lesseq(1,0) ).

%% (0 < 1)
tff(axiom519,axiom,
    $less(0,1) ).

%% ¬(1 < 0)
tff(axiom520,axiom,
    ~ $less(1,0) ).

%% (0 < 1)
tff(axiom521,axiom,
    $less(0,1) ).

%% (-1 ≤ 1)
tff(axiom522,axiom,
    $lesseq($uminus(1),1) ).

%% ¬(1 ≤ -1)
tff(axiom523,axiom,
    ~ $lesseq(1,$uminus(1)) ).

%% ¬(0 = -1)
tff(axiom524,axiom,
    0 != $uminus(1) ).

%% ¬(1 < -1)
tff(axiom525,axiom,
    ~ $less(1,$uminus(1)) ).

%% (-1 < 1)
tff(axiom526,axiom,
    $less($uminus(1),1) ).

%% (1 ≤ 1)
tff(axiom527,axiom,
    $lesseq(1,1) ).

%% ¬(1 < 1)
tff(axiom528,axiom,
    ~ $less(1,1) ).

%% ¬(0 = 1)
tff(axiom529,axiom,
    0 != 1 ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ¬(0 ≤ -1)
tff(axiom531,axiom,
    ~ $lesseq(0,$uminus(1)) ).

%% (-1 ≤ 0)
tff(axiom532,axiom,
    $lesseq($uminus(1),0) ).

%% (-1 < 0)
tff(axiom533,axiom,
    $less($uminus(1),0) ).

%% ¬(0 < -1)
tff(axiom534,axiom,
    ~ $less(0,$uminus(1)) ).

%% ∀ ?v0:Int ((1 ≤ ?v0) = (0 < ?v0))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1,A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ (0 ≤ fun_app$k(of_int$, ?v0)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => $lesseq(0,'fun_app$k'('of_int$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ (0 < fun_app$k(of_int$, ?v0)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => $less(0,'fun_app$k'('of_int$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$f(of_nat$, ?v0) < fun_app$k(of_int$, ?v1)) = (fun_app$f(of_nat$, ?v0) < ?v1))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$k'('of_int$',A__questionmark_v1))
    <=> $less('fun_app$f'('of_nat$',A__questionmark_v0),A__questionmark_v1) ) ).

%% (fun_app$k(dbl_dec$, 0) = -1)
tff(axiom539,axiom,
    'fun_app$k'('dbl_dec$',0) = $uminus(1) ).

%% (fun_app$k(dbl_inc$, 0) = 1)
tff(axiom540,axiom,
    'fun_app$k'('dbl_inc$',0) = 1 ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) < 1) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% (1 = (0 + 1))
tff(axiom542,axiom,
    1 = $sum(0,1) ).

%% (fun_app$f(of_nat$, fun_app$m(nat$, 1)) = 1)
tff(axiom543,axiom,
    'fun_app$f'('of_nat$','fun_app$m'('nat$',1)) = 1 ).

%% (1 = fun_app$f(of_nat$, fun_app$m(nat$, 1)))
tff(axiom544,axiom,
    1 = 'fun_app$f'('of_nat$','fun_app$m'('nat$',1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (((0 < fun_app$f(of_nat$, ?v0)) ∧ (fun_app$g(?v1, fun_app$m(nat$, 1)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$f(of_nat$, ?v2)) ∧ fun_app$g(?v1, ?v2)) ⇒ fun_app$g(?v1, fun_app$m(nat$, (fun_app$f(of_nat$, ?v2) + 1)))))) ⇒ fun_app$g(?v1, ?v0))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
        & 'fun_app$g'(A__questionmark_v1,'fun_app$m'('nat$',1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v2))
              & 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
           => 'fun_app$g'(A__questionmark_v1,'fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ ((fun_app$f(of_nat$, fun_app$m(nat$, ?v0)) + 1) = fun_app$f(of_nat$, fun_app$m(nat$, (1 + ?v0)))))
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $sum('fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)),1) = 'fun_app$f'('of_nat$','fun_app$m'('nat$',$sum(1,A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Int ((?v0 < 0) ⇒ (fun_app$k(sgn$, ?v0) = -1))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( 'fun_app$k'('sgn$',A__questionmark_v0) = $uminus(1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom550,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) = 0) = (?v0 = 0))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom559,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v0 + -?v1))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 + (?v0 + ?v1)) = ?v1)
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($uminus(A__questionmark_v0),$sum(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + (-?v0 + ?v1)) = ?v1)
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,$sum($uminus(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(of_nat$, fun_app$m(nat$, (fun_app$f(of_nat$, ?v0) + fun_app$f(of_nat$, ?v1)))) = (fun_app$f(of_nat$, ?v0) + fun_app$f(of_nat$, ?v1)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('of_nat$','fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)))) = $sum('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% (fun_app$k(sgn$, 0) = 0)
tff(axiom566,axiom,
    'fun_app$k'('sgn$',0) = 0 ).

%% (fun_app$k(sgn$, 1) = 1)
tff(axiom567,axiom,
    'fun_app$k'('sgn$',1) = 1 ).

%% ∀ ?v0:Int (fun_app$k(sgn$, -?v0) = -fun_app$k(sgn$, ?v0))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$k'('sgn$',$uminus(A__questionmark_v0)) = $uminus('fun_app$k'('sgn$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v0 + ?v1)) = (0 ≤ ?v1))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v1 + ?v0)) = (0 ≤ ?v1))
tff(axiom572,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 ≤ (?v0 + ?v0)) = (0 ≤ ?v0))
tff(axiom574,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom576,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom577,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom579,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom580,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Int ((?v0 + -?v0) = 0)
tff(axiom581,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,$uminus(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Int ((-?v0 + ?v0) = 0)
tff(axiom582,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ((0 < fun_app$k(sgn$, ?v0)) = (0 < ?v0))
tff(axiom583,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$k'('sgn$',A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((fun_app$k(sgn$, ?v0) < 0) = (?v0 < 0))
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less('fun_app$k'('sgn$',A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$k(of_int$, (?v0 + ?v1)) = (fun_app$k(of_int$, ?v0) + fun_app$k(of_int$, ?v1)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$k'('of_int$',$sum(A__questionmark_v0,A__questionmark_v1)) = $sum('fun_app$k'('of_int$',A__questionmark_v0),'fun_app$k'('of_int$',A__questionmark_v1)) ) ).

%% ((1 + -1) = 0)
tff(axiom586,axiom,
    $sum(1,$uminus(1)) = 0 ).

%% ((-1 + 1) = 0)
tff(axiom587,axiom,
    $sum($uminus(1),1) = 0 ).

%% ∀ ?v0:Nat$ (fun_app$f(of_nat$, fun_app$m(nat$, (fun_app$f(of_nat$, ?v0) + 1))) = (1 + fun_app$f(of_nat$, ?v0)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$f'('of_nat$','fun_app$m'('nat$',$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))) = $sum(1,'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ (fun_app$k(sgn$, ?v0) = 1))
tff(axiom589,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ( 'fun_app$k'('sgn$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + 1)) = (?v0 ≤ ?v1))
tff(axiom590,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% (fun_app$k(sgn$, -1) = -1)
tff(axiom591,axiom,
    'fun_app$k'('sgn$',$uminus(1)) = $uminus(1) ).

%% ∀ ?v0:Int ¬(((1 + ?v0) + ?v0) = 0)
tff(axiom592,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($sum(1,A__questionmark_v0),A__questionmark_v0) != 0 ) ).

%% ∀ ?v0:Int (?v0 < (?v0 + 1))
tff(axiom593,axiom,
    ! [A__questionmark_v0: $int] : $less(A__questionmark_v0,$sum(A__questionmark_v0,1)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 + 1) < (?v1 + 1)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,1),$sum(A__questionmark_v1,1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_fun$ (((?v0 < ?v1) ∧ (fun_app$(?v2, (?v0 + 1)) ∧ ∀ ?v3:Int (((?v0 < ?v3) ∧ fun_app$(?v2, ?v3)) ⇒ fun_app$(?v2, (?v3 + 1))))) ⇒ fun_app$(?v2, ?v1))
tff(axiom595,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v2,$sum(A__questionmark_v0,1))
        & ! [A__questionmark_v3: $int] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v2,$sum(A__questionmark_v3,1)) ) )
     => 'fun_app$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + 1)) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,1))
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_fun$ (((?v0 ≤ ?v1) ∧ (fun_app$(?v2, ?v0) ∧ ∀ ?v3:Int (((?v0 ≤ ?v3) ∧ fun_app$(?v2, ?v3)) ⇒ fun_app$(?v2, (?v3 + 1))))) ⇒ fun_app$(?v2, ?v1))
tff(axiom597,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: $int] :
            ( ( $lesseq(A__questionmark_v0,A__questionmark_v3)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v2,$sum(A__questionmark_v3,1)) ) )
     => 'fun_app$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 = (?v1 + ?v2)) ⇒ (-?v0 = (-?v1 + -?v2)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $uminus(A__questionmark_v0) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v0 + ?v1) ≤ ?v2))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v0 + ?v2)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v1 + ?v0) ≤ ?v2))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v2 + ?v0)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ (?v0 + ?v1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) ≤ 0))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$f(of_nat$, ?v0))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (fun_app$m(nat$, fun_app$f(of_nat$, ?v0)) = ?v0)
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$m'('nat$','fun_app$f'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$f(of_nat$, fun_app$m(nat$, ?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom611,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$f'('of_nat$','fun_app$m'('nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_613,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_614,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
