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
% Rating   : 0.62 v9.1.0
% Syntax   : Number of formulae    :   35 (   3 unt;  16 typ;   0 def)
%            Number of atoms       :   69 (  35 equ)
%            Maximal formula atoms :   16 (   3 avg)
%            Number of connectives :   52 (   2   ~;   4   |;  30   &)
%                                         (   8 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   24 (   1 atm;   4 fun;   4 num;  15 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   20 (  12   >;   8   *;   0   +;   0  <<)
%            Number of predicates  :   12 (  10 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   56 (  38   !;  18   ?;  56   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :From https://github.com/ZachJHansen/anthem-benchmarks/tree/tptp
%------------------------------------------------------------------------------
include('Axioms/SWV014_0.ax').
%------------------------------------------------------------------------------
tff(predicate_0,type,
    hq: ( general * general ) > $o ).

tff(predicate_1,type,
    tq: ( general * general ) > $o ).

tff(predicate_2,type,
    hp: ( general * general ) > $o ).

tff(predicate_3,type,
    tp: ( general * general ) > $o ).

tff(formula_0_transition_axiom_0,axiom,
    ! [X1_g: general,X2_g: general] :
      ( hq(X1_g,X2_g)
     => tq(X1_g,X2_g) ) ).

tff(formula_1_transition_axiom_1,axiom,
    ! [X1_g: general,X2_g: general] :
      ( hp(X1_g,X2_g)
     => tp(X1_g,X2_g) ) ).

tff(formula_2_right_0,axiom,
    ! [V1_g: general,V2_g: general,X_g: general,Y_g: general] :
      ( ( ( ( V1_g = X_g )
          & ( V2_g = Y_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = X_g )
              & ? [I_i: $int,J_i: $int] :
                  ( ( Z1_g = f__integer__($difference(I_i,J_i)) )
                  & ( f__integer__(I_i) = Y_g )
                  & ( J_i = 1 ) )
              & hp(Z_g,Z1_g) ) )
       => hq(V1_g,V2_g) )
      & ( ( ( V1_g = X_g )
          & ( V2_g = Y_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = X_g )
              & ? [I_i: $int,J_i: $int] :
                  ( ( Z1_g = f__integer__($difference(I_i,J_i)) )
                  & ( f__integer__(I_i) = Y_g )
                  & ( J_i = 1 ) )
              & tp(Z_g,Z1_g) ) )
       => tq(V1_g,V2_g) ) ) ).

tff(formula_3_left_0,conjecture,
    ! [V1_g: general,V2_g: general,X_g: general,Y_g: general] :
      ( ( ( ( V1_g = X_g )
          & ? [I_i: $int,J_i: $int] :
              ( ( V2_g = f__integer__($sum(I_i,J_i)) )
              & ( f__integer__(I_i) = Y_g )
              & ( J_i = 1 ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = X_g )
              & ( Z1_g = Y_g )
              & hp(Z_g,Z1_g) ) )
       => hq(V1_g,V2_g) )
      & ( ( ( V1_g = X_g )
          & ? [I_i: $int,J_i: $int] :
              ( ( V2_g = f__integer__($sum(I_i,J_i)) )
              & ( f__integer__(I_i) = Y_g )
              & ( J_i = 1 ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = X_g )
              & ( Z1_g = Y_g )
              & tp(Z_g,Z1_g) ) )
       => tq(V1_g,V2_g) ) ) ).

%------------------------------------------------------------------------------
