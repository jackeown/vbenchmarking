%------------------------------------------------------------------------------
% File     : SEV190^5 : TPTP v9.2.1. Bugfixed v5.3.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem THM580
% Version  : Especial.
% English  : The join (in the initial pairing algebra $) of x and x is x.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0471 [Bro09]
%          : THM580 [TPS]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.69 v8.1.0, 0.64 v7.5.0, 0.57 v7.4.0, 0.67 v7.2.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.57 v5.5.0, 0.83 v5.4.0, 0.60 v5.3.0
% Syntax   : Number of formulae    :    7 (   1 unt;   5 typ;   1 def)
%            Number of atoms       :    9 (   5 equ;   0 cnn)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   55 (   1   ~;   0   |;   9   &;  40   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   8 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   19 (  19   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-3 aty)
%            Number of variables   :   22 (   3   ^;  19   !;   0   ?;  22   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
% Bugfixes : v5.2.0 - Added missing type declarations.
%          : v5.3.0 - Fixed tType to $tType from last bugfixes.
%------------------------------------------------------------------------------
thf(iS_type,type,
    iS: $tType ).

thf(c0_type,type,
    c0: iS ).

thf(cJOIN_type,type,
    cJOIN: iS > iS > iS > $o ).

thf(cP_type,type,
    cP: iS > iS > iS ).

thf(cS_JOIN_CLOS_type,type,
    cS_JOIN_CLOS: iS > ( iS > iS > iS ) > ( iS > iS > iS > $o ) > $o ).

thf(cS_JOIN_CLOS_def,definition,
    ( cS_JOIN_CLOS
    = ( ^ [X0: iS,P: iS > iS > iS,JOIN: iS > iS > iS > $o] :
          ( ! [Xx: iS] : ( JOIN @ Xx @ X0 @ Xx )
          & ! [Xy: iS] : ( JOIN @ X0 @ Xy @ Xy )
          & ! [Xx: iS,Xy: iS,Xz: iS,Xu: iS,Xv: iS,Xw: iS] :
              ( ( ( JOIN @ Xx @ Xy @ Xz )
                & ( JOIN @ Xu @ Xv @ Xw ) )
             => ( JOIN @ ( P @ Xx @ Xu ) @ ( P @ Xy @ Xv ) @ ( P @ Xz @ Xw ) ) ) ) ) ) ).

thf(cTHM580_pme,conjecture,
    ( ( ! [Xx: iS,Xy: iS] :
          ( ( cP @ Xx @ Xy )
         != c0 )
      & ! [Xx: iS,Xy: iS,Xu: iS,Xv: iS] :
          ( ( ( cP @ Xx @ Xu )
            = ( cP @ Xy @ Xv ) )
         => ( ( Xx = Xy )
            & ( Xu = Xv ) ) )
      & ! [X: iS > $o] :
          ( ( ( X @ c0 )
            & ! [Xx: iS,Xy: iS] :
                ( ( ( X @ Xx )
                  & ( X @ Xy ) )
               => ( X @ ( cP @ Xx @ Xy ) ) ) )
         => ! [Xx: iS] : ( X @ Xx ) )
      & ( cS_JOIN_CLOS @ c0 @ cP @ cJOIN ) )
   => ! [Xx: iS] : ( cJOIN @ Xx @ Xx @ Xx ) ) ).

%------------------------------------------------------------------------------
