%------------------------------------------------------------------------------
% File     : SEV312^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from SET-KNASTER-TARSKI
% Version  : Especial.
% English  : Related to the Knaster-Tarski theorem.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0970 [Bro09]

% Status   : Theorem
% Rating   : 0.92 v9.1.0, 0.88 v9.0.0, 0.92 v8.2.0, 0.91 v8.1.0, 0.92 v7.4.0, 0.89 v7.3.0, 0.90 v7.2.0, 0.88 v7.1.0, 0.86 v7.0.0, 0.88 v6.4.0, 0.86 v6.3.0, 0.83 v5.5.0, 0.80 v5.4.0, 0.75 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   24 (   0   ~;   0   |;   1   &;  15   @)
%                                         (   1 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   11 (   0   ^;  10   !;   1   ?;  11   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM2_B_pme,conjecture,
    ! [K: ( $i > $o ) > $i > $o] :
      ( ( ! [Xx: $i > $o,Xy: $i > $o] :
            ( ! [Xx0: $i] :
                ( ( Xx @ Xx0 )
               => ( Xy @ Xx0 ) )
           => ! [Xx0: $i] :
                ( ( K @ Xx @ Xx0 )
               => ( K @ Xy @ Xx0 ) ) )
        & ! [Xx: $i > $o,Xy: $i > $o] :
            ( ! [Xx0: $i] :
                ( ( Xx @ Xx0 )
               => ( Xy @ Xx0 ) )
           => ! [Xx0: $i] :
                ( ( K @ Xx @ Xx0 )
               => ( K @ Xy @ Xx0 ) ) ) )
     => ? [Xu: $i > $o] :
        ! [Xx: $i] :
          ( ( K @ Xu @ Xx )
        <=> ( Xu @ Xx ) ) ) ).

%------------------------------------------------------------------------------
