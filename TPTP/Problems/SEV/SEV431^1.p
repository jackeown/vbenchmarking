%------------------------------------------------------------------------------
% File     : SEV431^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Set Theory
% Problem  : Injective functions f:A->B have left inverses
% Version  : Especial.
% English  :

% Refs     : [Bro11] Brown (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : INVEXISTS4 [Bro11]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.40 v8.2.0, 0.62 v8.1.0, 0.55 v7.5.0, 0.29 v7.4.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.71 v5.5.0, 0.83 v5.4.0, 0.80 v5.2.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    2 (   2 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    4 (   0   ^;   3   !;   1   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(a,type,
    a: $tType ).

thf(b,type,
    b: $tType ).

thf(f,type,
    f: a > b ).

thf(finj,axiom,
    ! [X: a,Y: a] :
      ( ( ( f @ X )
        = ( f @ Y ) )
     => ( X = Y ) ) ).

thf(invexists,conjecture,
    ? [G: b > a] :
    ! [X: a] :
      ( ( G @ ( f @ X ) )
      = X ) ).

%------------------------------------------------------------------------------
