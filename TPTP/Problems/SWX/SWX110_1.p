%------------------------------------------------------------------------------
% File     : SWX000_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Software Verification
% Problem  : Anthem problem formula_5_left_0 
% Version  : Especial.
% English  :

% Refs     : [FL+20] Fandinno et al. (2020), Verifying Tight Logic Programs
%          : [FH+23] Fandinno et al. (2023), External Behavior of a Logic P
%          : [Han25] Hansen (2025), Email to Geoff Sutcliffe
% Source   : [Han25]
% Names    :

% Status   : Theorem
% Rating   : 0.75 v9.1.0
% Syntax   : Number of formulae    :   37 (   3 unt;  16 typ;   0 def)
%            Number of atoms       :  167 ( 109 equ)
%            Maximal formula atoms :   52 (   7 avg)
%            Number of connectives :  150 (   4   ~;   4   |; 122   &)
%                                         (   8 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :  100 (  17 atm;  10 fun;  22 num;  51 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   16 (  12   >;   4   *;   0   +;   0  <<)
%            Number of predicates  :   12 (  10 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   4 usr;   5 con; 0-2 aty)
%            Number of variables   :  125 (  39   !;  86   ?; 125   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :From https://github.com/ZachJHansen/anthem-benchmarks/tree/tptp
%------------------------------------------------------------------------------
include('Axioms/SWV014_0.ax').
%------------------------------------------------------------------------------
tff(predicate_0,type,
    hcomposite: general > $o ).

tff(predicate_1,type,
    tcomposite: general > $o ).

tff(predicate_2,type,
    hprime: general > $o ).

tff(predicate_3,type,
    tprime: general > $o ).

tff(formula_0_transition_axiom_0,axiom,
    ! [X1_g: general] :
      ( hcomposite(X1_g)
     => tcomposite(X1_g) ) ).

tff(formula_1_transition_axiom_1,axiom,
    ! [X1_g: general] :
      ( hprime(X1_g)
     => tprime(X1_g) ) ).

tff(formula_2_right_0,axiom,
    ! [I_g: general,J_g: general,N_g: general,V1_g: general] :
      ( ( ( ? [I1_i: $int,J1_i: $int] :
              ( ( V1_g = f__integer__($product(I1_i,J1_i)) )
              & ( f__integer__(I1_i) = I_g )
              & ( f__integer__(J1_i) = J_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = I_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( f__integer__(J_i) = N_g )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = J_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( f__integer__(J_i) = N_g )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = N_g )
              & ( Z1_g = f__integer__(2) )
              & p__greater__(Z_g,Z1_g) )
          & ? [Z_g: general,Z1_g: general] :
              ( ? [I_i: $int,J_i: $int] :
                  ( ( Z_g = f__integer__($sum(I_i,J_i)) )
                  & ( f__integer__(I_i) = N_g )
                  & ( J_i = 0 ) )
              & ( Z1_g = N_g )
              & ( Z_g = Z1_g ) ) )
       => hcomposite(V1_g) )
      & ( ( ? [I1_i: $int,J1_i: $int] :
              ( ( V1_g = f__integer__($product(I1_i,J1_i)) )
              & ( f__integer__(I1_i) = I_g )
              & ( f__integer__(J1_i) = J_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = I_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( f__integer__(J_i) = N_g )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = J_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( f__integer__(J_i) = N_g )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = N_g )
              & ( Z1_g = f__integer__(2) )
              & p__greater__(Z_g,Z1_g) )
          & ? [Z_g: general,Z1_g: general] :
              ( ? [I_i: $int,J_i: $int] :
                  ( ( Z_g = f__integer__($sum(I_i,J_i)) )
                  & ( f__integer__(I_i) = N_g )
                  & ( J_i = 0 ) )
              & ( Z1_g = N_g )
              & ( Z_g = Z1_g ) ) )
       => tcomposite(V1_g) ) ) ).

tff(formula_3_right_1,axiom,
    ! [V1_g: general] :
      ( ( ( ( V1_g = f__integer__(4) )
          & ? [Z_g: general] :
              ( ( Z_g = f__integer__(4) )
              & hcomposite(Z_g) ) )
       => hcomposite(V1_g) )
      & ( ( ( V1_g = f__integer__(4) )
          & ? [Z_g: general] :
              ( ( Z_g = f__integer__(4) )
              & tcomposite(Z_g) ) )
       => tcomposite(V1_g) ) ) ).

tff(formula_4_right_2,axiom,
    ! [I_g: general,V1_g: general] :
      ( ( ( ( V1_g = I_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ? [I1_i: $int,J_i: $int] :
                  ( ( Z_g = f__integer__($sum(I1_i,J_i)) )
                  & ( f__integer__(I1_i) = I_g )
                  & ( J_i = 0 ) )
              & ( Z1_g = I_g )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general] :
              ( ( Z_g = I_g )
              & ~ tcomposite(Z_g) ) )
       => hprime(V1_g) )
      & ( ( ( V1_g = I_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ? [I1_i: $int,J_i: $int] :
                  ( ( Z_g = f__integer__($sum(I1_i,J_i)) )
                  & ( f__integer__(I1_i) = I_g )
                  & ( J_i = 0 ) )
              & ( Z1_g = I_g )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general] :
              ( ( Z_g = I_g )
              & ~ tcomposite(Z_g) ) )
       => tprime(V1_g) ) ) ).

tff(formula_5_left_0,conjecture,
    ! [I_g: general,J_g: general,N_g: general,V1_g: general] :
      ( ( ( ? [I1_i: $int,J1_i: $int] :
              ( ( V1_g = f__integer__($product(I1_i,J1_i)) )
              & ( f__integer__(I1_i) = I_g )
              & ( f__integer__(J1_i) = J_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = I_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( f__integer__(J_i) = N_g )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = J_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( f__integer__(J_i) = N_g )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = N_g )
              & ( Z1_g = f__integer__(2) )
              & p__greater__(Z_g,Z1_g) )
          & ? [Z_g: general,Z1_g: general] :
              ( ? [I_i: $int,J_i: $int] :
                  ( ( Z_g = f__integer__($sum(I_i,J_i)) )
                  & ( f__integer__(I_i) = N_g )
                  & ( J_i = 0 ) )
              & ( Z1_g = N_g )
              & ( Z_g = Z1_g ) ) )
       => hcomposite(V1_g) )
      & ( ( ? [I1_i: $int,J1_i: $int] :
              ( ( V1_g = f__integer__($product(I1_i,J1_i)) )
              & ( f__integer__(I1_i) = I_g )
              & ( f__integer__(J1_i) = J_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = I_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( f__integer__(J_i) = N_g )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = J_g )
              & ? [I_i: $int,J_i: $int,K_i: $int] :
                  ( ( I_i = 2 )
                  & ( f__integer__(J_i) = N_g )
                  & ( Z1_g = f__integer__(K_i) )
                  & $lesseq(I_i,K_i)
                  & $lesseq(K_i,J_i) )
              & ( Z_g = Z1_g ) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = N_g )
              & ( Z1_g = f__integer__(2) )
              & p__greater__(Z_g,Z1_g) )
          & ? [Z_g: general,Z1_g: general] :
              ( ? [I_i: $int,J_i: $int] :
                  ( ( Z_g = f__integer__($sum(I_i,J_i)) )
                  & ( f__integer__(I_i) = N_g )
                  & ( J_i = 0 ) )
              & ( Z1_g = N_g )
              & ( Z_g = Z1_g ) ) )
       => tcomposite(V1_g) ) ) ).

%------------------------------------------------------------------------------
