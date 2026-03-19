%------------------------------------------------------------------------------
% File     : SEV259^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem CLOSURE-THM0
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0339 [Bro09]
%          : CLOSURE-THM0 [TPS]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.15 v8.1.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    7 (   5 equ;   0 cnn)
%            Maximal formula atoms :    5 (   7 avg)
%            Number of connectives :   39 (   2   ~;   0   |;   9   &;  18   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :   20 (   5   ^;  14   !;   1   ?;  20   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(cCLOSURE_THM0_pme,conjecture,
    ! [S: ( b > $o ) > $o] :
      ( ( ! [R: b > $o] :
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
     => ! [W: b > $o,Xx: b] :
          ( ( W @ Xx )
         => ! [S0: b > $o] :
              ( ( ! [Xx0: b] :
                    ( ( W @ Xx0 )
                   => ( S0 @ Xx0 ) )
                & ! [R: b > $o] :
                    ( ( R
                      = ( ^ [Xx0: b] :
                            ~ ( S0 @ Xx0 ) ) )
                   => ( S @ R ) ) )
             => ( S0 @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
