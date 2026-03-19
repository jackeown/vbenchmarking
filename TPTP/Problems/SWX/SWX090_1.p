%------------------------------------------------------------------------------
% File     : SWX000_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Software Verification
% Problem  : Anthem problem formula_5_completed_definition_of_more_than_three_1 
% Version  : Especial.
% English  :

% Refs     : [FL+20] Fandinno et al. (2020), Verifying Tight Logic Programs
%          : [FH+23] Fandinno et al. (2023), External Behavior of a Logic P
%          : [Han25] Hansen (2025), Email to Geoff Sutcliffe
% Source   : [Han25]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v9.1.0
% Syntax   : Number of formulae    :   38 (   4 unt;  17 typ;   0 def)
%            Number of atoms       :  167 ( 112 equ)
%            Maximal formula atoms :   45 (   7 avg)
%            Number of connectives :  150 (   4   ~;   4   |; 127   &)
%                                         (  13 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   30 (   8 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :  116 (  24 atm;  14 fun;  10 num;  68 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   16 (  12   >;   4   *;   0   +;   0  <<)
%            Number of predicates  :   13 (  10 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   5 usr;   5 con; 0-2 aty)
%            Number of variables   :  139 (  31   !; 108   ?; 139   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :From https://github.com/ZachJHansen/anthem-benchmarks/tree/tptp
%------------------------------------------------------------------------------
include('Axioms/SWV014_0.ax').
%------------------------------------------------------------------------------
tff(predicate_0,type,
    three: general > $o ).

tff(predicate_1,type,
    sqrt: general > $o ).

tff(predicate_2,type,
    three_p: general > $o ).

tff(predicate_3,type,
    more_than_three: general > $o ).

tff(type_function_constant_0,type,
    n_i: $int ).

tff(formula_0_unnamed_formula,axiom,
    $greatereq(n_i,1) ).

tff(formula_1_completed_definition_of_three_1,axiom,
    ! [V1_g: general] :
      ( three(V1_g)
    <=> ? [N_g: general,I_g: general,J_g: general,K_g: general] :
          ( ( V1_g = N_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = N_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 1 )
                  & ( J_i = n_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = I_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 0 )
                  & ( J_i = n_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = J_g )
              & ? [I1_i: $int,J_i: $int,K_i: $int] :
                  ( ( f__integer__(I1_i) = I_g )
                  & ( J_i = n_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I1_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = K_g )
              & ? [I_i: $int,J1_i: $int,K_i: $int] :
                  ( ( f__integer__(I_i) = J_g )
                  & ( J1_i = n_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J1_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = N_g )
              & ? [I1_i: $int,J1_i: $int] :
                  ( ( Z1_g = f__integer__($sum(I1_i,J1_i)) )
                  & ? [I2_i: $int,J1_i: $int] :
                      ( ( I1_i = $sum(I2_i,J1_i) )
                      & ? [I1_i: $int,J_i: $int] :
                          ( ( I2_i = $product(I1_i,J_i) )
                          & ( f__integer__(I1_i) = I_g )
                          & ( f__integer__(J_i) = I_g ) )
                      & ? [I_i: $int,J2_i: $int] :
                          ( ( J1_i = $product(I_i,J2_i) )
                          & ( f__integer__(I_i) = J_g )
                          & ( f__integer__(J2_i) = J_g ) ) )
                  & ? [I_i: $int,J_i: $int] :
                      ( ( J1_i = $product(I_i,J_i) )
                      & ( f__integer__(I_i) = K_g )
                      & ( f__integer__(J_i) = K_g ) ) )
              & ( Z_g = Z1_g ) ) ) ) ).

tff(formula_2_completed_definition_of_sqrt_1,axiom,
    ! [V1_g: general] :
      ( sqrt(V1_g)
    <=> ? [S_g: general] :
          ( ( V1_g = S_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = S_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 1 )
                  & ( J_i = n_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ? [I_i: $int,J_i: $int] :
                  ( ( Z_g = f__integer__($product(I_i,J_i)) )
                  & ( f__integer__(I_i) = S_g )
                  & ( f__integer__(J_i) = S_g ) )
              & ( Z1_g = f__integer__(n_i) )
              & p__less_equal__(Z_g,Z1_g) )
          & ? [Z_g: general,Z1_g: general] :
              ( ? [I_i: $int,J_i: $int] :
                  ( ( Z_g = f__integer__($product(I_i,J_i)) )
                  & ? [I1_i: $int,J_i: $int] :
                      ( ( I_i = $sum(I1_i,J_i) )
                      & ( f__integer__(I1_i) = S_g )
                      & ( J_i = 1 ) )
                  & ? [I_i: $int,J1_i: $int] :
                      ( ( J_i = $sum(I_i,J1_i) )
                      & ( f__integer__(I_i) = S_g )
                      & ( J1_i = 1 ) ) )
              & ( Z1_g = f__integer__(n_i) )
              & p__greater__(Z_g,Z1_g) ) ) ) ).

tff(formula_3_completed_definition_of_three_1,axiom,
    ! [V1_g: general] :
      ( three_p(V1_g)
    <=> ? [N_g: general,S_g: general,I_g: general,J_g: general,K_g: general] :
          ( ( V1_g = N_g )
          & ? [Z_g: general] :
              ( ( Z_g = S_g )
              & sqrt(Z_g) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = N_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 1 )
                  & ( J_i = n_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = I_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 0 )
                  & ( f__integer__(J_i) = S_g )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = J_g )
              & ? [I1_i: $int,J_i: $int,K_i: $int] :
                  ( ( f__integer__(I1_i) = I_g )
                  & ( f__integer__(J_i) = S_g )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I1_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = K_g )
              & ? [I_i: $int,J1_i: $int,K_i: $int] :
                  ( ( f__integer__(I_i) = J_g )
                  & ( f__integer__(J1_i) = S_g )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J1_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = N_g )
              & ? [I1_i: $int,J1_i: $int] :
                  ( ( Z1_g = f__integer__($sum(I1_i,J1_i)) )
                  & ? [I2_i: $int,J1_i: $int] :
                      ( ( I1_i = $sum(I2_i,J1_i) )
                      & ? [I1_i: $int,J_i: $int] :
                          ( ( I2_i = $product(I1_i,J_i) )
                          & ( f__integer__(I1_i) = I_g )
                          & ( f__integer__(J_i) = I_g ) )
                      & ? [I_i: $int,J2_i: $int] :
                          ( ( J1_i = $product(I_i,J2_i) )
                          & ( f__integer__(I_i) = J_g )
                          & ( f__integer__(J2_i) = J_g ) ) )
                  & ? [I_i: $int,J_i: $int] :
                      ( ( J1_i = $product(I_i,J_i) )
                      & ( f__integer__(I_i) = K_g )
                      & ( f__integer__(J_i) = K_g ) ) )
              & ( Z_g = Z1_g ) ) ) ) ).

tff(formula_4_completed_definition_of_more_than_three_1,axiom,
    ! [V1_g: general] :
      ( more_than_three(V1_g)
    <=> ? [N_g: general] :
          ( ( V1_g = N_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = N_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 1 )
                  & ( J_i = n_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general] :
              ( ( Z_g = N_g )
              & ~ three(Z_g) ) ) ) ).

tff(formula_5_completed_definition_of_more_than_three_1,conjecture,
    ! [V1_g: general] :
      ( more_than_three(V1_g)
    <=> ? [N_g: general] :
          ( ( V1_g = N_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = N_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 1 )
                  & ( J_i = n_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general] :
              ( ( Z_g = N_g )
              & ~ three_p(Z_g) ) ) ) ).

%------------------------------------------------------------------------------
