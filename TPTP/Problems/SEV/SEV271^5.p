%------------------------------------------------------------------------------
% File     : SEV271^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1212 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :   17 (  13 equ;   0 cnn)
%            Maximal formula atoms :   13 (  17 avg)
%            Number of connectives :   86 (   4   ~;   0   |;  21   &;  40   @)
%                                         (   1 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (  18 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   32 (  32   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :   44 (  11   ^;  29   !;   4   ?;  44   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cCLOSURE_THM2_pme,conjecture,
    ! [S: ( b > $o ) > $o,T: ( a > $o ) > $o] :
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
           => ( S @ S0 ) ) )
     => ! [F: b > a] :
          ( ! [X: a > $o] :
              ( ( T @ X )
             => ! [Y: b > $o] :
                  ( ( Y
                    = ( ^ [Xb: b] : ( X @ ( F @ Xb ) ) ) )
                 => ( S @ Y ) ) )
        <=> ! [X: b > $o,Xx: a] :
              ( ? [Xt: b] :
                  ( ! [S0: b > $o] :
                      ( ( ! [Xx0: b] :
                            ( ( X @ Xx0 )
                           => ( S0 @ Xx0 ) )
                        & ! [R: b > $o] :
                            ( ( R
                              = ( ^ [Xx0: b] :
                                    ~ ( S0 @ Xx0 ) ) )
                           => ( S @ R ) ) )
                     => ( S0 @ Xt ) )
                  & ( Xx
                    = ( F @ Xt ) ) )
             => ! [S0: a > $o] :
                  ( ( ! [Xx0: a] :
                        ( ? [Xt: b] :
                            ( ( X @ Xt )
                            & ( Xx0
                              = ( F @ Xt ) ) )
                       => ( S0 @ Xx0 ) )
                    & ! [R: a > $o] :
                        ( ( R
                          = ( ^ [Xx0: a] :
                                ~ ( S0 @ Xx0 ) ) )
                       => ( T @ R ) ) )
                 => ( S0 @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
