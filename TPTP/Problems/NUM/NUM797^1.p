%------------------------------------------------------------------------------
% File     : NUM797^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 4
% Version  : Especial.
% English  :

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [TPTP]
% Names    : satz4 [Lan30]

% Status   : Theorem
% Rating   : 1.00 v3.7.0
% Syntax   : Number of formulae    :    6 (   1 unt;   2 typ;   0 def)
%            Number of atoms       :    5 (   5 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   23 (   1   ~;   0   |;   2   &;  17   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   10 (   0   ^;   9   !;   1   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(one_type,type,
    one: $i ).

thf(succ_type,type,
    succ: $i > $i ).

thf(one_is_first,axiom,
    ! [X: $i] :
      ( ( succ @ X )
     != one ) ).

thf(succ_injective,axiom,
    ! [X: $i,Y: $i] :
      ( ( ( succ @ X )
        = ( succ @ Y ) )
     => ( X = Y ) ) ).

thf(induction,axiom,
    ! [M: $i > $o] :
      ( ( ( M @ one )
        & ! [X: $i] :
            ( ( M @ X )
           => ( M @ ( succ @ X ) ) ) )
     => ! [Y: $i] : ( M @ Y ) ) ).

thf(satz4,conjecture,
    ? [P: $i > $i > $i] :
      ( ! [X: $i] :
          ( ( P @ X @ one )
          = ( succ @ X ) )
      & ! [X: $i,Y: $i] :
          ( ( P @ X @ ( succ @ Y ) )
          = ( succ @ ( P @ X @ Y ) ) ) ) ).

%------------------------------------------------------------------------------
