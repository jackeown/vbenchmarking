%------------------------------------------------------------------------------
% File     : SEV432^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Set Theory
% Problem  : Surjective functions f:A->B have right inverses
% Version  : Especial.
% English  :

% Refs     : [Bro11] Brown (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : INVEXISTS5 [Bro11]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.00 v6.2.0, 0.43 v6.1.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.2.0
% Syntax   : Number of formulae    :    5 (   2 unt;   3 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &;   3   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Number of types       :    2 (   2 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    4 (   0   ^;   2   !;   2   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(a,type,
    a: $tType ).

thf(b,type,
    b: $tType ).

thf(f,type,
    f: a > b ).

thf(fsurj,axiom,
    ! [Y: b] :
    ? [X: a] :
      ( ( f @ X )
      = Y ) ).

thf(invexists,conjecture,
    ? [G: b > a] :
    ! [X: b] :
      ( ( f @ ( G @ X ) )
      = X ) ).

%------------------------------------------------------------------------------
