%------------------------------------------------------------------------------
% File     : SEV420^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Set Theory
% Problem  : Size of disjoint sets' union
% Version  : Especial.
% English  : If |A|=|A'| & |B|=|B'| & |A' ^ B'|=0, then |A U B| =< |A' U B'|

% Refs     : [Kun10] Kuncak (2009), Email to Geoff Sutcliffe
% Source   : [Kun10]
% Names    : 

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.40 v8.2.0, 0.62 v8.1.0, 0.45 v7.5.0, 0.14 v7.4.0, 0.11 v7.3.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.40 v5.2.0, 0.20 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   41 (  20 unt;  20 typ;  20 def)
%            Number of atoms       :   64 (  28 equ;   0 cnn)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :   88 (   5   ~;   3   |;  12   &;  61   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  124 ( 124   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   25 (  23 usr;   4 con; 0-3 aty)
%            Number of variables   :   62 (  48   ^;   9   !;   5   ?;  62   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
include('Axioms/SET008^0.ax').
%------------------------------------------------------------------------------
thf(is_function_type,type,
    is_function: ( $i > $o ) > ( $i > $i ) > ( $i > $o ) > $o ).

thf(is_function,definition,
    ( is_function
    = ( ^ [X: $i > $o,F: $i > $i,Y: $i > $o] :
        ! [E: $i] :
          ( ( X @ E )
         => ( Y @ ( F @ E ) ) ) ) ) ).

thf(injection_type,type,
    injection: ( $i > $o ) > ( $i > $i ) > ( $i > $o ) > $o ).

thf(injection,definition,
    ( injection
    = ( ^ [X: $i > $o,F: $i > $i,Y: $i > $o] :
          ( ( is_function @ X @ F @ Y )
         => ! [E1: $i,E2: $i] :
              ( ( ( X @ E1 )
                & ( X @ E2 )
                & ( ( F @ E1 )
                  = ( F @ E2 ) ) )
             => ( E1 = E2 ) ) ) ) ) ).

thf(surjection_type,type,
    surjection: ( $i > $o ) > ( $i > $i ) > ( $i > $o ) > $o ).

thf(surjection,definition,
    ( surjection
    = ( ^ [X: $i > $o,F: $i > $i,Y: $i > $o] :
          ( ( is_function @ X @ F @ Y )
         => ! [E1: $i] :
              ( ( Y @ E1 )
             => ? [E2: $i] :
                  ( ( X @ E2 )
                  & ( ( F @ E2 )
                    = E1 ) ) ) ) ) ) ).

thf(bijection_type,type,
    bijection: ( $i > $o ) > ( $i > $i ) > ( $i > $o ) > $o ).

thf(bijection,definition,
    ( bijection
    = ( ^ [X: $i > $o,F: $i > $i,Y: $i > $o] :
          ( ( injection @ X @ F @ Y )
          & ( surjection @ X @ F @ Y ) ) ) ) ).

thf(equinumerous_type,type,
    equinumerous: ( $i > $o ) > ( $i > $o ) > $o ).

thf(equinumerous,definition,
    ( equinumerous
    = ( ^ [X: $i > $o,Y: $i > $o] :
        ? [F: $i > $i] : ( bijection @ X @ F @ Y ) ) ) ).

thf(embedding_type,type,
    embedding: ( $i > $o ) > ( $i > $o ) > $o ).

thf(embedding,definition,
    ( embedding
    = ( ^ [X: $i > $o,Y: $i > $o] :
        ? [F: $i > $i] : ( injection @ X @ F @ Y ) ) ) ).

thf(prove,conjecture,
    ! [A: $i > $o,Ap: $i > $o,B: $i > $o,Bp: $i > $o] :
      ( ( ( equinumerous @ A @ Ap )
        & ( equinumerous @ B @ Bp )
        & ( ( intersection @ Ap @ Bp )
          = emptyset ) )
     => ( embedding @ ( union @ A @ B ) @ ( union @ Ap @ Bp ) ) ) ).

%------------------------------------------------------------------------------

