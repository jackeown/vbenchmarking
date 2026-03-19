%------------------------------------------------------------------------------
% File     : SEV397^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM59
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0381 [Bro09]
%          : THM58 [TPS]
%          : THM59 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   13 (   0   ~;   3   |;   2   &;   7   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 1-1 aty)
%            Number of variables   :    1 (   0   ^;   1   !;   0   ?;   1   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cZ,type,
    cZ: a > $o ).

thf(cY,type,
    cY: a > $o ).

thf(cX,type,
    cX: a > $o ).

thf(cTHM59_pme,conjecture,
    ! [Xx: a] :
      ( ( ( ( cX @ Xx )
          & ( cY @ Xx ) )
        | ( cZ @ Xx ) )
    <=> ( ( ( cX @ Xx )
          | ( cZ @ Xx ) )
        & ( ( cY @ Xx )
          | ( cZ @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
