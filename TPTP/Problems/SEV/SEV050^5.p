%------------------------------------------------------------------------------
% File     : SEV050^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM599
% Version  : Especial.
% English  : Existence of reflexive closure.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0162 [Bro09]
%          : THM599 [TPS]

% Status   : Theorem
% Rating   : 0.75 v9.0.0, 0.83 v8.2.0, 0.82 v8.1.0, 0.83 v7.4.0, 0.78 v7.3.0, 0.80 v7.2.0, 0.75 v7.1.0, 0.71 v7.0.0, 0.75 v6.4.0, 0.71 v6.3.0, 0.67 v6.2.0, 0.83 v5.5.0, 0.80 v5.4.0, 0.75 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   3   &;  16   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   11 (   0   ^;  10   !;   1   ?;  11   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM599_pme,conjecture,
    ! [Xr: a > a > $o] :
    ? [Xs: a > a > $o] :
      ( ! [Xa: a,Xb: a] :
          ( ( Xr @ Xa @ Xb )
         => ( Xs @ Xa @ Xb ) )
      & ! [Xx: a] : ( Xs @ Xx @ Xx )
      & ! [Xt: a > a > $o] :
          ( ( ! [Xa: a,Xb: a] :
                ( ( Xr @ Xa @ Xb )
               => ( Xt @ Xa @ Xb ) )
            & ! [Xx: a] : ( Xt @ Xx @ Xx ) )
         => ! [Xa: a,Xb: a] :
              ( ( Xs @ Xa @ Xb )
             => ( Xt @ Xa @ Xb ) ) ) ) ).

%------------------------------------------------------------------------------
