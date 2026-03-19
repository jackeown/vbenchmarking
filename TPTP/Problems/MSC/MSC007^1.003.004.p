%------------------------------------------------------------------------------
% File     : MSC007^1.003.004 : TPTP v9.2.1. Released v5.4.0.
% Domain   : Miscellaneous
% Problem  : Cook pigeon-hole problem, 4 pigeons and 3 holes
% Version  : Especial.
% English  : Suppose there are N holes and more pigeons to put in the
%            holes. Every pigeon is in a hole and no hole contains more
%            than one pigeon. Prove that some pigoen has no hole.

% Refs     : [Bro12] Brown (2012), Email to G. Sutcliffe
% Source   : [Bro12]
% Names    :

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.69 v8.1.0, 0.64 v7.5.0, 0.57 v7.4.0, 0.89 v7.2.0, 0.88 v7.1.0, 1.00 v6.3.0, 0.80 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0
% Syntax   : Number of formulae    :   18 (   6 unt;  10 typ;   0 def)
%            Number of atoms       :    8 (   8 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   17 (   7   ~;   0   |;   3   &;   6   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   7 con; 0-2 aty)
%            Number of variables   :    4 (   0   ^;   2   !;   2   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(hole,type,
    hole: $tType ).

thf(pigeon,type,
    pigeon: $tType ).

thf(hole1,type,
    hole1: hole ).

thf(hole2,type,
    hole2: hole ).

thf(hole3,type,
    hole3: hole ).

thf(pigeon1,type,
    pigeon1: pigeon ).

thf(pigeon2,type,
    pigeon2: pigeon ).

thf(pigeon3,type,
    pigeon3: pigeon ).

thf(pigeon4,type,
    pigeon4: pigeon ).

thf(pigeon_hole_t,type,
    pigeon_hole: pigeon > hole ).

thf(holecover,axiom,
    ! [P: hole > $o] :
      ( ( ( P @ hole1 )
        & ( P @ hole2 )
        & ( P @ hole3 ) )
     => ! [X: hole] : ( P @ X ) ) ).

thf(pigeon1pigeon2,axiom,
    pigeon1 != pigeon2 ).

thf(pigeon1pigeon3,axiom,
    pigeon1 != pigeon3 ).

thf(pigeon2pigeon3,axiom,
    pigeon2 != pigeon3 ).

thf(pigeon1pigeon4,axiom,
    pigeon1 != pigeon4 ).

thf(pigeon2pigeon4,axiom,
    pigeon2 != pigeon4 ).

thf(pigeon3pigeon4,axiom,
    pigeon3 != pigeon4 ).

% thf(one_in_a_hole,axiom,(
%     ! [X: pigeon,Y: pigeon] :
%       ( ( ( pigeon_hole @ X )
%         = ( pigeon_hole @ Y ) )
%      => ( X = Y ) ) )).

thf(sharing_a_hole,conjecture,
    ? [X: pigeon,Y: pigeon] :
      ( ( ( pigeon_hole @ X )
        = ( pigeon_hole @ Y ) )
      & ( X != Y ) ) ).

%------------------------------------------------------------------------------
