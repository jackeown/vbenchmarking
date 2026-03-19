%------------------------------------------------------------------------------
% File     : SEV238^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem THM2D
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0480 [Bro09]
%          : THM2D [TPS]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.25 v7.4.0, 0.22 v7.3.0, 0.30 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.2.0, 0.17 v6.1.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.25 v4.1.0, 0.67 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   92 (   0   ~;   0   |;  12   &;  61   @)
%                                         (   1 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (  18 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   36 (   8   ^;  18   !;  10   ?;  36   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM2D_pme,conjecture,
    ! [K: ( $i > $o ) > $i > $o] :
      ( ( ! [Xx: $i > $o] :
            ( ! [Xx0: $i] :
                ( ( Xx @ Xx0 )
               => ? [S: $i > $o] :
                    ( ! [Xx1: $i] :
                        ( ( S @ Xx1 )
                       => ( K @ S @ Xx1 ) )
                    & ( S @ Xx0 ) ) )
           => ! [Xx0: $i] :
                ( ( K @ Xx @ Xx0 )
               => ( K
                  @ ^ [Xx1: $i] :
                    ? [S: $i > $o] :
                      ( ! [Xx2: $i] :
                          ( ( S @ Xx2 )
                         => ( K @ S @ Xx2 ) )
                      & ( S @ Xx1 ) )
                  @ Xx0 ) ) )
        & ( ! [Xx: $i] :
              ( ? [S: $i > $o] :
                  ( ! [Xx0: $i] :
                      ( ( S @ Xx0 )
                     => ( K @ S @ Xx0 ) )
                  & ( S @ Xx ) )
             => ( K
                @ ^ [Xx0: $i] :
                  ? [S: $i > $o] :
                    ( ! [Xx1: $i] :
                        ( ( S @ Xx1 )
                       => ( K @ S @ Xx1 ) )
                    & ( S @ Xx0 ) )
                @ Xx ) )
         => ! [Xx: $i] :
              ( ( K
                @ ^ [Xx0: $i] :
                  ? [S: $i > $o] :
                    ( ! [Xx1: $i] :
                        ( ( S @ Xx1 )
                       => ( K @ S @ Xx1 ) )
                    & ( S @ Xx0 ) )
                @ Xx )
             => ( K
                @ ( K
                  @ ^ [Xx0: $i] :
                    ? [S: $i > $o] :
                      ( ! [Xx1: $i] :
                          ( ( S @ Xx1 )
                         => ( K @ S @ Xx1 ) )
                      & ( S @ Xx0 ) ) )
                @ Xx ) ) ) )
     => ! [Xx: $i] :
          ( ( K
            @ ^ [Xx0: $i] :
              ? [S: $i > $o] :
                ( ! [Xx1: $i] :
                    ( ( S @ Xx1 )
                   => ( K @ S @ Xx1 ) )
                & ( S @ Xx0 ) )
            @ Xx )
        <=> ( ! [Xx0: $i] :
                ( ( K
                  @ ^ [Xx1: $i] :
                    ? [S: $i > $o] :
                      ( ! [Xx2: $i] :
                          ( ( S @ Xx2 )
                         => ( K @ S @ Xx2 ) )
                      & ( S @ Xx1 ) )
                  @ Xx0 )
               => ( K
                  @ ( K
                    @ ^ [Xx1: $i] :
                      ? [S: $i > $o] :
                        ( ! [Xx2: $i] :
                            ( ( S @ Xx2 )
                           => ( K @ S @ Xx2 ) )
                        & ( S @ Xx1 ) ) )
                  @ Xx0 ) )
            & ( K
              @ ^ [Xx0: $i] :
                ? [S: $i > $o] :
                  ( ! [Xx1: $i] :
                      ( ( S @ Xx1 )
                     => ( K @ S @ Xx1 ) )
                  & ( S @ Xx0 ) )
              @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
