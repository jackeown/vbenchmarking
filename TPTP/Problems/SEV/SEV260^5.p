%------------------------------------------------------------------------------
% File     : SEV260^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem CLOSED-THM1
% Version  : Especial.
% English  : The inverse image of a closed set under a continuous function is
%            closed.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0474 [Bro09]
%          : CLOSED-THM1 [TPS]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.54 v8.1.0, 0.45 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.40 v6.2.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :   16 (  12 equ;   0 cnn)
%            Maximal formula atoms :   12 (  16 avg)
%            Number of connectives :   73 (   4   ~;   0   |;  18   &;  34   @)
%                                         (   0 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (  20 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   31 (  31   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :   39 (  12   ^;  25   !;   2   ?;  39   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(b_type,type,
    b: $tType ).

thf(cCLOSED_THM1_pme,conjecture,
    ! [T: ( a > $o ) > $o,S: ( b > $o ) > $o,Xf: a > b] :
      ( ( ! [R: a > $o] :
            ( ( R
              = ( ^ [Xx: a] : $false ) )
           => ( T @ R ) )
        & ! [R: a > $o] :
            ( ( R
              = ( ^ [Xx: a] : ~ $false ) )
           => ( T @ R ) )
        & ! [K: ( a > $o ) > $o,R: a > $o] :
            ( ( ! [Xx: a > $o] :
                  ( ( K @ Xx )
                 => ( T @ Xx ) )
              & ( R
                = ( ^ [Xx: a] :
                    ? [S0: a > $o] :
                      ( ( K @ S0 )
                      & ( S0 @ Xx ) ) ) ) )
           => ( T @ R ) )
        & ! [Y: a > $o,Z: a > $o,S0: a > $o] :
            ( ( ( T @ Y )
              & ( T @ Z )
              & ( S0
                = ( ^ [Xx: a] :
                      ( ( Y @ Xx )
                      & ( Z @ Xx ) ) ) ) )
           => ( T @ S0 ) )
        & ! [R: b > $o] :
            ( ( R
              = ( ^ [Xx: b] : $false ) )
           => ( S @ R ) )
        & ! [R: b > $o] :
            ( ( R
              = ( ^ [Xx: b] : ~ $false ) )
           => ( S @ R ) )
        & ! [K: ( b > $o ) > $o,R: b > $o] :
            ( ( ! [Xx: b > $o] :
                  ( ( K @ Xx )
                 => ( S @ Xx ) )
              & ( R
                = ( ^ [Xx: b] :
                    ? [S0: b > $o] :
                      ( ( K @ S0 )
                      & ( S0 @ Xx ) ) ) ) )
           => ( S @ R ) )
        & ! [Y: b > $o,Z: b > $o,S0: b > $o] :
            ( ( ( S @ Y )
              & ( S @ Z )
              & ( S0
                = ( ^ [Xx: b] :
                      ( ( Y @ Xx )
                      & ( Z @ Xx ) ) ) ) )
           => ( S @ S0 ) )
        & ! [X: b > $o] :
            ( ( S @ X )
           => ! [Y: a > $o] :
                ( ( Y
                  = ( ^ [Xb: a] : ( X @ ( Xf @ Xb ) ) ) )
               => ( T @ Y ) ) ) )
     => ! [X: b > $o] :
          ( ! [R: b > $o] :
              ( ( R
                = ( ^ [Xx: b] :
                      ~ ( X @ Xx ) ) )
             => ( S @ R ) )
         => ! [Y: a > $o] :
              ( ( Y
                = ( ^ [Xb: a] : ( X @ ( Xf @ Xb ) ) ) )
             => ! [R: a > $o] :
                  ( ( R
                    = ( ^ [Xx: a] :
                          ~ ( Y @ Xx ) ) )
                 => ( T @ R ) ) ) ) ) ).

%------------------------------------------------------------------------------
