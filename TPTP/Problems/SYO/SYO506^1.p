%------------------------------------------------------------------------------
% File     : SYO506^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : (if (X = Y) then X else Y) = Y
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
%          : [BS09]  Brown E. & Smolka (2009), Extended First-Order Logic
% Source   : [Bro09]
% Names    : efo1 [Bro09]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.33 v7.2.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v6.1.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.0.0, 0.80 v4.1.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    6 (   4 equ;   0 cnn)
%            Maximal formula atoms :    3 (   6 avg)
%            Number of connectives :   13 (   2   ~;   2   |;   0   &;   9   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   1 usr;   2 con; 0-3 aty)
%            Number of variables   :    6 (   0   ^;   6   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(c,type,
    c: $o > $i > $i > $i ).

thf(claim,conjecture,
    ( ! [X: $i,Y: $i] :
        ( ( c @ ( X = Y ) @ X @ Y )
        = Y )
    | ~ ! [X: $i,Y: $i] :
          ( ( c @ $true @ X @ Y )
          = X )
    | ~ ! [X: $i,Y: $i] :
          ( ( c @ $false @ X @ Y )
          = Y ) ) ).

%------------------------------------------------------------------------------
