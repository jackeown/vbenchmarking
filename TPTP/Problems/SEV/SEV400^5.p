%------------------------------------------------------------------------------
% File     : SEV400^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM590
% Version  : Especial.
% English  : A simple theorem about existence of intersection.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0451 [Bro09]
%          : THM590 [TPS]

% Status   : Theorem
% Rating   : 0.50 v9.1.0, 0.62 v9.0.0, 0.67 v8.2.0, 0.64 v8.1.0, 0.75 v7.4.0, 0.67 v7.3.0, 0.70 v7.2.0, 0.62 v7.1.0, 0.57 v7.0.0, 0.75 v6.4.0, 0.71 v6.3.0, 0.67 v5.5.0, 0.80 v5.4.0, 0.75 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   19 (   0   ~;   0   |;   3   &;  10   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :    7 (   0   ^;   6   !;   1   ?;   7   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cQ,type,
    cQ: $i > $o ).

thf(cP,type,
    cP: $i > $o ).

thf(cTHM590_pme,conjecture,
    ? [S: $i > $o] :
      ( ! [Xx: $i] :
          ( ( S @ Xx )
         => ( cP @ Xx ) )
      & ! [Xx: $i] :
          ( ( S @ Xx )
         => ( cQ @ Xx ) )
      & ! [R: $i > $o] :
          ( ( ! [Xx: $i] :
                ( ( R @ Xx )
               => ( cP @ Xx ) )
            & ! [Xx: $i] :
                ( ( R @ Xx )
               => ( cQ @ Xx ) ) )
         => ! [Xx: $i] :
              ( ( R @ Xx )
             => ( S @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
