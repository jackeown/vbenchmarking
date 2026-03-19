%------------------------------------------------------------------------------
% File     : NUM833^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem from PETER-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1098 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v5.2.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :    7 (   5 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   54 (   1   ~;   0   |;   7   &;  38   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :   18 (   0   ^;  16   !;   2   ?;  18   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(c0_type,type,
    c0: $i ).

thf(cS_type,type,
    cS: $i > $i ).

thf(cIND_type,type,
    cIND: $o ).

thf(cIND_def,definition,
    ( cIND
    = ( ! [Xp: $i > $o] :
          ( ( ( Xp @ c0 )
            & ! [Xx: $i] :
                ( ( Xp @ Xx )
               => ( Xp @ ( cS @ Xx ) ) ) )
         => ! [Xx: $i] : ( Xp @ Xx ) ) ) ) ).

thf(cTHM605_pme,conjecture,
    ( ( cIND
      & ! [Xx: $i,Xy: $i] :
          ( ( ( cS @ Xx )
            = ( cS @ Xy ) )
         => ( Xx = Xy ) )
      & ! [Xn: $i] :
          ( ( cS @ Xn )
         != c0 ) )
   => ? [Xr: $i > $i > $i > $o] :
        ( ! [Xn: $i] : ( Xr @ c0 @ Xn @ ( cS @ Xn ) )
        & ! [Xm: $i,Xk: $i] :
            ( ( Xr @ Xm @ ( cS @ c0 ) @ Xk )
           => ( Xr @ ( cS @ Xm ) @ c0 @ Xk ) )
        & ! [Xm: $i,Xn: $i,Xk: $i,Xl: $i] :
            ( ( Xr @ ( cS @ Xm ) @ Xn @ Xl )
           => ( ( Xr @ Xm @ Xl @ Xk )
             => ( Xr @ ( cS @ Xm ) @ ( cS @ Xn ) @ Xk ) ) )
        & ! [Xx: $i,Xy: $i] :
          ? [X: $i] :
            ( ( Xr @ Xx @ Xy @ X )
            & ! [Y: $i] :
                ( ( Xr @ Xx @ Xy @ Y )
               => ( X = Y ) ) ) ) ) ).

%------------------------------------------------------------------------------
