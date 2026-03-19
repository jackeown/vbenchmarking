%------------------------------------------------------------------------------
% File     : SWX000_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Software Verification
% Problem  : Anthem problem formula_7_inductive_step 
% Version  : Especial.
% English  :

% Refs     : [FL+20] Fandinno et al. (2020), Verifying Tight Logic Programs
%          : [FH+23] Fandinno et al. (2023), External Behavior of a Logic P
%          : [Han25] Hansen (2025), Email to Geoff Sutcliffe
% Source   : [Han25]
% Names    :

% Status   : Theorem
% Rating   : 0.62 v9.1.0
% Syntax   : Number of formulae    :   42 (   4 unt;  19 typ;   0 def)
%            Number of atoms       :  116 (  63 equ)
%            Maximal formula atoms :   23 (   5 avg)
%            Number of connectives :   96 (   3   ~;   4   |;  72   &)
%                                         (  13 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   7 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   98 (  19 atm;  17 fun;  18 num;  44 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   18 (  13   >;   5   *;   0   +;   0  <<)
%            Number of predicates  :   16 (  11 usr;   0 prp; 1-2 aty)
%            Number of functors    :   11 (   6 usr;   7 con; 0-2 aty)
%            Number of variables   :   94 (  35   !;  59   ?;  94   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :From https://github.com/ZachJHansen/anthem-benchmarks/tree/tptp
%------------------------------------------------------------------------------
include('Axioms/SWV014_0.ax').
%------------------------------------------------------------------------------
tff(predicate_0,type,
    composite: general > $o ).

tff(predicate_1,type,
    sqrtb: general > $o ).

tff(predicate_2,type,
    composite_p: general > $o ).

tff(predicate_3,type,
    prime: general > $o ).

tff(predicate_4,type,
    sqrt: ( general * general ) > $o ).

tff(type_function_constant_0,type,
    a_i: $int ).

tff(type_function_constant_1,type,
    b_i: $int ).

tff(formula_0_unnamed_formula,axiom,
    $greater(a_i,1) ).

tff(formula_1_completed_definition_of_composite_1,axiom,
    ! [V1_g: general] :
      ( composite(V1_g)
    <=> ? [I_g: general,J_g: general] :
          ( ? [I1_i: $int,J1_i: $int] :
              ( ( V1_g = f__integer__($product(I1_i,J1_i)) )
              & ( f__integer__(I1_i) = I_g )
              & ( f__integer__(J1_i) = J_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = I_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( J_i = b_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = J_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( J_i = b_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) ) ) ) ).

tff(formula_2_completed_definition_of_sqrtb_1,axiom,
    ! [V1_g: general] :
      ( sqrtb(V1_g)
    <=> ? [M_g: general] :
          ( ( V1_g = M_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = M_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 1 )
                  & ( J_i = b_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ? [I_i: $int,J_i: $int] :
                  ( ( Z_g = f__integer__($product(I_i,J_i)) )
                  & ( f__integer__(I_i) = M_g )
                  & ( f__integer__(J_i) = M_g ) )
              & ( Z1_g = f__integer__(b_i) )
              & p__less_equal__(Z_g,Z1_g) )
          & ? [Z_g: general,Z1_g: general] :
              ( ? [I_i: $int,J_i: $int] :
                  ( ( Z_g = f__integer__($product(I_i,J_i)) )
                  & ? [I1_i: $int,J_i: $int] :
                      ( ( I_i = $sum(I1_i,J_i) )
                      & ( f__integer__(I1_i) = M_g )
                      & ( J_i = 1 ) )
                  & ? [I_i: $int,J1_i: $int] :
                      ( ( J_i = $sum(I_i,J1_i) )
                      & ( f__integer__(I_i) = M_g )
                      & ( J1_i = 1 ) ) )
              & ( Z1_g = f__integer__(b_i) )
              & p__greater__(Z_g,Z1_g) ) ) ) ).

tff(formula_3_completed_definition_of_composite_1,axiom,
    ! [V1_g: general] :
      ( composite_p(V1_g)
    <=> ? [I_g: general,J_g: general,M_g: general] :
          ( ? [I1_i: $int,J1_i: $int] :
              ( ( V1_g = f__integer__($product(I1_i,J1_i)) )
              & ( f__integer__(I1_i) = I_g )
              & ( f__integer__(J1_i) = J_g ) )
          & ? [Z_g: general] :
              ( ( Z_g = M_g )
              & sqrtb(Z_g) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = I_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( f__integer__(J_i) = M_g )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = J_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( J_i = b_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) ) ) ) ).

tff(formula_4_completed_definition_of_prime_1,axiom,
    ! [V1_g: general] :
      ( prime(V1_g)
    <=> ? [I_g: general] :
          ( ( V1_g = I_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = I_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = a_i )
                  & ( J_i = b_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general] :
              ( ( Z_g = I_g )
              & ~ composite(Z_g) ) ) ) ).

tff(formula_5_unnamed_formula,axiom,
    ! [I_i: $int,N_i: $int] :
      ( sqrt(f__integer__(I_i),f__integer__(N_i))
    <=> ( $greatereq(I_i,0)
        & $lesseq($product(I_i,I_i),N_i)
        & $less(N_i,$product($sum(I_i,1),$sum(I_i,1))) ) ) ).

tff(formula_6_unnamed_formula,axiom,
    ! [I_i: $int,N_i: $int] :
      ( ( sqrt(f__integer__(I_i),f__integer__(N_i))
        & $lesseq($product($sum(I_i,1),$sum(I_i,1)),$sum(N_i,1)) )
     => sqrt(f__integer__($sum(I_i,1)),f__integer__($sum(N_i,1))) ) ).

tff(formula_7_inductive_step,conjecture,
    ! [N_i: $int] :
      ( ( $greatereq(N_i,0)
        & ? [I_i: $int] : sqrt(f__integer__(I_i),f__integer__(N_i)) )
     => ? [I_i: $int] : sqrt(f__integer__(I_i),f__integer__($sum(N_i,1))) ) ).

%------------------------------------------------------------------------------
