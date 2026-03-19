%------------------------------------------------------------------------------
% File     : SWX000_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Software Verification
% Problem  : Anthem problem formula_11_constraint_1 
% Version  : Especial.
% English  :

% Refs     : [FL+20] Fandinno et al. (2020), Verifying Tight Logic Programs
%          : [FH+23] Fandinno et al. (2023), External Behavior of a Logic P
%          : [Han25] Hansen (2025), Email to Geoff Sutcliffe
% Source   : [Han25]
% Names    :

% Status   : Theorem
% Rating   : 0.50 v9.1.0
% Syntax   : Number of formulae    :   47 (   4 unt;  20 typ;   0 def)
%            Number of atoms       :  147 (  88 equ)
%            Maximal formula atoms :   35 (   5 avg)
%            Number of connectives :  128 (   8   ~;   6   |;  92   &)
%                                         (  12 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   28 (   8 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   44 (   9 atm;   3 fun;   9 num;  23 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   27 (  15   >;  12   *;   0   +;   0  <<)
%            Number of predicates  :   17 (  13 usr;   1 prp; 0-3 aty)
%            Number of functors    :    9 (   5 usr;   5 con; 0-2 aty)
%            Number of variables   :  134 (  55   !;  79   ?; 134   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :From https://github.com/ZachJHansen/anthem-benchmarks/tree/tptp
%------------------------------------------------------------------------------
include('Axioms/SWV014_0.ax').
%------------------------------------------------------------------------------
tff(predicate_0,type,
    in0: ( general * general ) > $o ).

tff(predicate_1,type,
    person: general > $o ).

tff(predicate_2,type,
    goto: ( general * general * general ) > $o ).

tff(predicate_3,type,
    go: ( general * general ) > $o ).

tff(predicate_4,type,
    in_building: ( general * general ) > $o ).

tff(predicate_5,type,
    in: ( general * general * general ) > $o ).

tff(predicate_6,type,
    in_building_p: ( general * general ) > $o ).

tff(type_function_constant_0,type,
    h_i: $int ).

tff(formula_0_unnamed_formula,axiom,
    $greatereq(h_i,0) ).

tff(formula_1_unnamed_formula,axiom,
    ! [X_g: general,Y_g: general] :
      ( in0(X_g,Y_g)
     => person(X_g) ) ).

tff(formula_2_unnamed_formula,axiom,
    ! [X_g: general,Y_g: general,Z_g: general] :
      ( goto(X_g,Y_g,Z_g)
     => person(X_g) ) ).

tff(formula_3_completed_definition_of_go_2,axiom,
    ! [V1_g: general,V2_g: general] :
      ( go(V1_g,V2_g)
    <=> ? [P_g: general,T_g: general,R_g: general] :
          ( ( V1_g = P_g )
          & ( V2_g = T_g )
          & ? [Z_g: general,Z1_g: general,Z2_g: general] :
              ( ( Z_g = P_g )
              & ( Z1_g = R_g )
              & ( Z2_g = T_g )
              & goto(Z_g,Z1_g,Z2_g) ) ) ) ).

tff(formula_4_completed_definition_of_in_building_2,axiom,
    ! [V1_g: general,V2_g: general] :
      ( in_building(V1_g,V2_g)
    <=> ? [P_g: general,T_g: general,R_g: general] :
          ( ( V1_g = P_g )
          & ( V2_g = T_g )
          & ? [Z_g: general,Z1_g: general,Z2_g: general] :
              ( ( Z_g = P_g )
              & ( Z1_g = R_g )
              & ( Z2_g = T_g )
              & in(Z_g,Z1_g,Z2_g) ) ) ) ).

tff(formula_5_completed_definition_of_in_building_2,axiom,
    ! [V1_g: general,V2_g: general] :
      ( in_building_p(V1_g,V2_g)
    <=> ? [P_g: general,T_g: general,R_g: general] :
          ( ( V1_g = P_g )
          & ( V2_g = T_g )
          & ? [Z_g: general,Z1_g: general,Z2_g: general] :
              ( ( Z_g = P_g )
              & ( Z1_g = R_g )
              & ( Z2_g = T_g )
              & in(Z_g,Z1_g,Z2_g) ) ) ) ).

tff(formula_6_constraint_0,axiom,
    ! [P_g: general,R1_g: general,T_g: general,R2_g: general] :
      ( ( ? [Z_g: general,Z1_g: general,Z2_g: general] :
            ( ( Z_g = P_g )
            & ( Z1_g = R1_g )
            & ( Z2_g = T_g )
            & in(Z_g,Z1_g,Z2_g) )
        & ? [Z_g: general,Z1_g: general,Z2_g: general] :
            ( ( Z_g = P_g )
            & ( Z1_g = R2_g )
            & ( Z2_g = T_g )
            & in(Z_g,Z1_g,Z2_g) )
        & ? [Z_g: general,Z1_g: general] :
            ( ( Z_g = R1_g )
            & ( Z1_g = R2_g )
            & ( Z_g != Z1_g ) ) )
     => $false ) ).

tff(formula_7_constraint_1,axiom,
    ! [P_g: general,T_g: general] :
      ( ( ? [Z_g: general,Z1_g: general] :
            ( ( Z_g = P_g )
            & ( Z1_g = T_g )
            & ~ in_building_p(Z_g,Z1_g) )
        & ? [Z_g: general] :
            ( ( Z_g = P_g )
            & person(Z_g) )
        & ? [Z_g: general,Z1_g: general] :
            ( ( Z_g = T_g )
            & ? [I_i: $int,J_i: $int,K_i: $int] :
                ( ( I_i = 0 )
                & ( J_i = h_i )
                & ( Z1_g = f__integer__(K_i) )
                & $lesseq(I_i,K_i)
                & $lesseq(K_i,J_i) )
            & ( Z_g = Z1_g ) ) )
     => $false ) ).

tff(formula_8_completed_definition_of_in_3,axiom,
    ! [V1_g: general,V2_g: general,V3_g: general] :
      ( in(V1_g,V2_g,V3_g)
    <=> ( ? [P_g: general,R_g: general] :
            ( ( V1_g = P_g )
            & ( V2_g = R_g )
            & ( V3_g = f__integer__(0) )
            & ? [Z_g: general,Z1_g: general] :
                ( ( Z_g = P_g )
                & ( Z1_g = R_g )
                & in0(Z_g,Z1_g) ) )
        | ? [P_g: general,R_g: general,T_g: general] :
            ( ( V1_g = P_g )
            & ( V2_g = R_g )
            & ? [I_i: $int,J_i: $int] :
                ( ( V3_g = f__integer__($sum(I_i,J_i)) )
                & ( f__integer__(I_i) = T_g )
                & ( J_i = 1 ) )
            & ? [Z_g: general,Z1_g: general,Z2_g: general] :
                ( ( Z_g = P_g )
                & ( Z1_g = R_g )
                & ( Z2_g = T_g )
                & goto(Z_g,Z1_g,Z2_g) ) )
        | ? [P_g: general,R_g: general,T_g: general] :
            ( ( V1_g = P_g )
            & ( V2_g = R_g )
            & ? [I_i: $int,J_i: $int] :
                ( ( V3_g = f__integer__($sum(I_i,J_i)) )
                & ( f__integer__(I_i) = T_g )
                & ( J_i = 1 ) )
            & ? [Z_g: general,Z1_g: general,Z2_g: general] :
                ( ( Z_g = P_g )
                & ( Z1_g = R_g )
                & ( Z2_g = T_g )
                & in(Z_g,Z1_g,Z2_g) )
            & ? [Z_g: general,Z1_g: general] :
                ( ( Z_g = T_g )
                & ? [I_i: $int,J_i: $int,K_i: $int] :
                    ( ( I_i = 0 )
                    & ? [I_i: $int,J1_i: $int] :
                        ( ( J_i = $difference(I_i,J1_i) )
                        & ( I_i = h_i )
                        & ( J1_i = 1 ) )
                    & ( Z1_g = f__integer__(K_i) )
                    & $lesseq(I_i,K_i)
                    & $lesseq(K_i,J_i) )
                & ( Z_g = Z1_g ) )
            & ~ ~ in(V1_g,V2_g,V3_g) ) ) ) ).

tff(formula_9_unnamed_formula,axiom,
    ! [N_i: $int,X_g: general,Y_g: general] :
      ( $greatereq(N_i,0)
     => ( in(X_g,Y_g,f__integer__(N_i))
       => person(X_g) ) ) ).

tff(formula_10_constraint_0,axiom,
    ! [P_g: general,R1_g: general,T_g: general,R2_g: general] :
      ( ( ? [Z_g: general,Z1_g: general,Z2_g: general] :
            ( ( Z_g = P_g )
            & ( Z1_g = R1_g )
            & ( Z2_g = T_g )
            & in(Z_g,Z1_g,Z2_g) )
        & ? [Z_g: general,Z1_g: general,Z2_g: general] :
            ( ( Z_g = P_g )
            & ( Z1_g = R2_g )
            & ( Z2_g = T_g )
            & in(Z_g,Z1_g,Z2_g) )
        & ? [Z_g: general,Z1_g: general] :
            ( ( Z_g = R1_g )
            & ( Z1_g = R2_g )
            & ( Z_g != Z1_g ) ) )
     => $false ) ).

tff(formula_11_constraint_1,conjecture,
    ! [P_g: general,T_g: general] :
      ( ( ? [Z_g: general,Z1_g: general] :
            ( ( Z_g = P_g )
            & ( Z1_g = T_g )
            & ~ in_building(Z_g,Z1_g) )
        & ? [Z_g: general] :
            ( ( Z_g = P_g )
            & person(Z_g) )
        & ? [Z_g: general,Z1_g: general] :
            ( ( Z_g = T_g )
            & ? [I_i: $int,J_i: $int,K_i: $int] :
                ( ( I_i = 0 )
                & ( J_i = h_i )
                & ( Z1_g = f__integer__(K_i) )
                & $lesseq(I_i,K_i)
                & $lesseq(K_i,J_i) )
            & ( Z_g = Z1_g ) ) )
     => $false ) ).

%------------------------------------------------------------------------------
