%------------------------------------------------------------------------------
% File     : PHI044_1 : TPTP v9.2.1. Released v7.5.0.
% Domain   : Philosophy
% Problem  : Impossibility theorem
% Version  : [Gus20] axioms.
% English  :

% Refs     : [Gus20] Gustafsson (2020), A Paradox for the Intrinsic Value o
% Source   : [Gus20]
% Names    : 

% Status   : Unsatisfiable
% Rating   : 0.00 v7.5.0
% Syntax   : Number of formulae    :   16 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :   55 (  12 equ)
%            Maximal formula atoms :   22 (   3 avg)
%            Number of connectives :   51 (   4   ~;   4   |;  26   &)
%                                         (   8 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   26 (  10 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   12 (   6   >;   6   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   6 usr;   0 prp; 2-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   37 (  29   !;   8   ?;  37   :)
% SPC      : TF0_UNS_EQU_NAR

% Comments :
%------------------------------------------------------------------------------
%----Type declarations
tff(option_type,type,
    option: $tType ).

tff(option_set_type,type,
    option_set: $tType ).

tff(subset_type,type,
    subset: ( option_set * option_set ) > $o ).

tff(member_type,type,
    member: ( option * option_set ) > $o ).

tff(weakly_better_type,type,
    weakly_better: ( option_set * option_set ) > $o ).

tff(better_type,type,
    better: ( option_set * option_set ) > $o ).

tff(permitted_preference_type,type,
    permitted_preference: ( option * option ) > $o ).

tff(required_preference_type,type,
    required_preference: ( option * option ) > $o ).

%----Supplementary axioms
tff(subset,axiom,
    ! [A: option_set,B: option_set] :
      ( subset(A,B)
    <=> ! [X: option] :
          ( member(X,A)
         => member(X,B) ) ) ).

tff(better,axiom,
    ! [X: option_set,Y: option_set] :
      ( better(X,Y)
    <=> ( weakly_better(X,Y)
        & ~ weakly_better(Y,X) ) ) ).

%----Substantial axioms
tff(value_of_rational_diversity,axiom,
    ! [X: option,Y: option,U: option_set,V: option_set] :
      ( ( permitted_preference(X,Y)
        & permitted_preference(Y,X)
        & member(X,U)
        & member(Y,U)
        & member(X,V)
        & ! [Z: option] :
            ( member(Z,U)
           => ( ( Z = X )
              | ( Z = Y ) ) )
        & ! [Z: option] :
            ( member(Z,V)
           => ( Z = X ) ) )
     => better(U,V) ) ).

tff(insignificance_of_dominated_options,axiom,
    ! [X: option_set,Y: option_set] :
      ( ( subset(X,Y)
        & ? [U: option] :
            ( member(U,X)
            & ! [V: option] :
                ( ( member(V,Y)
                  & ~ member(V,X) )
               => required_preference(U,V) ) ) )
     => ~ better(Y,X) ) ).

tff(harmlessness_of_expansions,axiom,
    ! [X: option_set,Y: option_set] :
      ( subset(X,Y)
     => weakly_better(Y,X) ) ).

tff(parity_of_no_choice_situations,axiom,
    ! [X: option,Y: option,U: option_set,V: option_set] :
      ( ( ! [Z: option] :
            ( member(Z,U)
          <=> ( Z = X ) )
        & ! [Z: option] :
            ( member(Z,V)
          <=> ( Z = Y ) ) )
     => ~ better(U,V) ) ).

tff(transitivity_of_weakly_better_freedom_of_choice,axiom,
    ! [X: option_set,Y: option_set,Z: option_set] :
      ( ( weakly_better(X,Y)
        & weakly_better(Y,Z) )
     => weakly_better(X,Z) ) ).

tff(existence_of_dominated_diversity,axiom,
    ? [X: option,Y: option,Z: option,A: option_set,B: option_set,C: option_set,D: option_set] :
      ( permitted_preference(X,Y)
      & permitted_preference(Y,X)
      & required_preference(Z,X)
      & required_preference(Z,Y)
      & member(X,A)
      & member(Z,B)
      & member(X,C)
      & member(Y,C)
      & member(X,D)
      & member(Y,D)
      & member(Z,D)
      & ! [U: option] :
          ( member(U,A)
        <=> ( U = X ) )
      & ! [U: option] :
          ( member(U,B)
        <=> ( U = Z ) )
      & ! [U: option] :
          ( member(U,C)
        <=> ( ( U = X )
            | ( U = Y ) ) )
      & ! [U: option] :
          ( member(U,D)
        <=> ( ( U = X )
            | ( U = Y )
            | ( U = Z ) ) ) ) ).

%------------------------------------------------------------------------------
