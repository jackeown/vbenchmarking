%------------------------------------------------------------------------------
% File     : SEV053^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM89B
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0258 [Bro09]
%          : THM89B [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    5 (   0 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   21 (   0   ~;   0   |;   2   &;  17   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :    5 (   0   ^;   5   !;   0   ?;   5   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cF,type,
    cF: b > b ).

thf(cA,type,
    cA: b > a ).

thf(cL,type,
    cL: a > a > $o ).

thf(cTHM89B_pme,conjecture,
    ( ( ! [Xx: a,Xy: a,Xz: a] :
          ( ( ( cL @ Xx @ Xy )
            & ( cL @ Xy @ Xz ) )
         => ( cL @ Xx @ Xz ) )
      & ! [X: b] : ( cL @ ( cA @ X ) @ ( cA @ ( cF @ X ) ) ) )
   => ! [Y: b] : ( cL @ ( cA @ Y ) @ ( cA @ ( cF @ ( cF @ Y ) ) ) ) ) ).

%------------------------------------------------------------------------------
