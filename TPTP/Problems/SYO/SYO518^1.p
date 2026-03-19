%------------------------------------------------------------------------------
% File     : SYO518^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : There is an if-then-else operator at type i
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : ifi [Bro09]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.75 v9.0.0, 0.80 v8.2.0, 0.85 v8.1.0, 0.91 v7.5.0, 0.86 v7.4.0, 0.67 v7.2.0, 0.62 v7.1.0, 0.75 v7.0.0, 0.71 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.71 v6.0.0, 0.86 v5.5.0, 0.83 v5.4.0, 1.00 v4.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    4 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   4 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   1   &;   6   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   0 usr;   2 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This is a theorem because the default semantics is Henkin with
%            choice.
%------------------------------------------------------------------------------
thf(ifi,conjecture,
    ? [I: $o > $i > $i > $i] :
    ! [X: $i,Y: $i] :
      ( ( ( I @ $true @ X @ Y )
        = X )
      & ( ( I @ $false @ X @ Y )
        = Y ) ) ).

%------------------------------------------------------------------------------
