%------------------------------------------------------------------------------
% File     : SEV433^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Set Theory
% Problem  : There are at most 2 individuals if there is an injection into o
% Version  : Especial.
% English  :

% Refs     : [Bro11] Brown (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : INJO [Bro11]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.2.0
% Syntax   : Number of formulae    :    3 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    7 (   5 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    5 (   0   ~;   2   |;   0   &;   2   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    5 (   0   ^;   5   !;   0   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(f,type,
    f: $i > $o ).

thf(finj,axiom,
    ! [X: $i,Y: $i] :
      ( ( ( f @ X )
        = ( f @ Y ) )
     => ( X = Y ) ) ).

thf(less3,conjecture,
    ! [X: $i,Y: $i,Z: $i] :
      ( ( X = Y )
      | ( X = Z )
      | ( Y = Z ) ) ).

%------------------------------------------------------------------------------
