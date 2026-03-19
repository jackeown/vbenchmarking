%------------------------------------------------------------------------------
% File     : SWX000_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Software Verification
% Problem  : Anthem problem formula_4_completed_definition_of_prime_1 
% Version  : Especial.
% English  :

% Refs     : [FL+20] Fandinno et al. (2020), Verifying Tight Logic Programs
%          : [FH+23] Fandinno et al. (2023), External Behavior of a Logic P
%          : [Han25] Hansen (2025), Email to Geoff Sutcliffe
% Source   : [Han25]
% Names    :

% Status   : Theorem
% Rating   : 0.88 v9.1.0
% Syntax   : Number of formulae    :   36 (   3 unt;  16 typ;   0 def)
%            Number of atoms       :   86 (  45 equ)
%            Maximal formula atoms :   18 (   4 avg)
%            Number of connectives :   70 (   4   ~;   4   |;  47   &)
%                                         (  12 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   7 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   48 (  12 atm;   3 fun;   8 num;  25 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   15 (  11   >;   4   *;   0   +;   0  <<)
%            Number of predicates  :   12 (   9 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   5 usr;   5 con; 0-2 aty)
%            Number of variables   :   70 (  32   !;  38   ?;  70   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :From https://github.com/ZachJHansen/anthem-benchmarks/tree/tptp
%------------------------------------------------------------------------------
include('Axioms/SWV014_0.ax').
%------------------------------------------------------------------------------
tff(predicate_0,type,
    composite: general > $o ).

tff(predicate_1,type,
    composite_p: general > $o ).

tff(predicate_2,type,
    prime: general > $o ).

tff(type_function_constant_0,type,
    n_i: $int ).

tff(formula_0_completed_definition_of_composite_1,axiom,
    ! [V1_g: general] :
      ( composite(V1_g)
    <=> ? [I_g: general,J_g: general] :
          ( ? [I1_i: $int,J1_i: $int] :
              ( ( V1_g = f__integer__($product(I1_i,J1_i)) )
              & ( f__integer__(I1_i) = I_g )
              & ( f__integer__(J1_i) = J_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = I_g )
              & ( Z1_g = f__integer__(1) )
              & p__greater__(Z_g,Z1_g) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = J_g )
              & ( Z1_g = f__integer__(1) )
              & p__greater__(Z_g,Z1_g) ) ) ) ).

tff(formula_1_completed_definition_of_composite_1,axiom,
    ! [V1_g: general] :
      ( composite_p(V1_g)
    <=> ? [I_g: general,J_g: general] :
          ( ? [I1_i: $int,J1_i: $int] :
              ( ( V1_g = f__integer__($product(I1_i,J1_i)) )
              & ( f__integer__(I1_i) = I_g )
              & ( f__integer__(J1_i) = J_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = I_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( J_i = n_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = J_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( J_i = n_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) ) ) ) ).

tff(formula_2_completed_definition_of_prime_1,axiom,
    ! [V1_g: general] :
      ( prime(V1_g)
    <=> ? [I_g: general] :
          ( ( V1_g = I_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = I_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( J_i = n_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general] :
              ( ( Z_g = I_g )
              & ~ composite(Z_g) ) ) ) ).

tff(formula_3_unnamed_formula,axiom,
    ! [M_i: $int,N_i: $int] :
      ( ( $greatereq(M_i,1)
        & $greatereq(N_i,1) )
     => $greatereq($product(M_i,N_i),M_i) ) ).

tff(formula_4_completed_definition_of_prime_1,conjecture,
    ! [V1_g: general] :
      ( prime(V1_g)
    <=> ? [I_g: general] :
          ( ( V1_g = I_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = I_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( J_i = n_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general] :
              ( ( Z_g = I_g )
              & ~ composite_p(Z_g) ) ) ) ).

%------------------------------------------------------------------------------
