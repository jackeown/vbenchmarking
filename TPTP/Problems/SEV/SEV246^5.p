%------------------------------------------------------------------------------
% File     : SEV246^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from SETS-OF-SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0977 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.58 v8.2.0, 0.55 v8.1.0, 0.67 v7.3.0, 0.70 v7.2.0, 0.75 v7.1.0, 0.71 v7.0.0, 0.62 v6.4.0, 0.71 v6.3.0, 0.67 v6.2.0, 0.50 v6.1.0, 0.67 v6.0.0, 0.50 v5.5.0, 0.60 v5.4.0, 0.50 v5.2.0, 0.75 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   25 (   0   ~;   0   |;   2   &;  16   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   11 (   1   ^;   8   !;   2   ?;  11   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM2A_ONE_pme,conjecture,
    ! [K: ( $i > $o ) > $i > $o] :
      ( ! [Xx: $i > $o,Xy: $i > $o] :
          ( ! [Xx0: $i] :
              ( ( Xx @ Xx0 )
             => ( Xy @ Xx0 ) )
         => ! [Xx0: $i] :
              ( ( K @ Xx @ Xx0 )
             => ( K @ Xy @ Xx0 ) ) )
     => ! [Xx: $i] :
          ( ( K
            @ ^ [Xx0: $i] :
              ? [S: $i > $o] :
                ( ! [Xx1: $i] :
                    ( ( S @ Xx1 )
                   => ( K @ S @ Xx1 ) )
                & ( S @ Xx0 ) )
            @ Xx )
         => ? [S: $i > $o] :
              ( ! [Xx0: $i] :
                  ( ( S @ Xx0 )
                 => ( K @ S @ Xx0 ) )
              & ( S @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
