%------------------------------------------------------------------------------
% File     : SYO245^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-EQ-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1012 [Bro09]

% Status   : ContradictoryAxioms
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.40 v8.2.0, 0.54 v8.1.0, 0.45 v7.5.0, 0.57 v7.4.0, 0.00 v7.3.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v6.1.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0, 1.00 v5.0.0, 0.80 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    6 (   6 equ;   0 cnn)
%            Maximal formula atoms :    4 (   6 avg)
%            Number of connectives :   28 (   5   ~;   0   |;   4   &;  16   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   10 (   2   ^;   3   !;   5   ?;  10   :)
% SPC      : TH0_CAX_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : May require description or choice.
%------------------------------------------------------------------------------
thf(cTHM193A,conjecture,
    ( ! [Xh: ( $i > $o ) > $i] :
        ( ? [Xt: $i > $o] :
            ( ~ ( Xt @ ( Xh @ Xt ) )
            & ( ( Xh
                @ ^ [Xz: $i] :
                  ? [Xt0: $i > $o] :
                    ( ~ ( Xt0 @ ( Xh @ Xt0 ) )
                    & ( Xz
                      = ( Xh @ Xt0 ) ) ) )
              = ( Xh @ Xt ) ) )
       => ? [Xt: $i > $o] :
            ( ~ ( Xt @ ( Xh @ Xt ) )
            & ( ( Xh
                @ ^ [Xz: $i] :
                  ? [Xt0: $i > $o] :
                    ( ~ ( Xt0 @ ( Xh @ Xt0 ) )
                    & ( Xz
                      = ( Xh @ Xt0 ) ) ) )
              = ( Xh @ Xt ) ) ) )
   => ~ ? [Xh: ( $i > $o ) > $i] :
        ! [Xx: $i > $o,Xy: $i > $o] :
          ( ( ( Xh @ Xx )
            = ( Xh @ Xy ) )
         => ( Xx = Xy ) ) ) ).

%------------------------------------------------------------------------------
