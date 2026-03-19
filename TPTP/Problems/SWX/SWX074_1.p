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
%            Number of atoms       :   59 (  21 equ)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :   50 (  10   ~;   4   |;  20   &)
%                                         (   8 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :    8 (   1 atm;   0 fun;   0 num;   7 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   16 (  12   >;   4   *;   0   +;   0  <<)
%            Number of predicates  :   12 (  10 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-1 aty)
%            Number of variables   :   40 (  32   !;   8   ?;  40   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :From https://github.com/ZachJHansen/anthem-benchmarks/tree/tptp
%------------------------------------------------------------------------------
include('Axioms/SWV014_0.ax').
%------------------------------------------------------------------------------
tff(predicate_0,type,
    hq: general > $o ).

tff(predicate_1,type,
    tq: general > $o ).

tff(predicate_2,type,
    hp: general > $o ).

tff(predicate_3,type,
    tp: general > $o ).

tff(formula_0_transition_axiom_0,axiom,
    ! [X1_g: general] :
      ( hq(X1_g)
     => tq(X1_g) ) ).

tff(formula_1_transition_axiom_1,axiom,
    ! [X1_g: general] :
      ( hp(X1_g)
     => tp(X1_g) ) ).

tff(formula_2_right_0,axiom,
    ! [V1_g: general,X_g: general] :
      ( ( ( ( V1_g = X_g )
          & ? [Z_g: general] :
              ( ( Z_g = X_g )
              & hp(Z_g) )
          & ? [Z_g: general] :
              ( ( Z_g = X_g )
              & ~ ~ tq(Z_g) ) )
       => hq(V1_g) )
      & ( ( ( V1_g = X_g )
          & ? [Z_g: general] :
              ( ( Z_g = X_g )
              & tp(Z_g) )
          & ? [Z_g: general] :
              ( ( Z_g = X_g )
              & ~ ~ tq(Z_g) ) )
       => tq(V1_g) ) ) ).

tff(formula_3_left_0,conjecture,
    ! [V1_g: general,X_g: general] :
      ( ( ( ( V1_g = X_g )
          & ? [Z_g: general] :
              ( ( Z_g = X_g )
              & hp(Z_g) )
          & ~ ~ tq(V1_g) )
       => hq(V1_g) )
      & ( ( ( V1_g = X_g )
          & ? [Z_g: general] :
              ( ( Z_g = X_g )
              & tp(Z_g) )
          & ~ ~ tq(V1_g) )
       => tq(V1_g) ) ) ).

%------------------------------------------------------------------------------
