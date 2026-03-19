%------------------------------------------------------------------------------
% File     : SEV042^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM600
% Version  : Especial.
% English  : Existence of a symmetric, transitive closure (PER closure).

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0533 [Bro09]
%          : THM600 [TPS]

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   47 (   0   ~;   0   |;   7   &;  32   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (  17 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   19 (   0   ^;  18   !;   1   ?;  19   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM600_pme,conjecture,
    ! [Xr: $i > $i > $o] :
    ? [Xs: $i > $i > $o] :
      ( ! [Xa: $i,Xb: $i] :
          ( ( Xr @ Xa @ Xb )
         => ( Xs @ Xa @ Xb ) )
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
