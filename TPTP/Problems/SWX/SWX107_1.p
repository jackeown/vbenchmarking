%------------------------------------------------------------------------------
% File     : SWX000_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Software Verification
% Problem  : Anthem problem formula_2_right_0 
% Version  : Especial.
% English  :

% Refs     : [FL+20] Fandinno et al. (2020), Verifying Tight Logic Programs
%          : [FH+23] Fandinno et al. (2023), External Behavior of a Logic P
%          : [Han25] Hansen (2025), Email to Geoff Sutcliffe
% Source   : [Han25]
% Names    :

% Status   : Theorem
% Rating   : 0.75 v9.1.0
% Syntax   : Number of formulae    :   32 (   3 unt;  14 typ;   0 def)
%            Number of atoms       :   91 (  55 equ)
%            Maximal formula atoms :   28 (   5 avg)
%            Number of connectives :   75 (   2   ~;   4   |;  54   &)
%                                         (   8 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   50 (   9 atm;   6 fun;   8 num;  27 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   14 (  10   >;   4   *;   0   +;   0  <<)
%            Number of predicates  :   10 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   4 usr;   4 con; 0-2 aty)
%            Number of variables   :   71 (  33   !;  38   ?;  71   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :From https://github.com/ZachJHansen/anthem-benchmarks/tree/tptp
%------------------------------------------------------------------------------
include('Axioms/SWV014_0.ax').
%------------------------------------------------------------------------------
tff(predicate_0,type,
    hp: general > $o ).

tff(predicate_1,type,
    tp: general > $o ).

tff(formula_0_transition_axiom_0,axiom,
    ! [X1_g: general] :
      ( hp(X1_g)
     => tp(X1_g) ) ).

tff(formula_1_left_0,axiom,
    ! [V1_g: general,X_g: general,Y_g: general] :
      ( ( ( ( V1_g = Y_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = X_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 0 )
                  & ( J_i = 1 )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = Y_g )
              & ? [I_i: $int,J_i: $int] :
                  ( ( Z1_g = f__integer__($product(I_i,J_i)) )
                  & ( f__integer__(I_i) = X_g )
                  & ( f__integer__(J_i) = X_g ) )
              & ( Z_g = Z1_g ) ) )
       => hp(V1_g) )
      & ( ( ( V1_g = Y_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = X_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 0 )
                  & ( J_i = 1 )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = Y_g )
              & ? [I_i: $int,J_i: $int] :
                  ( ( Z1_g = f__integer__($product(I_i,J_i)) )
                  & ( f__integer__(I_i) = X_g )
                  & ( f__integer__(J_i) = X_g ) )
              & ( Z_g = Z1_g ) ) )
       => tp(V1_g) ) ) ).

tff(formula_2_right_0,conjecture,
    ! [V1_g: general,X_g: general,Y_g: general] :
      ( ( ( ( V1_g = Y_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = X_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = $uminus(1) )
                  & ( J_i = 1 )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = Y_g )
              & ? [I_i: $int,J_i: $int] :
                  ( ( Z1_g = f__integer__($product(I_i,J_i)) )
                  & ( f__integer__(I_i) = X_g )
                  & ( f__integer__(J_i) = X_g ) )
              & ( Z_g = Z1_g ) ) )
       => hp(V1_g) )
      & ( ( ( V1_g = Y_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = X_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = $uminus(1) )
                  & ( J_i = 1 )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = Y_g )
              & ? [I_i: $int,J_i: $int] :
                  ( ( Z1_g = f__integer__($product(I_i,J_i)) )
                  & ( f__integer__(I_i) = X_g )
                  & ( f__integer__(J_i) = X_g ) )
              & ( Z_g = Z1_g ) ) )
       => tp(V1_g) ) ) ).

%------------------------------------------------------------------------------
