%------------------------------------------------------------------------------
% File     : SYO553^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : The second projection exists.
% Version  : Especial.
% English  : There is a binary function that returns its second argument.

% Refs     : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : PROJ2 [Bro11]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.46 v8.1.0, 0.45 v7.5.0, 0.14 v7.4.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.2.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   0   &;   2   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This simple problem tests higher-order instantiations.
%------------------------------------------------------------------------------
thf(claim,conjecture,
    ? [F: $i > $i > $i] :
    ! [X: $i,Y: $i] :
      ( ( F @ X @ Y )
      = Y ) ).

%------------------------------------------------------------------------------
