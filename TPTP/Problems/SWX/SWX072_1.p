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
% Rating   : 0.50 v9.1.0
% Syntax   : Number of formulae    :   32 (   3 unt;  14 typ;   0 def)
%            Number of atoms       :   57 (  23 equ)
%            Maximal formula atoms :   16 (   3 avg)
%            Number of connectives :   41 (   2   ~;   4   |;  20   &)
%                                         (   8 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :   14 (   1 atm;   0 fun;   6 num;   7 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   14 (  10   >;   4   *;   0   +;   0  <<)
%            Number of predicates  :   11 (   8 usr;   1 prp; 0-2 aty)
%            Number of functors    :    7 (   4 usr;   5 con; 0-1 aty)
%            Number of variables   :   40 (  30   !;  10   ?;  40   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : From https://github.com/ZachJHansen/anthem-benchmarks/tree/tptp
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
    ! [V1_g: general,X_g: general] :
      ( ( ( ( V1_g = X_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = X_g )
              & ( Z1_g = f__integer__(3) )
              & p__greater__(Z_g,Z1_g) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = X_g )
              & ( Z1_g = f__integer__(5) )
              & p__less__(Z_g,Z1_g) ) )
       => hp(V1_g) )
      & ( ( ( V1_g = X_g )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = X_g )
              & ( Z1_g = f__integer__(3) )
              & p__greater__(Z_g,Z1_g) )
          & ? [Z_g: general,Z1_g: general] :
              ( ( Z_g = X_g )
              & ( Z1_g = f__integer__(5) )
              & p__less__(Z_g,Z1_g) ) )
       => tp(V1_g) ) ) ).

tff(formula_2_right_0,conjecture,
    ! [V1_g: general] :
      ( ( ( ( V1_g = f__integer__(4) )
          & $true )
       => hp(V1_g) )
      & ( ( ( V1_g = f__integer__(4) )
          & $true )
       => tp(V1_g) ) ) ).

%------------------------------------------------------------------------------
