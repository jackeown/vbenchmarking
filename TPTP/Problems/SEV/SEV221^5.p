%------------------------------------------------------------------------------
% File     : SEV221^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem THM61
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0386 [Bro09]
%          : THM61 [TPS]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.31 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    5 (   1 equ;   0 cnn)
%            Maximal formula atoms :    4 (   5 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   5   &;   7   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    5 (   1   ^;   1   !;   3   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

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

thf(cW,type,
    cW: ( a > $o ) > $o ).

thf(cTHM61_pme,conjecture,
    ! [Xx: a] :
      ( ( ? [S: a > $o] :
            ( ( cW @ S )
            & ( S @ Xx ) )
        & ( cZ @ Xx ) )
    <=> ? [S: a > $o] :
          ( ? [Xt: a > $o] :
              ( ( cW @ Xt )
              & ( S
                = ( ^ [Xx0: a] :
                      ( ( cZ @ Xx0 )
                      & ( Xt @ Xx0 ) ) ) ) )
          & ( S @ Xx ) ) ) ).

%------------------------------------------------------------------------------
