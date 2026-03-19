%------------------------------------------------------------------------------
% File     : SEV109^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1164 [Bro09]
%          : tps_1165 [Bro09]
%          : tps_1166 [Bro09]
%          : tps_1167 [Bro09]
%          : tps_0501 [Bro09]
%          : THM250B [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   71 (   0   ~;   2   |;   8   &;  48   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (  23 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   28 (   0   ^;  28   !;   0   ?;  28   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM251F_pme,conjecture,
    ! [R: a > a > $o,S: a > a > $o,Xx: a,Xy: a] :
      ( ! [Xq1: a > a > $o] :
          ( ( ! [Xs: a,Xt: a] :
                ( ( ( R @ Xs @ Xt )
                  | ( S @ Xs @ Xt ) )
               => ( Xq1 @ Xs @ Xt ) )
            & ! [Xx0: a,Xy0: a,Xz: a] :
                ( ( ( Xq1 @ Xx0 @ Xy0 )
                  & ( Xq1 @ Xy0 @ Xz ) )
               => ( Xq1 @ Xx0 @ Xz ) ) )
         => ( Xq1 @ Xx @ Xy ) )
     => ! [Xp1: a > a > $o] :
          ( ( ! [Xss: a,Xtt: a] :
                ( ( ! [Xq2: a > a > $o] :
                      ( ( ! [Xsss: a,Xttt: a] :
                            ( ( R @ Xsss @ Xttt )
                           => ( Xq2 @ Xsss @ Xttt ) )
                        & ! [Xx0: a,Xy0: a,Xz: a] :
                            ( ( ( Xq2 @ Xx0 @ Xy0 )
                              & ( Xq2 @ Xy0 @ Xz ) )
                           => ( Xq2 @ Xx0 @ Xz ) ) )
                     => ( Xq2 @ Xss @ Xtt ) )
                  | ! [Xq3: a > a > $o] :
                      ( ( ! [Xssss: a,Xtttt: a] :
                            ( ( S @ Xssss @ Xtttt )
                           => ( Xq3 @ Xssss @ Xtttt ) )
                        & ! [Xx0: a,Xy0: a,Xz: a] :
                            ( ( ( Xq3 @ Xx0 @ Xy0 )
                              & ( Xq3 @ Xy0 @ Xz ) )
                           => ( Xq3 @ Xx0 @ Xz ) ) )
                     => ( Xq3 @ Xss @ Xtt ) ) )
               => ( Xp1 @ Xss @ Xtt ) )
            & ! [Xx0: a,Xy0: a,Xz: a] :
                ( ( ( Xp1 @ Xx0 @ Xy0 )
                  & ( Xp1 @ Xy0 @ Xz ) )
               => ( Xp1 @ Xx0 @ Xz ) ) )
         => ( Xp1 @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
