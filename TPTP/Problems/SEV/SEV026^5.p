%------------------------------------------------------------------------------
% File     : SEV026^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1113 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   53 (   0   ~;   0   |;   9   &;  36   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (  19 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   21 (   0   ^;  20   !;   1   ?;  21   :)
% SPC      : TH0_UNK_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM601_pme,conjecture,
    ! [Xr: $i > $i > $o] :
    ? [Xs: $i > $i > $o] :
      ( ! [Xa: $i,Xb: $i] :
          ( ( Xr @ Xa @ Xb )
         => ( Xs @ Xa @ Xb ) )
      & ! [Xx: $i] : ( Xs @ Xx @ Xx )
      & ! [Xx: $i,Xy: $i] :
          ( ( Xs @ Xx @ Xy )
         => ( Xs @ Xy @ Xx ) )
      & ! [Xx: $i,Xy: $i,Xz: $i] :
          ( ( ( Xs @ Xx @ Xy )
            & ( Xs @ Xy @ Xz ) )
         => ( Xs @ Xx @ Xz ) )
      & ! [Xt: $i > $i > $o] :
          ( ( ! [Xa: $i,Xb: $i] :
                ( ( Xr @ Xa @ Xb )
               => ( Xt @ Xa @ Xb ) )
            & ! [Xx: $i] : ( Xt @ Xx @ Xx )
            & ! [Xx: $i,Xy: $i] :
                ( ( Xt @ Xx @ Xy )
               => ( Xt @ Xy @ Xx ) )
            & ! [Xx: $i,Xy: $i,Xz: $i] :
                ( ( ( Xt @ Xx @ Xy )
                  & ( Xt @ Xy @ Xz ) )
               => ( Xt @ Xx @ Xz ) ) )
         => ! [Xa: $i,Xb: $i] :
              ( ( Xs @ Xa @ Xb )
             => ( Xt @ Xa @ Xb ) ) ) ) ).

%------------------------------------------------------------------------------
