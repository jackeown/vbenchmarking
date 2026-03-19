%------------------------------------------------------------------------------
% File     : SWX000_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Software Verification
% Problem  : Anthem problem formula_3_unnamed_formula 
% Version  : Especial.
% English  :

% Refs     : [FL+20] Fandinno et al. (2020), Verifying Tight Logic Programs
%          : [FH+23] Fandinno et al. (2023), External Behavior of a Logic P
%          : [Han25] Hansen (2025), Email to Geoff Sutcliffe
% Source   : [Han25]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v9.1.0
% Syntax   : Number of formulae    :   34 (   4 unt;  15 typ;   0 def)
%            Number of atoms       :   61 (  27 equ)
%            Maximal formula atoms :   14 (   3 avg)
%            Number of connectives :   45 (   3   ~;   4   |;  25   &)
%                                         (  11 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   34 (   7 atm;   6 fun;   6 num;  15 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   14 (  10   >;   4   *;   0   +;   0  <<)
%            Number of predicates  :   12 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   5 usr;   5 con; 0-2 aty)
%            Number of variables   :   47 (  29   !;  18   ?;  47   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :From https://github.com/ZachJHansen/anthem-benchmarks/tree/tptp
%------------------------------------------------------------------------------
include('Axioms/SWV014_0.ax').
%------------------------------------------------------------------------------
tff(predicate_0,type,
    p: general > $o ).

tff(predicate_1,type,
    q: general > $o ).

tff(type_function_constant_0,type,
    n_i: $int ).

tff(formula_0_unnamed_formula,axiom,
    $greatereq(n_i,0) ).

tff(formula_1_completed_definition_of_p_1,axiom,
    ! [V1_g: general] :
      ( p(V1_g)
    <=> ? [X_g: general] :
          ( ( V1_g = X_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = X_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 0 )
                  & ( J_i = n_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ? [I_i: $int,J_i: $int] :
                  ( ( Z_g = f__integer__($product(I_i,J_i)) )
                  & ( f__integer__(I_i) = X_g )
                  & ( f__integer__(J_i) = X_g ) )
              & ( Z1_g = f__integer__(n_i) )
              & p__less_equal__(Z_g,Z1_g) ) ) ) ).

tff(formula_2_completed_definition_of_q_1,axiom,
    ! [V1_g: general] :
      ( q(V1_g)
    <=> ? [X_g: general] :
          ( ( V1_g = X_g )
          & ? [Z_g: general] :
              ( ( Z_g = X_g )
              & p(Z_g) )
          & ? [Z_g: general] :
              ( ? [I_i: $int,J_i: $int] :
                  ( ( Z_g = f__integer__($sum(I_i,J_i)) )
                  & ( f__integer__(I_i) = X_g )
                  & ( J_i = 1 ) )
              & ~ p(Z_g) ) ) ) ).

tff(formula_3_unnamed_formula,conjecture,
    ? [N_i: $int] :
      ( ! [X_g: general] :
          ( q(X_g)
        <=> ( X_g = f__integer__(N_i) ) )
      & $greatereq(N_i,0)
      & $lesseq($product(N_i,N_i),n_i)
      & $greater($product($sum(N_i,1),$sum(N_i,1)),n_i) ) ).

%------------------------------------------------------------------------------
