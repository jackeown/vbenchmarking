%------------------------------------------------------------------------------
% File     : SWX000_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Software Verification
% Problem  : Anthem problem formula_8_unnamed_formula 
% Version  : Especial.
% English  :

% Refs     : [FL+20] Fandinno et al. (2020), Verifying Tight Logic Programs
%          : [FH+23] Fandinno et al. (2023), External Behavior of a Logic P
%          : [Han25] Hansen (2025), Email to Geoff Sutcliffe
% Source   : [Han25]
% Names    :

% Status   : Theorem
% Rating   : 0.50 v9.1.0
% Syntax   : Number of formulae    :   40 (   4 unt;  16 typ;   0 def)
%            Number of atoms       :   85 (  33 equ)
%            Maximal formula atoms :   14 (   3 avg)
%            Number of connectives :   67 (   6   ~;   4   |;  39   &)
%                                         (  10 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :   24 (   8 atm;   0 fun;   4 num;  12 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   16 (  11   >;   5   *;   0   +;   0  <<)
%            Number of predicates  :   14 (   9 usr;   2 prp; 0-2 aty)
%            Number of functors    :    7 (   5 usr;   5 con; 0-1 aty)
%            Number of variables   :   65 (  38   !;  27   ?;  65   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :From https://github.com/ZachJHansen/anthem-benchmarks/tree/tptp
%------------------------------------------------------------------------------
include('Axioms/SWV014_0.ax').
%------------------------------------------------------------------------------
tff(predicate_0,type,
    s: ( general * general ) > $o ).

tff(predicate_1,type,
    covered: general > $o ).

tff(predicate_2,type,
    in_cover: general > $o ).

tff(type_function_constant_0,type,
    n_i: $int ).

tff(formula_0_unnamed_formula,axiom,
    $greatereq(n_i,0) ).

tff(formula_1_unnamed_formula,axiom,
    ! [Y_g: general] :
      ( ? [X_g: general] : s(X_g,Y_g)
     => ? [I_i: $int] :
          ( ( Y_g = f__integer__(I_i) )
          & $greatereq(I_i,1)
          & $lesseq(I_i,n_i) ) ) ).

tff(formula_2_completed_definition_of_covered_1,axiom,
    ! [V1_g: general] :
      ( covered(V1_g)
    <=> ? [X_g: general,I_g: general] :
          ( ( V1_g = X_g )
          & ? [Z_g: general] :
              ( ( Z_g = I_g )
              & in_cover(Z_g) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = X_g )
              & ( Z1_g = I_g )
              & s(Z_g,Z1_g) ) ) ) ).

tff(formula_3_constraint_0,axiom,
    ! [I_g: general,J_g: general,X_g: general] :
      ( ( ? [Z_g: general,Z1_g: general] :
            ( ( Z_g = I_g )
            & ( Z1_g = J_g )
            & ( Z_g != Z1_g ) )
        & ? [Z_g: general] :
            ( ( Z_g = I_g )
            & in_cover(Z_g) )
        & ? [Z_g: general] :
            ( ( Z_g = J_g )
            & in_cover(Z_g) )
        & ? [Z_g: general,Z1_g: general] :
            ( ( Z_g = X_g )
            & ( Z1_g = I_g )
            & s(Z_g,Z1_g) )
        & ? [Z_g: general,Z1_g: general] :
            ( ( Z_g = X_g )
            & ( Z1_g = J_g )
            & s(Z_g,Z1_g) ) )
     => $false ) ).

tff(formula_4_constraint_1,axiom,
    ! [X_g: general,I_g: general] :
      ( ( ? [Z_g: general,Z1_g: general] :
            ( ( Z_g = X_g )
            & ( Z1_g = I_g )
            & s(Z_g,Z1_g) )
        & ? [Z_g: general] :
            ( ( Z_g = X_g )
            & ~ covered(Z_g) ) )
     => $false ) ).

tff(formula_5_completed_definition_of_in_cover_1,axiom,
    ! [V1_g: general] :
      ( in_cover(V1_g)
    <=> ( ? [I_i: $int,J_i: $int,K_i: $int] :
            ( ( I_i = 1 )
            & ( J_i = n_i )
            & ( V1_g = f__integer__(K_i) )
            & $lesseq(I_i,K_i)
            & $lesseq(K_i,J_i) )
        & $true
        & ~ ~ in_cover(V1_g) ) ) ).

tff(formula_6_unnamed_formula,axiom,
    ! [Y_g: general] :
      ( in_cover(Y_g)
     => ? [I_i: $int] :
          ( ( Y_g = f__integer__(I_i) )
          & $greatereq(I_i,1)
          & $lesseq(I_i,n_i) ) ) ).

tff(formula_7_unnamed_formula,axiom,
    ! [X_g: general] :
      ( ? [Y_g: general] : s(X_g,Y_g)
     => ? [Y_g: general] :
          ( s(X_g,Y_g)
          & in_cover(Y_g) ) ) ).

tff(formula_8_unnamed_formula,conjecture,
    ! [Y_g: general,Z_g: general] :
      ( ( ? [X_g: general] :
            ( s(X_g,Y_g)
            & s(X_g,Z_g) )
        & in_cover(Y_g)
        & in_cover(Z_g) )
     => ( Y_g = Z_g ) ) ).

%------------------------------------------------------------------------------
