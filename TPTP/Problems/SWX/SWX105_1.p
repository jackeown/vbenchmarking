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
% Rating   : 0.50 v9.1.0
% Syntax   : Number of formulae    :   31 (   4 unt;  14 typ;   0 def)
%            Number of atoms       :   47 (  22 equ)
%            Maximal formula atoms :   13 (   2 avg)
%            Number of connectives :   32 (   2   ~;   4   |;  15   &)
%                                         (   9 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   25 (   3 atm;   6 fun;   1 num;  15 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   13 (   9   >;   4   *;   0   +;   0  <<)
%            Number of predicates  :    9 (   7 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   5 usr;   4 con; 0-2 aty)
%            Number of variables   :   40 (  28   !;  12   ?;  40   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :From https://github.com/ZachJHansen/anthem-benchmarks/tree/tptp
%------------------------------------------------------------------------------
include('Axioms/SWV014_0.ax').
%------------------------------------------------------------------------------
tff(predicate_0,type,
    p: general > $o ).

tff(type_function_constant_0,type,
    n_i: $int ).

tff(formula_0_completed_definition_of_p_1,axiom,
    ! [V1_g: general] :
      ( p(V1_g)
    <=> ? [X_g: general] :
          ( ? [I_i: $int,J_i: $int] :
              ( ( V1_g = f__integer__($product(I_i,J_i)) )
              & ( f__integer__(I_i) = X_g )
              & ( f__integer__(J_i) = X_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = X_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ? [I1_i: $int,J_i: $int] :
                      ( ( I_i = $difference(I1_i,J_i) )
                      & ( I1_i = 0 )
                      & ( J_i = n_i ) )
                  & ( J_i = n_i )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) ) ) ) ).

tff(formula_1_unnamed_formula,conjecture,
    ! [N_i: $int] : ( $product(N_i,N_i) = $product($uminus(N_i),$uminus(N_i)) ) ).

%------------------------------------------------------------------------------
