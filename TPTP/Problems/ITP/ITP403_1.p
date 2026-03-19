%------------------------------------------------------------------------------
% File     : ITP403_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB TESL_Language StutteringLemmas 01127_043442
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : TESL_Language-0005_StutteringLemmas-prob_01127_043442 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  704 (  91 unt;  90 typ;   0 def)
%            Number of atoms       : 1858 ( 325 equ)
%            Maximal formula atoms :   19 (   3 avg)
%            Number of connectives : 1393 ( 149   ~;  40   |; 433   &)
%                                         ( 198 <=>; 573  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   6 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number arithmetic     : 1905 ( 773 atm; 272 fun; 387 num; 473 var)
%            Number of types       :   27 (  25 usr;   1 ari)
%            Number of type conns  :   75 (  44   >;  31   *;   0   +;   0  <<)
%            Number of predicates  :   22 (  17 usr;   2 prp; 0-4 aty)
%            Number of functors    :   52 (  48 usr;  23 con; 0-2 aty)
%            Number of variables   : 1697 (1644   !;  53   ?;1697   :)
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

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Clock$',type,
    'Clock$': $tType ).

tff('Nat_clock_bool_a_tag_const_prod_fun_fun$',type,
    'Nat_clock_bool_a_tag_const_prod_fun_fun$': $tType ).

tff('A_tag_const_bool_prod$',type,
    'A_tag_const_bool_prod$': $tType ).

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

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

%% Declarations:
tff('uua$',type,
    'uua$': 'Int_int_bool_fun_fun$' ).

tff('tick_count$',type,
    'tick_count$': ( 'A_run$' * 'Clock$' ) > 'Nat_nat_fun$' ).

tff('strict_mono$d',type,
    'strict_mono$d': 'A_tag_const_a_tag_const_fun$' > $o ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Clock_bool_a_tag_const_prod_fun$' * 'Clock$' ) > 'Bool_a_tag_const_prod$' ).

tff('snd$',type,
    'snd$': 'Bool_a_tag_const_prod$' > 'A_tag_const$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('zero$',type,
    'zero$': 'Nat$' ).

tff('strict_mono$c',type,
    'strict_mono$c': 'Int_a_tag_const_fun$' > $o ).

tff('tick_count_strict$',type,
    'tick_count_strict$': ( 'A_run$' * 'Clock$' ) > 'Nat_nat_fun$' ).

tff('fst$',type,
    'fst$': 'Bool_a_tag_const_prod$' > $o ).

tff('contracting$',type,
    'contracting$': ( 'Nat_nat_fun$' * 'A_run$' * 'A_run$' * 'Nat_nat_fun$' ) > $o ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('of_nat$a',type,
    'of_nat$a': 'Nat_nat_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_tag_const_a_tag_const_fun$' * 'A_tag_const$' ) > 'A_tag_const$' ).

tff('nat$',type,
    'nat$': 'Int_nat_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Int_a_tag_const_fun$' * $int ) > 'A_tag_const$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'A_tag_const_a_tag_const_bool_fun_fun$' ).

tff('swap$a',type,
    'swap$a': 'A_tag_const_bool_prod$' > 'Bool_a_tag_const_prod$' ).

tff('less$',type,
    'less$': 'Nat_nat_bool_fun_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_tag_const_nat_fun$' * 'A_tag_const$' ) > 'Nat$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('c$',type,
    'c$': 'Clock$' ).

tff('plus$',type,
    'plus$': 'Nat$' > 'Nat_nat_fun$' ).

tff('r$',type,
    'r$': 'A_run$' ).

tff('greatest$',type,
    'greatest$': 'Int_bool_fun$' > $int ).

tff('one$',type,
    'one$': 'Nat$' ).

tff('strict_mono$',type,
    'strict_mono$': 'Nat_nat_fun$' > $o ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_a_tag_const_fun$' * 'Nat$' ) > 'A_tag_const$' ).

tff('rep_run$',type,
    'rep_run$': 'A_run$' > 'Nat_clock_bool_a_tag_const_prod_fun_fun$' ).

tff('f$',type,
    'f$': 'Nat_nat_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_tag_const_bool_fun$' * 'A_tag_const$' ) > $o ).

tff('collect$',type,
    'collect$': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('sub$',type,
    'sub$': 'A_run$' ).

tff('t$',type,
    't$': 'A_tag_const$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('m$',type,
    'm$': 'Nat$' ).

tff('uu$',type,
    'uu$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('dense_run$',type,
    'dense_run$': 'A_run$' > $o ).

tff('contracting_fun$',type,
    'contracting_fun$': 'Nat_nat_fun$' > $o ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('less_eq$a',type,
    'less_eq$a': 'Nat_nat_bool_fun_fun$' ).

tff('dilating$',type,
    'dilating$': ( 'Nat_nat_fun$' * 'A_run$' * 'A_run$' ) > $o ).

tff('strict_mono$a',type,
    'strict_mono$a': 'Int_int_fun$' > $o ).

tff('is_subrun$',type,
    'is_subrun$': ( 'A_run$' * 'A_run$' ) > $o ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_tag_const_a_tag_const_bool_fun_fun$' * 'A_tag_const$' ) > 'A_tag_const_bool_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Int_int_fun$' * $int ) > $int ).

tff('strict_mono$b',type,
    'strict_mono$b': 'A_tag_const_int_fun$' > $o ).

tff('m_p$',type,
    'm_p$': 'Nat$' ).

tff('greatest$a',type,
    'greatest$a': 'Nat_bool_fun$' > 'Nat$' ).

tff('first_time$',type,
    'first_time$': ( 'A_run$' * 'Clock$' * 'Nat$' * 'A_tag_const$' ) > $o ).

tff('dilating_fun$',type,
    'dilating_fun$': ( 'Nat_nat_fun$' * 'A_run$' ) > $o ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_tag_const_int_fun$' * 'A_tag_const$' ) > $int ).

tff('suc$',type,
    'suc$': 'Nat_nat_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Int_nat_fun$' * $int ) > 'Nat$' ).

tff('swap$',type,
    'swap$': 'Bool_a_tag_const_prod$' > 'A_tag_const_bool_prod$' ).

tff('member$',type,
    'member$': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('less$a',type,
    'less$a': 'A_tag_const_a_tag_const_bool_fun_fun$' ).

tff('fst$a',type,
    'fst$a': 'A_tag_const_bool_prod$' > 'A_tag_const$' ).

tff('run_tick_count$',type,
    'run_tick_count$': ( 'A_run$' * 'Clock$' ) > 'Nat_nat_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Nat_clock_bool_a_tag_const_prod_fun_fun$' * 'Nat$' ) > 'Clock_bool_a_tag_const_prod_fun$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uua$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uua$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$b(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(fun_app$c(of_nat$, m_p$) < fun_app$c(of_nat$, n$))
tff(conjecture2,conjecture,
    $less('fun_app$c'('of_nat$','m_p$'),'fun_app$c'('of_nat$','n$')) ).

%% ¬∃ ?v0:Nat$ (fun_app$c(of_nat$, fun_app$d(f$, ?v0)) = fun_app$c(of_nat$, m$))
tff(axiom3,axiom,
    ~ ? [A__questionmark_v0: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'('f$',A__questionmark_v0)) = 'fun_app$c'('of_nat$','m$') ) ).

%% (fun_app$c(of_nat$, fun_app$d(f$, m_p$)) < fun_app$c(of_nat$, fun_app$d(f$, n$)))
tff(axiom4,axiom,
    $less('fun_app$c'('of_nat$','fun_app$d'('f$','m_p$')),'fun_app$c'('of_nat$','fun_app$d'('f$','n$'))) ).

%% (fun_app$c(of_nat$, m$) < fun_app$c(of_nat$, fun_app$d(f$, n$)))
tff(axiom5,axiom,
    $less('fun_app$c'('of_nat$','m$'),'fun_app$c'('of_nat$','fun_app$d'('f$','n$'))) ).

%% ((fun_app$c(of_nat$, fun_app$d(f$, m_p$)) < fun_app$c(of_nat$, m$)) ∧ ∀ ?v0:Nat$ (((fun_app$c(of_nat$, fun_app$d(f$, m_p$)) < fun_app$c(of_nat$, ?v0)) ∧ (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, m$))) ⇒ ¬∃ ?v1:Nat$ (fun_app$c(of_nat$, fun_app$d(f$, ?v1)) = fun_app$c(of_nat$, ?v0))))
tff(axiom6,axiom,
    ( $less('fun_app$c'('of_nat$','fun_app$d'('f$','m_p$')),'fun_app$c'('of_nat$','m$'))
    & ! [A__questionmark_v0: 'Nat$'] :
        ( ( $less('fun_app$c'('of_nat$','fun_app$d'('f$','m_p$')),'fun_app$c'('of_nat$',A__questionmark_v0))
          & $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','m$')) )
       => ~ ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'('f$',A__questionmark_v1)) = 'fun_app$c'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)) = ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∨ (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v0))))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 'fun_app$c'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        | $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ ¬(fun_app$c(of_nat$, ?v1) = fun_app$c(of_nat$, ?v0)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$c'('of_nat$',A__questionmark_v1) != 'fun_app$c'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ ¬(fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v0)) ⇒ false)
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v2)) ⇒ fun_app$b(?v0, ?v3)) ⇒ fun_app$b(?v0, ?v2)) ⇒ fun_app$b(?v0, ?v1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v2))
             => 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$b(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v2)) ∧ ¬fun_app$b(?v0, ?v3))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)) ∧ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 'fun_app$c'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% dilating$(f$, sub$, r$)
tff(axiom15,axiom,
    'dilating$'('f$','sub$','r$') ).

%% (∀ ?v0:Nat$ (((fun_app$c(of_nat$, fun_app$d(f$, ?v0)) < fun_app$c(of_nat$, m$)) ∧ ∀ ?v1:Nat$ (((fun_app$c(of_nat$, fun_app$d(f$, ?v0)) < fun_app$c(of_nat$, ?v1)) ∧ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, m$))) ⇒ ¬∃ ?v2:Nat$ (fun_app$c(of_nat$, fun_app$d(f$, ?v2)) = fun_app$c(of_nat$, ?v1)))) ⇒ false) ⇒ false)
tff(axiom16,axiom,
    ( ! [A__questionmark_v0: 'Nat$'] :
        ( ( $less('fun_app$c'('of_nat$','fun_app$d'('f$',A__questionmark_v0)),'fun_app$c'('of_nat$','m$'))
          & ! [A__questionmark_v1: 'Nat$'] :
              ( ( $less('fun_app$c'('of_nat$','fun_app$d'('f$',A__questionmark_v0)),'fun_app$c'('of_nat$',A__questionmark_v1))
                & $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$','m$')) )
             => ~ ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'('f$',A__questionmark_v2)) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) )
       => $false )
   => $false ) ).

%% ∃ ?v0:Nat$ ((fun_app$c(of_nat$, fun_app$d(f$, ?v0)) < fun_app$c(of_nat$, m$)) ∧ ∀ ?v1:Nat$ (((fun_app$c(of_nat$, fun_app$d(f$, ?v0)) < fun_app$c(of_nat$, ?v1)) ∧ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, m$))) ⇒ ¬∃ ?v2:Nat$ (fun_app$c(of_nat$, fun_app$d(f$, ?v2)) = fun_app$c(of_nat$, ?v1))))
tff(axiom17,axiom,
    ? [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$','fun_app$d'('f$',A__questionmark_v0)),'fun_app$c'('of_nat$','m$'))
      & ! [A__questionmark_v1: 'Nat$'] :
          ( ( $less('fun_app$c'('of_nat$','fun_app$d'('f$',A__questionmark_v0)),'fun_app$c'('of_nat$',A__questionmark_v1))
            & $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$','m$')) )
         => ~ ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'('f$',A__questionmark_v2)) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v0))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ∧ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2))) ⇒ (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ∧ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v0))) ⇒ (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ∨ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v0)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ⇒ (fun_app$c(of_nat$, ?v3) ≤ fun_app$c(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$b(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$b(?v0, ?v4) ⇒ (fun_app$c(of_nat$, ?v4) ≤ fun_app$c(of_nat$, ?v3)))))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$c'('of_nat$',A__questionmark_v4),'fun_app$c'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (member$(?v0, ?v1) ⇒ ∃ ?v2:Nat$ (member$(?v2, ?v1) ∧ ∀ ?v3:Nat$ (member$(?v3, ?v1) ⇒ (fun_app$c(of_nat$, ?v2) ≤ fun_app$c(of_nat$, ?v3)))))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: 'Nat$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v1)
          & ! [A__questionmark_v3: 'Nat$'] :
              ( 'member$'(A__questionmark_v3,A__questionmark_v1)
             => $lesseq('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v4)) ⇒ (fun_app$c(of_nat$, fun_app$d(?v0, ?v3)) < fun_app$c(of_nat$, fun_app$d(?v0, ?v4)))) ∧ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2))) ⇒ (fun_app$c(of_nat$, fun_app$d(?v0, ?v1)) ≤ fun_app$c(of_nat$, fun_app$d(?v0, ?v2))))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v4))
           => $less('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v3)),'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v1)),'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ∧ ¬(fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1))) ⇒ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 'fun_app$c'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∨ (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1))) ⇒ (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) = ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∨ (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1))))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) = ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ∧ ¬(fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1))))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$b(?v0, ?v2) = fun_app$b(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ((dilating$(?v0, ?v1, ?v2) ∧ ¬∃ ?v4:Nat$ (fun_app$c(of_nat$, fun_app$d(?v0, ?v4)) = fun_app$c(of_nat$, ?v3))) ⇒ ∃ ?v4:Nat$ ((fun_app$c(of_nat$, fun_app$d(?v0, ?v4)) < fun_app$c(of_nat$, ?v3)) ∧ ∀ ?v5:Nat$ (((fun_app$c(of_nat$, fun_app$d(?v0, ?v4)) < fun_app$c(of_nat$, ?v5)) ∧ (fun_app$c(of_nat$, ?v5) ≤ fun_app$c(of_nat$, ?v3))) ⇒ ¬∃ ?v6:Nat$ (fun_app$c(of_nat$, fun_app$d(?v0, ?v6)) = fun_app$c(of_nat$, ?v5)))))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ~ ? [A__questionmark_v4: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v4)) = 'fun_app$c'('of_nat$',A__questionmark_v3) ) )
     => ? [A__questionmark_v4: 'Nat$'] :
          ( $less('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v4)),'fun_app$c'('of_nat$',A__questionmark_v3))
          & ! [A__questionmark_v5: 'Nat$'] :
              ( ( $less('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v4)),'fun_app$c'('of_nat$',A__questionmark_v5))
                & $lesseq('fun_app$c'('of_nat$',A__questionmark_v5),'fun_app$c'('of_nat$',A__questionmark_v3)) )
             => ~ ? [A__questionmark_v6: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v6)) = 'fun_app$c'('of_nat$',A__questionmark_v5) ) ) ) ) ).

%% ∀ ?v0:A_tag_const$ fun_app$e(fun_app$f(less_eq$, ?v0), ?v0)
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_tag_const$'] : 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$b(fun_app$g(less_eq$a, ?v0), ?v0)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom37,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_tag_const$ fun_app$e(fun_app$f(less_eq$, ?v0), ?v0)
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_tag_const$'] : 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$b(fun_app$g(less_eq$a, ?v0), ?v0)
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom40,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v3)) ⇒ fun_app$b(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$c(of_nat$, ?v3) ≤ fun_app$c(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v4)) ⇒ fun_app$b(?v1, ?v4))) ⇒ fun_app$b(?v1, ?v3))) ⇒ fun_app$b(?v1, ?v2))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v3))
           => 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v4))
                 => 'fun_app$b'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v0), ?v1) ⇒ (fun_app$b(fun_app$g(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ⇒ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v0), ?v1) ∨ fun_app$b(fun_app$g(less$, ?v1), ?v0))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$b'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∨ fun_app$e(fun_app$f(less$a, ?v1), ?v0))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom47,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$b(fun_app$g(less$, ?v0), ?v1) ∧ ((fun_app$c(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$c(?v2, ?v4) < fun_app$c(?v2, ?v5))))) ⇒ (fun_app$c(?v2, ?v0) < ?v3))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$c'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$c'(A__questionmark_v2,A__questionmark_v4),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$c'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_tag_const_fun$ ?v3:A_tag_const$ ((fun_app$b(fun_app$g(less$, ?v0), ?v1) ∧ (fun_app$e(fun_app$f(less_eq$, fun_app$h(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$a, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$a','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 < ?v1) ∧ (fun_app$b(fun_app$g(less_eq$a, fun_app$i(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$b(fun_app$g(less$, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$b(fun_app$g(less$, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom50,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$i'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less$','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less$','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_nat_fun$ ?v3:Nat$ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ (fun_app$b(fun_app$g(less_eq$a, fun_app$j(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v4), ?v5) ⇒ fun_app$b(fun_app$g(less$, fun_app$j(?v2, ?v4)), fun_app$j(?v2, ?v5))))) ⇒ fun_app$b(fun_app$g(less$, fun_app$j(?v2, ?v0)), ?v3))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$j'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less$','fun_app$j'(A__questionmark_v2,A__questionmark_v4)),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less$','fun_app$j'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$b(fun_app$g(less$, ?v0), ?v1) ∧ (fun_app$b(fun_app$g(less_eq$a, fun_app$d(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$b(fun_app$g(less$, fun_app$d(?v2, ?v4)), fun_app$d(?v2, ?v5))))) ⇒ fun_app$b(fun_app$g(less$, fun_app$d(?v2, ?v0)), ?v3))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$d'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less$','fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less$','fun_app$d'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_tag_const_fun$ ?v3:A_tag_const$ (((?v0 < ?v1) ∧ (fun_app$e(fun_app$f(less_eq$, fun_app$k(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$a, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom53,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$','fun_app$k'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_a_tag_const_fun$ ?v3:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ (fun_app$e(fun_app$f(less_eq$, fun_app$l(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$a, fun_app$l(?v2, ?v4)), fun_app$l(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, fun_app$l(?v2, ?v0)), ?v3))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$','fun_app$l'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v2,A__questionmark_v4)),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$m(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$m(?v2, ?v4) < fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) < ?v3))
tff(axiom55,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_int_fun$ ?v3:Int ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) < fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int ((fun_app$b(fun_app$g(less$, ?v0), fun_app$i(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$g(less_eq$a, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$b(fun_app$g(less$, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_tag_const_int_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ (((?v0 < fun_app$n(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_tag_const_int_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const_a_tag_const_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), fun_app$l(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$l(?v1, ?v4)), fun_app$l(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, ?v0), fun_app$l(?v1, ?v3)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const_a_tag_const_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$l'(A__questionmark_v1,A__questionmark_v4)),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_tag_const_nat_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ ((fun_app$b(fun_app$g(less$, ?v0), fun_app$j(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ fun_app$b(fun_app$g(less_eq$a, fun_app$j(?v1, ?v4)), fun_app$j(?v1, ?v5))))) ⇒ fun_app$b(fun_app$g(less$, ?v0), fun_app$j(?v1, ?v3)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_tag_const_nat_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$j'(A__questionmark_v1,A__questionmark_v4)),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 < fun_app$c(?v1, ?v2)) ∧ (fun_app$b(fun_app$g(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v4), ?v5) ⇒ (fun_app$c(?v1, ?v4) ≤ fun_app$c(?v1, ?v5))))) ⇒ (?v0 < fun_app$c(?v1, ?v3)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$c'(A__questionmark_v1,A__questionmark_v4),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Nat_a_tag_const_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$e(fun_app$f(less$a, ?v0), fun_app$h(?v1, ?v2)) ∧ (fun_app$b(fun_app$g(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Nat_a_tag_const_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(fun_app$g(less$, ?v0), fun_app$d(?v1, ?v2)) ∧ (fun_app$b(fun_app$g(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v4), ?v5) ⇒ fun_app$b(fun_app$g(less_eq$a, fun_app$d(?v1, ?v4)), fun_app$d(?v1, ?v5))))) ⇒ fun_app$b(fun_app$g(less$, ?v0), fun_app$d(?v1, ?v3)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$d'(A__questionmark_v1,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Int_a_tag_const_fun$ ?v2:Int ?v3:Int ((fun_app$e(fun_app$f(less$a, ?v0), fun_app$k(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, ?v0), fun_app$k(?v1, ?v3)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Int_a_tag_const_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 < fun_app$m(?v1, ?v3)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ (fun_app$b(fun_app$g(less$, fun_app$i(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$g(less_eq$a, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$b(fun_app$g(less$, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$b'('fun_app$g'('less$','fun_app$i'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less$','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_int_fun$ ?v3:Int ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_a_tag_const_fun$ ?v3:A_tag_const$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ (fun_app$e(fun_app$f(less$a, fun_app$l(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$l(?v2, ?v4)), fun_app$l(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, fun_app$l(?v2, ?v0)), ?v3))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$l'(A__questionmark_v2,A__questionmark_v4)),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_nat_fun$ ?v3:Nat$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ (fun_app$b(fun_app$g(less$, fun_app$j(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ fun_app$b(fun_app$g(less_eq$a, fun_app$j(?v2, ?v4)), fun_app$j(?v2, ?v5))))) ⇒ fun_app$b(fun_app$g(less$, fun_app$j(?v2, ?v0)), ?v3))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$g'('less$','fun_app$j'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$j'(A__questionmark_v2,A__questionmark_v4)),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less$','fun_app$j'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$b(fun_app$g(less_eq$a, ?v0), ?v1) ∧ ((fun_app$c(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v4), ?v5) ⇒ (fun_app$c(?v2, ?v4) ≤ fun_app$c(?v2, ?v5))))) ⇒ (fun_app$c(?v2, ?v0) < ?v3))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$c'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$c'(A__questionmark_v2,A__questionmark_v4),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$c'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_tag_const_fun$ ?v3:A_tag_const$ ((fun_app$b(fun_app$g(less_eq$a, ?v0), ?v1) ∧ (fun_app$e(fun_app$f(less$a, fun_app$h(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$a','fun_app$h'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$b(fun_app$g(less_eq$a, ?v0), ?v1) ∧ (fun_app$b(fun_app$g(less$, fun_app$d(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v4), ?v5) ⇒ fun_app$b(fun_app$g(less_eq$a, fun_app$d(?v2, ?v4)), fun_app$d(?v2, ?v5))))) ⇒ fun_app$b(fun_app$g(less$, fun_app$d(?v2, ?v0)), ?v3))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$g'('less$','fun_app$d'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less$','fun_app$d'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_tag_const_fun$ ?v3:A_tag_const$ (((?v0 ≤ ?v1) ∧ (fun_app$e(fun_app$f(less$a, fun_app$k(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$m(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) < ?v3))
tff(axiom74,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 ≤ fun_app$c(?v1, ?v2)) ∧ (fun_app$b(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$c(?v1, ?v4) < fun_app$c(?v1, ?v5))))) ⇒ (?v0 < fun_app$c(?v1, ?v3)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$c'(A__questionmark_v1,A__questionmark_v4),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Nat_a_tag_const_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$e(fun_app$f(less_eq$, ?v0), fun_app$h(?v1, ?v2)) ∧ (fun_app$b(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$a, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Nat_a_tag_const_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$a','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int ((fun_app$b(fun_app$g(less_eq$a, ?v0), fun_app$i(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$b(fun_app$g(less$, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$b(fun_app$g(less$, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less$','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_tag_const_nat_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ ((fun_app$b(fun_app$g(less_eq$a, ?v0), fun_app$j(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$a, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v4), ?v5) ⇒ fun_app$b(fun_app$g(less$, fun_app$j(?v1, ?v4)), fun_app$j(?v1, ?v5))))) ⇒ fun_app$b(fun_app$g(less$, ?v0), fun_app$j(?v1, ?v3)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_tag_const_nat_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less$','fun_app$j'(A__questionmark_v1,A__questionmark_v4)),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(fun_app$g(less_eq$a, ?v0), fun_app$d(?v1, ?v2)) ∧ (fun_app$b(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$b(fun_app$g(less$, fun_app$d(?v1, ?v4)), fun_app$d(?v1, ?v5))))) ⇒ fun_app$b(fun_app$g(less$, ?v0), fun_app$d(?v1, ?v3)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less$','fun_app$d'(A__questionmark_v1,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Int_a_tag_const_fun$ ?v2:Int ?v3:Int ((fun_app$e(fun_app$f(less_eq$, ?v0), fun_app$k(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$a, fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, ?v0), fun_app$k(?v1, ?v3)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Int_a_tag_const_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const_a_tag_const_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ ((fun_app$e(fun_app$f(less_eq$, ?v0), fun_app$l(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$a, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$a, fun_app$l(?v1, ?v4)), fun_app$l(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, ?v0), fun_app$l(?v1, ?v3)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const_a_tag_const_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v1,A__questionmark_v4)),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$m(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$m(?v1, ?v4) < fun_app$m(?v1, ?v5))))) ⇒ (?v0 < fun_app$m(?v1, ?v3)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_tag_const_int_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ (((?v0 ≤ fun_app$n(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$a, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) < fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_tag_const_int_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ⇒ (fun_app$e(fun_app$f(less_eq$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v0), ?v1) ⇒ (fun_app$b(fun_app$g(less_eq$a, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$e(fun_app$f(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(fun_app$g(less_eq$a, ?v0), ?v1) ⇒ false) ∧ (fun_app$b(fun_app$g(less_eq$a, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom89,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_tag_const_fun$ ?v3:A_tag_const$ (((?v0 ≤ ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom90,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$b(fun_app$g(less_eq$a, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$b(fun_app$g(less_eq$a, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom91,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_int_fun$ ?v3:Int ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_a_tag_const_fun$ ?v3:A_tag_const$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$l(?v2, ?v4)), fun_app$l(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$l(?v2, ?v0)), ?v3))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$l'(A__questionmark_v2,A__questionmark_v4)),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$l'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_nat_fun$ ?v3:Nat$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ fun_app$b(fun_app$g(less_eq$a, fun_app$j(?v2, ?v4)), fun_app$j(?v2, ?v5))))) ⇒ fun_app$b(fun_app$g(less_eq$a, fun_app$j(?v2, ?v0)), ?v3))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$j'(A__questionmark_v2,A__questionmark_v4)),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$j'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$b(fun_app$g(less_eq$a, ?v0), ?v1) ∧ ((fun_app$c(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v4), ?v5) ⇒ (fun_app$c(?v2, ?v4) ≤ fun_app$c(?v2, ?v5))))) ⇒ (fun_app$c(?v2, ?v0) ≤ ?v3))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$c'(A__questionmark_v2,A__questionmark_v4),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$c'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_tag_const_fun$ ?v3:A_tag_const$ ((fun_app$b(fun_app$g(less_eq$a, ?v0), ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$h(?v2, ?v0)), ?v3))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$b(fun_app$g(less_eq$a, ?v0), ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v4), ?v5) ⇒ fun_app$b(fun_app$g(less_eq$a, fun_app$d(?v2, ?v4)), fun_app$d(?v2, ?v5))))) ⇒ fun_app$b(fun_app$g(less_eq$a, fun_app$d(?v2, ?v0)), ?v3))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$d'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) ≤ ?v3))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:A_tag_const_nat_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ (((?v0 = fun_app$j(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v4), ?v5) ⇒ fun_app$b(fun_app$g(less_eq$a, fun_app$j(?v1, ?v4)), fun_app$j(?v1, ?v5))))) ⇒ fun_app$b(fun_app$g(less_eq$a, ?v0), fun_app$j(?v1, ?v3)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_tag_const_nat_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$j'(A__questionmark_v1,A__questionmark_v4)),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$c(?v1, ?v2)) ∧ (fun_app$b(fun_app$g(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v4), ?v5) ⇒ (fun_app$c(?v1, ?v4) ≤ fun_app$c(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$c(?v1, ?v3)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$c'(A__questionmark_v1,A__questionmark_v4),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Nat_a_tag_const_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$h(?v1, ?v2)) ∧ (fun_app$b(fun_app$g(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less_eq$, fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), fun_app$h(?v1, ?v3)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Nat_a_tag_const_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less_eq$','fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$d(?v1, ?v2)) ∧ (fun_app$b(fun_app$g(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v4), ?v5) ⇒ fun_app$b(fun_app$g(less_eq$a, fun_app$d(?v1, ?v4)), fun_app$d(?v1, ?v5))))) ⇒ fun_app$b(fun_app$g(less_eq$a, ?v0), fun_app$d(?v1, ?v3)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$d'(A__questionmark_v1,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$m(?v1, ?v3)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom104,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$m(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) ≤ ?v3))
tff(axiom106,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$m(?v1, ?v3)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom110,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom111,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom116,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom117,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom120,axiom,
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
tff(axiom121,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom122,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom123,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom124,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom126,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$a, ?v1), ?v0)) ⇒ false)
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom128,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ (((?v0 = ?v1) ∧ fun_app$e(fun_app$f(less$a, ?v1), ?v2)) ⇒ fun_app$e(fun_app$f(less$a, ?v0), ?v2))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom130,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$e(fun_app$f(less$a, ?v0), ?v2))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ (¬fun_app$e(fun_app$f(less$a, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom134,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$e(fun_app$f(less$a, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom136,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$a, ?v1), ?v0)) ⇒ false)
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom138,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_tag_const$ ¬fun_app$e(fun_app$f(less$a, ?v0), ?v0)
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_tag_const$'] : ~ 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const_a_tag_const_bool_fun_fun$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((∀ ?v3:A_tag_const$ ?v4:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v3), ?v4) ⇒ fun_app$e(fun_app$f(?v0, ?v3), ?v4)) ∧ (∀ ?v3:A_tag_const$ fun_app$e(fun_app$f(?v0, ?v3), ?v3) ∧ ∀ ?v3:A_tag_const$ ?v4:A_tag_const$ (fun_app$e(fun_app$f(?v0, ?v4), ?v3) ⇒ fun_app$e(fun_app$f(?v0, ?v3), ?v4)))) ⇒ fun_app$e(fun_app$f(?v0, ?v1), ?v2))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_tag_const_a_tag_const_bool_fun_fun$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( ! [A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'A_tag_const$'] : 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom142,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$a, ?v1), ?v2)) ⇒ fun_app$e(fun_app$f(less$a, ?v0), ?v2))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$e(fun_app$f(less$a, ?v0), ?v1) = (fun_app$e(fun_app$f(less$a, ?v1), ?v0) ∨ (?v0 = ?v1)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$a, ?v2), ?v0)) ⇒ fun_app$e(fun_app$f(less$a, ?v2), ?v1))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom148,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom152,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((¬(?v0 = ?v1) ∧ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ false) ∧ (fun_app$e(fun_app$f(less$a, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom154,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ (¬false ⇒ fun_app$e(fun_app$f(less$a, ?v1), ?v0))) ⇒ false)
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬(?v0 = ?v1) = (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∨ fun_app$e(fun_app$f(less$a, ?v1), ?v0)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom158,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$a, ?v1), ?v0)) ⇒ false)
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom160,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$a, ?v1), ?v2)) ⇒ fun_app$e(fun_app$f(less$a, ?v0), ?v2))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$m(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$m(?v1, ?v4) < fun_app$m(?v1, ?v5))))) ⇒ (?v0 < fun_app$m(?v1, ?v3)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Int_a_tag_const_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$k(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$a, fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, ?v0), fun_app$k(?v1, ?v3)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Int_a_tag_const_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_tag_const_int_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ (((?v0 = fun_app$n(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$a, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) < fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_tag_const_int_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const_a_tag_const_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ (((?v0 = fun_app$l(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$a, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$a, fun_app$l(?v1, ?v4)), fun_app$l(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, ?v0), fun_app$l(?v1, ?v3)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const_a_tag_const_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v1,A__questionmark_v4)),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$m(?v2, ?v4) < fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) < ?v3))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_tag_const_fun$ ?v3:A_tag_const$ (((?v0 < ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$a, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_int_fun$ ?v3:Int ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) < fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_a_tag_const_fun$ ?v3:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$a, fun_app$l(?v2, ?v4)), fun_app$l(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, fun_app$l(?v2, ?v0)), ?v3))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v2,A__questionmark_v4)),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom170,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_tag_const$ ¬fun_app$e(fun_app$f(less$a, ?v0), ?v0)
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_tag_const$'] : ~ 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$m(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$m(?v1, ?v4) < fun_app$m(?v1, ?v5))))) ⇒ (?v0 < fun_app$m(?v1, ?v3)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_tag_const_int_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ (((?v0 < fun_app$n(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$a, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) < fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_tag_const_int_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Int_a_tag_const_fun$ ?v2:Int ?v3:Int ((fun_app$e(fun_app$f(less$a, ?v0), fun_app$k(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$a, fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, ?v0), fun_app$k(?v1, ?v3)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Int_a_tag_const_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const_a_tag_const_fun$ ?v2:A_tag_const$ ?v3:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), fun_app$l(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$a, ?v2), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$a, fun_app$l(?v1, ?v4)), fun_app$l(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, ?v0), fun_app$l(?v1, ?v3)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const_a_tag_const_fun$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v1,A__questionmark_v4)),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$m(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$m(?v2, ?v4) < fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) < ?v3))
tff(axiom176,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_a_tag_const_fun$ ?v3:A_tag_const$ (((?v0 < ?v1) ∧ (fun_app$e(fun_app$f(less$a, fun_app$k(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$a, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom177,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_int_fun$ ?v3:Int ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) < ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) < fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const_a_tag_const_fun$ ?v3:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ (fun_app$e(fun_app$f(less$a, fun_app$l(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_tag_const$ ?v5:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$a, fun_app$l(?v2, ?v4)), fun_app$l(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$a, fun_app$l(?v2, ?v0)), ?v3))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const_a_tag_const_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'A_tag_const$'] :
            ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v2,A__questionmark_v4)),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom180,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ ¬fun_app$e(fun_app$f(less$a, ?v1), ?v0))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:Bool (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ ((fun_app$e(fun_app$f(less$a, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: tlbool] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∨ ((?v0 = ?v1) ∨ fun_app$e(fun_app$f(less$a, ?v1), ?v0)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom186,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom188,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ (¬fun_app$e(fun_app$f(less$a, ?v1), ?v0) = true))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ⇒ ¬fun_app$e(fun_app$f(less$a, ?v1), ?v0))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ fun_app$e(fun_app$f(less_eq$, ?v1), ?v0))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom195,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$e(fun_app$f(less$a, ?v0), ?v1) = (¬fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ⇒ (¬fun_app$e(fun_app$f(less$a, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) = (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ¬fun_app$e(fun_app$f(less_eq$, ?v1), ?v0)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ⇒ fun_app$e(fun_app$f(less$a, ?v1), ?v0))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom205,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) = (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) = (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$a, ?v1), ?v2)) ⇒ fun_app$e(fun_app$f(less$a, ?v0), ?v2))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less_eq$, ?v1), ?v2)) ⇒ fun_app$e(fun_app$f(less$a, ?v0), ?v2))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom213,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) = (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ¬fun_app$e(fun_app$f(less_eq$, ?v1), ?v0)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) = (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) = (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$a, ?v2), ?v0)) ⇒ fun_app$e(fun_app$f(less$a, ?v2), ?v1))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom221,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less_eq$, ?v2), ?v0)) ⇒ fun_app$e(fun_app$f(less$a, ?v2), ?v1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) = (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ¬fun_app$e(fun_app$f(less_eq$, ?v1), ?v0)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), ?v1))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), ?v1))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) = (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) = (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) = fun_app$e(fun_app$f(less$a, ?v1), ?v0))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$e(fun_app$f(less$a, ?v0), ?v1) = fun_app$e(fun_app$f(less_eq$, ?v1), ?v0))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) ⇒ fun_app$e(fun_app$f(less_eq$, ?v0), ?v1))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$e(fun_app$f(less$a, ?v0), ?v1))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((¬(?v0 = ?v1) ∧ fun_app$e(fun_app$f(less_eq$, ?v0), ?v1)) ⇒ fun_app$e(fun_app$f(less$a, ?v0), ?v1))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom243,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$a, ?v1), ?v2)) ⇒ fun_app$e(fun_app$f(less$a, ?v0), ?v2))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom245,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((fun_app$e(fun_app$f(less$a, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less_eq$, ?v1), ?v2)) ⇒ fun_app$e(fun_app$f(less$a, ?v0), ?v2))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% first_time$(sub$, c$, n$, t$)
tff(axiom248,axiom,
    'first_time$'('sub$','c$','n$','t$') ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (¬fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) = fun_app$e(fun_app$f(less$a, ?v1), ?v0))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ~ 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Nat$ ?v5:Clock$ ((dilating$(?v0, ?v1, ?v2) ∧ ((fun_app$c(of_nat$, fun_app$d(?v0, ?v3)) < fun_app$c(of_nat$, ?v4)) ∧ ∀ ?v6:Nat$ (((fun_app$c(of_nat$, fun_app$d(?v0, ?v3)) < fun_app$c(of_nat$, ?v6)) ∧ (fun_app$c(of_nat$, ?v6) ≤ fun_app$c(of_nat$, ?v4))) ⇒ ¬∃ ?v7:Nat$ (fun_app$c(of_nat$, fun_app$d(?v0, ?v7)) = fun_app$c(of_nat$, ?v6))))) ⇒ (fun_app$c(of_nat$, fun_app$d(tick_count$(?v2, ?v5), ?v4)) = fun_app$c(of_nat$, fun_app$d(tick_count$(?v2, ?v5), fun_app$d(?v0, ?v3)))))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Clock$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & $less('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v3)),'fun_app$c'('of_nat$',A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( ( $less('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v3)),'fun_app$c'('of_nat$',A__questionmark_v6))
              & $lesseq('fun_app$c'('of_nat$',A__questionmark_v6),'fun_app$c'('of_nat$',A__questionmark_v4)) )
           => ~ ? [A__questionmark_v7: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v7)) = 'fun_app$c'('of_nat$',A__questionmark_v6) ) ) )
     => ( 'fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v2,A__questionmark_v5),A__questionmark_v4)) = 'fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v2,A__questionmark_v5),'fun_app$d'(A__questionmark_v0,A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Clock$ (snd$(fun_app$o(fun_app$p(rep_run$(sub$), ?v0), ?v1)) = snd$(fun_app$o(fun_app$p(rep_run$(r$), fun_app$d(f$, ?v0)), ?v1)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Clock$'] : ( 'snd$'('fun_app$o'('fun_app$p'('rep_run$'('sub$'),A__questionmark_v0),A__questionmark_v1)) = 'snd$'('fun_app$o'('fun_app$p'('rep_run$'('r$'),'fun_app$d'('f$',A__questionmark_v0)),A__questionmark_v1)) ) ).

%% (snd$(fun_app$o(fun_app$p(rep_run$(r$), m$), c$)) = snd$(fun_app$o(fun_app$p(rep_run$(sub$), m_p$), c$)))
tff(axiom253,axiom,
    'snd$'('fun_app$o'('fun_app$p'('rep_run$'('r$'),'m$'),'c$')) = 'snd$'('fun_app$o'('fun_app$p'('rep_run$'('sub$'),'m_p$'),'c$')) ).

%% ((snd$(fun_app$o(fun_app$p(rep_run$(sub$), n$), c$)) = t$) ∧ ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, n$)) ⇒ fun_app$e(fun_app$f(less$a, snd$(fun_app$o(fun_app$p(rep_run$(sub$), ?v0), c$))), t$)))
tff(axiom254,axiom,
    ( ( 'snd$'('fun_app$o'('fun_app$p'('rep_run$'('sub$'),'n$'),'c$')) = 't$' )
    & ! [A__questionmark_v0: 'Nat$'] :
        ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','n$'))
       => 'fun_app$e'('fun_app$f'('less$a','snd$'('fun_app$o'('fun_app$p'('rep_run$'('sub$'),A__questionmark_v0),'c$'))),'t$') ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, n$)) ⇒ fun_app$e(fun_app$f(less$a, snd$(fun_app$o(fun_app$p(rep_run$(sub$), ?v0), c$))), t$))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','n$'))
     => 'fun_app$e'('fun_app$f'('less$a','snd$'('fun_app$o'('fun_app$p'('rep_run$'('sub$'),A__questionmark_v0),'c$'))),'t$') ) ).

%% ((snd$(fun_app$o(fun_app$p(rep_run$(r$), fun_app$d(f$, n$)), c$)) = t$) ∧ ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, n$)) ⇒ fun_app$e(fun_app$f(less$a, snd$(fun_app$o(fun_app$p(rep_run$(r$), fun_app$d(f$, ?v0)), c$))), t$)))
tff(axiom256,axiom,
    ( ( 'snd$'('fun_app$o'('fun_app$p'('rep_run$'('r$'),'fun_app$d'('f$','n$')),'c$')) = 't$' )
    & ! [A__questionmark_v0: 'Nat$'] :
        ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','n$'))
       => 'fun_app$e'('fun_app$f'('less$a','snd$'('fun_app$o'('fun_app$p'('rep_run$'('r$'),'fun_app$d'('f$',A__questionmark_v0)),'c$'))),'t$') ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Nat$ ?v5:Clock$ ((dilating$(?v0, ?v1, ?v2) ∧ (∀ ?v6:Nat$ (((fun_app$c(of_nat$, fun_app$d(?v0, ?v3)) < fun_app$c(of_nat$, ?v6)) ∧ (fun_app$c(of_nat$, ?v6) ≤ fun_app$c(of_nat$, ?v4))) ⇒ ¬∃ ?v7:Nat$ (fun_app$c(of_nat$, fun_app$d(?v0, ?v7)) = fun_app$c(of_nat$, ?v6))) ∧ (fun_app$c(of_nat$, fun_app$d(?v0, ?v3)) < fun_app$c(of_nat$, ?v4)))) ⇒ (snd$(fun_app$o(fun_app$p(rep_run$(?v2), ?v4), ?v5)) = snd$(fun_app$o(fun_app$p(rep_run$(?v2), fun_app$d(?v0, ?v3)), ?v5))))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Clock$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v6: 'Nat$'] :
            ( ( $less('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v3)),'fun_app$c'('of_nat$',A__questionmark_v6))
              & $lesseq('fun_app$c'('of_nat$',A__questionmark_v6),'fun_app$c'('of_nat$',A__questionmark_v4)) )
           => ~ ? [A__questionmark_v7: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v7)) = 'fun_app$c'('of_nat$',A__questionmark_v6) ) )
        & $less('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v3)),'fun_app$c'('of_nat$',A__questionmark_v4)) )
     => ( 'snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),A__questionmark_v4),A__questionmark_v5)) = 'snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v5)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Clock$ ?v5:A_tag_const$ ?v6:Nat$ ((dilating$(?v0, ?v1, ?v2) ∧ ((snd$(fun_app$o(fun_app$p(rep_run$(?v1), ?v3), ?v4)) = ?v5) ∧ (∀ ?v7:Nat$ (((fun_app$c(of_nat$, fun_app$d(?v0, ?v3)) < fun_app$c(of_nat$, ?v7)) ∧ (fun_app$c(of_nat$, ?v7) ≤ fun_app$c(of_nat$, ?v6))) ⇒ ¬∃ ?v8:Nat$ (fun_app$c(of_nat$, fun_app$d(?v0, ?v8)) = fun_app$c(of_nat$, ?v7))) ∧ (fun_app$c(of_nat$, fun_app$d(?v0, ?v3)) < fun_app$c(of_nat$, ?v6))))) ⇒ (snd$(fun_app$o(fun_app$p(rep_run$(?v2), ?v6), ?v4)) = ?v5))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'A_tag_const$',A__questionmark_v6: 'Nat$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ( 'snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v4)) = A__questionmark_v5 )
        & ! [A__questionmark_v7: 'Nat$'] :
            ( ( $less('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v3)),'fun_app$c'('of_nat$',A__questionmark_v7))
              & $lesseq('fun_app$c'('of_nat$',A__questionmark_v7),'fun_app$c'('of_nat$',A__questionmark_v6)) )
           => ~ ? [A__questionmark_v8: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v8)) = 'fun_app$c'('of_nat$',A__questionmark_v7) ) )
        & $less('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v3)),'fun_app$c'('of_nat$',A__questionmark_v6)) )
     => ( 'snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),A__questionmark_v6),A__questionmark_v4)) = A__questionmark_v5 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ ?v4:Nat$ (dilating$(?v0, ?v1, ?v2) ⇒ (fun_app$c(of_nat$, fun_app$d(tick_count$(?v1, ?v3), ?v4)) = fun_app$c(of_nat$, fun_app$d(tick_count$(?v2, ?v3), fun_app$d(?v0, ?v4)))))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,A__questionmark_v4))) ) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v0) = false)
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_run$ ?v2:Clock$ ?v3:A_tag_const$ ((∀ ?v4:Nat$ ((fun_app$c(of_nat$, ?v4) < fun_app$c(of_nat$, ?v0)) ⇒ fun_app$e(fun_app$f(less$a, snd$(fun_app$o(fun_app$p(rep_run$(?v1), ?v4), ?v2))), ?v3)) ∧ (snd$(fun_app$o(fun_app$p(rep_run$(?v1), ?v0), ?v2)) = ?v3)) ⇒ first_time$(?v1, ?v2, ?v0, ?v3))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( ! [A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$c'('of_nat$',A__questionmark_v4),'fun_app$c'('of_nat$',A__questionmark_v0))
           => 'fun_app$e'('fun_app$f'('less$a','snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),A__questionmark_v4),A__questionmark_v2))),A__questionmark_v3) )
        & ( 'snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)) = A__questionmark_v3 ) )
     => 'first_time$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v0,A__questionmark_v3) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ ?v3:A_tag_const$ ?v4:Nat$ ((first_time$(?v0, ?v1, ?v2, ?v3) ∧ (fun_app$c(of_nat$, ?v4) < fun_app$c(of_nat$, ?v2))) ⇒ fun_app$e(fun_app$f(less$a, snd$(fun_app$o(fun_app$p(rep_run$(?v0), ?v4), ?v1))), ?v3))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Nat$'] :
      ( ( 'first_time$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & $less('fun_app$c'('of_nat$',A__questionmark_v4),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$e'('fun_app$f'('less$a','snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v1))),A__questionmark_v3) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ ?v3:A_tag_const$ (first_time$(?v0, ?v1, ?v2, ?v3) = ((snd$(fun_app$o(fun_app$p(rep_run$(?v0), ?v2), ?v1)) = ?v3) ∧ ¬∃ ?v4:Nat$ ((fun_app$c(of_nat$, ?v4) < fun_app$c(of_nat$, ?v2)) ∧ (snd$(fun_app$o(fun_app$p(rep_run$(?v0), ?v4), ?v1)) = ?v3))))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_tag_const$'] :
      ( 'first_time$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
    <=> ( ( 'snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1)) = A__questionmark_v3 )
        & ~ ? [A__questionmark_v4: 'Nat$'] :
              ( $less('fun_app$c'('of_nat$',A__questionmark_v4),'fun_app$c'('of_nat$',A__questionmark_v2))
              & ( 'snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v1)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ ((rep_run$(?v0) = rep_run$(?v1)) = (?v0 = ?v1))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$'] :
      ( ( 'rep_run$'(A__questionmark_v0) = 'rep_run$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ?v2:Int_bool_fun$ ((fun_app$(?v0, ?v1) ∧ (∀ ?v3:Int (fun_app$(?v0, ?v3) ⇒ (?v3 ≤ ?v1)) ∧ ∀ ?v3:Int ((fun_app$(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$(?v0, ?v4) ⇒ (?v4 ≤ ?v3))) ⇒ fun_app$(?v2, ?v3)))) ⇒ fun_app$(?v2, greatest$(?v0)))
tff(axiom268,axiom,
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

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$b(?v0, ?v1) ∧ (∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ⇒ fun_app$b(fun_app$g(less_eq$a, ?v3), ?v1)) ∧ ∀ ?v3:Nat$ ((fun_app$b(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$b(?v0, ?v4) ⇒ fun_app$b(fun_app$g(less_eq$a, ?v4), ?v3))) ⇒ fun_app$b(?v2, ?v3)))) ⇒ fun_app$b(?v2, greatest$a(?v0)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v2,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((fun_app$(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$(?v0, ?v2) ⇒ (?v2 ≤ ?v1))) ⇒ (greatest$(?v0) = ?v1))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ( 'greatest$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$b(?v0, ?v2) ⇒ fun_app$b(fun_app$g(less_eq$a, ?v2), ?v1))) ⇒ (greatest$a(?v0) = ?v1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((∃ ?v2:Nat$ fun_app$b(?v0, ?v2) ∧ ∀ ?v2:Nat$ (fun_app$b(?v0, ?v2) ⇒ (fun_app$c(of_nat$, ?v2) ≤ fun_app$c(of_nat$, ?v1)))) ⇒ fun_app$b(?v0, greatest$a(?v0)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v1)) ) )
     => 'fun_app$b'(A__questionmark_v0,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ⇒ (fun_app$c(of_nat$, ?v3) ≤ fun_app$c(of_nat$, ?v2)))) ⇒ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, greatest$a(?v0))))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v2)) ) )
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$','greatest$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ⇒ (fun_app$c(of_nat$, ?v3) ≤ fun_app$c(of_nat$, ?v2)))) ⇒ fun_app$b(?v0, greatest$a(?v0)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v2)) ) )
     => 'fun_app$b'(A__questionmark_v0,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v0), ?v1) = (fun_app$e(fun_app$f(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Clock$ ?v5:A_tag_const$ ((dilating$(?v0, ?v1, ?v2) ∧ (∃ ?v6:Clock$ fst$(fun_app$o(fun_app$p(rep_run$(?v2), ?v3), ?v6)) ∧ (snd$(fun_app$o(fun_app$p(rep_run$(?v2), ?v3), ?v4)) = ?v5))) ⇒ ∃ ?v6:Nat$ ((fun_app$c(of_nat$, fun_app$d(?v0, ?v6)) = fun_app$c(of_nat$, ?v3)) ∧ (snd$(fun_app$o(fun_app$p(rep_run$(?v1), ?v6), ?v4)) = ?v5)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'A_tag_const$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ? [A__questionmark_v6: 'Clock$'] : 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v6))
        & ( 'snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) = A__questionmark_v5 ) )
     => ? [A__questionmark_v6: 'Nat$'] :
          ( ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v6)) = 'fun_app$c'('of_nat$',A__questionmark_v3) )
          & ( 'snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),A__questionmark_v6),A__questionmark_v4)) = A__questionmark_v5 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((dilating$(?v0, ?v1, ?v2) ∧ (((fun_app$c(of_nat$, fun_app$d(?v0, ?v3)) < fun_app$c(of_nat$, ?v4)) ∧ ∀ ?v6:Nat$ (((fun_app$c(of_nat$, fun_app$d(?v0, ?v3)) < fun_app$c(of_nat$, ?v6)) ∧ (fun_app$c(of_nat$, ?v6) ≤ fun_app$c(of_nat$, ?v4))) ⇒ ¬∃ ?v7:Nat$ (fun_app$c(of_nat$, fun_app$d(?v0, ?v7)) = fun_app$c(of_nat$, ?v6)))) ∧ (fun_app$c(of_nat$, fun_app$d(?v0, ?v5)) = (fun_app$c(of_nat$, ?v4) + 1)))) ⇒ (fun_app$c(of_nat$, ?v5) = (fun_app$c(of_nat$, ?v3) + 1)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & $less('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v3)),'fun_app$c'('of_nat$',A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( ( $less('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v3)),'fun_app$c'('of_nat$',A__questionmark_v6))
              & $lesseq('fun_app$c'('of_nat$',A__questionmark_v6),'fun_app$c'('of_nat$',A__questionmark_v4)) )
           => ~ ? [A__questionmark_v7: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v7)) = 'fun_app$c'('of_nat$',A__questionmark_v6) ) )
        & ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v5)) = $sum('fun_app$c'('of_nat$',A__questionmark_v4),1) ) )
     => ( 'fun_app$c'('of_nat$',A__questionmark_v5) = $sum('fun_app$c'('of_nat$',A__questionmark_v3),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) = (fun_app$c(of_nat$, ?v1) + 1)) = (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) = (fun_app$c(of_nat$, ?v1) + 1)) = (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) < (fun_app$c(of_nat$, ?v1) + 1)) = (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ ((fun_app$c(of_nat$, ?v0) + 1) < (fun_app$c(of_nat$, ?v1) + 1)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v0) + 1))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) ≤ (fun_app$c(of_nat$, ?v1) + 1)) = (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v0) + 1))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$c'('of_nat$',A__questionmark_v0) != $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) = (fun_app$c(of_nat$, ?v1) + 1)) ⇒ (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ (fun_app$c(of_nat$, fun_app$d(tick_count$(?v0, ?v1), fun_app$i(nat$, (fun_app$c(of_nat$, ?v2) + 1)))) = (if fst$(fun_app$o(fun_app$p(rep_run$(?v0), fun_app$i(nat$, (fun_app$c(of_nat$, ?v2) + 1))), ?v1)) (fun_app$c(of_nat$, fun_app$d(tick_count$(?v0, ?v1), ?v2)) + 1) else fun_app$c(of_nat$, fun_app$d(tick_count$(?v0, ?v1), ?v2))))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v0),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1))),A__questionmark_v1))
       => ( 'fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v0,A__questionmark_v1),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1)))) = $sum('fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),1) ) )
      & ( ~ 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v0),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1))),A__questionmark_v1))
       => ( 'fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v0,A__questionmark_v1),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1)))) = 'fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ ((fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v1) + 1)) = (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1))))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$c(of_nat$, ?v1) = (fun_app$c(of_nat$, ?v3) + 1)) ⇒ fun_app$b(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v1)) ∧ fun_app$b(?v2, fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1)))) ⇒ fun_app$b(?v2, ?v3)))) ⇒ fun_app$b(?v2, ?v0))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$c'('of_nat$',A__questionmark_v1) = $sum('fun_app$c'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v1))
              & 'fun_app$b'(A__questionmark_v2,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$b(fun_app$g(?v2, ?v3), fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v4)) ∧ ((fun_app$c(of_nat$, ?v4) < fun_app$c(of_nat$, ?v5)) ∧ (fun_app$b(fun_app$g(?v2, ?v3), ?v4) ∧ fun_app$b(fun_app$g(?v2, ?v4), ?v5)))) ⇒ fun_app$b(fun_app$g(?v2, ?v3), ?v5)))) ⇒ fun_app$b(fun_app$g(?v2, ?v0), ?v1))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v4))
              & $less('fun_app$c'('of_nat$',A__questionmark_v4),'fun_app$c'('of_nat$',A__questionmark_v5))
              & 'fun_app$b'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$b'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$b'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$b'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v2))) ⇒ ((fun_app$c(of_nat$, ?v0) + 1) < fun_app$c(of_nat$, ?v2)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) < (fun_app$c(of_nat$, ?v1) + 1)) ⇒ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ (fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v1) + 1))) ⇒ (fun_app$c(of_nat$, ?v1) = fun_app$c(of_nat$, ?v0)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$c'('of_nat$',A__questionmark_v1) = 'fun_app$c'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) < fun_app$c(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$c(of_nat$, ?v1) = (fun_app$c(of_nat$, ?v2) + 1)) ∧ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v2))))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$c'('of_nat$',A__questionmark_v1) = $sum('fun_app$c'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < (fun_app$c(of_nat$, ?v0) + 1)) ⇒ fun_app$b(?v1, ?v2)) = (fun_app$b(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < fun_app$c(of_nat$, ?v0)) ⇒ fun_app$b(?v1, ?v2))))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$c'('of_nat$',A__questionmark_v2),$sum('fun_app$c'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v0))
           => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v1) < (fun_app$c(of_nat$, ?v0) + 1)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v1),$sum('fun_app$c'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v1) + 1)) = ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∨ (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1))))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < (fun_app$c(of_nat$, ?v0) + 1)) ∧ fun_app$b(?v1, ?v2)) = (fun_app$b(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < fun_app$c(of_nat$, ?v0)) ∧ fun_app$b(?v1, ?v2))))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$c'('of_nat$',A__questionmark_v2),$sum('fun_app$c'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v0))
            & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v1) + 1)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v1) + 1)) ∧ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ ¬((fun_app$c(of_nat$, ?v0) + 1) = fun_app$c(of_nat$, ?v1))) ⇒ ((fun_app$c(of_nat$, ?v0) + 1) < fun_app$c(of_nat$, ?v1)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) != 'fun_app$c'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$c(of_nat$, ?v0) + 1) < fun_app$c(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v2)) ∧ (fun_app$c(of_nat$, ?v1) = (fun_app$c(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$c'('of_nat$',A__questionmark_v1) = $sum('fun_app$c'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) < fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ (((fun_app$c(of_nat$, ?v1) = (fun_app$c(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v2)) ∧ (fun_app$c(of_nat$, ?v1) = (fun_app$c(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$c'('of_nat$',A__questionmark_v1) = $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$c'('of_nat$',A__questionmark_v1) = $sum('fun_app$c'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) ≤ fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) ≤ (fun_app$c(of_nat$, ?v1) + 1)) ∧ (((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) ≤ (fun_app$c(of_nat$, ?v1) + 1)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) ≤ fun_app$c(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$c(of_nat$, ?v1) = (fun_app$c(of_nat$, ?v2) + 1)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$c'('of_nat$',A__questionmark_v1) = $sum('fun_app$c'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ (fun_app$c(of_nat$, ?v1) + 1)) = ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ∨ (fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v1) + 1))))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$c'('of_nat$',A__questionmark_v0) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$c(of_nat$, ?v0) + 1) ≤ fun_app$c(of_nat$, ?v0))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) = ((fun_app$c(of_nat$, ?v1) + 1) ≤ fun_app$c(of_nat$, ?v0)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v1),1),'fun_app$c'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$c(of_nat$, ?v3) + 1) ≤ fun_app$c(of_nat$, ?v2)) ⇒ fun_app$b(?v0, ?v3)) ⇒ fun_app$b(?v0, ?v2)) ⇒ fun_app$b(?v0, ?v1))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v3),1),'fun_app$c'('of_nat$',A__questionmark_v2))
             => 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ∧ (fun_app$b(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v3)) ∧ fun_app$b(?v2, ?v3)) ⇒ fun_app$b(?v2, fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1)))))) ⇒ fun_app$b(?v2, ?v1))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v3))
              & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v2,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$b(fun_app$g(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$b(fun_app$g(?v2, ?v3), ?v4) ∧ fun_app$b(fun_app$g(?v2, ?v4), ?v5)) ⇒ fun_app$b(fun_app$g(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$b(fun_app$g(?v2, ?v3), fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1)))))) ⇒ fun_app$b(fun_app$g(?v2, ?v0), ?v1))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$b'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$b'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$b'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$b'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Nat$ ?v5:Clock$ ((dilating$(?v0, ?v1, ?v2) ∧ ((fun_app$c(of_nat$, fun_app$d(?v0, ?v3)) < fun_app$c(of_nat$, ?v4)) ∧ (fun_app$c(of_nat$, ?v4) < fun_app$c(of_nat$, fun_app$d(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1))))))) ⇒ ¬fst$(fun_app$o(fun_app$p(rep_run$(?v2), ?v4), ?v5)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Clock$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & $less('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v3)),'fun_app$c'('of_nat$',A__questionmark_v4))
        & $less('fun_app$c'('of_nat$',A__questionmark_v4),'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1))))) )
     => ~ 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),A__questionmark_v4),A__questionmark_v5)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ ?v4:Nat$ (dilating$(?v0, ?v1, ?v2) ⇒ (fun_app$c(of_nat$, fun_app$d(tick_count$(?v2, ?v3), fun_app$d(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v4) + 1))))) = (if fst$(fun_app$o(fun_app$p(rep_run$(?v2), fun_app$d(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v4) + 1)))), ?v3)) (fun_app$c(of_nat$, fun_app$d(tick_count$(?v2, ?v3), fun_app$d(?v0, ?v4))) + 1) else fun_app$c(of_nat$, fun_app$d(tick_count$(?v2, ?v3), fun_app$d(?v0, ?v4))))))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( ( 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),'fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v4),1)))),A__questionmark_v3))
         => ( 'fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v4),1))))) = $sum('fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,A__questionmark_v4))),1) ) )
        & ( ~ 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),'fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v4),1)))),A__questionmark_v3))
         => ( 'fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v4),1))))) = 'fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,A__questionmark_v4))) ) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ ?v4:Nat$ (dilating$(?v0, ?v1, ?v2) ⇒ (fun_app$c(of_nat$, fun_app$d(tick_count$(?v2, ?v3), fun_app$d(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v4) + 1))))) = (if fst$(fun_app$o(fun_app$p(rep_run$(?v1), fun_app$i(nat$, (fun_app$c(of_nat$, ?v4) + 1))), ?v3)) (fun_app$c(of_nat$, fun_app$d(tick_count$(?v2, ?v3), fun_app$d(?v0, ?v4))) + 1) else fun_app$c(of_nat$, fun_app$d(tick_count$(?v2, ?v3), fun_app$d(?v0, ?v4))))))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( ( 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v4),1))),A__questionmark_v3))
         => ( 'fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v4),1))))) = $sum('fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,A__questionmark_v4))),1) ) )
        & ( ~ 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v4),1))),A__questionmark_v3))
         => ( 'fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v4),1))))) = 'fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,A__questionmark_v4))) ) ) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$c(?v0, ?v3) ≤ fun_app$c(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1)))) ∧ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2))) ⇒ (fun_app$c(?v0, ?v1) ≤ fun_app$c(?v0, ?v2)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$c'(A__questionmark_v0,A__questionmark_v3),'fun_app$c'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$c(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1))) ≤ fun_app$c(?v0, ?v3)) ∧ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2))) ⇒ (fun_app$c(?v0, ?v2) ≤ fun_app$c(?v0, ?v1)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$c'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1))),'fun_app$c'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$c'(A__questionmark_v0,A__questionmark_v2),'fun_app$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$c(?v0, ?v3) < fun_app$c(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$c(?v0, ?v1) < fun_app$c(?v0, ?v2)) = (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v2))))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$c'(A__questionmark_v0,A__questionmark_v3),'fun_app$c'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_a_tag_const_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ fun_app$e(fun_app$f(less$a, fun_app$h(?v0, ?v3)), fun_app$h(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1)))) ⇒ (fun_app$e(fun_app$f(less$a, fun_app$h(?v0, ?v1)), fun_app$h(?v0, ?v2)) = (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v2))))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Nat_a_tag_const_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$e'('fun_app$f'('less$a','fun_app$h'(A__questionmark_v0,A__questionmark_v3)),'fun_app$h'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1))))
     => ( 'fun_app$e'('fun_app$f'('less$a','fun_app$h'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$c(?v0, ?v3) < fun_app$c(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1)))) ∧ (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v2))) ⇒ (fun_app$c(?v0, ?v1) < fun_app$c(?v0, ?v2)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$c'(A__questionmark_v0,A__questionmark_v3),'fun_app$c'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_tag_const_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$e(fun_app$f(less$a, fun_app$h(?v0, ?v3)), fun_app$h(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1)))) ∧ (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v2))) ⇒ fun_app$e(fun_app$f(less$a, fun_app$h(?v0, ?v1)), fun_app$h(?v0, ?v2)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Nat_a_tag_const_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$e'('fun_app$f'('less$a','fun_app$h'(A__questionmark_v0,A__questionmark_v3)),'fun_app$h'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$e'('fun_app$f'('less$a','fun_app$h'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ ((fun_app$c(of_nat$, ?v0) + 1) ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) ≤ fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ∧ (fun_app$b(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v3)) ∧ ((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v1)) ∧ fun_app$b(?v2, ?v3))) ⇒ fun_app$b(?v2, fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1)))))) ⇒ fun_app$b(?v2, ?v1))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v3))
              & $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v1))
              & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v2,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ∧ (fun_app$b(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v3)) ∧ ((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v1)) ∧ fun_app$b(?v2, fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1))))) ⇒ fun_app$b(?v2, ?v3)))) ⇒ fun_app$b(?v2, ?v0))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & 'fun_app$b'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v3))
              & $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v1))
              & 'fun_app$b'(A__questionmark_v2,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) ≤ fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ⇒ ((fun_app$c(of_nat$, ?v1) < (fun_app$c(of_nat$, ?v0) + 1)) = (fun_app$c(of_nat$, ?v1) = fun_app$c(of_nat$, ?v0))))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$c'('of_nat$',A__questionmark_v1),$sum('fun_app$c'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$c'('of_nat$',A__questionmark_v1) = 'fun_app$c'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v1) + 1)) = (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) = ((fun_app$c(of_nat$, ?v0) + 1) ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v1) + 1)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Clock$ ((dilating$(?v0, ?v1, ?v2) ∧ fst$(fun_app$o(fun_app$p(rep_run$(?v2), ?v3), ?v4))) ⇒ ∃ ?v5:Nat$ ((fun_app$c(of_nat$, fun_app$d(?v0, ?v5)) = fun_app$c(of_nat$, ?v3)) ∧ fst$(fun_app$o(fun_app$p(rep_run$(?v1), ?v5), ?v4))))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) )
     => ? [A__questionmark_v5: 'Nat$'] :
          ( ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v5)) = 'fun_app$c'('of_nat$',A__questionmark_v3) )
          & 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),A__questionmark_v5),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ ((dilating$(?v0, ?v1, ?v2) ∧ ∃ ?v4:Nat$ fst$(fun_app$o(fun_app$p(rep_run$(?v2), ?v4), ?v3))) ⇒ ∃ ?v4:Nat$ fst$(fun_app$o(fun_app$p(rep_run$(?v1), ?v4), ?v3)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ? [A__questionmark_v4: 'Nat$'] : 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),A__questionmark_v4),A__questionmark_v3)) )
     => ? [A__questionmark_v4: 'Nat$'] : 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),A__questionmark_v4),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ((dilating$(?v0, ?v1, ?v2) ∧ ∃ ?v4:Clock$ fst$(fun_app$o(fun_app$p(rep_run$(?v2), ?v3), ?v4))) ⇒ ∃ ?v4:Nat$ (fun_app$c(of_nat$, fun_app$d(?v0, ?v4)) = fun_app$c(of_nat$, ?v3)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ? [A__questionmark_v4: 'Clock$'] : 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) )
     => ? [A__questionmark_v4: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v4)) = 'fun_app$c'('of_nat$',A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Clock$ ((dilating$(?v0, ?v1, ?v2) ∧ fst$(fun_app$o(fun_app$p(rep_run$(?v2), ?v3), ?v4))) ⇒ ∃ ?v5:Nat$ (fun_app$c(of_nat$, fun_app$d(?v0, ?v5)) = fun_app$c(of_nat$, ?v3)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) )
     => ? [A__questionmark_v5: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v5)) = 'fun_app$c'('of_nat$',A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Clock$ ((dilating$(?v0, ?v1, ?v2) ∧ ¬∃ ?v5:Nat$ (fun_app$c(of_nat$, fun_app$d(?v0, ?v5)) = fun_app$c(of_nat$, ?v3))) ⇒ ¬fst$(fun_app$o(fun_app$p(rep_run$(?v2), ?v3), ?v4)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ~ ? [A__questionmark_v5: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v5)) = 'fun_app$c'('of_nat$',A__questionmark_v3) ) )
     => ~ 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Clock$ (dilating$(?v0, ?v1, ?v2) ⇒ (fst$(fun_app$o(fun_app$p(rep_run$(?v1), ?v3), ?v4)) = fst$(fun_app$o(fun_app$p(rep_run$(?v2), fun_app$d(?v0, ?v3)), ?v4))))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
      ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v4))
      <=> 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_run$ (dense_run$(?v0) = ∀ ?v1:Nat$ ∃ ?v2:Clock$ fst$(fun_app$o(fun_app$p(rep_run$(?v0), ?v1), ?v2)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_run$'] :
      ( 'dense_run$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'Clock$'] : 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod$ ?v1:Bool_a_tag_const_prod$ (((fst$(?v0) = fst$(?v1)) ∧ (snd$(?v0) = snd$(?v1))) ⇒ (?v0 = ?v1))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$',A__questionmark_v1: 'Bool_a_tag_const_prod$'] :
      ( ( ( 'fst$'(A__questionmark_v0)
        <=> 'fst$'(A__questionmark_v1) )
        & ( 'snd$'(A__questionmark_v0) = 'snd$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod$ ?v1:Bool_a_tag_const_prod$ (((fst$(?v0) = fst$(?v1)) ∧ (snd$(?v0) = snd$(?v1))) ⇒ (?v0 = ?v1))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$',A__questionmark_v1: 'Bool_a_tag_const_prod$'] :
      ( ( ( 'fst$'(A__questionmark_v0)
        <=> 'fst$'(A__questionmark_v1) )
        & ( 'snd$'(A__questionmark_v0) = 'snd$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod$ ?v1:Bool_a_tag_const_prod$ ((?v0 = ?v1) = ((fst$(?v0) = fst$(?v1)) ∧ (snd$(?v0) = snd$(?v1))))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$',A__questionmark_v1: 'Bool_a_tag_const_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$'(A__questionmark_v0)
        <=> 'fst$'(A__questionmark_v1) )
        & ( 'snd$'(A__questionmark_v0) = 'snd$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat_nat_fun$ (contracting$(?v0, ?v1, ?v2, ?v3) = (contracting_fun$(?v0) ∧ (∀ ?v4:Nat$ (fun_app$c(of_nat$, fun_app$d(?v3, fun_app$d(?v0, ?v4))) ≤ fun_app$c(of_nat$, ?v4)) ∧ (∀ ?v4:Nat$ ?v5:Clock$ ?v6:Nat$ (((fun_app$c(of_nat$, fun_app$d(?v3, fun_app$d(?v0, ?v4))) ≤ fun_app$c(of_nat$, ?v6)) ∧ (fun_app$c(of_nat$, ?v6) ≤ fun_app$c(of_nat$, ?v4))) ⇒ (snd$(fun_app$o(fun_app$p(rep_run$(?v1), ?v6), ?v5)) = snd$(fun_app$o(fun_app$p(rep_run$(?v2), fun_app$d(?v0, ?v4)), ?v5)))) ∧ ∀ ?v4:Nat$ ?v5:Clock$ ?v6:Nat$ (((fun_app$c(of_nat$, fun_app$d(?v3, fun_app$d(?v0, ?v4))) < fun_app$c(of_nat$, ?v6)) ∧ (fun_app$c(of_nat$, ?v6) ≤ fun_app$c(of_nat$, ?v4))) ⇒ ¬fst$(fun_app$o(fun_app$p(rep_run$(?v1), ?v6), ?v5)))))))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( 'contracting$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
    <=> ( 'contracting_fun$'(A__questionmark_v0)
        & ! [A__questionmark_v4: 'Nat$'] : $lesseq('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v3,'fun_app$d'(A__questionmark_v0,A__questionmark_v4))),'fun_app$c'('of_nat$',A__questionmark_v4))
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'Nat$'] :
            ( ( $lesseq('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v3,'fun_app$d'(A__questionmark_v0,A__questionmark_v4))),'fun_app$c'('of_nat$',A__questionmark_v6))
              & $lesseq('fun_app$c'('of_nat$',A__questionmark_v6),'fun_app$c'('of_nat$',A__questionmark_v4)) )
           => ( 'snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),A__questionmark_v6),A__questionmark_v5)) = 'snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v4)),A__questionmark_v5)) ) )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'Nat$'] :
            ( ( $less('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v3,'fun_app$d'(A__questionmark_v0,A__questionmark_v4))),'fun_app$c'('of_nat$',A__questionmark_v6))
              & $lesseq('fun_app$c'('of_nat$',A__questionmark_v6),'fun_app$c'('of_nat$',A__questionmark_v4)) )
           => ~ 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),A__questionmark_v6),A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Nat$ ?v5:Clock$ ((dilating$(?v0, ?v1, ?v2) ∧ ((fun_app$c(of_nat$, fun_app$d(?v0, ?v3)) < fun_app$c(of_nat$, ?v4)) ∧ (fun_app$c(of_nat$, ?v4) < fun_app$c(of_nat$, fun_app$d(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1))))))) ⇒ (fun_app$c(of_nat$, fun_app$d(tick_count_strict$(?v2, ?v5), ?v4)) = fun_app$c(of_nat$, fun_app$d(tick_count_strict$(?v2, ?v5), fun_app$d(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1)))))))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Clock$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & $less('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v3)),'fun_app$c'('of_nat$',A__questionmark_v4))
        & $less('fun_app$c'('of_nat$',A__questionmark_v4),'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1))))) )
     => ( 'fun_app$c'('of_nat$','fun_app$d'('tick_count_strict$'(A__questionmark_v2,A__questionmark_v5),A__questionmark_v4)) = 'fun_app$c'('of_nat$','fun_app$d'('tick_count_strict$'(A__questionmark_v2,A__questionmark_v5),'fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1))))) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Clock$ ((dilating$(?v0, ?v1, ?v2) ∧ (fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, fun_app$d(?v0, fun_app$i(nat$, 0))))) ⇒ ¬fst$(fun_app$o(fun_app$p(rep_run$(?v2), ?v3), ?v4)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',0)))) )
     => ~ 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) < 0) = false)
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$c(of_nat$, ?v0) = 0) = (0 < fun_app$c(of_nat$, ?v0)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$c(of_nat$, ?v0) = 0) = (0 < fun_app$c(of_nat$, ?v0)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$c(of_nat$, ?v0))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$c(of_nat$, ?v0))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) < (0 + 1)) = (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$c(of_nat$, ?v0) + 1))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$c'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$c(of_nat$, ?v0) + 1))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$c(of_nat$, ?v0) + 1) = 0)
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$c(of_nat$, ?v0) + 1))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$c(of_nat$, ?v0) = 0))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$c(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, fun_app$i(nat$, 0)) ∧ ∀ ?v2:Nat$ (fun_app$b(?v0, ?v2) ⇒ fun_app$b(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v2) + 1))))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,'fun_app$i'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$b'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$b(fun_app$g(?v0, ?v3), fun_app$i(nat$, 0)) ∧ (∀ ?v3:Nat$ fun_app$b(fun_app$g(?v0, fun_app$i(nat$, 0)), fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$b(fun_app$g(?v0, ?v3), ?v4) ⇒ fun_app$b(fun_app$g(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v3) + 1))), fun_app$i(nat$, (fun_app$c(of_nat$, ?v4) + 1)))))) ⇒ fun_app$b(fun_app$g(?v0, ?v1), ?v2))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'fun_app$i'('nat$',0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$g'(A__questionmark_v0,'fun_app$i'('nat$',0)),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$b'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$b'('fun_app$g'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v3),1))),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$b'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$b(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v2) + 1))) ⇒ fun_app$b(?v0, ?v2))) ⇒ fun_app$b(?v0, fun_app$i(nat$, 0)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$b'(A__questionmark_v0,'fun_app$i'('nat$',0)) ) ).

%% ∀ ?v0:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$c(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$c(of_nat$, ?v0) + 1))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$c(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v1) + 1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$c'('of_nat$',A__questionmark_v0) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, fun_app$i(nat$, 0)) ∧ ∀ ?v2:Nat$ ((0 < fun_app$c(of_nat$, ?v2)) ⇒ fun_app$b(?v0, ?v2))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,'fun_app$i'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v2))
           => 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$c(of_nat$, ?v0) < 0)
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$c'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (((fun_app$c(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$c(of_nat$, ?v0)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$c(of_nat$, ?v0)) = (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$c'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$c(of_nat$, ?v0) < 0)
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$c'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ ¬(fun_app$c(of_nat$, ?v1) = 0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$c'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, fun_app$i(nat$, 0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$c(of_nat$, ?v2)) ∧ ¬fun_app$b(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v2)) ∧ ¬fun_app$b(?v0, ?v3)))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,'fun_app$i'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ 0) = (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ 0) = (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$c(of_nat$, ?v0)) = true)
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$c'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((((fun_app$c(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$c(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ (dilating$(?v0, ?v1, ?v2) ⇒ (fun_app$c(of_nat$, fun_app$d(tick_count_strict$(?v2, ?v3), fun_app$d(?v0, fun_app$i(nat$, 0)))) = 0))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$'] :
      ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$c'('of_nat$','fun_app$d'('tick_count_strict$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',0)))) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < (fun_app$c(of_nat$, ?v0) + 1)) ∧ fun_app$b(?v1, ?v2)) = (fun_app$b(?v1, fun_app$i(nat$, 0)) ∨ ∃ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < fun_app$c(of_nat$, ?v0)) ∧ fun_app$b(?v1, fun_app$i(nat$, (fun_app$c(of_nat$, ?v2) + 1))))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$c'('of_nat$',A__questionmark_v2),$sum('fun_app$c'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$b'(A__questionmark_v1,'fun_app$i'('nat$',0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v0))
            & 'fun_app$b'(A__questionmark_v1,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$c(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v1) + 1)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$c'('of_nat$',A__questionmark_v0) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < (fun_app$c(of_nat$, ?v0) + 1)) ⇒ fun_app$b(?v1, ?v2)) = (fun_app$b(?v1, fun_app$i(nat$, 0)) ∧ ∀ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < fun_app$c(of_nat$, ?v0)) ⇒ fun_app$b(?v1, fun_app$i(nat$, (fun_app$c(of_nat$, ?v2) + 1))))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$c'('of_nat$',A__questionmark_v2),$sum('fun_app$c'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$b'(A__questionmark_v1,'fun_app$i'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v0))
           => 'fun_app$b'(A__questionmark_v1,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$c(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v1) + 1)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$c'('of_nat$',A__questionmark_v0) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v1) + 1)) = ((fun_app$c(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v2) + 1)) ∧ (fun_app$c(of_nat$, ?v2) < fun_app$c(of_nat$, ?v1)))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = $sum('fun_app$c'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, ?v1) ∧ ¬fun_app$b(?v0, fun_app$i(nat$, 0))) ⇒ ∃ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) ≤ fun_app$c(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v2)) ⇒ ¬fun_app$b(?v0, ?v3)) ∧ fun_app$b(?v0, ?v2))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$b'(A__questionmark_v0,'fun_app$i'('nat$',0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ ?v4:Nat$ (dilating$(?v0, ?v1, ?v2) ⇒ (fun_app$c(of_nat$, fun_app$d(tick_count_strict$(?v1, ?v3), ?v4)) = fun_app$c(of_nat$, fun_app$d(tick_count_strict$(?v2, ?v3), fun_app$d(?v0, ?v4)))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$c'('of_nat$','fun_app$d'('tick_count_strict$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$c'('of_nat$','fun_app$d'('tick_count_strict$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,A__questionmark_v4))) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, ?v1) ∧ ¬fun_app$b(?v0, fun_app$i(nat$, 0))) ⇒ ∃ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < fun_app$c(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$c(of_nat$, ?v3) ≤ fun_app$c(of_nat$, ?v2)) ⇒ ¬fun_app$b(?v0, ?v3)) ∧ fun_app$b(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v2) + 1))))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$b'(A__questionmark_v0,'fun_app$i'('nat$',0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$b'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ (dilating$(?v0, ?v1, ?v2) = (dilating_fun$(?v0, ?v2) ∧ (∀ ?v3:Nat$ ?v4:Clock$ (snd$(fun_app$o(fun_app$p(rep_run$(?v1), ?v3), ?v4)) = snd$(fun_app$o(fun_app$p(rep_run$(?v2), fun_app$d(?v0, ?v3)), ?v4))) ∧ ∀ ?v3:Nat$ ?v4:Clock$ (fst$(fun_app$o(fun_app$p(rep_run$(?v1), ?v3), ?v4)) = fst$(fun_app$o(fun_app$p(rep_run$(?v2), fun_app$d(?v0, ?v3)), ?v4))))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$'] :
      ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( 'dilating_fun$'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] : ( 'snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v4)) = 'snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v4)) )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
            ( 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v4))
          <=> 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:Nat$ ?v3:Clock$ ((dilating_fun$(?v0, ?v1) ∧ fst$(fun_app$o(fun_app$p(rep_run$(?v1), ?v2), ?v3))) ⇒ ∃ ?v4:Nat$ (fun_app$c(of_nat$, fun_app$d(?v0, ?v4)) = fun_app$c(of_nat$, ?v2)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Clock$'] :
      ( ( 'dilating_fun$'(A__questionmark_v0,A__questionmark_v1)
        & 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) )
     => ? [A__questionmark_v4: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v4)) = 'fun_app$c'('of_nat$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ (dilating_fun$(?v0, ?v1) = (strict_mono$(?v0) ∧ ((fun_app$c(of_nat$, fun_app$d(?v0, fun_app$i(nat$, 0))) = 0) ∧ ∀ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) ≤ fun_app$c(of_nat$, fun_app$d(?v0, ?v2))) ∧ ((¬∃ ?v3:Nat$ (fun_app$c(of_nat$, fun_app$d(?v0, ?v3)) = fun_app$c(of_nat$, ?v2)) ⇒ ∀ ?v3:Clock$ ¬fst$(fun_app$o(fun_app$p(rep_run$(?v1), ?v2), ?v3))) ∧ (¬∃ ?v3:Nat$ (fun_app$c(of_nat$, fun_app$d(?v0, ?v3)) = (fun_app$c(of_nat$, ?v2) + 1)) ⇒ ∀ ?v3:Clock$ (snd$(fun_app$o(fun_app$p(rep_run$(?v1), fun_app$i(nat$, (fun_app$c(of_nat$, ?v2) + 1))), ?v3)) = snd$(fun_app$o(fun_app$p(rep_run$(?v1), ?v2), ?v3)))))))))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$'] :
      ( 'dilating_fun$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'strict_mono$'(A__questionmark_v0)
        & ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',0))) = 0 )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v2)))
            & ( ~ ? [A__questionmark_v3: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$c'('of_nat$',A__questionmark_v2) )
             => ! [A__questionmark_v3: 'Clock$'] : ~ 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) )
            & ( ~ ? [A__questionmark_v3: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v3)) = $sum('fun_app$c'('of_nat$',A__questionmark_v2),1) )
             => ! [A__questionmark_v3: 'Clock$'] : ( 'snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1))),A__questionmark_v3)) = 'snd$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) ) ) ) ) ) ).

%% ¬(0 < 0)
tff(axiom389,axiom,
    ~ $less(0,0) ).

%% (0 ≤ 0)
tff(axiom390,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((strict_mono$(?v0) ∧ (fun_app$c(of_nat$, fun_app$d(?v0, ?v1)) = (fun_app$c(of_nat$, fun_app$d(?v0, ?v2)) + 1))) ⇒ (fun_app$c(of_nat$, ?v1) = (fun_app$c(of_nat$, ?v2) + 1)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'strict_mono$'(A__questionmark_v0)
        & ( 'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v1)) = $sum('fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v2)),1) ) )
     => ( 'fun_app$c'('of_nat$',A__questionmark_v1) = $sum('fun_app$c'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ (strict_mono$(?v0) ⇒ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, fun_app$d(?v0, ?v1))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'strict_mono$'(A__questionmark_v0)
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$','fun_app$d'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (strict_mono$(?v0) ⇒ ((fun_app$d(?v0, ?v1) = fun_app$d(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'strict_mono$'(A__questionmark_v0)
     => ( ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int ?v2:Int (strict_mono$a(?v0) ⇒ ((fun_app$m(?v0, ?v1) ≤ fun_app$m(?v0, ?v2)) = (?v1 ≤ ?v2)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'strict_mono$a'(A__questionmark_v0)
     => ( $lesseq('fun_app$m'(A__questionmark_v0,A__questionmark_v1),'fun_app$m'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (strict_mono$(?v0) ⇒ (fun_app$b(fun_app$g(less_eq$a, fun_app$d(?v0, ?v1)), fun_app$d(?v0, ?v2)) = fun_app$b(fun_app$g(less_eq$a, ?v1), ?v2)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'strict_mono$'(A__questionmark_v0)
     => ( 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$d'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'(A__questionmark_v0,A__questionmark_v2))
      <=> 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int ?v2:Int (strict_mono$a(?v0) ⇒ ((fun_app$m(?v0, ?v1) < fun_app$m(?v0, ?v2)) = (?v1 < ?v2)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'strict_mono$a'(A__questionmark_v0)
     => ( $less('fun_app$m'(A__questionmark_v0,A__questionmark_v1),'fun_app$m'(A__questionmark_v0,A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_tag_const_int_fun$ ?v1:A_tag_const$ ?v2:A_tag_const$ (strict_mono$b(?v0) ⇒ ((fun_app$n(?v0, ?v1) < fun_app$n(?v0, ?v2)) = fun_app$e(fun_app$f(less$a, ?v1), ?v2)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_tag_const_int_fun$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( 'strict_mono$b'(A__questionmark_v0)
     => ( $less('fun_app$n'(A__questionmark_v0,A__questionmark_v1),'fun_app$n'(A__questionmark_v0,A__questionmark_v2))
      <=> 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_a_tag_const_fun$ ?v1:Int ?v2:Int (strict_mono$c(?v0) ⇒ (fun_app$e(fun_app$f(less$a, fun_app$k(?v0, ?v1)), fun_app$k(?v0, ?v2)) = (?v1 < ?v2)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Int_a_tag_const_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'strict_mono$c'(A__questionmark_v0)
     => ( 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v0,A__questionmark_v1)),'fun_app$k'(A__questionmark_v0,A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_tag_const_a_tag_const_fun$ ?v1:A_tag_const$ ?v2:A_tag_const$ (strict_mono$d(?v0) ⇒ (fun_app$e(fun_app$f(less$a, fun_app$l(?v0, ?v1)), fun_app$l(?v0, ?v2)) = fun_app$e(fun_app$f(less$a, ?v1), ?v2)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_tag_const_a_tag_const_fun$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( 'strict_mono$d'(A__questionmark_v0)
     => ( 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'fun_app$l'(A__questionmark_v0,A__questionmark_v2))
      <=> 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (strict_mono$(?v0) ⇒ (fun_app$b(fun_app$g(less$, fun_app$d(?v0, ?v1)), fun_app$d(?v0, ?v2)) = fun_app$b(fun_app$g(less$, ?v1), ?v2)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'strict_mono$'(A__questionmark_v0)
     => ( 'fun_app$b'('fun_app$g'('less$','fun_app$d'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'(A__questionmark_v0,A__questionmark_v2))
      <=> 'fun_app$b'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_fun$ (strict_mono$a(?v0) = ∀ ?v1:Int ?v2:Int ((?v1 < ?v2) ⇒ (fun_app$m(?v0, ?v1) < fun_app$m(?v0, ?v2))))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$'] :
      ( 'strict_mono$a'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $less(A__questionmark_v1,A__questionmark_v2)
         => $less('fun_app$m'(A__questionmark_v0,A__questionmark_v1),'fun_app$m'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int_a_tag_const_fun$ (strict_mono$c(?v0) = ∀ ?v1:Int ?v2:Int ((?v1 < ?v2) ⇒ fun_app$e(fun_app$f(less$a, fun_app$k(?v0, ?v1)), fun_app$k(?v0, ?v2))))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Int_a_tag_const_fun$'] :
      ( 'strict_mono$c'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $less(A__questionmark_v1,A__questionmark_v2)
         => 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v0,A__questionmark_v1)),'fun_app$k'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_tag_const_int_fun$ (strict_mono$b(?v0) = ∀ ?v1:A_tag_const$ ?v2:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v1), ?v2) ⇒ (fun_app$n(?v0, ?v1) < fun_app$n(?v0, ?v2))))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_tag_const_int_fun$'] :
      ( 'strict_mono$b'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
          ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v2)
         => $less('fun_app$n'(A__questionmark_v0,A__questionmark_v1),'fun_app$n'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_tag_const_a_tag_const_fun$ (strict_mono$d(?v0) = ∀ ?v1:A_tag_const$ ?v2:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v1), ?v2) ⇒ fun_app$e(fun_app$f(less$a, fun_app$l(?v0, ?v1)), fun_app$l(?v0, ?v2))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_tag_const_a_tag_const_fun$'] :
      ( 'strict_mono$d'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
          ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ (strict_mono$(?v0) = ∀ ?v1:Nat$ ?v2:Nat$ (fun_app$b(fun_app$g(less$, ?v1), ?v2) ⇒ fun_app$b(fun_app$g(less$, fun_app$d(?v0, ?v1)), fun_app$d(?v0, ?v2))))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'strict_mono$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$b'('fun_app$g'('less$','fun_app$d'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int_int_fun$ (∀ ?v1:Int ?v2:Int ((?v1 < ?v2) ⇒ (fun_app$m(?v0, ?v1) < fun_app$m(?v0, ?v2))) ⇒ strict_mono$a(?v0))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $less(A__questionmark_v1,A__questionmark_v2)
         => $less('fun_app$m'(A__questionmark_v0,A__questionmark_v1),'fun_app$m'(A__questionmark_v0,A__questionmark_v2)) )
     => 'strict_mono$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int_a_tag_const_fun$ (∀ ?v1:Int ?v2:Int ((?v1 < ?v2) ⇒ fun_app$e(fun_app$f(less$a, fun_app$k(?v0, ?v1)), fun_app$k(?v0, ?v2))) ⇒ strict_mono$c(?v0))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Int_a_tag_const_fun$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $less(A__questionmark_v1,A__questionmark_v2)
         => 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v0,A__questionmark_v1)),'fun_app$k'(A__questionmark_v0,A__questionmark_v2)) )
     => 'strict_mono$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const_int_fun$ (∀ ?v1:A_tag_const$ ?v2:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v1), ?v2) ⇒ (fun_app$n(?v0, ?v1) < fun_app$n(?v0, ?v2))) ⇒ strict_mono$b(?v0))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_tag_const_int_fun$'] :
      ( ! [A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
          ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v2)
         => $less('fun_app$n'(A__questionmark_v0,A__questionmark_v1),'fun_app$n'(A__questionmark_v0,A__questionmark_v2)) )
     => 'strict_mono$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const_a_tag_const_fun$ (∀ ?v1:A_tag_const$ ?v2:A_tag_const$ (fun_app$e(fun_app$f(less$a, ?v1), ?v2) ⇒ fun_app$e(fun_app$f(less$a, fun_app$l(?v0, ?v1)), fun_app$l(?v0, ?v2))) ⇒ strict_mono$d(?v0))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_tag_const_a_tag_const_fun$'] :
      ( ! [A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
          ( 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) )
     => 'strict_mono$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_fun$ (∀ ?v1:Nat$ ?v2:Nat$ (fun_app$b(fun_app$g(less$, ?v1), ?v2) ⇒ fun_app$b(fun_app$g(less$, fun_app$d(?v0, ?v1)), fun_app$d(?v0, ?v2))) ⇒ strict_mono$(?v0))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$b'('fun_app$g'('less$','fun_app$d'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) )
     => 'strict_mono$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int ?v2:Int ((strict_mono$a(?v0) ∧ (?v1 < ?v2)) ⇒ (fun_app$m(?v0, ?v1) < fun_app$m(?v0, ?v2)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'strict_mono$a'(A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less('fun_app$m'(A__questionmark_v0,A__questionmark_v1),'fun_app$m'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_a_tag_const_fun$ ?v1:Int ?v2:Int ((strict_mono$c(?v0) ∧ (?v1 < ?v2)) ⇒ fun_app$e(fun_app$f(less$a, fun_app$k(?v0, ?v1)), fun_app$k(?v0, ?v2)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Int_a_tag_const_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'strict_mono$c'(A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less$a','fun_app$k'(A__questionmark_v0,A__questionmark_v1)),'fun_app$k'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_tag_const_int_fun$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((strict_mono$b(?v0) ∧ fun_app$e(fun_app$f(less$a, ?v1), ?v2)) ⇒ (fun_app$n(?v0, ?v1) < fun_app$n(?v0, ?v2)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_tag_const_int_fun$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'strict_mono$b'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => $less('fun_app$n'(A__questionmark_v0,A__questionmark_v1),'fun_app$n'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_tag_const_a_tag_const_fun$ ?v1:A_tag_const$ ?v2:A_tag_const$ ((strict_mono$d(?v0) ∧ fun_app$e(fun_app$f(less$a, ?v1), ?v2)) ⇒ fun_app$e(fun_app$f(less$a, fun_app$l(?v0, ?v1)), fun_app$l(?v0, ?v2)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_tag_const_a_tag_const_fun$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'A_tag_const$'] :
      ( ( 'strict_mono$d'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less$a','fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((strict_mono$(?v0) ∧ fun_app$b(fun_app$g(less$, ?v1), ?v2)) ⇒ fun_app$b(fun_app$g(less$, fun_app$d(?v0, ?v1)), fun_app$d(?v0, ?v2)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'strict_mono$'(A__questionmark_v0)
        & 'fun_app$b'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('fun_app$g'('less$','fun_app$d'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ (is_subrun$(?v0, ?v1) = ∃ ?v2:Nat_nat_fun$ dilating$(?v2, ?v0, ?v1))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$'] :
      ( 'is_subrun$'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat_nat_fun$'] : 'dilating$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod$ (fst$a(swap$(?v0)) = snd$(?v0))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$'] : ( 'fst$a'('swap$'(A__questionmark_v0)) = 'snd$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const_bool_prod$ (snd$(swap$a(?v0)) = fst$a(?v0))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_tag_const_bool_prod$'] : ( 'snd$'('swap$a'(A__questionmark_v0)) = 'fst$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$c(of_nat$, ?v0)) = (0 < fun_app$c(of_nat$, ?v0)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v0))
    <=> $less(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ (fun_app$c(of_nat$, fun_app$d(run_tick_count$(?v0, ?v1), fun_app$i(nat$, (fun_app$c(of_nat$, ?v2) + 1)))) = (if fst$(fun_app$o(fun_app$p(rep_run$(?v0), fun_app$i(nat$, (fun_app$c(of_nat$, ?v2) + 1))), ?v1)) (fun_app$c(of_nat$, fun_app$d(run_tick_count$(?v0, ?v1), ?v2)) + 1) else fun_app$c(of_nat$, fun_app$d(run_tick_count$(?v0, ?v1), ?v2))))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v0),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1))),A__questionmark_v1))
       => ( 'fun_app$c'('of_nat$','fun_app$d'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1)))) = $sum('fun_app$c'('of_nat$','fun_app$d'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),1) ) )
      & ( ~ 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v0),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1))),A__questionmark_v1))
       => ( 'fun_app$c'('of_nat$','fun_app$d'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1)))) = 'fun_app$c'('of_nat$','fun_app$d'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) = 0) = (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 )
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 = fun_app$c(of_nat$, ?v0)) = (0 = fun_app$c(of_nat$, ?v0)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'fun_app$c'('of_nat$',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$c'('of_nat$',A__questionmark_v0) ) ) ).

%% (fun_app$c(of_nat$, fun_app$i(nat$, 0)) = 0)
tff(axiom424,axiom,
    'fun_app$c'('of_nat$','fun_app$i'('nat$',0)) = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ 0) = (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% (fun_app$c(of_nat$, fun_app$i(nat$, 0)) = 0)
tff(axiom428,axiom,
    'fun_app$c'('of_nat$','fun_app$i'('nat$',0)) = 0 ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ ?v4:Nat$ (dilating$(?v0, ?v1, ?v2) ⇒ (fun_app$c(of_nat$, fun_app$d(run_tick_count$(?v1, ?v3), ?v4)) = fun_app$c(of_nat$, fun_app$d(run_tick_count$(?v2, ?v3), fun_app$d(?v0, ?v4)))))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$c'('of_nat$','fun_app$d'('run_tick_count$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$c'('of_nat$','fun_app$d'('run_tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,A__questionmark_v4))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$c(of_nat$, ?v0))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ¬(fun_app$c(of_nat$, ?v0) < 0)
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$c'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ¬(fun_app$c(of_nat$, fun_app$i(nat$, (fun_app$c(of_nat$, ?v0) + 1))) = 0)
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v0),1))) != 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int (((0 < ?v0) ∧ ∀ ?v1:Nat$ (((?v0 = fun_app$c(of_nat$, ?v1)) ∧ (0 < fun_app$c(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$c'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < fun_app$c(of_nat$, ?v1)) ∧ (?v0 = fun_app$c(of_nat$, ?v1))))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v1))
          & ( A__questionmark_v0 = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int (((0 ≤ ?v0) ∧ ∀ ?v1:Nat$ ((?v0 = fun_app$c(of_nat$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('of_nat$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ ∃ ?v1:Nat$ (?v0 = fun_app$c(of_nat$, ?v1)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (fun_app$c(of_nat$, (if ?v0 ?v1 else ?v2)) = (if ?v0 fun_app$c(of_nat$, ?v1) else fun_app$c(of_nat$, ?v2)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('of_nat$',A__questionmark_v1) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('of_nat$',A__questionmark_v1) = 'fun_app$c'('of_nat$',A__questionmark_v2) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('of_nat$',A__questionmark_v2) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('of_nat$',A__questionmark_v2) = 'fun_app$c'('of_nat$',A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 ≤ ?v0)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ((0 ≤ 0) = true)
tff(axiom445,axiom,
    ( $lesseq(0,0)
  <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int (((?v0 < 0) ∧ ∀ ?v1:Nat$ (((?v0 = -fun_app$c(of_nat$, ?v1)) ∧ (0 < fun_app$c(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(A__questionmark_v0,0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('fun_app$c'('of_nat$',A__questionmark_v1)) )
              & $less(0,'fun_app$c'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ ((fun_app$c(of_nat$, fun_app$i(nat$, ?v0)) < fun_app$c(of_nat$, ?v1)) = (?v0 < fun_app$c(of_nat$, ?v1))))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $less('fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)),'fun_app$c'('of_nat$',A__questionmark_v1))
      <=> $less(A__questionmark_v0,'fun_app$c'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ (fun_app$c(of_nat$, fun_app$d(run_tick_count$(?v0, ?v1), fun_app$i(nat$, 0))) = (if fst$(fun_app$o(fun_app$p(rep_run$(?v0), fun_app$i(nat$, 0)), ?v1)) 1 else 0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$'] :
      ( ( 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v0),'fun_app$i'('nat$',0)),A__questionmark_v1))
       => ( 'fun_app$c'('of_nat$','fun_app$d'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),'fun_app$i'('nat$',0))) = 1 ) )
      & ( ~ 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v0),'fun_app$i'('nat$',0)),A__questionmark_v1))
       => ( 'fun_app$c'('of_nat$','fun_app$d'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),'fun_app$i'('nat$',0))) = 0 ) ) ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ ?v0) = (0 ≤ ?v0))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ 0) = (0 ≤ ?v0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((?v0 < -?v0) = (?v0 < 0))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 < ?v0) = (0 < ?v0))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < -?v0) = (?v0 < 0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 < 0) = (0 < ?v0))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) < 1) = (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) = 1) = (fun_app$c(of_nat$, ?v0) = 1))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 1 )
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1 = fun_app$c(of_nat$, ?v0)) = (fun_app$c(of_nat$, ?v0) = 1))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'fun_app$c'('of_nat$',A__questionmark_v0) )
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% (fun_app$c(of_nat$, fun_app$i(nat$, 1)) = 1)
tff(axiom464,axiom,
    'fun_app$c'('of_nat$','fun_app$i'('nat$',1)) = 1 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (-fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq($uminus('fun_app$c'('of_nat$',A__questionmark_v0)),'fun_app$c'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Int ((?v0 ≤ 0) ⇒ (fun_app$c(of_nat$, fun_app$i(nat$, ?v0)) = 0))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,0)
     => ( 'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:Int ((fun_app$c(of_nat$, fun_app$i(nat$, ?v0)) = 0) = (?v0 ≤ 0))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)) = 0 )
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$c(of_nat$, fun_app$i(nat$, ?v0)) < fun_app$c(of_nat$, fun_app$i(nat$, ?v1))) = ((0 < ?v1) ∧ (?v0 < ?v1)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)),'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v1)))
    <=> ( $less(0,A__questionmark_v1)
        & $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (-fun_app$c(of_nat$, fun_app$i(nat$, (fun_app$c(of_nat$, ?v0) + 1))) < fun_app$c(of_nat$, ?v1))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less($uminus('fun_app$c'('of_nat$','fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v0),1)))),'fun_app$c'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Int (fun_app$c(of_nat$, fun_app$i(nat$, ?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Int ((0 < fun_app$c(of_nat$, fun_app$i(nat$, ?v0))) = (0 < ?v0))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)))
    <=> $less(0,A__questionmark_v0) ) ).

%% ¬(0 < -1)
tff(axiom472,axiom,
    ~ $less(0,$uminus(1)) ).

%% (-1 < 0)
tff(axiom473,axiom,
    $less($uminus(1),0) ).

%% ¬(0 ≤ -1)
tff(axiom474,axiom,
    ~ $lesseq(0,$uminus(1)) ).

%% (-1 ≤ 0)
tff(axiom475,axiom,
    $lesseq($uminus(1),0) ).

%% ¬(1 < 1)
tff(axiom476,axiom,
    ~ $less(1,1) ).

%% ¬(1 < -1)
tff(axiom477,axiom,
    ~ $less(1,$uminus(1)) ).

%% (-1 < 1)
tff(axiom478,axiom,
    $less($uminus(1),1) ).

%% ¬(1 ≤ -1)
tff(axiom479,axiom,
    ~ $lesseq(1,$uminus(1)) ).

%% (-1 ≤ 1)
tff(axiom480,axiom,
    $lesseq($uminus(1),1) ).

%% (1 ≤ 1)
tff(axiom481,axiom,
    $lesseq(1,1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$c(of_nat$, fun_app$i(nat$, ?v0)) ≤ fun_app$c(of_nat$, fun_app$i(nat$, ?v1))))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)),'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ ((fun_app$c(of_nat$, fun_app$i(nat$, ?v0)) = fun_app$c(of_nat$, fun_app$i(nat$, ?v1))) = (?v0 = ?v1)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( 'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)) = 'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v1)) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∀ ?v1:Nat$ fun_app$b(?v0, ?v1) = ∀ ?v1:Int ((0 ≤ ?v1) ⇒ fun_app$b(?v0, fun_app$i(nat$, ?v1))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v1: $int] :
          ( $lesseq(0,A__questionmark_v1)
         => 'fun_app$b'(A__questionmark_v0,'fun_app$i'('nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∃ ?v1:Nat$ fun_app$b(?v0, ?v1) = ∃ ?v1:Int ((0 ≤ ?v1) ∧ fun_app$b(?v0, fun_app$i(nat$, ?v1))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: $int] :
          ( $lesseq(0,A__questionmark_v1)
          & 'fun_app$b'(A__questionmark_v0,'fun_app$i'('nat$',A__questionmark_v1)) ) ) ).

%% (0 = fun_app$c(of_nat$, fun_app$i(nat$, 0)))
tff(axiom492,axiom,
    0 = 'fun_app$c'('of_nat$','fun_app$i'('nat$',0)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (-?v0 = -?v1))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) ) ) ).

%% (0 < 1)
tff(axiom494,axiom,
    $less(0,1) ).

%% ∀ ?v0:Int ((∀ ?v1:Nat$ ((?v0 = fun_app$c(of_nat$, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ ((?v0 = -fun_app$c(of_nat$, fun_app$i(nat$, (fun_app$c(of_nat$, ?v1) + 1)))) ⇒ false)) ⇒ false)
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('of_nat$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = $uminus('fun_app$c'('of_nat$','fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v1),1)))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((∀ ?v2:Nat$ fun_app$(?v0, fun_app$c(of_nat$, ?v2)) ∧ ∀ ?v2:Nat$ fun_app$(?v0, -fun_app$c(of_nat$, fun_app$i(nat$, (fun_app$c(of_nat$, ?v2) + 1))))) ⇒ fun_app$(?v0, ?v1))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( ! [A__questionmark_v2: 'Nat$'] : 'fun_app$'(A__questionmark_v0,'fun_app$c'('of_nat$',A__questionmark_v2))
        & ! [A__questionmark_v2: 'Nat$'] : 'fun_app$'(A__questionmark_v0,$uminus('fun_app$c'('of_nat$','fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1))))) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% (1 = (0 + 1))
tff(axiom497,axiom,
    1 = $sum(0,1) ).

%% ∀ ?v0:Int ?v1:Int ((0 < ?v0) ⇒ ((fun_app$c(of_nat$, fun_app$i(nat$, ?v1)) < fun_app$c(of_nat$, fun_app$i(nat$, ?v0))) = (?v1 < ?v0)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v1)),'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, fun_app$i(nat$, ?v1))) = (fun_app$c(of_nat$, ?v0) < ?v1))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v1)))
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$c(of_nat$, fun_app$i(nat$, ?v0)) ≤ fun_app$c(of_nat$, ?v1)) = (?v0 ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$c(of_nat$, ?v0) = ?v1) = ((fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, fun_app$i(nat$, ?v1))) ∧ (0 ≤ ?v1)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = A__questionmark_v1 )
    <=> ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v1)) )
        & $lesseq(0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ (fun_app$c(of_nat$, fun_app$i(nat$, ?v0)) = ?v0))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( 'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ((∀ ?v1:Nat$ ((?v0 = fun_app$c(of_nat$, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ (((0 < fun_app$c(of_nat$, ?v1)) ∧ (?v0 = -fun_app$c(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom503,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('of_nat$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v1))
              & ( A__questionmark_v0 = $uminus('fun_app$c'('of_nat$',A__questionmark_v1)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ -fun_app$c(of_nat$, ?v1)) = ((fun_app$c(of_nat$, ?v0) = 0) ∧ (fun_app$c(of_nat$, ?v1) = 0)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),$uminus('fun_app$c'('of_nat$',A__questionmark_v1)))
    <=> ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$c'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Int (((?v0 ≤ 0) ∧ ∀ ?v1:Nat$ ((?v0 = -fun_app$c(of_nat$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = $uminus('fun_app$c'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ (-fun_app$c(of_nat$, ?v0) ≤ 0)
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq($uminus('fun_app$c'('of_nat$',A__questionmark_v0)),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (((0 < fun_app$c(of_nat$, ?v0)) ∧ (fun_app$b(?v1, fun_app$i(nat$, 1)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$c(of_nat$, ?v2)) ∧ fun_app$b(?v1, ?v2)) ⇒ fun_app$b(?v1, fun_app$i(nat$, (fun_app$c(of_nat$, ?v2) + 1)))))) ⇒ fun_app$b(?v1, ?v0))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v0))
        & 'fun_app$b'(A__questionmark_v1,'fun_app$i'('nat$',1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v2))
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
           => 'fun_app$b'(A__questionmark_v1,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ ?v0) ⇒ ((fun_app$c(of_nat$, fun_app$i(nat$, ?v0)) < fun_app$c(of_nat$, fun_app$i(nat$, ?v1))) = (?v0 < ?v1)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $less('fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)),'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v1)))
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, fun_app$i(nat$, ?v1))) = (if (0 ≤ ?v1) (?v1 = fun_app$c(of_nat$, ?v0)) else (fun_app$c(of_nat$, ?v0) = 0)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v1)) )
    <=> ( ( $lesseq(0,A__questionmark_v1)
         => ( A__questionmark_v1 = 'fun_app$c'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $lesseq(0,A__questionmark_v1)
         => ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$c(of_nat$, fun_app$i(nat$, ?v0)) = fun_app$c(of_nat$, ?v1)) = (if (0 ≤ ?v0) (?v0 = fun_app$c(of_nat$, ?v1)) else (fun_app$c(of_nat$, ?v1) = 0)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)) = 'fun_app$c'('of_nat$',A__questionmark_v1) )
    <=> ( ( $lesseq(0,A__questionmark_v0)
         => ( A__questionmark_v0 = 'fun_app$c'('of_nat$',A__questionmark_v1) ) )
        & ( ~ $lesseq(0,A__questionmark_v0)
         => ( 'fun_app$c'('of_nat$',A__questionmark_v1) = 0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∨ (0 ≤ ?v1)) ⇒ ((fun_app$c(of_nat$, fun_app$i(nat$, ?v0)) ≤ fun_app$c(of_nat$, fun_app$i(nat$, ?v1))) = (?v0 ≤ ?v1)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        | $lesseq(0,A__questionmark_v1) )
     => ( $lesseq('fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)),'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v1)))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ ((fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, fun_app$i(nat$, ?v0))) = (fun_app$c(of_nat$, ?v1) ≤ ?v0)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)))
      <=> $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ((((?v0 = 0) ⇒ false) ∧ (∀ ?v1:Nat$ (((?v0 = fun_app$c(of_nat$, ?v1)) ∧ (0 < fun_app$c(of_nat$, ?v1))) ⇒ false) ∧ ∀ ?v1:Nat$ (((?v0 = -fun_app$c(of_nat$, ?v1)) ∧ (0 < fun_app$c(of_nat$, ?v1))) ⇒ false))) ⇒ false)
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ( ( A__questionmark_v0 = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$c'('of_nat$',A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('fun_app$c'('of_nat$',A__questionmark_v1)) )
              & $less(0,'fun_app$c'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(0 ≤ -fun_app$c(of_nat$, fun_app$i(nat$, (fun_app$c(of_nat$, ?v0) + 1))))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq(0,$uminus('fun_app$c'('of_nat$','fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v0),1))))) ).

%% ∀ ?v0:Int ((?v0 < 0) ⇒ ∃ ?v1:Nat$ (?v0 = -fun_app$c(of_nat$, fun_app$i(nat$, (fun_app$c(of_nat$, ?v1) + 1)))))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = $uminus('fun_app$c'('of_nat$','fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v1),1)))) ) ) ).

%% ∀ ?v0:Nat$ (-fun_app$c(of_nat$, fun_app$i(nat$, (fun_app$c(of_nat$, ?v0) + 1))) < 0)
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less($uminus('fun_app$c'('of_nat$','fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v0),1)))),0) ).

%% ¬(1 < 0)
tff(axiom517,axiom,
    ~ $less(1,0) ).

%% (fun_app$c(of_nat$, fun_app$i(nat$, 1)) = (0 + 1))
tff(axiom518,axiom,
    'fun_app$c'('of_nat$','fun_app$i'('nat$',1)) = $sum(0,1) ).

%% ∀ ?v0:Int (((0 + 1) < fun_app$c(of_nat$, fun_app$i(nat$, ?v0))) = (1 < ?v0))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(0,1),'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)))
    <=> $less(1,A__questionmark_v0) ) ).

%% (fun_app$c(of_nat$, fun_app$i(nat$, 1)) = 1)
tff(axiom520,axiom,
    'fun_app$c'('of_nat$','fun_app$i'('nat$',1)) = 1 ).

%% (1 = fun_app$c(of_nat$, fun_app$i(nat$, 1)))
tff(axiom521,axiom,
    1 = 'fun_app$c'('of_nat$','fun_app$i'('nat$',1)) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((1 ≤ ?v0) = (0 < ?v0))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1,A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% (0 ≤ 1)
tff(axiom524,axiom,
    $lesseq(0,1) ).

%% (0 ≤ 1)
tff(axiom525,axiom,
    $lesseq(0,1) ).

%% ¬(1 ≤ 0)
tff(axiom526,axiom,
    ~ $lesseq(1,0) ).

%% (0 < 1)
tff(axiom527,axiom,
    $less(0,1) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ ?v4:Nat$ (dilating$(?v0, ?v1, ?v2) ⇒ (fun_app$c(of_nat$, fun_app$d(tick_count$(?v2, ?v3), fun_app$d(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v4) + 1))))) = (fun_app$c(of_nat$, fun_app$d(tick_count$(?v2, ?v3), fun_app$d(?v0, ?v4))) + (if fst$(fun_app$o(fun_app$p(rep_run$(?v2), fun_app$d(?v0, fun_app$i(nat$, (fun_app$c(of_nat$, ?v4) + 1)))), ?v3)) 1 else 0))))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( ( 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),'fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v4),1)))),A__questionmark_v3))
         => ( 'fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v4),1))))) = $sum('fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,A__questionmark_v4))),1) ) )
        & ( ~ 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v2),'fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v4),1)))),A__questionmark_v3))
         => ( 'fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v4),1))))) = $sum('fun_app$c'('of_nat$','fun_app$d'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,A__questionmark_v4))),0) ) ) ) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ ?v3:Nat$ (((fun_app$c(of_nat$, fun_app$d(run_tick_count$(?v0, ?v1), ?v2)) = fun_app$c(of_nat$, ?v3)) ∧ (∀ ?v4:A_run$ ?v5:Clock$ (((?v0 = ?v4) ∧ ((?v1 = ?v5) ∧ ((fun_app$c(of_nat$, ?v2) = 0) ∧ (fun_app$c(of_nat$, ?v3) = (if fst$(fun_app$o(fun_app$p(rep_run$(?v4), fun_app$i(nat$, 0)), ?v5)) 1 else 0))))) ⇒ false) ∧ ∀ ?v4:A_run$ ?v5:Clock$ ?v6:Nat$ (((?v0 = ?v4) ∧ ((?v1 = ?v5) ∧ ((fun_app$c(of_nat$, ?v2) = (fun_app$c(of_nat$, ?v6) + 1)) ∧ (fun_app$c(of_nat$, ?v3) = (if fst$(fun_app$o(fun_app$p(rep_run$(?v4), fun_app$i(nat$, (fun_app$c(of_nat$, ?v6) + 1))), ?v5)) (1 + fun_app$c(of_nat$, fun_app$d(run_tick_count$(?v4, ?v5), ?v6))) else fun_app$c(of_nat$, fun_app$d(run_tick_count$(?v4, ?v5), ?v6))))))) ⇒ false))) ⇒ false)
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( 'fun_app$c'('of_nat$','fun_app$d'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('of_nat$',A__questionmark_v3) )
        & ! [A__questionmark_v4: 'A_run$',A__questionmark_v5: 'Clock$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'fun_app$c'('of_nat$',A__questionmark_v2) = 0 )
              & ( 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v4),'fun_app$i'('nat$',0)),A__questionmark_v5))
               => ( 'fun_app$c'('of_nat$',A__questionmark_v3) = 1 ) )
              & ( ~ 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v4),'fun_app$i'('nat$',0)),A__questionmark_v5))
               => ( 'fun_app$c'('of_nat$',A__questionmark_v3) = 0 ) ) )
           => $false )
        & ! [A__questionmark_v4: 'A_run$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'Nat$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'fun_app$c'('of_nat$',A__questionmark_v2) = $sum('fun_app$c'('of_nat$',A__questionmark_v6),1) )
              & ( 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v4),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v6),1))),A__questionmark_v5))
               => ( 'fun_app$c'('of_nat$',A__questionmark_v3) = $sum(1,'fun_app$c'('of_nat$','fun_app$d'('run_tick_count$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v6))) ) )
              & ( ~ 'fst$'('fun_app$o'('fun_app$p'('rep_run$'(A__questionmark_v4),'fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v6),1))),A__questionmark_v5))
               => ( 'fun_app$c'('of_nat$',A__questionmark_v3) = 'fun_app$c'('of_nat$','fun_app$d'('run_tick_count$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v6)) ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(fun_app$g(less_eq$a, fun_app$d(plus$(?v0), ?v1)), fun_app$d(plus$(?v0), ?v2)) = fun_app$b(fun_app$g(less_eq$a, ?v1), ?v2))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v2))
    <=> 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(fun_app$g(less_eq$a, fun_app$d(plus$(?v0), ?v1)), fun_app$d(plus$(?v2), ?v1)) = fun_app$b(fun_app$g(less_eq$a, ?v0), ?v2))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('plus$'(A__questionmark_v2),A__questionmark_v1))
    <=> 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(fun_app$g(less$, fun_app$d(plus$(?v0), ?v1)), fun_app$d(plus$(?v2), ?v1)) = fun_app$b(fun_app$g(less$, ?v0), ?v2))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less$','fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('plus$'(A__questionmark_v2),A__questionmark_v1))
    <=> 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(fun_app$g(less$, fun_app$d(plus$(?v0), ?v1)), fun_app$d(plus$(?v0), ?v2)) = fun_app$b(fun_app$g(less$, ?v1), ?v2))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less$','fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v2))
    <=> 'fun_app$b'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) + (fun_app$c(of_nat$, ?v1) + 1)) = ((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) + 1))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1)) = $sum($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) = 0) = ((fun_app$c(of_nat$, ?v0) = 0) ∧ (fun_app$c(of_nat$, ?v1) = 0)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) = 0 )
    <=> ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$c'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) + 0) = fun_app$c(of_nat$, ?v0))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),0) = 'fun_app$c'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) < (fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v2))) = (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v2)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)),$sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)))
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) ≤ (fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v2))) = (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)),$sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)))
    <=> $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ((0 ≤ (?v0 + ?v0)) = (0 ≤ ?v0))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v0), fun_app$d(plus$(?v1), ?v0)) = fun_app$b(fun_app$g(less_eq$a, zero$), ?v1))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),'fun_app$d'('plus$'(A__questionmark_v1),A__questionmark_v0))
    <=> 'fun_app$b'('fun_app$g'('less_eq$a','zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v1 + ?v0)) = (0 ≤ ?v1))
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$g(less_eq$a, ?v0), fun_app$d(plus$(?v0), ?v1)) = fun_app$b(fun_app$g(less_eq$a, zero$), ?v1))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),'fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$b'('fun_app$g'('less_eq$a','zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v0 + ?v1)) = (0 ≤ ?v1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$g(less_eq$a, fun_app$d(plus$(?v0), ?v1)), ?v1) = fun_app$b(fun_app$g(less_eq$a, ?v0), zero$))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0))
tff(axiom550,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$g(less_eq$a, fun_app$d(plus$(?v0), ?v1)), ?v0) = fun_app$b(fun_app$g(less_eq$a, ?v1), zero$))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less_eq$a','fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> 'fun_app$b'('fun_app$g'('less_eq$a',A__questionmark_v1),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$g(less$, ?v0), fun_app$d(plus$(?v1), ?v0)) = fun_app$b(fun_app$g(less$, zero$), ?v1))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),'fun_app$d'('plus$'(A__questionmark_v1),A__questionmark_v0))
    <=> 'fun_app$b'('fun_app$g'('less$','zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$g(less$, ?v0), fun_app$d(plus$(?v0), ?v1)) = fun_app$b(fun_app$g(less$, zero$), ?v1))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),'fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$b'('fun_app$g'('less$','zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$g(less$, fun_app$d(plus$(?v0), ?v1)), ?v1) = fun_app$b(fun_app$g(less$, ?v0), zero$))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less$','fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$g(less$, fun_app$d(plus$(?v0), ?v1)), ?v0) = fun_app$b(fun_app$g(less$, ?v1), zero$))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less$','fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> 'fun_app$b'('fun_app$g'('less$',A__questionmark_v1),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$d(of_nat$a, fun_app$i(nat$, (fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)))) = fun_app$d(plus$(fun_app$d(of_nat$a, ?v0)), fun_app$d(of_nat$a, ?v1)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('of_nat$a','fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)))) = 'fun_app$d'('plus$'('fun_app$d'('of_nat$a',A__questionmark_v0)),'fun_app$d'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(of_nat$, fun_app$i(nat$, (fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)))) = (fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)))) = $sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1))) = ((0 < fun_app$c(of_nat$, ?v0)) ∨ (0 < fun_app$c(of_nat$, ?v1))))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v0))
        | $less(0,'fun_app$c'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(of_nat$a, fun_app$i(nat$, (fun_app$c(of_nat$, ?v0) + 1))) = fun_app$d(plus$(one$), fun_app$d(of_nat$a, ?v0)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('of_nat$a','fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v0),1))) = 'fun_app$d'('plus$'('one$'),'fun_app$d'('of_nat$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (fun_app$c(of_nat$, fun_app$i(nat$, (fun_app$c(of_nat$, ?v0) + 1))) = (1 + fun_app$c(of_nat$, ?v0)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$c'('of_nat$','fun_app$i'('nat$',$sum('fun_app$c'('of_nat$',A__questionmark_v0),1))) = $sum(1,'fun_app$c'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(fun_app$g(less$, ?v0), ?v1) ⇒ fun_app$b(fun_app$g(less$, fun_app$d(plus$(?v0), one$)), fun_app$d(plus$(?v1), one$)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$g'('less$','fun_app$d'('plus$'(A__questionmark_v0),'one$')),'fun_app$d'('plus$'(A__questionmark_v1),'one$')) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 + 1) < (?v1 + 1)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,1),$sum(A__questionmark_v1,1)) ) ).

%% ∀ ?v0:Nat$ fun_app$b(fun_app$g(less$, ?v0), fun_app$d(plus$(?v0), one$))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),'fun_app$d'('plus$'(A__questionmark_v0),'one$')) ).

%% ∀ ?v0:Int (?v0 < (?v0 + 1))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $int] : $less(A__questionmark_v0,$sum(A__questionmark_v0,1)) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) + 1) = (fun_app$c(of_nat$, ?v0) + 1))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) ) ).

%% (plus$(fun_app$i(nat$, 1)) = suc$)
tff(axiom573,axiom,
    'plus$'('fun_app$i'('nat$',1)) = 'suc$' ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) + 1) = (1 + fun_app$c(of_nat$, ?v0)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) = $sum(1,'fun_app$c'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < 0) ⇒ ((?v0 < 0) ∨ (?v1 < 0)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),0)
     => ( $less(A__questionmark_v0,0)
        | $less(A__questionmark_v1,0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) ≤ fun_app$c(of_nat$, ?v2)) ∧ (((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v2)) ∧ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2))) ⇒ false)) ⇒ false)
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)),'fun_app$c'('of_nat$',A__questionmark_v2))
        & ( ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2))
            & $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(of_nat$, ?v0) ≤ (fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(of_nat$, ?v0) ≤ (fun_app$c(of_nat$, ?v1) + fun_app$c(of_nat$, ?v0)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) ≤ fun_app$c(of_nat$, ?v2)) ⇒ (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v2)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)),'fun_app$c'('of_nat$',A__questionmark_v2))
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) ≤ fun_app$c(of_nat$, ?v2)) ⇒ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)),'fun_app$c'('of_nat$',A__questionmark_v2))
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$c(of_nat$, ?v1) = (fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v2))))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$c'('of_nat$',A__questionmark_v1) = $sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ∧ (fun_app$c(of_nat$, ?v2) ≤ fun_app$c(of_nat$, ?v3))) ⇒ ((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v2)) ≤ (fun_app$c(of_nat$, ?v1) + fun_app$c(of_nat$, ?v3))))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v3)) )
     => $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)),$sum('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ⇒ ((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v2)) ≤ (fun_app$c(of_nat$, ?v1) + fun_app$c(of_nat$, ?v2))))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)),$sum('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) ≤ (fun_app$c(of_nat$, ?v1) + fun_app$c(of_nat$, ?v2))))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) ≤ (fun_app$c(of_nat$, ?v2) + fun_app$c(of_nat$, ?v1))))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) = ∃ ?v2:Nat$ (fun_app$c(of_nat$, ?v1) = (fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v2))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$c'('of_nat$',A__questionmark_v1) = $sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ ((fun_app$c(of_nat$, ?v2) + fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v3)))) ⇒ (fun_app$c(of_nat$, ?v2) < fun_app$c(of_nat$, ?v3)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v1)) = $sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v3)) ) )
     => $less('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v2) + fun_app$c(of_nat$, ?v1))))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v1) + fun_app$c(of_nat$, ?v2))))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ ((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v2)) < (fun_app$c(of_nat$, ?v1) + fun_app$c(of_nat$, ?v2))))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)),$sum('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) < fun_app$c(of_nat$, ?v1))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)),'fun_app$c'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) < fun_app$c(of_nat$, ?v0))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)),'fun_app$c'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ (fun_app$c(of_nat$, ?v2) < fun_app$c(of_nat$, ?v3))) ⇒ ((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v2)) < (fun_app$c(of_nat$, ?v1) + fun_app$c(of_nat$, ?v3))))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & $less('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v3)) )
     => $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)),$sum('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) < fun_app$c(of_nat$, ?v2)) ⇒ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v2)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)),'fun_app$c'('of_nat$',A__questionmark_v2))
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(fun_app$g(less$, fun_app$d(plus$(?v0), ?v1)), fun_app$d(plus$(?v2), ?v1)) ⇒ fun_app$b(fun_app$g(less$, ?v0), ?v2))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less$','fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('plus$'(A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) ⇒ (?v0 < ?v2))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(fun_app$g(less$, fun_app$d(plus$(?v0), ?v1)), fun_app$d(plus$(?v0), ?v2)) ⇒ fun_app$b(fun_app$g(less$, ?v1), ?v2))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less$','fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v2))
     => 'fun_app$b'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) ⇒ (?v1 < ?v2))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(fun_app$g(less$, ?v0), ?v1) ⇒ fun_app$b(fun_app$g(less$, fun_app$d(plus$(?v0), ?v2)), fun_app$d(plus$(?v1), ?v2)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$g'('less$','fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 + ?v2) < (?v1 + ?v2)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(fun_app$g(less$, ?v0), ?v1) ⇒ fun_app$b(fun_app$g(less$, fun_app$d(plus$(?v2), ?v0)), fun_app$d(plus$(?v2), ?v1)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('fun_app$g'('less$','fun_app$d'('plus$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$d'('plus$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 + ?v0) < (?v2 + ?v1)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$b(fun_app$g(less$, ?v2), ?v3)) ⇒ fun_app$b(fun_app$g(less$, fun_app$d(plus$(?v0), ?v2)), fun_app$d(plus$(?v1), ?v3)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('fun_app$g'('less$','fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(fun_app$g(less$, ?v0), ?v1) ∧ (?v2 = ?v3)) ⇒ fun_app$b(fun_app$g(less$, fun_app$d(plus$(?v0), ?v2)), fun_app$d(plus$(?v1), ?v3)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'fun_app$b'('fun_app$g'('less$','fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((?v0 = ?v1) ∧ fun_app$b(fun_app$g(less$, ?v2), ?v3)) ⇒ fun_app$b(fun_app$g(less$, fun_app$d(plus$(?v0), ?v2)), fun_app$d(plus$(?v1), ?v3)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$b'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('fun_app$g'('less$','fun_app$d'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$c(of_nat$, ?v0))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (fun_app$i(nat$, fun_app$c(of_nat$, ?v0)) = ?v0)
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$i'('nat$','fun_app$c'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$c(of_nat$, fun_app$i(nat$, ?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom611,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$c'('of_nat$','fun_app$i'('nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_613,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_614,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
