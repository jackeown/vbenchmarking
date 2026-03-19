%------------------------------------------------------------------------------
% File     : SEV309^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM1
% Version  : Especial.
% English  : Related to the Knaster-Tarski theorem.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0510 [Bro09]
%          : THM1 [TPS]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   17 (   1   ~;   1   |;   1   &;   9   @)
%                                         (   1 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    9 (   0   ^;   5   !;   4   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM1_pme,conjecture,
    ( ! [P: $i > $o,Q: $i > $o] :
      ? [X: $i] :
        ( ( ( P @ X )
        <=> ( Q @ X ) )
       => ( P = Q ) )
   => ! [K: ( $i > $o ) > $i > $o] :
        ( ? [X: $i > $o,Y: $i > $o] :
            ( ! [Xx: $i] :
                ( ( X @ Xx )
               => ( Y @ Xx ) )
            & ~ ! [Xx: $i] :
                  ( ( K @ X @ Xx )
                 => ( K @ Y @ Xx ) ) )
        | ? [U: $i > $o] :
            ( ( K @ U )
            = U ) ) ) ).

%------------------------------------------------------------------------------
