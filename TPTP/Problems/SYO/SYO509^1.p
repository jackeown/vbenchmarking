%------------------------------------------------------------------------------
% File     : SYO509^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Existence of choice functions for binary relations
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : choice4 [Bro09]

% Status   : Theorem
% Rating   : 0.83 v9.1.0, 0.88 v9.0.0, 0.92 v8.2.0, 0.91 v8.1.0, 0.92 v7.4.0, 0.89 v7.3.0, 0.90 v7.2.0, 0.88 v7.1.0, 0.86 v7.0.0, 0.88 v6.4.0, 0.86 v6.3.0, 0.83 v5.5.0, 1.00 v4.1.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   6   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    5 (   0   ^;   1   !;   4   ?;   5   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(a,type,
    a: $tType ).

thf(b,type,
    b: $tType ).

thf(claim,conjecture,
    ? [C1: ( a > b > $o ) > a,C2: ( a > b > $o ) > b] :
    ! [R: a > b > $o] :
      ( ? [X: a,Y: b] : ( R @ X @ Y )
     => ( R @ ( C1 @ R ) @ ( C2 @ R ) ) ) ).

%------------------------------------------------------------------------------
