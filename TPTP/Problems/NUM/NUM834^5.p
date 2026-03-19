%------------------------------------------------------------------------------
% File     : NUM834^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem from PETER-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1123 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   67 (   0   ~;   0   |;   5   &;  54   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (  19 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   1 con; 0-1 aty)
%            Number of variables   :   19 (   0   ^;  18   !;   1   ?;  19   :)
% SPC      : TH0_UNK_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cS,type,
    cS: $i > $i ).

thf(c0,type,
    c0: $i ).

thf(cTHM603,conjecture,
    ? [Xr: $i > $i > $i > $o] :
      ( ! [Xn: $i] : ( Xr @ c0 @ Xn @ ( cS @ Xn ) )
      & ! [Xm: $i,Xk: $i] :
          ( ( Xr @ Xm @ ( cS @ c0 ) @ Xk )
         => ( Xr @ ( cS @ Xm ) @ c0 @ Xk ) )
      & ! [Xm: $i,Xn: $i,Xk: $i,Xl: $i] :
          ( ( Xr @ ( cS @ Xm ) @ Xn @ Xl )
         => ( ( Xr @ Xm @ Xl @ Xk )
           => ( Xr @ ( cS @ Xm ) @ ( cS @ Xn ) @ Xk ) ) )
      & ! [T: $i > $i > $i > $o] :
          ( ( ! [Xn: $i] : ( T @ c0 @ Xn @ ( cS @ Xn ) )
            & ! [Xm: $i,Xk: $i] :
                ( ( T @ Xm @ ( cS @ c0 ) @ Xk )
               => ( T @ ( cS @ Xm ) @ c0 @ Xk ) )
            & ! [Xm: $i,Xn: $i,Xk: $i,Xl: $i] :
                ( ( T @ ( cS @ Xm ) @ Xn @ Xl )
               => ( ( T @ Xm @ Xl @ Xk )
                 => ( T @ ( cS @ Xm ) @ ( cS @ Xn ) @ Xk ) ) ) )
         => ! [Xx: $i,Xy: $i,Xz: $i] :
              ( ( Xr @ Xx @ Xy @ Xz )
             => ( T @ Xx @ Xy @ Xz ) ) ) ) ).

%------------------------------------------------------------------------------
