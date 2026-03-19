%------------------------------------------------------------------------------
% File     : SEV434^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Set Theory
% Problem  : There are at most 2 individuals if there is a surjection from o
% Version  : Especial.
% English  :

% Refs     : [Bro11] Brown (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : SURJO [Bro11]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v6.0.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0
% Syntax   : Number of formulae    :    3 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :    3 (   0   ~;   2   |;   0   &;   1   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    5 (   0   ^;   4   !;   1   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(f,type,
    f: $o > $i ).

thf(fsurj,axiom,
    ! [Y: $i] :
    ? [X: $o] :
      ( ( f @ X )
      = Y ) ).

thf(less3,conjecture,
    ! [X: $i,Y: $i,Z: $i] :
      ( ( X = Y )
      | ( X = Z )
      | ( Y = Z ) ) ).

%------------------------------------------------------------------------------
