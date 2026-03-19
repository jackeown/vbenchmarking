%------------------------------------------------------------------------------
% File     : CAT038^2 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : For any X,Y:i, there is a function swapping X and Y
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : swapi [Bro09]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.75 v9.0.0, 0.70 v8.2.0, 0.77 v8.1.0, 0.82 v7.5.0, 0.86 v7.4.0, 0.89 v7.3.0, 1.00 v4.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   1   &;   2   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This is a theorem because the default semantics is Henkin with
%            choice.
%------------------------------------------------------------------------------
thf(ifi,conjecture,
    ! [X: $i,Y: $i] :
    ? [F: $i > $i] :
      ( ( ( F @ X )
        = Y )
      & ( ( F @ Y )
        = X ) ) ).

%------------------------------------------------------------------------------
