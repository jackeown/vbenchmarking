%------------------------------------------------------------------------------
% File     : ITP405_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB TESL_Language Stuttering 00109_004484
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : TESL_Language-0006_Stuttering-prob_00109_004484 [Des21]

% Status   : Theorem
% Rating   : 0.62 v9.1.0, 0.75 v8.1.0
% Syntax   : Number of formulae    :  743 ( 128 unt;  97 typ;   0 def)
%            Number of atoms       : 1820 ( 417 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1307 ( 133   ~;  30   |; 426   &)
%                                         ( 173 <=>; 545  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   6 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number arithmetic     : 1967 ( 685 atm; 365 fun; 401 num; 516 var)
%            Number of types       :   24 (  22 usr;   1 ari)
%            Number of type conns  :  103 (  55   >;  48   *;   0   +;   0  <<)
%            Number of predicates  :   16 (  11 usr;   2 prp; 0-4 aty)
%            Number of functors    :   67 (  64 usr;  22 con; 0-4 aty)
%            Number of variables   : 1819 (1776   !;  43   ?;1819   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('A_nat_fun$',type,
    'A_nat_fun$': $tType ).

tff('Clock$',type,
    'Clock$': $tType ).

tff('Nat_clock_bool_a_tag_const_prod_fun_fun$',type,
    'Nat_clock_bool_a_tag_const_prod_fun_fun$': $tType ).

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

tff('A_tag_const_a_tag_const_prod_bool_fun$',type,
    'A_tag_const_a_tag_const_prod_bool_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Bool_a_tag_const_prod$',type,
    'Bool_a_tag_const_prod$': $tType ).

tff('A_run_set$',type,
    'A_run_set$': $tType ).

tff('A_TESL_atomic$',type,
    'A_TESL_atomic$': $tType ).

tff('A_run_bool_fun$',type,
    'A_run_bool_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

%% Declarations:
tff('n_0$',type,
    'n_0$': 'Nat$' ).

tff('tick_count$',type,
    'tick_count$': ( 'A_run$' * 'Clock$' ) > 'Nat_nat_fun$' ).

tff('is_subrun$',type,
    'is_subrun$': 'A_run$' > 'A_run_bool_fun$' ).

tff('antimono$c',type,
    'antimono$c': 'Int_int_fun$' > $o ).

tff('tagRelation$',type,
    'tagRelation$': ( 'Clock$' * 'Clock$' * 'A_tag_const_a_tag_const_prod_bool_fun$' ) > 'A_TESL_atomic$' ).

tff('uuf$',type,
    'uuf$': ( 'Clock$' * 'Clock$' ) > 'A_run_bool_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Int_int_fun$' * $int ) > $int ).

tff('implies$',type,
    'implies$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('uul$',type,
    'uul$': ( 'Clock$' * 'Clock$' ) > 'A_run_bool_fun$' ).

tff('strictlyPrecedes$',type,
    'strictlyPrecedes$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Clock_bool_a_tag_const_prod_fun$' * 'Clock$' ) > 'Bool_a_tag_const_prod$' ).

tff('zero$',type,
    'zero$': 'Nat$' ).

tff('member$',type,
    'member$': ( 'A_run$' * 'A_run_set$' ) > $o ).

tff('tick_count_strict$',type,
    'tick_count_strict$': ( 'A_run$' * 'Clock$' ) > 'Nat_nat_fun$' ).

tff('member$a',type,
    'member$a': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('fst$',type,
    'fst$': 'Bool_a_tag_const_prod$' > $o ).

tff('sn_0$',type,
    'sn_0$': 'Nat$' ).

tff('contracting$',type,
    'contracting$': ( 'Nat_nat_fun$' * 'A_run$' * 'A_run$' * 'Nat_nat_fun$' ) > $o ).

tff('size$',type,
    'size$': 'A_TESL_atomic$' > 'Nat$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('uug$',type,
    'uug$': ( 'Nat_nat_fun$' * 'A_run$' * 'Nat$' * 'Clock$' ) > 'Nat_bool_fun$' ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('uue$',type,
    'uue$': ( 'Clock$' * 'Clock$' ) > 'A_run_bool_fun$' ).

tff('nat$',type,
    'nat$': 'Int_nat_fun$' ).

tff('run_tick_count_strictly$',type,
    'run_tick_count_strictly$': ( 'A_run$' * 'Clock$' ) > 'Nat_nat_fun$' ).

tff('tESL_interpretation_atomic$',type,
    'tESL_interpretation_atomic$': 'A_TESL_atomic$' > 'A_run_set$' ).

tff('weaklyPrecedes$',type,
    'weaklyPrecedes$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('dilating$',type,
    'dilating$': ( 'Nat_nat_fun$' * 'A_run$' ) > 'A_run_bool_fun$' ).

tff('sporadicOn$',type,
    'sporadicOn$': ( 'Clock$' * 'A_tag_const$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('collect$a',type,
    'collect$a': 'A_run_bool_fun$' > 'A_run_set$' ).

tff('impliesNot$',type,
    'impliesNot$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('c_1$',type,
    'c_1$': 'Clock$' ).

tff('kills$',type,
    'kills$': ( 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('less$',type,
    'less$': 'Nat_nat_bool_fun_fun$' ).

tff('uuc$',type,
    'uuc$': 'A_run_bool_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('antimono$',type,
    'antimono$': 'Nat_nat_fun$' > $o ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('size_TESL_atomic$',type,
    'size_TESL_atomic$': ( 'A_nat_fun$' * 'A_TESL_atomic$' ) > 'Nat$' ).

tff('plus$',type,
    'plus$': 'Nat$' > 'Nat_nat_fun$' ).

tff('r$',type,
    'r$': 'A_run$' ).

tff('greatest$',type,
    'greatest$': 'Int_bool_fun$' > $int ).

tff('one$',type,
    'one$': 'Nat$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Int_nat_fun$' * $int ) > 'Nat$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('rep_run$',type,
    'rep_run$': 'A_run$' > 'Nat_clock_bool_a_tag_const_prod_fun_fun$' ).

tff('f$',type,
    'f$': 'Nat_nat_fun$' ).

tff('collect$',type,
    'collect$': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('sub$',type,
    'sub$': 'A_run$' ).

tff('timeDelayedBy$',type,
    'timeDelayedBy$': ( 'Clock$' * 'A_tag_const$' * 'Clock$' * 'Clock$' ) > 'A_TESL_atomic$' ).

tff('uu$',type,
    'uu$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'A_run_bool_fun$' * 'A_run$' ) > $o ).

tff('uub$',type,
    'uub$': 'A_run_bool_fun$' ).

tff('uud$',type,
    'uud$': ( 'Clock$' * 'Clock$' ) > 'A_run_bool_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_clock_bool_a_tag_const_prod_fun_fun$' * 'Nat$' ) > 'Clock_bool_a_tag_const_prod_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'Nat_nat_bool_fun_fun$' ).

tff('uuj$',type,
    'uuj$': ( 'Clock$' * 'Clock$' ) > 'A_run_bool_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('dil_inverse$',type,
    'dil_inverse$': 'Nat_nat_fun$' > 'Nat_nat_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('antimono$a',type,
    'antimono$a': 'Nat_int_fun$' > $o ).

tff('uui$',type,
    'uui$': ( 'Clock$' * 'Clock$' ) > 'A_run_bool_fun$' ).

tff('greatest$a',type,
    'greatest$a': 'Nat_bool_fun$' > 'Nat$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Int_bool_fun$' * $int ) > $o ).

tff('dense_run$',type,
    'dense_run$': 'A_run_bool_fun$' ).

tff('suc$',type,
    'suc$': 'Nat_nat_fun$' ).

tff('uuh$',type,
    'uuh$': ( 'Nat_nat_fun$' * 'A_run$' * 'Nat$' * 'Clock$' ) > 'Nat_bool_fun$' ).

tff('uuk$',type,
    'uuk$': ( 'Clock$' * 'Clock$' ) > 'A_run_bool_fun$' ).

tff('antimono$b',type,
    'antimono$b': 'Int_nat_fun$' > $o ).

tff('uum$',type,
    'uum$': ( 'Clock$' * 'Clock$' ) > 'A_run_bool_fun$' ).

tff('c_2$',type,
    'c_2$': 'Clock$' ).

tff('run_tick_count$',type,
    'run_tick_count$': ( 'A_run$' * 'Clock$' ) > 'Nat_nat_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('uua$',type,
    'uua$': 'A_run_set$' > 'A_run_bool_fun$' ).

%% Assertions:
%% ∀ ?v0:A_run$ (fun_app$(uub$, ?v0) = (¬fst$(fun_app$a(fun_app$b(rep_run$(?v0), fun_app$c(nat$, 0)), c_2$)) ∧ ∀ ?v1:Nat$ (fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v0, c_2$), fun_app$c(nat$, (fun_app$d(of_nat$, ?v1) + 1)))) ≤ fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v0, c_1$), ?v1)))))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_run$'] :
      ( 'fun_app$'('uub$',A__questionmark_v0)
    <=> ( ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v0),'fun_app$c'('nat$',0)),'c_2$'))
        & ! [A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,'c_2$'),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)))),'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,'c_1$'),A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_run$ (fun_app$(uuc$, ?v0) = ∀ ?v1:Nat$ (fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v0, c_2$), ?v1)) ≤ fun_app$d(of_nat$, fun_app$e(run_tick_count_strictly$(?v0, c_1$), ?v1))))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_run$'] :
      ( 'fun_app$'('uuc$',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,'c_2$'),A__questionmark_v1)),'fun_app$d'('of_nat$','fun_app$e'('run_tick_count_strictly$'(A__questionmark_v0,'c_1$'),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_run_set$ ?v1:A_run$ (fun_app$(uua$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_run_set$',A__questionmark_v1: 'A_run$'] :
      ( 'fun_app$'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$f(uu$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:A_run$ (fun_app$(uuf$(?v0, ?v1), ?v2) = (¬fst$(fun_app$a(fun_app$b(rep_run$(?v2), fun_app$c(nat$, 0)), ?v0)) ∧ ∀ ?v3:Nat$ (fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v2, ?v0), fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1)))) ≤ fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v2, ?v1), ?v3)))))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_run$'] :
      ( 'fun_app$'('uuf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),'fun_app$c'('nat$',0)),A__questionmark_v0))
        & ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v2,A__questionmark_v0),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1)))),'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:A_run$ (fun_app$(uue$(?v0, ?v1), ?v2) = ∀ ?v3:Nat$ (fun_app$d(of_nat$, fun_app$e(run_tick_count_strictly$(?v2, ?v0), fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1)))) ≤ fun_app$d(of_nat$, fun_app$e(run_tick_count_strictly$(?v2, ?v1), ?v3))))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_run$'] :
      ( 'fun_app$'('uue$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$d'('of_nat$','fun_app$e'('run_tick_count_strictly$'(A__questionmark_v2,A__questionmark_v0),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1)))),'fun_app$d'('of_nat$','fun_app$e'('run_tick_count_strictly$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:A_run$ (fun_app$(uud$(?v0, ?v1), ?v2) = ∀ ?v3:Nat$ (fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v2, ?v0), ?v3)) ≤ fun_app$d(of_nat$, fun_app$e(run_tick_count_strictly$(?v2, ?v1), ?v3))))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_run$'] :
      ( 'fun_app$'('uud$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3)),'fun_app$d'('of_nat$','fun_app$e'('run_tick_count_strictly$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3))) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:A_run$ (fun_app$(uui$(?v0, ?v1), ?v2) = ∀ ?v3:Nat$ (fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v2, ?v1), ?v3)) ≤ fun_app$d(of_nat$, fun_app$e(run_tick_count_strictly$(?v2, ?v0), ?v3))))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_run$'] :
      ( 'fun_app$'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)),'fun_app$d'('of_nat$','fun_app$e'('run_tick_count_strictly$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3))) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:A_run$ (fun_app$(uul$(?v0, ?v1), ?v2) = ∀ ?v3:Nat$ (fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v2, ?v1), ?v3)) ≤ fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v2, ?v0), ?v3))))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_run$'] :
      ( 'fun_app$'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)),'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3))) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:A_run$ (fun_app$(uuj$(?v0, ?v1), ?v2) = ∀ ?v3:Nat$ (fst$(fun_app$a(fun_app$b(rep_run$(?v2), ?v3), ?v0)) ⇒ fst$(fun_app$a(fun_app$b(rep_run$(?v2), ?v3), ?v1))))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_run$'] :
      ( 'fun_app$'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v0))
         => 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:A_run$ (fun_app$(uuk$(?v0, ?v1), ?v2) = ∀ ?v3:Nat$ (fst$(fun_app$a(fun_app$b(rep_run$(?v2), ?v3), ?v0)) ⇒ ¬fst$(fun_app$a(fun_app$b(rep_run$(?v2), ?v3), ?v1))))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_run$'] :
      ( 'fun_app$'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v0))
         => ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:A_run$ (fun_app$(uum$(?v0, ?v1), ?v2) = ∀ ?v3:Nat$ (fst$(fun_app$a(fun_app$b(rep_run$(?v2), ?v3), ?v0)) ⇒ ∀ ?v4:Nat$ ((fun_app$d(of_nat$, ?v3) ≤ fun_app$d(of_nat$, ?v4)) ⇒ ¬fst$(fun_app$a(fun_app$b(rep_run$(?v2), ?v4), ?v1)))))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_run$'] :
      ( 'fun_app$'('uum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v0))
         => ! [A__questionmark_v4: 'Nat$'] :
              ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v4))
             => ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),A__questionmark_v4),A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:Nat$ ?v3:Clock$ ?v4:Nat$ (fun_app$f(uug$(?v0, ?v1, ?v2, ?v3), ?v4) = ((fun_app$d(of_nat$, fun_app$e(?v0, fun_app$c(nat$, 0))) ≤ fun_app$d(of_nat$, ?v4)) ∧ ((fun_app$d(of_nat$, ?v4) ≤ fun_app$d(of_nat$, fun_app$e(?v0, ?v2))) ∧ fst$(fun_app$a(fun_app$b(rep_run$(?v1), ?v4), ?v3)))))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( 'fun_app$f'('uug$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
    <=> ( $lesseq('fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',0))),'fun_app$d'('of_nat$',A__questionmark_v4))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v4),'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v2)))
        & 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v1),A__questionmark_v4),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:Nat$ ?v3:Clock$ ?v4:Nat$ (fun_app$f(uuh$(?v0, ?v1, ?v2, ?v3), ?v4) = ((fun_app$d(of_nat$, ?v4) ≤ fun_app$d(of_nat$, fun_app$e(?v0, ?v2))) ∧ fst$(fun_app$a(fun_app$b(rep_run$(?v1), ?v4), ?v3))))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( 'fun_app$f'('uuh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
    <=> ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v4),'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v2)))
        & 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v1),A__questionmark_v4),A__questionmark_v3)) ) ) ).

%% ¬(fun_app$d(of_nat$, fun_app$e(tick_count$(r$, c_2$), fun_app$c(nat$, (fun_app$d(of_nat$, n$) + 1)))) ≤ fun_app$d(of_nat$, fun_app$e(tick_count$(r$, c_1$), n$)))
tff(conjecture14,conjecture,
    $lesseq('fun_app$d'('of_nat$','fun_app$e'('tick_count$'('r$','c_2$'),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$','n$'),1)))),'fun_app$d'('of_nat$','fun_app$e'('tick_count$'('r$','c_1$'),'n$'))) ).

%% (fun_app$d(of_nat$, sn_0$) = (fun_app$d(of_nat$, n_0$) + 1))
tff(axiom15,axiom,
    'fun_app$d'('of_nat$','sn_0$') = $sum('fun_app$d'('of_nat$','n_0$'),1) ).

%% (fun_app$d(of_nat$, fun_app$e(tick_count$(sub$, c_2$), sn_0$)) ≤ fun_app$d(of_nat$, fun_app$e(tick_count$(sub$, c_1$), n_0$)))
tff(axiom16,axiom,
    $lesseq('fun_app$d'('of_nat$','fun_app$e'('tick_count$'('sub$','c_2$'),'sn_0$')),'fun_app$d'('of_nat$','fun_app$e'('tick_count$'('sub$','c_1$'),'n_0$'))) ).

%% fun_app$(is_subrun$(sub$), r$)
tff(axiom17,axiom,
    'fun_app$'('is_subrun$'('sub$'),'r$') ).

%% (fun_app$d(of_nat$, fun_app$e(f$, n_0$)) = fun_app$d(of_nat$, n$))
tff(axiom18,axiom,
    'fun_app$d'('of_nat$','fun_app$e'('f$','n_0$')) = 'fun_app$d'('of_nat$','n$') ).

%% ∃ ?v0:Nat$ (fun_app$d(of_nat$, fun_app$e(f$, ?v0)) = (fun_app$d(of_nat$, n$) + 1))
tff(axiom19,axiom,
    ? [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('of_nat$','fun_app$e'('f$',A__questionmark_v0)) = $sum('fun_app$d'('of_nat$','n$'),1) ) ).

%% (fun_app$d(of_nat$, fun_app$e(f$, sn_0$)) = (fun_app$d(of_nat$, n$) + 1))
tff(axiom20,axiom,
    'fun_app$d'('of_nat$','fun_app$e'('f$','sn_0$')) = $sum('fun_app$d'('of_nat$','n$'),1) ).

%% (∀ ?v0:Nat$ ((fun_app$d(of_nat$, fun_app$e(f$, ?v0)) = (fun_app$d(of_nat$, n$) + 1)) ⇒ false) ⇒ false)
tff(axiom21,axiom,
    ( ! [A__questionmark_v0: 'Nat$'] :
        ( ( 'fun_app$d'('of_nat$','fun_app$e'('f$',A__questionmark_v0)) = $sum('fun_app$d'('of_nat$','n$'),1) )
       => $false )
   => $false ) ).

%% (∀ ?v0:Nat$ ((fun_app$d(of_nat$, fun_app$e(f$, ?v0)) = fun_app$d(of_nat$, n$)) ⇒ false) ⇒ false)
tff(axiom22,axiom,
    ( ! [A__questionmark_v0: 'Nat$'] :
        ( ( 'fun_app$d'('of_nat$','fun_app$e'('f$',A__questionmark_v0)) = 'fun_app$d'('of_nat$','n$') )
       => $false )
   => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) ≤ (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$f(fun_app$g(less_eq$, fun_app$e(?v0, ?v3)), fun_app$e(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1)))) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(?v0, ?v1)), fun_app$e(?v0, ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$d(?v0, ?v3) ≤ fun_app$d(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1)))) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$d(?v0, ?v1) ≤ fun_app$d(?v0, ?v2)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v1),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$f(fun_app$g(less_eq$, fun_app$e(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1)))), fun_app$e(?v0, ?v3)) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(?v0, ?v2)), fun_app$e(?v0, ?v1)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1)))),'fun_app$e'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v2)),'fun_app$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$d(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1))) ≤ fun_app$d(?v0, ?v3)) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$d(?v0, ?v2) ≤ fun_app$d(?v0, ?v1)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$d'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))),'fun_app$d'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) = (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) = (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ fun_app$f(fun_app$g(less_eq$, ?v0), ?v0)
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom31,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$f(fun_app$g(less_eq$, ?v0), ?v0)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom33,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% member$(sub$, tESL_interpretation_atomic$(strictlyPrecedes$(c_1$, c_2$)))
tff(axiom34,axiom,
    'member$'('sub$','tESL_interpretation_atomic$'('strictlyPrecedes$'('c_1$','c_2$'))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% fun_app$(dilating$(f$, sub$), r$)
tff(axiom36,axiom,
    'fun_app$'('dilating$'('f$','sub$'),'r$') ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$f(fun_app$g(less_eq$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$f(fun_app$g(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom40,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ ((fun_app$c(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$c(?v2, ?v4)), fun_app$c(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$c(?v2, ?v0)), ?v3))
tff(axiom41,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v2,A__questionmark_v4)),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ (fun_app$d(?v2, ?v4) ≤ fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) ≤ ?v3))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((fun_app$e(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(?v2, ?v4)), fun_app$e(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(?v2, ?v0)), ?v3))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v2,A__questionmark_v4)),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v2, ?v4) ≤ fun_app$h(?v2, ?v5))))) ⇒ (fun_app$h(?v2, ?v0) ≤ ?v3))
tff(axiom44,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$c(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$c(?v1, ?v4)), fun_app$c(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$c(?v1, ?v3)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v1,A__questionmark_v4)),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$d(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ (fun_app$d(?v1, ?v4) ≤ fun_app$d(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$d(?v1, ?v3)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$e(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(?v1, ?v4)), fun_app$e(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$e(?v1, ?v3)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v1,A__questionmark_v4)),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v1, ?v4) ≤ fun_app$h(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$h(?v1, ?v3)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∨ fun_app$f(fun_app$g(less_eq$, ?v1), ?v0))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom50,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), ?v1))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ (fun_app$f(fun_app$g(less_eq$, fun_app$c(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$c(?v2, ?v4)), fun_app$c(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$c(?v2, ?v0)), ?v3))
tff(axiom53,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v2,A__questionmark_v4)),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((fun_app$d(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ (fun_app$d(?v2, ?v4) ≤ fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) ≤ ?v3))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ (fun_app$f(fun_app$g(less_eq$, fun_app$e(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(?v2, ?v4)), fun_app$e(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(?v2, ?v0)), ?v3))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v2,A__questionmark_v4)),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$h(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v2, ?v4) ≤ fun_app$h(?v2, ?v5))))) ⇒ (fun_app$h(?v2, ?v0) ≤ ?v3))
tff(axiom56,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 ≤ fun_app$d(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ (fun_app$d(?v1, ?v4) ≤ fun_app$d(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$d(?v1, ?v3)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int ((fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$c(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$c(?v1, ?v4)), fun_app$c(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$c(?v1, ?v3)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v1,A__questionmark_v4)),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$e(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(?v1, ?v4)), fun_app$e(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$e(?v1, ?v3)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v1,A__questionmark_v4)),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v1, ?v4) ≤ fun_app$h(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$h(?v1, ?v3)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v0)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v0)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v2), ?v1))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom68,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$f(fun_app$g(less_eq$, ?v1), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, ?v0), ?v1)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v3), ?v4) ⇒ fun_app$f(fun_app$g(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$f(fun_app$g(?v0, ?v4), ?v3) ⇒ fun_app$f(fun_app$g(?v0, ?v3), ?v4))) ⇒ fun_app$f(fun_app$g(?v0, ?v1), ?v2))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$i(fun_app$j(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$i(fun_app$j(?v0, ?v4), ?v3) ⇒ fun_app$i(fun_app$j(?v0, ?v3), ?v4))) ⇒ fun_app$i(fun_app$j(?v0, ?v1), ?v2))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom74,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom78,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom80,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((?v0 = ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v0)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$f(fun_app$g(less_eq$, ?v1), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$f(fun_app$g(less_eq$, ?v0), ?v2) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$f(fun_app$g(less_eq$, ?v2), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$f(fun_app$g(less_eq$, ?v1), ?v2) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$f(fun_app$g(less_eq$, ?v2), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom86,axiom,
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

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) = (fun_app$f(fun_app$g(less_eq$, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (member$a(?v0, collect$(?v1)) = fun_app$f(?v1, ?v0))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run_bool_fun$ (member$(?v0, collect$a(?v1)) = fun_app$(?v1, ?v0))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_run_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_run_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$f(?v0, ?v2) = fun_app$f(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_run_bool_fun$ ?v1:A_run_bool_fun$ (∀ ?v2:A_run$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_run_bool_fun$',A__questionmark_v1: 'A_run_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_run$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v0) != $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) = (fun_app$d(of_nat$, ?v1) + 1)) ⇒ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) ⇒ (fun_app$d(of_nat$, ?v3) ≤ fun_app$d(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$f(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$f(?v0, ?v4) ⇒ (fun_app$d(of_nat$, ?v4) ≤ fun_app$d(of_nat$, ?v3)))))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$d'('of_nat$',A__questionmark_v4),'fun_app$d'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v0)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v0))) ⇒ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$f(fun_app$g(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$f(fun_app$g(?v2, ?v3), ?v4) ∧ fun_app$f(fun_app$g(?v2, ?v4), ?v5)) ⇒ fun_app$f(fun_app$g(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$f(fun_app$g(?v2, ?v3), fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1)))))) ⇒ fun_app$f(fun_app$g(?v2, ?v0), ?v1))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$f(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v3)) ∧ fun_app$f(?v2, ?v3)) ⇒ fun_app$f(?v2, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1)))))) ⇒ fun_app$f(?v2, ?v1))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v3))
              & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$f'(A__questionmark_v2,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v3) + 1) ≤ fun_app$d(of_nat$, ?v2)) ⇒ fun_app$f(?v0, ?v3)) ⇒ fun_app$f(?v0, ?v2)) ⇒ fun_app$f(?v0, ?v1))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v3),1),'fun_app$d'('of_nat$',A__questionmark_v2))
             => 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v1) + 1) ≤ fun_app$d(of_nat$, ?v0)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v1),1),'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v0))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ (fun_app$d(of_nat$, ?v1) + 1)) = ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1))))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v2) + 1)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ (fun_app$d(of_nat$, ?v1) + 1)) ∧ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% (∀ ?v0:Nat_nat_fun$ (fun_app$(dilating$(?v0, sub$), r$) ⇒ false) ⇒ false)
tff(axiom112,axiom,
    ( ! [A__questionmark_v0: 'Nat_nat_fun$'] :
        ( 'fun_app$'('dilating$'(A__questionmark_v0,'sub$'),'r$')
       => $false )
   => $false ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ((strictlyPrecedes$(?v0, ?v1) = strictlyPrecedes$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
      ( ( 'strictlyPrecedes$'(A__questionmark_v0,A__questionmark_v1) = 'strictlyPrecedes$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% (¬fst$(fun_app$a(fun_app$b(rep_run$(sub$), fun_app$c(nat$, 0)), c_2$)) ∧ ∀ ?v0:Nat$ (fun_app$d(of_nat$, fun_app$e(tick_count$(sub$, c_2$), fun_app$c(nat$, (fun_app$d(of_nat$, ?v0) + 1)))) ≤ fun_app$d(of_nat$, fun_app$e(tick_count$(sub$, c_1$), ?v0))))
tff(axiom114,axiom,
    ( ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'('sub$'),'fun_app$c'('nat$',0)),'c_2$'))
    & ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$d'('of_nat$','fun_app$e'('tick_count$'('sub$','c_2$'),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v0),1)))),'fun_app$d'('of_nat$','fun_app$e'('tick_count$'('sub$','c_1$'),A__questionmark_v0))) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ ?v2:Clock$ ?v3:Clock$ ((fun_app$(is_subrun$(?v0), ?v1) ∧ member$(?v0, tESL_interpretation_atomic$(implies$(?v2, ?v3)))) ⇒ member$(?v1, tESL_interpretation_atomic$(implies$(?v2, ?v3))))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
      ( ( 'fun_app$'('is_subrun$'(A__questionmark_v0),A__questionmark_v1)
        & 'member$'(A__questionmark_v0,'tESL_interpretation_atomic$'('implies$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'member$'(A__questionmark_v1,'tESL_interpretation_atomic$'('implies$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ ?v2:Clock$ ?v3:A_tag_const$ ?v4:Clock$ ((fun_app$(is_subrun$(?v0), ?v1) ∧ member$(?v0, tESL_interpretation_atomic$(sporadicOn$(?v2, ?v3, ?v4)))) ⇒ member$(?v1, tESL_interpretation_atomic$(sporadicOn$(?v2, ?v3, ?v4))))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Clock$'] :
      ( ( 'fun_app$'('is_subrun$'(A__questionmark_v0),A__questionmark_v1)
        & 'member$'(A__questionmark_v0,'tESL_interpretation_atomic$'('sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))) )
     => 'member$'(A__questionmark_v1,'tESL_interpretation_atomic$'('sporadicOn$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ ?v2:Clock$ ?v3:Clock$ ((fun_app$(is_subrun$(?v0), ?v1) ∧ member$(?v0, tESL_interpretation_atomic$(impliesNot$(?v2, ?v3)))) ⇒ member$(?v1, tESL_interpretation_atomic$(impliesNot$(?v2, ?v3))))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
      ( ( 'fun_app$'('is_subrun$'(A__questionmark_v0),A__questionmark_v1)
        & 'member$'(A__questionmark_v0,'tESL_interpretation_atomic$'('impliesNot$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'member$'(A__questionmark_v1,'tESL_interpretation_atomic$'('impliesNot$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ ?v2:Clock$ ?v3:Clock$ ((fun_app$(is_subrun$(?v0), ?v1) ∧ member$(?v0, tESL_interpretation_atomic$(weaklyPrecedes$(?v2, ?v3)))) ⇒ member$(?v1, tESL_interpretation_atomic$(weaklyPrecedes$(?v2, ?v3))))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
      ( ( 'fun_app$'('is_subrun$'(A__questionmark_v0),A__questionmark_v1)
        & 'member$'(A__questionmark_v0,'tESL_interpretation_atomic$'('weaklyPrecedes$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'member$'(A__questionmark_v1,'tESL_interpretation_atomic$'('weaklyPrecedes$'(A__questionmark_v2,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_nat_fun$ (antimono$(?v0) = ∀ ?v1:Nat$ fun_app$f(fun_app$g(less_eq$, fun_app$e(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v1) + 1)))), fun_app$e(?v0, ?v1)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'antimono$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$'] : 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)))),'fun_app$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ (antimono$a(?v0) = ∀ ?v1:Nat$ (fun_app$d(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v1) + 1))) ≤ fun_app$d(?v0, ?v1)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$'] :
      ( 'antimono$a'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$d'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))),'fun_app$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((fun_app$i(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$i(?v0, ?v2) ⇒ (?v2 ≤ ?v1))) ⇒ (greatest$(?v0) = ?v1))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ( 'greatest$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$f(?v0, ?v2) ⇒ fun_app$f(fun_app$g(less_eq$, ?v2), ?v1))) ⇒ (greatest$a(?v0) = ?v1))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ?v2:Int_bool_fun$ ((fun_app$i(?v0, ?v1) ∧ (∀ ?v3:Int (fun_app$i(?v0, ?v3) ⇒ (?v3 ≤ ?v1)) ∧ ∀ ?v3:Int ((fun_app$i(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$i(?v0, ?v4) ⇒ (?v4 ≤ ?v3))) ⇒ fun_app$i(?v2, ?v3)))) ⇒ fun_app$i(?v2, greatest$(?v0)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq(A__questionmark_v3,A__questionmark_v1) )
        & ! [A__questionmark_v3: $int] :
            ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v4)
                 => $lesseq(A__questionmark_v4,A__questionmark_v3) ) )
           => 'fun_app$i'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$i'(A__questionmark_v2,'greatest$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$f(?v0, ?v1) ∧ (∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) ⇒ fun_app$f(fun_app$g(less_eq$, ?v3), ?v1)) ∧ ∀ ?v3:Nat$ ((fun_app$f(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$f(?v0, ?v4) ⇒ fun_app$f(fun_app$g(less_eq$, ?v4), ?v3))) ⇒ fun_app$f(?v2, ?v3)))) ⇒ fun_app$f(?v2, greatest$a(?v0)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v2,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (member$a(?v0, ?v1) ⇒ ∃ ?v2:Nat$ (member$a(?v2, ?v1) ∧ ∀ ?v3:Nat$ (member$a(?v3, ?v1) ⇒ (fun_app$d(of_nat$, ?v2) ≤ fun_app$d(of_nat$, ?v3)))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v1)
          & ! [A__questionmark_v3: 'Nat$'] :
              ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
             => $lesseq('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:A_tag_const$ ?v5:Clock$ ((sporadicOn$(?v0, ?v1, ?v2) = sporadicOn$(?v3, ?v4, ?v5)) = ((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ (?v2 = ?v5))))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'A_tag_const$',A__questionmark_v5: 'Clock$'] :
      ( ( 'sporadicOn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'sporadicOn$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v3 )
        & ( A__questionmark_v1 = A__questionmark_v4 )
        & ( A__questionmark_v2 = A__questionmark_v5 ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ((implies$(?v0, ?v1) = implies$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
      ( ( 'implies$'(A__questionmark_v0,A__questionmark_v1) = 'implies$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ((impliesNot$(?v0, ?v1) = impliesNot$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
      ( ( 'impliesNot$'(A__questionmark_v0,A__questionmark_v1) = 'impliesNot$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ((weaklyPrecedes$(?v0, ?v1) = weaklyPrecedes$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] :
      ( ( 'weaklyPrecedes$'(A__questionmark_v0,A__questionmark_v1) = 'weaklyPrecedes$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$d(of_nat$, ?v0))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$d(of_nat$, ?v0))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ((((fun_app$d(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$d(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Clock$ ((fun_app$(dilating$(?v0, ?v1), ?v2) ∧ fst$(fun_app$a(fun_app$b(rep_run$(?v2), ?v3), ?v4))) ⇒ ∃ ?v5:Nat$ ((fun_app$d(of_nat$, fun_app$e(?v0, ?v5)) = fun_app$d(of_nat$, ?v3)) ∧ fst$(fun_app$a(fun_app$b(rep_run$(?v1), ?v5), ?v4))))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
      ( ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) )
     => ? [A__questionmark_v5: 'Nat$'] :
          ( ( 'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v5)) = 'fun_app$d'('of_nat$',A__questionmark_v3) )
          & 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v1),A__questionmark_v5),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ ((fun_app$(dilating$(?v0, ?v1), ?v2) ∧ ∃ ?v4:Nat$ fst$(fun_app$a(fun_app$b(rep_run$(?v2), ?v4), ?v3))) ⇒ ∃ ?v4:Nat$ fst$(fun_app$a(fun_app$b(rep_run$(?v1), ?v4), ?v3)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$'] :
      ( ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ? [A__questionmark_v4: 'Nat$'] : 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),A__questionmark_v4),A__questionmark_v3)) )
     => ? [A__questionmark_v4: 'Nat$'] : 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v1),A__questionmark_v4),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ((fun_app$(dilating$(?v0, ?v1), ?v2) ∧ ∃ ?v4:Clock$ fst$(fun_app$a(fun_app$b(rep_run$(?v2), ?v3), ?v4))) ⇒ ∃ ?v4:Nat$ (fun_app$d(of_nat$, fun_app$e(?v0, ?v4)) = fun_app$d(of_nat$, ?v3)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ? [A__questionmark_v4: 'Clock$'] : 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) )
     => ? [A__questionmark_v4: 'Nat$'] : ( 'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v4)) = 'fun_app$d'('of_nat$',A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Clock$ ((fun_app$(dilating$(?v0, ?v1), ?v2) ∧ fst$(fun_app$a(fun_app$b(rep_run$(?v2), ?v3), ?v4))) ⇒ ∃ ?v5:Nat$ (fun_app$d(of_nat$, fun_app$e(?v0, ?v5)) = fun_app$d(of_nat$, ?v3)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
      ( ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) )
     => ? [A__questionmark_v5: 'Nat$'] : ( 'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v5)) = 'fun_app$d'('of_nat$',A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Clock$ ((fun_app$(dilating$(?v0, ?v1), ?v2) ∧ ¬∃ ?v5:Nat$ (fun_app$d(of_nat$, fun_app$e(?v0, ?v5)) = fun_app$d(of_nat$, ?v3))) ⇒ ¬fst$(fun_app$a(fun_app$b(rep_run$(?v2), ?v3), ?v4)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
      ( ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ~ ? [A__questionmark_v5: 'Nat$'] : ( 'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v5)) = 'fun_app$d'('of_nat$',A__questionmark_v3) ) )
     => ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Clock$ (fun_app$(dilating$(?v0, ?v1), ?v2) ⇒ (fst$(fun_app$a(fun_app$b(rep_run$(?v1), ?v3), ?v4)) = fst$(fun_app$a(fun_app$b(rep_run$(?v2), fun_app$e(?v0, ?v3)), ?v4))))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
      ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v4))
      <=> 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),'fun_app$e'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:Clock$ ¬(sporadicOn$(?v0, ?v1, ?v2) = implies$(?v3, ?v4))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] : ( 'sporadicOn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'implies$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:Clock$ ¬(sporadicOn$(?v0, ?v1, ?v2) = impliesNot$(?v3, ?v4))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] : ( 'sporadicOn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'impliesNot$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:Clock$ ¬(sporadicOn$(?v0, ?v1, ?v2) = weaklyPrecedes$(?v3, ?v4))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] : ( 'sporadicOn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'weaklyPrecedes$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ¬(implies$(?v0, ?v1) = impliesNot$(?v2, ?v3))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] : ( 'implies$'(A__questionmark_v0,A__questionmark_v1) != 'impliesNot$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ¬(implies$(?v0, ?v1) = weaklyPrecedes$(?v2, ?v3))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] : ( 'implies$'(A__questionmark_v0,A__questionmark_v1) != 'weaklyPrecedes$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ¬(impliesNot$(?v0, ?v1) = weaklyPrecedes$(?v2, ?v3))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] : ( 'impliesNot$'(A__questionmark_v0,A__questionmark_v1) != 'weaklyPrecedes$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ ?v4:Nat$ (fun_app$(dilating$(?v0, ?v1), ?v2) ⇒ (fun_app$d(of_nat$, fun_app$e(tick_count$(?v2, ?v3), fun_app$e(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v4) + 1))))) = (if fst$(fun_app$a(fun_app$b(rep_run$(?v1), fun_app$c(nat$, (fun_app$d(of_nat$, ?v4) + 1))), ?v3)) (fun_app$d(of_nat$, fun_app$e(tick_count$(?v2, ?v3), fun_app$e(?v0, ?v4))) + 1) else fun_app$d(of_nat$, fun_app$e(tick_count$(?v2, ?v3), fun_app$e(?v0, ?v4))))))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( ( 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v1),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v4),1))),A__questionmark_v3))
         => ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v4),1))))) = $sum('fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,A__questionmark_v4))),1) ) )
        & ( ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v1),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v4),1))),A__questionmark_v3))
         => ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v4),1))))) = 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,A__questionmark_v4))) ) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ ?v4:Nat$ (fun_app$(dilating$(?v0, ?v1), ?v2) ⇒ (fun_app$d(of_nat$, fun_app$e(tick_count$(?v2, ?v3), fun_app$e(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v4) + 1))))) = (if fst$(fun_app$a(fun_app$b(rep_run$(?v2), fun_app$e(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v4) + 1)))), ?v3)) (fun_app$d(of_nat$, fun_app$e(tick_count$(?v2, ?v3), fun_app$e(?v0, ?v4))) + 1) else fun_app$d(of_nat$, fun_app$e(tick_count$(?v2, ?v3), fun_app$e(?v0, ?v4))))))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( ( 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),'fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v4),1)))),A__questionmark_v3))
         => ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v4),1))))) = $sum('fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,A__questionmark_v4))),1) ) )
        & ( ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),'fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v4),1)))),A__questionmark_v3))
         => ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v4),1))))) = 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,A__questionmark_v4))) ) ) ) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ (fun_app$d(of_nat$, fun_app$e(tick_count$(?v0, ?v1), fun_app$c(nat$, (fun_app$d(of_nat$, ?v2) + 1)))) = (if fst$(fun_app$a(fun_app$b(rep_run$(?v0), fun_app$c(nat$, (fun_app$d(of_nat$, ?v2) + 1))), ?v1)) (fun_app$d(of_nat$, fun_app$e(tick_count$(?v0, ?v1), ?v2)) + 1) else fun_app$d(of_nat$, fun_app$e(tick_count$(?v0, ?v1), ?v2))))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v0),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1))),A__questionmark_v1))
       => ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)))) = $sum('fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),1) ) )
      & ( ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v0),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1))),A__questionmark_v1))
       => ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)))) = 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ ?v4:Nat$ (fun_app$(dilating$(?v0, ?v1), ?v2) ⇒ (fun_app$d(of_nat$, fun_app$e(tick_count$(?v1, ?v3), ?v4)) = fun_app$d(of_nat$, fun_app$e(tick_count$(?v2, ?v3), fun_app$e(?v0, ?v4)))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,A__questionmark_v4))) ) ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:Clock$ ¬(sporadicOn$(?v0, ?v1, ?v2) = strictlyPrecedes$(?v3, ?v4))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] : ( 'sporadicOn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'strictlyPrecedes$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ¬(implies$(?v0, ?v1) = strictlyPrecedes$(?v2, ?v3))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] : ( 'implies$'(A__questionmark_v0,A__questionmark_v1) != 'strictlyPrecedes$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ¬(impliesNot$(?v0, ?v1) = strictlyPrecedes$(?v2, ?v3))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] : ( 'impliesNot$'(A__questionmark_v0,A__questionmark_v1) != 'strictlyPrecedes$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ¬(weaklyPrecedes$(?v0, ?v1) = strictlyPrecedes$(?v2, ?v3))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] : ( 'weaklyPrecedes$'(A__questionmark_v0,A__questionmark_v1) != 'strictlyPrecedes$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$d(of_nat$, ?v0) + 1) = 0)
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$d(of_nat$, ?v0) = 0))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$d(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, fun_app$c(nat$, 0)) ∧ ∀ ?v2:Nat$ (fun_app$f(?v0, ?v2) ⇒ fun_app$f(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v2) + 1))))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,'fun_app$c'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$f'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$f(fun_app$g(?v0, ?v3), fun_app$c(nat$, 0)) ∧ (∀ ?v3:Nat$ fun_app$f(fun_app$g(?v0, fun_app$c(nat$, 0)), fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$f(fun_app$g(?v0, ?v3), ?v4) ⇒ fun_app$f(fun_app$g(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1))), fun_app$c(nat$, (fun_app$d(of_nat$, ?v4) + 1)))))) ⇒ fun_app$f(fun_app$g(?v0, ?v1), ?v2))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'fun_app$c'('nat$',0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$c'('nat$',0)),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$f(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v2) + 1))) ⇒ fun_app$f(?v0, ?v2))) ⇒ fun_app$f(?v0, fun_app$c(nat$, 0)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$f'(A__questionmark_v0,'fun_app$c'('nat$',0)) ) ).

%% ∀ ?v0:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$d(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$d(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$d(of_nat$, ?v0)) = true)
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$d'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ 0) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ 0) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int ?v2:Int ((antimono$b(?v0) ∧ (?v1 ≤ ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$c(?v0, ?v2)), fun_app$c(?v0, ?v1)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'antimono$b'(A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v0,A__questionmark_v2)),'fun_app$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((antimono$(?v0) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(?v0, ?v2)), fun_app$e(?v0, ?v1)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'antimono$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v2)),'fun_app$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((antimono$a(?v0) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ (fun_app$d(?v0, ?v2) ≤ fun_app$d(?v0, ?v1)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'antimono$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int ?v2:Int ((antimono$c(?v0) ∧ (?v1 ≤ ?v2)) ⇒ (fun_app$h(?v0, ?v2) ≤ fun_app$h(?v0, ?v1)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'antimono$c'(A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int ?v2:Int ((antimono$b(?v0) ∧ ((?v1 ≤ ?v2) ∧ (fun_app$f(fun_app$g(less_eq$, fun_app$c(?v0, ?v2)), fun_app$c(?v0, ?v1)) ⇒ false))) ⇒ false)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'antimono$b'(A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2)
        & ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v0,A__questionmark_v2)),'fun_app$c'(A__questionmark_v0,A__questionmark_v1))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((antimono$(?v0) ∧ (fun_app$f(fun_app$g(less_eq$, ?v1), ?v2) ∧ (fun_app$f(fun_app$g(less_eq$, fun_app$e(?v0, ?v2)), fun_app$e(?v0, ?v1)) ⇒ false))) ⇒ false)
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'antimono$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v2)),'fun_app$e'(A__questionmark_v0,A__questionmark_v1))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((antimono$a(?v0) ∧ (fun_app$f(fun_app$g(less_eq$, ?v1), ?v2) ∧ ((fun_app$d(?v0, ?v2) ≤ fun_app$d(?v0, ?v1)) ⇒ false))) ⇒ false)
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'antimono$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2)
        & ( $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v1))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int ?v2:Int ((antimono$c(?v0) ∧ ((?v1 ≤ ?v2) ∧ ((fun_app$h(?v0, ?v2) ≤ fun_app$h(?v0, ?v1)) ⇒ false))) ⇒ false)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'antimono$c'(A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2)
        & ( $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'(A__questionmark_v0,A__questionmark_v1))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_nat_fun$ (∀ ?v1:Int ?v2:Int ((?v1 ≤ ?v2) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$c(?v0, ?v2)), fun_app$c(?v0, ?v1))) ⇒ antimono$b(?v0))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $lesseq(A__questionmark_v1,A__questionmark_v2)
         => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v0,A__questionmark_v2)),'fun_app$c'(A__questionmark_v0,A__questionmark_v1)) )
     => 'antimono$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_fun$ (∀ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v1), ?v2) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(?v0, ?v2)), fun_app$e(?v0, ?v1))) ⇒ antimono$(?v0))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v2)),'fun_app$e'(A__questionmark_v0,A__questionmark_v1)) )
     => 'antimono$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_int_fun$ (∀ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v1), ?v2) ⇒ (fun_app$d(?v0, ?v2) ≤ fun_app$d(?v0, ?v1))) ⇒ antimono$a(?v0))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2)
         => $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v1)) )
     => 'antimono$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int_int_fun$ (∀ ?v1:Int ?v2:Int ((?v1 ≤ ?v2) ⇒ (fun_app$h(?v0, ?v2) ≤ fun_app$h(?v0, ?v1))) ⇒ antimono$c(?v0))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $lesseq(A__questionmark_v1,A__questionmark_v2)
         => $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'(A__questionmark_v0,A__questionmark_v1)) )
     => 'antimono$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int_nat_fun$ (antimono$b(?v0) = ∀ ?v1:Int ?v2:Int ((?v1 ≤ ?v2) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$c(?v0, ?v2)), fun_app$c(?v0, ?v1))))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$'] :
      ( 'antimono$b'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $lesseq(A__questionmark_v1,A__questionmark_v2)
         => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v0,A__questionmark_v2)),'fun_app$c'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ (antimono$(?v0) = ∀ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v1), ?v2) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(?v0, ?v2)), fun_app$e(?v0, ?v1))))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'antimono$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2)
         => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v2)),'fun_app$e'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ (antimono$a(?v0) = ∀ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v1), ?v2) ⇒ (fun_app$d(?v0, ?v2) ≤ fun_app$d(?v0, ?v1))))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$'] :
      ( 'antimono$a'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2)
         => $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int_int_fun$ (antimono$c(?v0) = ∀ ?v1:Int ?v2:Int ((?v1 ≤ ?v2) ⇒ (fun_app$h(?v0, ?v2) ≤ fun_app$h(?v0, ?v1))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$'] :
      ( 'antimono$c'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( $lesseq(A__questionmark_v1,A__questionmark_v2)
         => $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) ⇒ (fun_app$d(of_nat$, ?v3) ≤ fun_app$d(of_nat$, ?v2)))) ⇒ fun_app$f(?v0, greatest$a(?v0)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
     => 'fun_app$f'(A__questionmark_v0,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) ⇒ (fun_app$d(of_nat$, ?v3) ≤ fun_app$d(of_nat$, ?v2)))) ⇒ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, greatest$a(?v0))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$','greatest$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((∃ ?v2:Nat$ fun_app$f(?v0, ?v2) ∧ ∀ ?v2:Nat$ (fun_app$f(?v0, ?v2) ⇒ (fun_app$d(of_nat$, ?v2) ≤ fun_app$d(of_nat$, ?v1)))) ⇒ fun_app$f(?v0, greatest$a(?v0)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v1)) ) )
     => 'fun_app$f'(A__questionmark_v0,'greatest$a'(A__questionmark_v0)) ) ).

%% (¬fst$(fun_app$a(fun_app$b(rep_run$(sub$), fun_app$c(nat$, 0)), c_2$)) ∧ ∀ ?v0:Nat$ (fun_app$d(of_nat$, fun_app$e(run_tick_count$(sub$, c_2$), fun_app$c(nat$, (fun_app$d(of_nat$, ?v0) + 1)))) ≤ fun_app$d(of_nat$, fun_app$e(run_tick_count$(sub$, c_1$), ?v0))))
tff(axiom188,axiom,
    ( ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'('sub$'),'fun_app$c'('nat$',0)),'c_2$'))
    & ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'('sub$','c_2$'),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v0),1)))),'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'('sub$','c_1$'),A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), zero$) = (?v0 = zero$))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'zero$')
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ (fun_app$(is_subrun$(?v0), ?v1) = ∃ ?v2:Nat_nat_fun$ fun_app$(dilating$(?v2, ?v0), ?v1))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$'] :
      ( 'fun_app$'('is_subrun$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat_nat_fun$'] : 'fun_app$'('dilating$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% fun_app$f(fun_app$g(less_eq$, zero$), zero$)
tff(axiom191,axiom,
    'fun_app$f'('fun_app$g'('less_eq$','zero$'),'zero$') ).

%% (0 ≤ 0)
tff(axiom192,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:Nat$ fun_app$f(fun_app$g(less_eq$, zero$), ?v0)
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v0) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ ?v4:Nat$ (fun_app$(dilating$(?v0, ?v1), ?v2) ⇒ (fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v1, ?v3), ?v4)) = fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v2, ?v3), fun_app$e(?v0, ?v4)))))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,A__questionmark_v4))) ) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ (fun_app$d(of_nat$, fun_app$e(tick_count$(?v0, ?v1), ?v2)) = fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v0, ?v1), ?v2)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ ?v2:Clock$ ?v3:Clock$ ?v4:Nat$ ((fun_app$(is_subrun$(?v0), ?v1) ∧ ∀ ?v5:Nat$ (fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v0, ?v2), ?v5)) ≤ fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v0, ?v3), ?v5)))) ⇒ (fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v1, ?v2), ?v4)) ≤ fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v1, ?v3), ?v4))))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( ( 'fun_app$'('is_subrun$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v5: 'Nat$'] : $lesseq('fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v5)),'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v5))) )
     => $lesseq('fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)),'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4))) ) ).

%% ∀ ?v0:Nat$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ ((rep_run$(?v0) = rep_run$(?v1)) = (?v0 = ?v1))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$'] :
      ( ( 'rep_run$'(A__questionmark_v0) = 'rep_run$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ (fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v0, ?v1), fun_app$c(nat$, (fun_app$d(of_nat$, ?v2) + 1)))) = (if fst$(fun_app$a(fun_app$b(rep_run$(?v0), fun_app$c(nat$, (fun_app$d(of_nat$, ?v2) + 1))), ?v1)) (fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v0, ?v1), ?v2)) + 1) else fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v0, ?v1), ?v2))))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v0),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1))),A__questionmark_v1))
       => ( 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)))) = $sum('fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),1) ) )
      & ( ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v0),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1))),A__questionmark_v1))
       => ( 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)))) = 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_run$ (fun_app$(dense_run$, ?v0) = ∀ ?v1:Nat$ ∃ ?v2:Clock$ fst$(fun_app$a(fun_app$b(rep_run$(?v0), ?v1), ?v2)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_run$'] :
      ( 'fun_app$'('dense_run$',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'Clock$'] : 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_nat_fun$ ?v1:Clock$ ?v2:Clock$ (fun_app$d(of_nat$, size_TESL_atomic$(?v0, strictlyPrecedes$(?v1, ?v2))) = (0 + 1))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_nat_fun$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] : ( 'fun_app$d'('of_nat$','size_TESL_atomic$'(A__questionmark_v0,'strictlyPrecedes$'(A__questionmark_v1,A__questionmark_v2))) = $sum(0,1) ) ).

%% ∀ ?v0:A_nat_fun$ ?v1:Clock$ ?v2:Clock$ (fun_app$d(of_nat$, size_TESL_atomic$(?v0, weaklyPrecedes$(?v1, ?v2))) = (0 + 1))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_nat_fun$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] : ( 'fun_app$d'('of_nat$','size_TESL_atomic$'(A__questionmark_v0,'weaklyPrecedes$'(A__questionmark_v1,A__questionmark_v2))) = $sum(0,1) ) ).

%% ∀ ?v0:A_nat_fun$ ?v1:Clock$ ?v2:Clock$ (fun_app$d(of_nat$, size_TESL_atomic$(?v0, impliesNot$(?v1, ?v2))) = (0 + 1))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_nat_fun$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] : ( 'fun_app$d'('of_nat$','size_TESL_atomic$'(A__questionmark_v0,'impliesNot$'(A__questionmark_v1,A__questionmark_v2))) = $sum(0,1) ) ).

%% ∀ ?v0:A_nat_fun$ ?v1:Clock$ ?v2:Clock$ (fun_app$d(of_nat$, size_TESL_atomic$(?v0, implies$(?v1, ?v2))) = (0 + 1))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_nat_fun$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] : ( 'fun_app$d'('of_nat$','size_TESL_atomic$'(A__questionmark_v0,'implies$'(A__questionmark_v1,A__questionmark_v2))) = $sum(0,1) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ ?v3:Nat$ (((fun_app$d(of_nat$, fun_app$e(run_tick_count_strictly$(?v0, ?v1), ?v2)) = fun_app$d(of_nat$, ?v3)) ∧ (∀ ?v4:A_run$ ?v5:Clock$ (((?v0 = ?v4) ∧ ((?v1 = ?v5) ∧ ((fun_app$d(of_nat$, ?v2) = 0) ∧ (fun_app$d(of_nat$, ?v3) = 0)))) ⇒ false) ∧ ∀ ?v4:A_run$ ?v5:Clock$ ?v6:Nat$ (((?v0 = ?v4) ∧ ((?v1 = ?v5) ∧ ((fun_app$d(of_nat$, ?v2) = (fun_app$d(of_nat$, ?v6) + 1)) ∧ (fun_app$d(of_nat$, ?v3) = fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v4, ?v5), ?v6)))))) ⇒ false))) ⇒ false)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count_strictly$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('of_nat$',A__questionmark_v3) )
        & ! [A__questionmark_v4: 'A_run$',A__questionmark_v5: 'Clock$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'fun_app$d'('of_nat$',A__questionmark_v2) = 0 )
              & ( 'fun_app$d'('of_nat$',A__questionmark_v3) = 0 ) )
           => $false )
        & ! [A__questionmark_v4: 'A_run$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'Nat$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'fun_app$d'('of_nat$',A__questionmark_v2) = $sum('fun_app$d'('of_nat$',A__questionmark_v6),1) )
              & ( 'fun_app$d'('of_nat$',A__questionmark_v3) = 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v6)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ (fun_app$d(of_nat$, size$(strictlyPrecedes$(?v0, ?v1))) = (0 + 1))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$'] : ( 'fun_app$d'('of_nat$','size$'('strictlyPrecedes$'(A__questionmark_v0,A__questionmark_v1))) = $sum(0,1) ) ).

%% ∀ ?v0:A_TESL_atomic$ ?v1:A_TESL_atomic$ (¬(fun_app$d(of_nat$, size$(?v0)) = fun_app$d(of_nat$, size$(?v1))) ⇒ ¬(?v0 = ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$',A__questionmark_v1: 'A_TESL_atomic$'] :
      ( ( 'fun_app$d'('of_nat$','size$'(A__questionmark_v0)) != 'fun_app$d'('of_nat$','size$'(A__questionmark_v1)) )
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_TESL_atomic$ ¬(fun_app$d(of_nat$, size$(?v0)) = 0)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] : ( 'fun_app$d'('of_nat$','size$'(A__questionmark_v0)) != 0 ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ (fun_app$d(of_nat$, fun_app$e(run_tick_count_strictly$(?v0, ?v1), fun_app$c(nat$, 0))) = 0)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$'] : ( 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count_strictly$'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('nat$',0))) = 0 ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ (fun_app$d(of_nat$, fun_app$e(run_tick_count_strictly$(?v0, ?v1), fun_app$c(nat$, (fun_app$d(of_nat$, ?v2) + 1)))) = fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v0, ?v1), ?v2)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count_strictly$'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)))) = 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ (fun_app$d(of_nat$, size$(implies$(?v0, ?v1))) = (0 + 1))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$'] : ( 'fun_app$d'('of_nat$','size$'('implies$'(A__questionmark_v0,A__questionmark_v1))) = $sum(0,1) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ (fun_app$d(of_nat$, size$(impliesNot$(?v0, ?v1))) = (0 + 1))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$'] : ( 'fun_app$d'('of_nat$','size$'('impliesNot$'(A__questionmark_v0,A__questionmark_v1))) = $sum(0,1) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ (fun_app$d(of_nat$, size$(weaklyPrecedes$(?v0, ?v1))) = (0 + 1))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$'] : ( 'fun_app$d'('of_nat$','size$'('weaklyPrecedes$'(A__questionmark_v0,A__questionmark_v1))) = $sum(0,1) ) ).

%% member$(sub$, collect$a(uub$))
tff(axiom215,axiom,
    'member$'('sub$','collect$a'('uub$')) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat_nat_fun$ ((fun_app$(dilating$(?v0, ?v1), ?v2) ∧ (contracting$(?v3, ?v2, ?v1, ?v0) ∧ fun_app$(dense_run$, ?v1))) ⇒ (?v3 = dil_inverse$(?v0)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'contracting$'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v1,A__questionmark_v0)
        & 'fun_app$'('dense_run$',A__questionmark_v1) )
     => ( A__questionmark_v3 = 'dil_inverse$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ (fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v0, ?v1), fun_app$c(nat$, 0))) = (if fst$(fun_app$a(fun_app$b(rep_run$(?v0), fun_app$c(nat$, 0)), ?v1)) 1 else 0))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$'] :
      ( ( 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v0),'fun_app$c'('nat$',0)),A__questionmark_v1))
       => ( 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('nat$',0))) = 1 ) )
      & ( ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v0),'fun_app$c'('nat$',0)),A__questionmark_v1))
       => ( 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('nat$',0))) = 0 ) ) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ (fun_app$d(of_nat$, fun_app$e(tick_count_strict$(?v0, ?v1), fun_app$c(nat$, (fun_app$d(of_nat$, ?v2) + 1)))) = fun_app$d(of_nat$, fun_app$e(tick_count$(?v0, ?v1), ?v2)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count_strict$'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)))) = 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Clock$ ((fun_app$(dilating$(?v0, ?v1), ?v2) ∧ (fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, fun_app$e(?v0, fun_app$c(nat$, 0))))) ⇒ ¬fst$(fun_app$a(fun_app$b(rep_run$(?v2), ?v3), ?v4)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
      ( ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',0)))) )
     => ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Nat$ ?v5:Clock$ ((fun_app$(dilating$(?v0, ?v1), ?v2) ∧ ((fun_app$d(of_nat$, fun_app$e(?v0, ?v3)) < fun_app$d(of_nat$, ?v4)) ∧ (fun_app$d(of_nat$, ?v4) < fun_app$d(of_nat$, fun_app$e(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1))))))) ⇒ ¬fst$(fun_app$a(fun_app$b(rep_run$(?v2), ?v4), ?v5)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Clock$'] :
      ( ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $less('fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$d'('of_nat$',A__questionmark_v4))
        & $less('fun_app$d'('of_nat$',A__questionmark_v4),'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))) )
     => ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),A__questionmark_v4),A__questionmark_v5)) ) ).

%% ∀ ?v0:Nat$ (¬fun_app$f(fun_app$g(less$, zero$), ?v0) = (?v0 = zero$))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) < (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ((fun_app$d(of_nat$, ?v0) + 1) < (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) < 0) = false)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$d(of_nat$, ?v0) = 0) = (0 < fun_app$d(of_nat$, ?v0)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$d(of_nat$, ?v0) = 0) = (0 < fun_app$d(of_nat$, ?v0)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% member$(sub$, collect$a(uuc$))
tff(axiom228,axiom,
    'member$'('sub$','collect$a'('uuc$')) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) < (0 + 1)) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$d'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) < 1) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% (collect$a(uuc$) = collect$a(uub$))
tff(axiom232,axiom,
    'collect$a'('uuc$') = 'collect$a'('uub$') ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ fun_app$f(fun_app$g(less$, fun_app$e(?v0, ?v3)), fun_app$e(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1)))) ⇒ (fun_app$f(fun_app$g(less$, fun_app$e(?v0, ?v1)), fun_app$e(?v0, ?v2)) = (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2))))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'('less$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
     => ( 'fun_app$f'('fun_app$g'('less$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$d(?v0, ?v3) < fun_app$d(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$d(?v0, ?v1) < fun_app$d(?v0, ?v2)) = (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2))))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$d'(A__questionmark_v0,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$d'(A__questionmark_v0,A__questionmark_v1),'fun_app$d'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$f(fun_app$g(less$, fun_app$e(?v0, ?v3)), fun_app$e(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1)))) ∧ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2))) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(?v0, ?v1)), fun_app$e(?v0, ?v2)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'('less$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$d(?v0, ?v3) < fun_app$d(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1)))) ∧ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$d(?v0, ?v1) < fun_app$d(?v0, ?v2)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$d'(A__questionmark_v0,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$d'(A__questionmark_v0,A__questionmark_v1),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ (¬fun_app$f(fun_app$g(less$, ?v1), ?v0) = true))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ∨ ((?v0 = ?v1) ∨ fun_app$f(fun_app$g(less$, ?v1), ?v0)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Bool (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ ((fun_app$f(fun_app$g(less$, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: tlbool] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ ¬fun_app$f(fun_app$g(less$, ?v1), ?v0))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 < ?v1) ∧ (fun_app$f(fun_app$g(less$, fun_app$c(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$c(?v2, ?v4)), fun_app$c(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, fun_app$c(?v2, ?v0)), ?v3))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$','fun_app$c'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$c'(A__questionmark_v2,A__questionmark_v4)),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$c'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ ((fun_app$d(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$d(?v2, ?v4) < fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) < ?v3))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ (fun_app$f(fun_app$g(less$, fun_app$e(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(?v2, ?v4)), fun_app$e(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(?v2, ?v0)), ?v3))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$','fun_app$e'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$e'(A__questionmark_v2,A__questionmark_v4)),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$h(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$h(?v2, ?v4) < fun_app$h(?v2, ?v5))))) ⇒ (fun_app$h(?v2, ?v0) < ?v3))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 < fun_app$d(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$d(?v1, ?v4) < fun_app$d(?v1, ?v5))))) ⇒ (?v0 < fun_app$d(?v1, ?v3)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int ((fun_app$f(fun_app$g(less$, ?v0), fun_app$c(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$c(?v1, ?v4)), fun_app$c(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, ?v0), fun_app$c(?v1, ?v3)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$c'(A__questionmark_v1,A__questionmark_v4)),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), fun_app$e(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(?v1, ?v4)), fun_app$e(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, ?v0), fun_app$e(?v1, ?v3)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$e'(A__questionmark_v1,A__questionmark_v4)),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$h(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$h(?v1, ?v4) < fun_app$h(?v1, ?v5))))) ⇒ (?v0 < fun_app$h(?v1, ?v3)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ¬fun_app$f(fun_app$g(less$, ?v0), ?v0)
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 < ?v1) ∧ ((fun_app$c(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$c(?v2, ?v4)), fun_app$c(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, fun_app$c(?v2, ?v0)), ?v3))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$c'(A__questionmark_v2,A__questionmark_v4)),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$c'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$d(?v2, ?v4) < fun_app$d(?v2, ?v5))))) ⇒ (fun_app$d(?v2, ?v0) < ?v3))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$d'(A__questionmark_v2,A__questionmark_v4),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ ((fun_app$e(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(?v2, ?v4)), fun_app$e(?v2, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(?v2, ?v0)), ?v3))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$e'(A__questionmark_v2,A__questionmark_v4)),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$h(?v2, ?v4) < fun_app$h(?v2, ?v5))))) ⇒ (fun_app$h(?v2, ?v0) < ?v3))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$c(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$c(?v1, ?v4)), fun_app$c(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, ?v0), fun_app$c(?v1, ?v3)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$c'(A__questionmark_v1,A__questionmark_v4)),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$d(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$d(?v1, ?v4) < fun_app$d(?v1, ?v5))))) ⇒ (?v0 < fun_app$d(?v1, ?v3)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$d'(A__questionmark_v1,A__questionmark_v4),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$e(?v1, ?v2)) ∧ (fun_app$f(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$f(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(?v1, ?v4)), fun_app$e(?v1, ?v5))))) ⇒ fun_app$f(fun_app$g(less$, ?v0), fun_app$e(?v1, ?v3)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$f'('fun_app$g'('less$','fun_app$e'(A__questionmark_v1,A__questionmark_v4)),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$h(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$h(?v1, ?v4) < fun_app$h(?v1, ?v5))))) ⇒ (?v0 < fun_app$h(?v1, ?v3)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less$, ?v0), ?v2))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v1), ?v0)) ⇒ false)
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = ?v1) = (fun_app$f(fun_app$g(less$, ?v0), ?v1) ∨ fun_app$f(fun_app$g(less$, ?v1), ?v0)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ (¬false ⇒ fun_app$f(fun_app$g(less$, ?v1), ?v0))) ⇒ false)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom274,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = ?v1) ∧ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ false) ∧ (fun_app$f(fun_app$g(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom276,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)) ∧ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$f(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v2)) ∧ ¬fun_app$f(?v0, ?v3))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v2)) ⇒ fun_app$f(?v0, ?v3)) ⇒ fun_app$f(?v0, ?v2)) ⇒ fun_app$f(?v0, ?v1))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2))
             => 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v0)) ⇒ false)
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ¬(fun_app$d(of_nat$, ?v1) = fun_app$d(of_nat$, ?v0)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$d'('of_nat$',A__questionmark_v1) != 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v0))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v0))))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        | $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v2), ?v0)) ⇒ fun_app$f(fun_app$g(less$, ?v2), ?v1))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬fun_app$f(fun_app$g(less$, ?v0), ?v1) = (fun_app$f(fun_app$g(less$, ?v1), ?v0) ∨ (?v0 = ?v1)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less$, ?v0), ?v2))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$f(fun_app$g(less$, ?v3), ?v4) ⇒ fun_app$f(fun_app$g(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Nat$ fun_app$f(fun_app$g(?v0, ?v3), ?v3) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$f(fun_app$g(?v0, ?v4), ?v3) ⇒ fun_app$f(fun_app$g(?v0, ?v3), ?v4)))) ⇒ fun_app$f(fun_app$g(?v0, ?v1), ?v2))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$i(fun_app$j(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$i(fun_app$j(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$i(fun_app$j(?v0, ?v4), ?v3) ⇒ fun_app$i(fun_app$j(?v0, ?v3), ?v4)))) ⇒ fun_app$i(fun_app$j(?v0, ?v1), ?v2))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∃ ?v1:Nat$ fun_app$f(?v0, ?v1) = ∃ ?v1:Nat$ (fun_app$f(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$f(fun_app$g(less$, ?v2), ?v1) ⇒ ¬fun_app$f(?v0, ?v2))))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'Nat$'] :
              ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v1)
             => ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ¬fun_app$f(fun_app$g(less$, ?v0), ?v0)
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v1), ?v0)) ⇒ false)
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$f(fun_app$g(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ (¬fun_app$f(fun_app$g(less$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$f(fun_app$g(less$, ?v3), ?v2) ⇒ fun_app$f(?v0, ?v3)) ⇒ fun_app$f(?v0, ?v2)) ⇒ fun_app$f(?v0, ?v1))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v3),A__questionmark_v2)
             => 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$f(fun_app$g(less$, ?v0), ?v2))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((?v0 = ?v1) ∧ fun_app$f(fun_app$g(less$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less$, ?v0), ?v2))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v1), ?v0)) ⇒ false)
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ∃ ?v1:Nat$ fun_app$f(fun_app$g(less$, ?v0), ?v1)
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
    ? [A__questionmark_v1: 'Nat$'] : 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ((one$ = ?v0) = (?v0 = one$))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'one$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ¬fun_app$f(fun_app$g(less$, one$), one$)
tff(axiom320,axiom,
    ~ 'fun_app$f'('fun_app$g'('less$','one$'),'one$') ).

%% ¬(1 < 1)
tff(axiom321,axiom,
    ~ $less(1,1) ).

%% fun_app$f(fun_app$g(less$, zero$), one$)
tff(axiom322,axiom,
    'fun_app$f'('fun_app$g'('less$','zero$'),'one$') ).

%% (0 < 1)
tff(axiom323,axiom,
    $less(0,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (((0 < fun_app$d(of_nat$, ?v0)) ∧ (fun_app$f(?v1, fun_app$c(nat$, 1)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$d(of_nat$, ?v2)) ∧ fun_app$f(?v1, ?v2)) ⇒ fun_app$f(?v1, fun_app$c(nat$, (fun_app$d(of_nat$, ?v2) + 1)))))) ⇒ fun_app$f(?v1, ?v0))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
        & 'fun_app$f'(A__questionmark_v1,'fun_app$c'('nat$',1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v2))
              & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
           => 'fun_app$f'(A__questionmark_v1,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$h(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$h(?v2, ?v4) < fun_app$h(?v2, ?v5))))) ⇒ (fun_app$h(?v2, ?v0) < ?v3))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v1, ?v4) ≤ fun_app$h(?v1, ?v5))))) ⇒ (?v0 < fun_app$h(?v1, ?v3)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$h(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v2, ?v4) ≤ fun_app$h(?v2, ?v5))))) ⇒ (fun_app$h(?v2, ?v0) < ?v3))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$h(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$h(?v1, ?v4) < fun_app$h(?v1, ?v5))))) ⇒ (?v0 < fun_app$h(?v1, ?v3)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(0 < 0)
tff(axiom359,axiom,
    ~ $less(0,0) ).

%% (1 ≤ 1)
tff(axiom360,axiom,
    $lesseq(1,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ((fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v3) + 1)) ⇒ fun_app$f(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v1)) ∧ fun_app$f(?v2, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1)))) ⇒ fun_app$f(?v2, ?v3)))) ⇒ fun_app$f(?v2, ?v0))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v1))
              & 'fun_app$f'(A__questionmark_v2,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$f(fun_app$g(?v2, ?v3), fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v4)) ∧ ((fun_app$d(of_nat$, ?v4) < fun_app$d(of_nat$, ?v5)) ∧ (fun_app$f(fun_app$g(?v2, ?v3), ?v4) ∧ fun_app$f(fun_app$g(?v2, ?v4), ?v5)))) ⇒ fun_app$f(fun_app$g(?v2, ?v3), ?v5)))) ⇒ fun_app$f(fun_app$g(?v2, ?v0), ?v1))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v4))
              & $less('fun_app$d'('of_nat$',A__questionmark_v4),'fun_app$d'('of_nat$',A__questionmark_v5))
              & 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2))) ⇒ ((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v2)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) < (fun_app$d(of_nat$, ?v1) + 1)) ⇒ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1))) ⇒ (fun_app$d(of_nat$, ?v1) = fun_app$d(of_nat$, ?v0)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$d'('of_nat$',A__questionmark_v1) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v2) + 1)) ∧ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v2))))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < (fun_app$d(of_nat$, ?v0) + 1)) ⇒ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v0)) ⇒ fun_app$f(?v1, ?v2))))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v0))
           => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) = (fun_app$d(of_nat$, ?v1) < (fun_app$d(of_nat$, ?v0) + 1)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$d'('of_nat$',A__questionmark_v1),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)) = ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < (fun_app$d(of_nat$, ?v0) + 1)) ∧ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v0)) ∧ fun_app$f(?v1, ?v2))))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v0))
            & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)) ∧ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ ¬((fun_app$d(of_nat$, ?v0) + 1) = fun_app$d(of_nat$, ?v1))) ⇒ ((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v1)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) != 'fun_app$d'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v2)) ∧ (fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (((fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v2)) ∧ (fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, fun_app$c(nat$, 0)) ∧ ∀ ?v2:Nat$ ((0 < fun_app$d(of_nat$, ?v2)) ⇒ fun_app$f(?v0, ?v2))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,'fun_app$c'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v2))
           => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, fun_app$c(nat$, 0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$d(of_nat$, ?v2)) ∧ ¬fun_app$f(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v2)) ∧ ¬fun_app$f(?v0, ?v3)))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,'fun_app$c'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ¬(fun_app$d(of_nat$, ?v1) = 0))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$d'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$d(of_nat$, ?v0) < 0)
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$d(of_nat$, ?v0)) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((fun_app$d(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$d(of_nat$, ?v0)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$d(of_nat$, ?v0) < 0)
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v4)) ⇒ (fun_app$d(of_nat$, fun_app$e(?v0, ?v3)) < fun_app$d(of_nat$, fun_app$e(?v0, ?v4)))) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$d(of_nat$, fun_app$e(?v0, ?v1)) ≤ fun_app$d(of_nat$, fun_app$e(?v0, ?v2))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v4))
           => $less('fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ ¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))) ⇒ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ ¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ (collect$a(uud$(?v0, ?v1)) = collect$a(uue$(?v0, ?v1)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$'] : ( 'collect$a'('uud$'(A__questionmark_v0,A__questionmark_v1)) = 'collect$a'('uue$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Nat$ ?v5:Clock$ ((fun_app$(dilating$(?v0, ?v1), ?v2) ∧ ((fun_app$d(of_nat$, fun_app$e(?v0, ?v3)) < fun_app$d(of_nat$, ?v4)) ∧ (fun_app$d(of_nat$, ?v4) < fun_app$d(of_nat$, fun_app$e(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1))))))) ⇒ (fun_app$d(of_nat$, fun_app$e(tick_count_strict$(?v2, ?v5), ?v4)) = fun_app$d(of_nat$, fun_app$e(tick_count_strict$(?v2, ?v5), fun_app$e(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1)))))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Clock$'] :
      ( ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $less('fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$d'('of_nat$',A__questionmark_v4))
        & $less('fun_app$d'('of_nat$',A__questionmark_v4),'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))) )
     => ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count_strict$'(A__questionmark_v2,A__questionmark_v5),A__questionmark_v4)) = 'fun_app$d'('of_nat$','fun_app$e'('tick_count_strict$'(A__questionmark_v2,A__questionmark_v5),'fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ (fun_app$(dilating$(?v0, ?v1), ?v2) ⇒ contracting$(dil_inverse$(?v0), ?v2, ?v1, ?v0))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$'] :
      ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'contracting$'('dil_inverse$'(A__questionmark_v0),A__questionmark_v2,A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < (fun_app$d(of_nat$, ?v0) + 1)) ∧ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, fun_app$c(nat$, 0)) ∨ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v0)) ∧ fun_app$f(?v1, fun_app$c(nat$, (fun_app$d(of_nat$, ?v2) + 1))))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,'fun_app$c'('nat$',0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v0))
            & 'fun_app$f'(A__questionmark_v1,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$d(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < (fun_app$d(of_nat$, ?v0) + 1)) ⇒ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, fun_app$c(nat$, 0)) ∧ ∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v0)) ⇒ fun_app$f(?v1, fun_app$c(nat$, (fun_app$d(of_nat$, ?v2) + 1))))))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,'fun_app$c'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v0))
           => 'fun_app$f'(A__questionmark_v1,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$d(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)) = ((fun_app$d(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v2) + 1)) ∧ (fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v1)))))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ ((fun_app$d(of_nat$, ?v1) < (fun_app$d(of_nat$, ?v0) + 1)) = (fun_app$d(of_nat$, ?v1) = fun_app$d(of_nat$, ?v0))))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$d'('of_nat$',A__questionmark_v1),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$d'('of_nat$',A__questionmark_v1) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$f(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v3)) ∧ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v1)) ∧ fun_app$f(?v2, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1))))) ⇒ fun_app$f(?v2, ?v3)))) ⇒ fun_app$f(?v2, ?v0))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v3))
              & $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v1))
              & 'fun_app$f'(A__questionmark_v2,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$f(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v3)) ∧ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v1)) ∧ fun_app$f(?v2, ?v3))) ⇒ fun_app$f(?v2, fun_app$c(nat$, (fun_app$d(of_nat$, ?v3) + 1)))))) ⇒ fun_app$f(?v2, ?v1))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v3))
              & $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v1))
              & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$f'(A__questionmark_v2,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)) = (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, ?v1) ∧ ¬fun_app$f(?v0, fun_app$c(nat$, 0))) ⇒ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) ≤ fun_app$d(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v2)) ⇒ ¬fun_app$f(?v0, ?v3)) ∧ fun_app$f(?v0, ?v2))))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$f'(A__questionmark_v0,'fun_app$c'('nat$',0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ (collect$a(uud$(?v0, ?v1)) = collect$a(uuf$(?v0, ?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$'] : ( 'collect$a'('uud$'(A__questionmark_v0,A__questionmark_v1)) = 'collect$a'('uuf$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% (1 = (0 + 1))
tff(axiom411,axiom,
    1 = $sum(0,1) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Clock$ (fun_app$(dilating$(?v0, ?v1), ?v2) ⇒ (collect$(uug$(?v0, ?v2, ?v3, ?v4)) = collect$(uuh$(?v0, ?v2, ?v3, ?v4))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
      ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'collect$'('uug$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'collect$'('uuh$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ((fun_app$(dilating$(?v0, ?v1), ?v2) ∧ ¬∃ ?v4:Nat$ (fun_app$d(of_nat$, fun_app$e(?v0, ?v4)) = fun_app$d(of_nat$, ?v3))) ⇒ ∃ ?v4:Nat$ ((fun_app$d(of_nat$, fun_app$e(?v0, ?v4)) < fun_app$d(of_nat$, ?v3)) ∧ ∀ ?v5:Nat$ (((fun_app$d(of_nat$, fun_app$e(?v0, ?v4)) < fun_app$d(of_nat$, ?v5)) ∧ (fun_app$d(of_nat$, ?v5) ≤ fun_app$d(of_nat$, ?v3))) ⇒ ¬∃ ?v6:Nat$ (fun_app$d(of_nat$, fun_app$e(?v0, ?v6)) = fun_app$d(of_nat$, ?v5)))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ~ ? [A__questionmark_v4: 'Nat$'] : ( 'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v4)) = 'fun_app$d'('of_nat$',A__questionmark_v3) ) )
     => ? [A__questionmark_v4: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v4)),'fun_app$d'('of_nat$',A__questionmark_v3))
          & ! [A__questionmark_v5: 'Nat$'] :
              ( ( $less('fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v4)),'fun_app$d'('of_nat$',A__questionmark_v5))
                & $lesseq('fun_app$d'('of_nat$',A__questionmark_v5),'fun_app$d'('of_nat$',A__questionmark_v3)) )
             => ~ ? [A__questionmark_v6: 'Nat$'] : ( 'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v6)) = 'fun_app$d'('of_nat$',A__questionmark_v5) ) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ ?v4:Nat$ (fun_app$(dilating$(?v0, ?v1), ?v2) ⇒ (fun_app$d(of_nat$, fun_app$e(tick_count_strict$(?v1, ?v3), ?v4)) = fun_app$d(of_nat$, fun_app$e(tick_count_strict$(?v2, ?v3), fun_app$e(?v0, ?v4)))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count_strict$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$d'('of_nat$','fun_app$e'('tick_count_strict$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,A__questionmark_v4))) ) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ (fun_app$d(of_nat$, fun_app$e(tick_count_strict$(?v0, ?v1), ?v2)) = fun_app$d(of_nat$, fun_app$e(run_tick_count_strictly$(?v0, ?v1), ?v2)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count_strict$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count_strictly$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, ?v1) ∧ ¬fun_app$f(?v0, fun_app$c(nat$, 0))) ⇒ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v3) ≤ fun_app$d(of_nat$, ?v2)) ⇒ ¬fun_app$f(?v0, ?v3)) ∧ fun_app$f(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v2) + 1))))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$f'(A__questionmark_v0,'fun_app$c'('nat$',0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$f'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$(dilating$(?v0, ?v1), ?v2) ∧ (((fun_app$d(of_nat$, fun_app$e(?v0, ?v3)) < fun_app$d(of_nat$, ?v4)) ∧ ∀ ?v6:Nat$ (((fun_app$d(of_nat$, fun_app$e(?v0, ?v3)) < fun_app$d(of_nat$, ?v6)) ∧ (fun_app$d(of_nat$, ?v6) ≤ fun_app$d(of_nat$, ?v4))) ⇒ ¬∃ ?v7:Nat$ (fun_app$d(of_nat$, fun_app$e(?v0, ?v7)) = fun_app$d(of_nat$, ?v6)))) ∧ (fun_app$d(of_nat$, fun_app$e(?v0, ?v5)) = (fun_app$d(of_nat$, ?v4) + 1)))) ⇒ (fun_app$d(of_nat$, ?v5) = (fun_app$d(of_nat$, ?v3) + 1)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
      ( ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $less('fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$d'('of_nat$',A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( ( $less('fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$d'('of_nat$',A__questionmark_v6))
              & $lesseq('fun_app$d'('of_nat$',A__questionmark_v6),'fun_app$d'('of_nat$',A__questionmark_v4)) )
           => ~ ? [A__questionmark_v7: 'Nat$'] : ( 'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v7)) = 'fun_app$d'('of_nat$',A__questionmark_v6) ) )
        & ( 'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v5)) = $sum('fun_app$d'('of_nat$',A__questionmark_v4),1) ) )
     => ( 'fun_app$d'('of_nat$',A__questionmark_v5) = $sum('fun_app$d'('of_nat$',A__questionmark_v3),1) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Nat$ ?v5:Clock$ ((fun_app$(dilating$(?v0, ?v1), ?v2) ∧ ((fun_app$d(of_nat$, fun_app$e(?v0, ?v3)) < fun_app$d(of_nat$, ?v4)) ∧ ∀ ?v6:Nat$ (((fun_app$d(of_nat$, fun_app$e(?v0, ?v3)) < fun_app$d(of_nat$, ?v6)) ∧ (fun_app$d(of_nat$, ?v6) ≤ fun_app$d(of_nat$, ?v4))) ⇒ ¬∃ ?v7:Nat$ (fun_app$d(of_nat$, fun_app$e(?v0, ?v7)) = fun_app$d(of_nat$, ?v6))))) ⇒ (fun_app$d(of_nat$, fun_app$e(tick_count$(?v2, ?v5), ?v4)) = fun_app$d(of_nat$, fun_app$e(tick_count$(?v2, ?v5), fun_app$e(?v0, ?v3)))))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Clock$'] :
      ( ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $less('fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$d'('of_nat$',A__questionmark_v4))
        & ! [A__questionmark_v6: 'Nat$'] :
            ( ( $less('fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$d'('of_nat$',A__questionmark_v6))
              & $lesseq('fun_app$d'('of_nat$',A__questionmark_v6),'fun_app$d'('of_nat$',A__questionmark_v4)) )
           => ~ ? [A__questionmark_v7: 'Nat$'] : ( 'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v7)) = 'fun_app$d'('of_nat$',A__questionmark_v6) ) ) )
     => ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v2,A__questionmark_v5),A__questionmark_v4)) = 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v2,A__questionmark_v5),'fun_app$e'(A__questionmark_v0,A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ (fun_app$(dilating$(?v0, ?v1), ?v2) ⇒ (fun_app$d(of_nat$, fun_app$e(tick_count_strict$(?v2, ?v3), fun_app$e(?v0, fun_app$c(nat$, 0)))) = 0))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$'] :
      ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count_strict$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',0)))) = 0 ) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ (tESL_interpretation_atomic$(strictlyPrecedes$(?v0, ?v1)) = collect$a(uui$(?v0, ?v1)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$'] : ( 'tESL_interpretation_atomic$'('strictlyPrecedes$'(A__questionmark_v0,A__questionmark_v1)) = 'collect$a'('uui$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ (tESL_interpretation_atomic$(implies$(?v0, ?v1)) = collect$a(uuj$(?v0, ?v1)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$'] : ( 'tESL_interpretation_atomic$'('implies$'(A__questionmark_v0,A__questionmark_v1)) = 'collect$a'('uuj$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ (tESL_interpretation_atomic$(impliesNot$(?v0, ?v1)) = collect$a(uuk$(?v0, ?v1)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$'] : ( 'tESL_interpretation_atomic$'('impliesNot$'(A__questionmark_v0,A__questionmark_v1)) = 'collect$a'('uuk$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ (tESL_interpretation_atomic$(weaklyPrecedes$(?v0, ?v1)) = collect$a(uul$(?v0, ?v1)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$'] : ( 'tESL_interpretation_atomic$'('weaklyPrecedes$'(A__questionmark_v0,A__questionmark_v1)) = 'collect$a'('uul$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% (0 < 1)
tff(axiom424,axiom,
    $less(0,1) ).

%% ¬(1 < 0)
tff(axiom425,axiom,
    ~ $less(1,0) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ¬(0 = 1)
tff(axiom427,axiom,
    0 != 1 ).

%% (0 ≤ 1)
tff(axiom428,axiom,
    $lesseq(0,1) ).

%% (0 ≤ 1)
tff(axiom429,axiom,
    $lesseq(0,1) ).

%% ¬(1 ≤ 0)
tff(axiom430,axiom,
    ~ $lesseq(1,0) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Clock$ ?v4:Nat$ (fun_app$(dilating$(?v0, ?v1), ?v2) ⇒ (fun_app$d(of_nat$, fun_app$e(tick_count$(?v2, ?v3), fun_app$e(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v4) + 1))))) = (fun_app$d(of_nat$, fun_app$e(tick_count$(?v2, ?v3), fun_app$e(?v0, ?v4))) + (if fst$(fun_app$a(fun_app$b(rep_run$(?v2), fun_app$e(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v4) + 1)))), ?v3)) 1 else 0))))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Nat$'] :
      ( 'fun_app$'('dilating$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( ( 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),'fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v4),1)))),A__questionmark_v3))
         => ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v4),1))))) = $sum('fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,A__questionmark_v4))),1) ) )
        & ( ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v2),'fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v4),1)))),A__questionmark_v3))
         => ( 'fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v4),1))))) = $sum('fun_app$d'('of_nat$','fun_app$e'('tick_count$'(A__questionmark_v2,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,A__questionmark_v4))),0) ) ) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ (tESL_interpretation_atomic$(kills$(?v0, ?v1)) = collect$a(uum$(?v0, ?v1)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$'] : ( 'tESL_interpretation_atomic$'('kills$'(A__questionmark_v0,A__questionmark_v1)) = 'collect$a'('uum$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(plus$(?v0), ?v1) = fun_app$e(plus$(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('plus$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(plus$(?v0), ?v1) = fun_app$e(plus$(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v0), ?v1)), fun_app$e(plus$(?v0), ?v2)) = fun_app$f(fun_app$g(less_eq$, ?v1), ?v2))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2))
    <=> 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v0), ?v1)), fun_app$e(plus$(?v2), ?v1)) = fun_app$f(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('plus$'(A__questionmark_v2),A__questionmark_v1))
    <=> 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(plus$(zero$), ?v0) = ?v0)
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('plus$'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((zero$ = fun_app$e(plus$(?v0), ?v1)) = ((?v0 = zero$) ∧ (?v1 = zero$)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'zero$' = 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        & ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(plus$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∧ (?v1 = zero$)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        & ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = fun_app$e(plus$(?v0), ?v1)) = (?v1 = zero$))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = fun_app$e(plus$(?v1), ?v0)) = (?v1 = zero$))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(plus$(?v0), ?v1) = ?v0) = (?v1 = zero$))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(plus$(?v0), ?v1) = ?v1) = (?v0 = zero$))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(plus$(?v0), zero$) = ?v0)
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('plus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v1)), fun_app$e(plus$(?v0), ?v2)) = fun_app$f(fun_app$g(less$, ?v1), ?v2))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2))
    <=> 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v1)), fun_app$e(plus$(?v2), ?v1)) = fun_app$f(fun_app$g(less$, ?v0), ?v2))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('plus$'(A__questionmark_v2),A__questionmark_v1))
    <=> 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) + (fun_app$d(of_nat$, ?v1) + 1)) = ((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1)) + 1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) = $sum($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1)) = 0) = ((fun_app$d(of_nat$, ?v0) = 0) ∧ (fun_app$d(of_nat$, ?v1) = 0)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) = 0 )
    <=> ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$d'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) + 0) = fun_app$d(of_nat$, ?v0))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),0) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1)) < (fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v2))) = (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),$sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)))
    <=> $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1)) ≤ (fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v2))) = (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),$sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)))
    <=> $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ((0 ≤ (?v0 + ?v0)) = (0 ≤ ?v0))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$e(plus$(?v1), ?v0)) = fun_app$f(fun_app$g(less_eq$, zero$), ?v1))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v0))
    <=> 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v1 + ?v0)) = (0 ≤ ?v1))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), fun_app$e(plus$(?v0), ?v1)) = fun_app$f(fun_app$g(less_eq$, zero$), ?v1))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v0 + ?v1)) = (0 ≤ ?v1))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v0), ?v1)), ?v1) = fun_app$f(fun_app$g(less_eq$, ?v0), zero$))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v0), ?v1)), ?v0) = fun_app$f(fun_app$g(less_eq$, ?v1), zero$))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v1)), ?v0) = fun_app$f(fun_app$g(less$, ?v1), zero$))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v1)), ?v1) = fun_app$f(fun_app$g(less$, ?v0), zero$))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), fun_app$e(plus$(?v0), ?v1)) = fun_app$f(fun_app$g(less$, zero$), ?v1))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), fun_app$e(plus$(?v1), ?v0)) = fun_app$f(fun_app$g(less$, zero$), ?v1))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v0))
    <=> 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1))) = ((0 < fun_app$d(of_nat$, ?v0)) ∨ (0 < fun_app$d(of_nat$, ?v1))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
        | $less(0,'fun_app$d'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v0), ?v1)), fun_app$e(plus$(?v2), ?v1)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('plus$'(A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v0), ?v1)), fun_app$e(plus$(?v0), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2))
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) ⇒ (?v1 ≤ ?v2))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) = ∃ ?v2:Nat$ (?v1 = fun_app$e(plus$(?v0), ?v2)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v0), ?v2)), fun_app$e(plus$(?v1), ?v2)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v2)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ ∀ ?v2:Nat$ ((?v1 = fun_app$e(plus$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v2), ?v0)), fun_app$e(plus$(?v2), ?v1)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$e'('plus$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 + ?v0) ≤ (?v2 + ?v1)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v0), ?v2)), fun_app$e(plus$(?v1), ?v3)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v0), ?v2)), fun_app$e(plus$(?v1), ?v3)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((?v0 = ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v0), ?v2)), fun_app$e(plus$(?v1), ?v3)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ (?v2 = ?v3)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v0), ?v2)), fun_app$e(plus$(?v1), ?v3)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(plus$(zero$), ?v0) = ?v0)
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('plus$'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$e(plus$(?v0), zero$) = ?v0)
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('plus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom507,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom508,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v2)), fun_app$e(plus$(?v1), ?v3)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((?v0 = ?v1) ∧ fun_app$f(fun_app$g(less$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v2)), fun_app$e(plus$(?v1), ?v3)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ (?v2 = ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v2)), fun_app$e(plus$(?v1), ?v3)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v2)), fun_app$e(plus$(?v1), ?v3)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v2), ?v0)), fun_app$e(plus$(?v2), ?v1)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$e'('plus$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 + ?v0) < (?v2 + ?v1)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v2)), fun_app$e(plus$(?v1), ?v2)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 + ?v2) < (?v1 + ?v2)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v1)), fun_app$e(plus$(?v0), ?v2)) ⇒ fun_app$f(fun_app$g(less$, ?v1), ?v2))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2))
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) ⇒ (?v1 < ?v2))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v1)), fun_app$e(plus$(?v2), ?v1)) ⇒ fun_app$f(fun_app$g(less$, ?v0), ?v2))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('plus$'(A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) ⇒ (?v0 < ?v2))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + fun_app$d(of_nat$, ?v2))) ⇒ ((fun_app$d(of_nat$, ?v0) + 1) = (fun_app$d(of_nat$, ?v1) + (fun_app$d(of_nat$, ?v2) + 1))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) + fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1)) + 1))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)) = $sum($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) + fun_app$d(of_nat$, ?v1)) = (fun_app$d(of_nat$, ?v0) + (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)) = $sum('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ((0 + fun_app$d(of_nat$, ?v0)) = fun_app$d(of_nat$, ?v0))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'fun_app$d'('of_nat$',A__questionmark_v0)) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1)) = fun_app$d(of_nat$, ?v0)) ⇒ (fun_app$d(of_nat$, ?v1) = 0))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) = 'fun_app$d'('of_nat$',A__questionmark_v0) )
     => ( 'fun_app$d'('of_nat$',A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1)) < fun_app$d(of_nat$, ?v2)) ⇒ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v2)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v2))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v3))) ⇒ ((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v2)) < (fun_app$d(of_nat$, ?v1) + fun_app$d(of_nat$, ?v3))))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v3)) )
     => $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)),$sum('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1)) < fun_app$d(of_nat$, ?v0))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1)) < fun_app$d(of_nat$, ?v1))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v2)) < (fun_app$d(of_nat$, ?v1) + fun_app$d(of_nat$, ?v2))))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)),$sum('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + fun_app$d(of_nat$, ?v2))))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v2) + fun_app$d(of_nat$, ?v1))))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ ((fun_app$d(of_nat$, ?v2) + fun_app$d(of_nat$, ?v1)) = (fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v3)))) ⇒ (fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v3)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v1)) = $sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v3)) ) )
     => $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1)) ≤ fun_app$d(of_nat$, ?v2)) ∧ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v2)) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ false)) ⇒ false)
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v2))
        & ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2))
            & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$d(of_nat$, ?v0) ≤ (fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$d(of_nat$, ?v0) ≤ (fun_app$d(of_nat$, ?v1) + fun_app$d(of_nat$, ?v0)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1)) ≤ fun_app$d(of_nat$, ?v2)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v2)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v2))
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1)) ≤ fun_app$d(of_nat$, ?v2)) ⇒ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v2))
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v2))))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v2) ≤ fun_app$d(of_nat$, ?v3))) ⇒ ((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v2)) ≤ (fun_app$d(of_nat$, ?v1) + fun_app$d(of_nat$, ?v3))))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v3)) )
     => $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)),$sum('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ ((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v2)) ≤ (fun_app$d(of_nat$, ?v1) + fun_app$d(of_nat$, ?v2))))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)),$sum('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ (fun_app$d(of_nat$, ?v1) + fun_app$d(of_nat$, ?v2))))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ (fun_app$d(of_nat$, ?v2) + fun_app$d(of_nat$, ?v1))))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) = ∃ ?v2:Nat$ (fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v2))))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:Clock$ ?v3:Clock$ ¬(strictlyPrecedes$(?v0, ?v1) = kills$(?v2, ?v3))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$'] : ( 'strictlyPrecedes$'(A__questionmark_v0,A__questionmark_v1) != 'kills$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom550,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(plus$(?v0), ?v1) = fun_app$e(plus$(?v2), ?v1)) ⇒ (?v0 = ?v2))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('plus$'(A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(plus$(?v0), ?v1) = fun_app$e(plus$(?v0), ?v2)) ⇒ (?v1 = ?v2))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$e(plus$(?v0), fun_app$e(plus$(?v1), ?v2)) = fun_app$e(plus$(?v1), fun_app$e(plus$(?v0), ?v2)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('plus$'(A__questionmark_v0),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('plus$'(A__questionmark_v1),'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$e(plus$(?v0), ?v1) = fun_app$e(plus$(?v1), ?v0))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$e(plus$(fun_app$e(plus$(?v0), ?v1)), ?v2) = fun_app$e(plus$(?v0), fun_app$e(plus$(?v1), ?v2)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('plus$'('fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('plus$'(A__questionmark_v0),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((?v0 = fun_app$e(plus$(?v1), ?v2)) ⇒ (fun_app$e(plus$(?v3), ?v0) = fun_app$e(plus$(?v1), fun_app$e(plus$(?v3), ?v2))))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$e'('plus$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$e'('plus$'(A__questionmark_v1),'fun_app$e'('plus$'(A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((?v0 = fun_app$e(plus$(?v1), ?v2)) ⇒ (fun_app$e(plus$(?v0), ?v3) = fun_app$e(plus$(?v1), fun_app$e(plus$(?v2), ?v3))))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$e'('plus$'(A__questionmark_v1),'fun_app$e'('plus$'(A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ (fun_app$e(plus$(?v0), ?v2) = fun_app$e(plus$(?v1), ?v3)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$e(plus$(fun_app$e(plus$(?v0), ?v1)), ?v2) = fun_app$e(plus$(?v0), fun_app$e(plus$(?v1), ?v2)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('plus$'('fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('plus$'(A__questionmark_v0),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), zero$) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), zero$)) ⇒ ((fun_app$e(plus$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∧ (?v1 = zero$))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'zero$')
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),'zero$') )
     => ( ( 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
      <=> ( ( A__questionmark_v0 = 'zero$' )
          & ( A__questionmark_v1 = 'zero$' ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom572,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, zero$), ?v1)) ⇒ ((fun_app$e(plus$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∧ (?v1 = zero$))))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v1) )
     => ( ( 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
      <=> ( ( A__questionmark_v0 = 'zero$' )
          & ( A__questionmark_v1 = 'zero$' ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), zero$) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), zero$)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v0), ?v1)), zero$))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'zero$')
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),'zero$') )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) ≤ 0))
tff(axiom576,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, zero$), ?v1)) ⇒ fun_app$f(fun_app$g(less_eq$, zero$), fun_app$e(plus$(?v0), ?v1)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$g'('less_eq$','zero$'),'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ (?v0 + ?v1)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v1), fun_app$e(plus$(?v2), ?v0)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),'fun_app$e'('plus$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v2 + ?v0)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), zero$) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v1), ?v0)), ?v2))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'zero$')
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v1 + ?v0) ≤ ?v2))
tff(axiom582,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, ?v1), fun_app$e(plus$(?v0), ?v2)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v0 + ?v2)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), zero$) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v0), ?v1)), ?v2))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'zero$')
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v0 + ?v1) ≤ ?v2))
tff(axiom586,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v2)), fun_app$e(plus$(?v1), ?v3)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v2)), fun_app$e(plus$(?v1), ?v3)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v2)), fun_app$e(plus$(?v1), ?v3)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(less$, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v2)), fun_app$e(plus$(?v1), ?v3)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), zero$) ∧ fun_app$f(fun_app$g(less$, ?v1), zero$)) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v1)), zero$))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'zero$')
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),'zero$') )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less$, zero$), ?v1)) ⇒ fun_app$f(fun_app$g(less$, zero$), fun_app$e(plus$(?v0), ?v1)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$g'('less$','zero$'),'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), ?v1) ∧ ∀ ?v2:Nat$ (((?v1 = fun_app$e(plus$(?v0), ?v2)) ∧ ¬(?v2 = zero$)) ⇒ false)) ⇒ false)
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2) )
              & ( A__questionmark_v2 != 'zero$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less$, ?v1), fun_app$e(plus$(?v0), ?v2)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < 0) ⇒ ((?v0 < 0) ∨ (?v1 < 0)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),0)
     => ( $less(A__questionmark_v0,0)
        | $less(A__questionmark_v1,0) ) ) ).

%% ∀ ?v0:Nat$ fun_app$f(fun_app$g(less$, ?v0), fun_app$e(plus$(?v0), one$))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'fun_app$e'('plus$'(A__questionmark_v0),'one$')) ).

%% ∀ ?v0:Int (?v0 < (?v0 + 1))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $int] : $less(A__questionmark_v0,$sum(A__questionmark_v0,1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), one$)), fun_app$e(plus$(?v1), one$)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),'one$')),'fun_app$e'('plus$'(A__questionmark_v1),'one$')) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 + 1) < (?v1 + 1)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,1),$sum(A__questionmark_v1,1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1)) = (0 + 1)) = (((fun_app$d(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$d(of_nat$, ?v1) = 0)) ∨ ((fun_app$d(of_nat$, ?v0) = 0) ∧ (fun_app$d(of_nat$, ?v1) = (0 + 1)))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) = $sum(0,1) )
    <=> ( ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum(0,1) )
          & ( 'fun_app$d'('of_nat$',A__questionmark_v1) = 0 ) )
        | ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
          & ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) = (fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1))) = (((fun_app$d(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$d(of_nat$, ?v1) = 0)) ∨ ((fun_app$d(of_nat$, ?v0) = 0) ∧ (fun_app$d(of_nat$, ?v1) = (0 + 1)))))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum(0,1) = $sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) )
    <=> ( ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum(0,1) )
          & ( 'fun_app$d'('of_nat$',A__questionmark_v1) = 0 ) )
        | ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
          & ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$d(of_nat$, ?v1) = ((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v2)) + 1)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) = ∃ ?v2:Nat$ (fun_app$d(of_nat$, ?v1) = ((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v2)) + 1)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$d(of_nat$, ?v0) < ((fun_app$d(of_nat$, ?v1) + fun_app$d(of_nat$, ?v0)) + 1))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum($sum('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0)),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$d(of_nat$, ?v0) < ((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v1)) + 1))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v1) = ((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v2)) + 1)) ⇒ false)) ⇒ false)
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ ((0 < fun_app$d(of_nat$, ?v2)) ∧ ((fun_app$d(of_nat$, ?v0) + fun_app$d(of_nat$, ?v2)) = fun_app$d(of_nat$, ?v1))))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v2))
          & ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v4)) ⇒ (fun_app$d(of_nat$, fun_app$e(?v0, ?v3)) < fun_app$d(of_nat$, fun_app$e(?v0, ?v4)))) ⇒ ((fun_app$d(of_nat$, fun_app$e(?v0, ?v1)) + fun_app$d(of_nat$, ?v2)) ≤ fun_app$d(of_nat$, fun_app$e(?v0, fun_app$c(nat$, (fun_app$d(of_nat$, ?v1) + fun_app$d(of_nat$, ?v2)))))))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v4))
         => $less('fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v4))) )
     => $lesseq($sum('fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v2)),'fun_app$d'('of_nat$','fun_app$e'(A__questionmark_v0,'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)))))) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) + 1) = (1 + fun_app$d(of_nat$, ?v0)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) = $sum(1,'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% (plus$(fun_app$c(nat$, 1)) = suc$)
tff(axiom617,axiom,
    'plus$'('fun_app$c'('nat$',1)) = 'suc$' ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) + 1) = (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less_eq$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less$, ?v1), fun_app$e(plus$(?v0), ?v2)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(fun_app$g(less$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less$, ?v1), fun_app$e(plus$(?v0), ?v2)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less_eq$, zero$), ?v1)) ⇒ fun_app$f(fun_app$g(less$, zero$), fun_app$e(plus$(?v0), ?v1)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$g'('less$','zero$'),'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, ?v0), zero$) ∧ fun_app$f(fun_app$g(less$, ?v1), zero$)) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v1)), zero$))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v0),'zero$')
        & 'fun_app$f'('fun_app$g'('less$',A__questionmark_v1),'zero$') )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom626,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less_eq$, zero$), ?v0) ∧ fun_app$f(fun_app$g(less$, zero$), ?v1)) ⇒ fun_app$f(fun_app$g(less$, zero$), fun_app$e(plus$(?v0), ?v1)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less_eq$','zero$'),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'('less$','zero$'),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$g'('less$','zero$'),'fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(fun_app$g(less$, ?v0), zero$) ∧ fun_app$f(fun_app$g(less_eq$, ?v1), zero$)) ⇒ fun_app$f(fun_app$g(less$, fun_app$e(plus$(?v0), ?v1)), zero$))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),'zero$')
        & 'fun_app$f'('fun_app$g'('less_eq$',A__questionmark_v1),'zero$') )
     => 'fun_app$f'('fun_app$g'('less$','fun_app$e'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom630,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% fun_app$f(fun_app$g(less$, zero$), fun_app$e(plus$(one$), one$))
tff(axiom631,axiom,
    'fun_app$f'('fun_app$g'('less$','zero$'),'fun_app$e'('plus$'('one$'),'one$')) ).

%% (0 < (1 + 1))
tff(axiom632,axiom,
    $less(0,$sum(1,1)) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ (fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v0, ?v1), fun_app$c(nat$, (fun_app$d(of_nat$, ?v2) + 1)))) = (if fst$(fun_app$a(fun_app$b(rep_run$(?v0), fun_app$c(nat$, (fun_app$d(of_nat$, ?v2) + 1))), ?v1)) (1 + fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v0, ?v1), ?v2))) else fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v0, ?v1), ?v2))))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v0),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1))),A__questionmark_v1))
       => ( 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)))) = $sum(1,'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2))) ) )
      & ( ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v0),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1))),A__questionmark_v1))
       => ( 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)))) = 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ ?v3:Nat$ (((fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v0, ?v1), ?v2)) = fun_app$d(of_nat$, ?v3)) ∧ (∀ ?v4:A_run$ ?v5:Clock$ (((?v0 = ?v4) ∧ ((?v1 = ?v5) ∧ ((fun_app$d(of_nat$, ?v2) = 0) ∧ (fun_app$d(of_nat$, ?v3) = (if fst$(fun_app$a(fun_app$b(rep_run$(?v4), fun_app$c(nat$, 0)), ?v5)) 1 else 0))))) ⇒ false) ∧ ∀ ?v4:A_run$ ?v5:Clock$ ?v6:Nat$ (((?v0 = ?v4) ∧ ((?v1 = ?v5) ∧ ((fun_app$d(of_nat$, ?v2) = (fun_app$d(of_nat$, ?v6) + 1)) ∧ (fun_app$d(of_nat$, ?v3) = (if fst$(fun_app$a(fun_app$b(rep_run$(?v4), fun_app$c(nat$, (fun_app$d(of_nat$, ?v6) + 1))), ?v5)) (1 + fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v4, ?v5), ?v6))) else fun_app$d(of_nat$, fun_app$e(run_tick_count$(?v4, ?v5), ?v6))))))) ⇒ false))) ⇒ false)
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('of_nat$',A__questionmark_v3) )
        & ! [A__questionmark_v4: 'A_run$',A__questionmark_v5: 'Clock$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'fun_app$d'('of_nat$',A__questionmark_v2) = 0 )
              & ( 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v4),'fun_app$c'('nat$',0)),A__questionmark_v5))
               => ( 'fun_app$d'('of_nat$',A__questionmark_v3) = 1 ) )
              & ( ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v4),'fun_app$c'('nat$',0)),A__questionmark_v5))
               => ( 'fun_app$d'('of_nat$',A__questionmark_v3) = 0 ) ) )
           => $false )
        & ! [A__questionmark_v4: 'A_run$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'Nat$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v5 )
              & ( 'fun_app$d'('of_nat$',A__questionmark_v2) = $sum('fun_app$d'('of_nat$',A__questionmark_v6),1) )
              & ( 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v4),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v6),1))),A__questionmark_v5))
               => ( 'fun_app$d'('of_nat$',A__questionmark_v3) = $sum(1,'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v6))) ) )
              & ( ~ 'fst$'('fun_app$a'('fun_app$b'('rep_run$'(A__questionmark_v4),'fun_app$c'('nat$',$sum('fun_app$d'('of_nat$',A__questionmark_v6),1))),A__questionmark_v5))
               => ( 'fun_app$d'('of_nat$',A__questionmark_v3) = 'fun_app$d'('of_nat$','fun_app$e'('run_tick_count$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v6)) ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) = 0) = (?v0 = 0))
tff(axiom635,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$f(fun_app$g(less$, ?v0), ?v1) = fun_app$f(fun_app$g(less_eq$, fun_app$e(plus$(?v0), one$)), ?v1))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$f'('fun_app$g'('less_eq$','fun_app$e'('plus$'(A__questionmark_v0),'one$')),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 + 1) ≤ ?v1))
tff(axiom637,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($sum(A__questionmark_v0,1),A__questionmark_v1) ) ).

%% ∀ ?v0:Clock$ ?v1:A_tag_const$ ?v2:Clock$ ?v3:Clock$ ?v4:Clock$ ?v5:Clock$ ¬(timeDelayedBy$(?v0, ?v1, ?v2, ?v3) = strictlyPrecedes$(?v4, ?v5))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Clock$'] : ( 'timeDelayedBy$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) != 'strictlyPrecedes$'(A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:A_TESL_atomic$ ((∀ ?v1:Clock$ ?v2:A_tag_const$ ?v3:Clock$ ((?v0 = sporadicOn$(?v1, ?v2, ?v3)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ?v3:A_tag_const_a_tag_const_prod_bool_fun$ ((?v0 = tagRelation$(?v1, ?v2, ?v3)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = implies$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = impliesNot$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:A_tag_const$ ?v3:Clock$ ?v4:Clock$ ((?v0 = timeDelayedBy$(?v1, ?v2, ?v3, ?v4)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = weaklyPrecedes$(?v1, ?v2)) ⇒ false) ∧ (∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = strictlyPrecedes$(?v1, ?v2)) ⇒ false) ∧ ∀ ?v1:Clock$ ?v2:Clock$ ((?v0 = kills$(?v1, ?v2)) ⇒ false)))))))) ⇒ false)
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'A_TESL_atomic$'] :
      ( ( ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$'] :
            ( ( A__questionmark_v0 = 'sporadicOn$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const_a_tag_const_prod_bool_fun$'] :
            ( ( A__questionmark_v0 = 'tagRelation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'implies$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'impliesNot$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] :
            ( ( A__questionmark_v0 = 'timeDelayedBy$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'weaklyPrecedes$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'strictlyPrecedes$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Clock$'] :
            ( ( A__questionmark_v0 = 'kills$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Clock$ ?v1:Clock$ ?v2:A_tag_const_a_tag_const_prod_bool_fun$ ?v3:Clock$ ?v4:Clock$ ¬(tagRelation$(?v0, ?v1, ?v2) = strictlyPrecedes$(?v3, ?v4))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Clock$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'A_tag_const_a_tag_const_prod_bool_fun$',A__questionmark_v3: 'Clock$',A__questionmark_v4: 'Clock$'] : ( 'tagRelation$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) != 'strictlyPrecedes$'(A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$d(of_nat$, ?v0))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (fun_app$c(nat$, fun_app$d(of_nat$, ?v0)) = ?v0)
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$c'('nat$','fun_app$d'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$d(of_nat$, fun_app$c(nat$, ?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom643,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$d'('of_nat$','fun_app$c'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$d'('of_nat$','fun_app$c'('nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_645,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_646,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
