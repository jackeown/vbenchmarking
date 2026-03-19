%------------------------------------------------------------------------------
% File     : SWX000_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Software Verification
% Problem  : Anthem problem formula_1_unnamed_formula 
% Version  : Especial.
% English  :

% Refs     : [FL+20] Fandinno et al. (2020), Verifying Tight Logic Programs
%          : [FH+23] Fandinno et al. (2023), External Behavior of a Logic P
%          : [Han25] Hansen (2025), Email to Geoff Sutcliffe
% Source   : [Han25]
% Names    :

% Status   : Theorem
% Rating   : 0.88 v9.1.0
% Syntax   : Number of formulae    :   30 (   3 unt;  13 typ;   0 def)
%            Number of atoms       :   54 (  26 equ)
%            Maximal formula atoms :   18 (   3 avg)
%            Number of connectives :   39 (   2   ~;   4   |;  21   &)
%                                         (   9 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   26 (   2 atm;   5 fun;   4 num;  15 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   16 (   9   >;   7   *;   0   +;   0  <<)
%            Number of predicates  :   10 (   7 usr;   0 prp; 1-4 aty)
%            Number of functors    :    9 (   4 usr;   4 con; 0-2 aty)
%            Number of variables   :   50 (  34   !;  16   ?;  50   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :From https://github.com/ZachJHansen/anthem-benchmarks/tree/tptp
%------------------------------------------------------------------------------
include('Axioms/SWV014_0.ax').
%------------------------------------------------------------------------------
tff(predicate_0,type,
    div: ( general * general * general * general ) > $o ).

tff(formula_0_completed_definition_of_div_4,axiom,
    ! [V1_g: general,V2_g: general,V3_g: general,V4_g: general] :
      ( div(V1_g,V2_g,V3_g,V4_g)
    <=> ? [N_g: general,D_g: general,Q_g: general,R_g: general] :
          ( ( V1_g = N_g )
          & ( V2_g = D_g )
          & ( V3_g = Q_g )
          & ( V4_g = R_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = N_g )
              & ? [I_i: $int,J_i: $int] :
                  ( ( Z1_g = f__integer__($sum(I_i,J_i)) )
                  & ? [I1_i: $int,J_i: $int] :
                      ( ( I_i = $product(I1_i,J_i) )
                      & ( f__integer__(I1_i) = D_g )
                      & ( f__integer__(J_i) = Q_g ) )
                  & ( f__integer__(J_i) = R_g ) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = f__integer__(0) )
              & ( Z1_g = R_g )
              & p__less_equal__(Z_g,Z1_g) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = R_g )
              & ( Z1_g = D_g )
              & p__less__(Z_g,Z1_g) ) ) ) ).

tff(formula_1_unnamed_formula,conjecture,
    ! [N_i: $int,D_i: $int,Q_i: $int,R_i: $int] :
      ( ( div(f__integer__(N_i),f__integer__(D_i),f__integer__(Q_i),f__integer__(R_i))
        & $less(R_i,$difference(D_i,1)) )
     => div(f__integer__($sum(N_i,1)),f__integer__(D_i),f__integer__(Q_i),f__integer__($sum(R_i,1))) ) ).

%------------------------------------------------------------------------------
