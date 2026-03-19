%------------------------------------------------------------------------------
% File     : SWX000_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Software Verification
% Problem  : Anthem problem formula_3_left_0 
% Version  : Especial.
% English  :

% Refs     : [FL+20] Fandinno et al. (2020), Verifying Tight Logic Programs
%          : [FH+23] Fandinno et al. (2023), External Behavior of a Logic P
%          : [Han25] Hansen (2025), Email to Geoff Sutcliffe
% Source   : [Han25]
% Names    :

% Status   : Theorem
% Rating   : 0.50 v9.1.0
% Syntax   : Number of formulae    :   35 (   3 unt;  16 typ;   0 def)
%            Number of atoms       :   45 (  11 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   28 (   2   ~;   4   |;   6   &)
%                                         (   8 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :    8 (   1 atm;   0 fun;   0 num;   7 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   12 (   8   >;   4   *;   0   +;   0  <<)
%            Number of predicates  :   12 (  10 usr;   4 prp; 0-2 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-1 aty)
%            Number of variables   :   28 (  26   !;   2   ?;  28   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :From https://github.com/ZachJHansen/anthem-benchmarks/tree/tptp
%------------------------------------------------------------------------------
include('Axioms/SWV014_0.ax').
%------------------------------------------------------------------------------
tff(predicate_0,type,
    hq: $o ).

tff(predicate_1,type,
    tq: $o ).

tff(predicate_2,type,
    hp: $o ).

tff(predicate_3,type,
    tp: $o ).

tff(formula_0_transition_axiom_0,axiom,
    ( hq
   => tq ) ).

tff(formula_1_transition_axiom_1,axiom,
    ( hp
   => tp ) ).

tff(formula_2_right_0,axiom,
    ( ( hp
     => hq )
    & ( tp
     => tq ) ) ).

tff(formula_3_left_0,conjecture,
    ( ( hp
     => hq )
    & ( tp
     => tq ) ) ).

%------------------------------------------------------------------------------
