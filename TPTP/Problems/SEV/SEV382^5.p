%------------------------------------------------------------------------------
% File     : SEV382^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem TRANS-IND
% Version  : Especial.
% English  : Transfinite induction theorem, from [BB93].

% Refs     : [BB93]  Bailin & Barker-Plummer (1993), L-match: An Inference
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0328 [Bro09]
%          : TRANS-IND [TPS]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.25 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.2.0, 0.50 v6.1.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.00 v5.1.0, 0.25 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   18 (   1   ~;   0   |;   2   &;  10   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    9 (   0   ^;   7   !;   2   ?;   9   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTRANS_IND,conjecture,
    ! [Xr: a > a > $o,P: a > $o] :
      ( ( ! [Xs: a > $o] :
            ( ? [Xz: a] : ( Xs @ Xz )
           => ? [Xy: a] :
                ( ( Xs @ Xy )
                & ! [Xw: a] :
                    ( ( Xr @ Xw @ Xy )
                   => ~ ( Xs @ Xw ) ) ) )
        & ! [Xx: a] :
            ( ! [Xy: a] :
                ( ( Xr @ Xy @ Xx )
               => ( P @ Xy ) )
           => ( P @ Xx ) ) )
     => ! [Xx: a] : ( P @ Xx ) ) ).

%------------------------------------------------------------------------------
