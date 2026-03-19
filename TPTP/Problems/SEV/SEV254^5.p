%------------------------------------------------------------------------------
% File     : SEV254^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from SETS-OF-SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1170 [Bro09]
%          : tps_1171 [Bro09]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.25 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.42 v7.5.0, 0.33 v7.3.0, 0.40 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.50 v6.2.0, 0.33 v6.1.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.40 v5.4.0, 0.50 v4.1.0, 1.00 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   71 (   0   ~;   0   |;   9   &;  46   @)
%                                         (   1 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (  17 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   28 (   5   ^;  15   !;   8   ?;  28   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM2C_pme,conjecture,
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
        <=> ? [S: $i > $o] :
              ( ! [Xx0: $i] :
                  ( ( S @ Xx0 )
                 => ( K @ S @ Xx0 ) )
              & ( S @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
