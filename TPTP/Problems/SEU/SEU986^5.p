%------------------------------------------------------------------------------
% File     : SEU986^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from FINITE-SETS-RELNS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1110 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    7 (   4 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   38 (   0   ~;   3   |;   5   &;  20   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (  20 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :   22 (  10   ^;  12   !;   0   ?;  22   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM162_pme,conjecture,
    ! [Xp: $i > $o] :
      ( ! [Xw: ( $i > $o ) > $o] :
          ( ( ( Xw
              @ ^ [Xx: $i] : $false )
            & ! [Xr: $i > $o,Xx: $i] :
                ( ( Xw @ Xr )
               => ( Xw
                  @ ^ [Xt: $i] :
                      ( ( Xr @ Xt )
                      | ( Xt = Xx ) ) ) ) )
         => ( Xw @ Xp ) )
     => ! [Xq: $i > $o] :
          ( ! [Xw: ( $i > $o ) > $o] :
              ( ( ( Xw
                  @ ^ [Xx: $i] : $false )
                & ! [Xr: $i > $o,Xx: $i] :
                    ( ( Xw @ Xr )
                   => ( Xw
                      @ ^ [Xt: $i] :
                          ( ( Xr @ Xt )
                          | ( Xt = Xx ) ) ) ) )
             => ( Xw @ Xq ) )
         => ! [Xw: ( $i > $i > $o ) > $o] :
              ( ( ( Xw
                  @ ^ [Xu: $i,Xv: $i] : $false )
                & ! [Xx: $i] :
                    ( ( Xp @ Xx )
                   => ! [Xy: $i] :
                        ( ( Xq @ Xy )
                       => ! [Xs: $i > $i > $o] :
                            ( ( Xw @ Xs )
                           => ( Xw
                              @ ^ [Xu: $i,Xv: $i] :
                                  ( ( Xs @ Xu @ Xv )
                                  | ( ( Xu = Xx )
                                    & ( Xv = Xy ) ) ) ) ) ) ) )
             => ( Xw
                @ ^ [Xx: $i,Xy: $i] :
                    ( ( Xp @ Xx )
                    & ( Xq @ Xy ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
