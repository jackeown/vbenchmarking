%------------------------------------------------------------------------------
% File     : SEV067^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM553
% Version  : Especial.
% English  : Downward closed subsets of a linear order are comparable.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0441 [Bro09]
%          : THM553 [TPS]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   19 (   1 equ;   0 cnn)
%            Maximal formula atoms :   19 (  19 avg)
%            Number of connectives :   46 (   0   ~;   2   |;   9   &;  28   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   14 (   0   ^;  14   !;   0   ?;  14   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cS,type,
    cS: a > $o ).

thf(cT,type,
    cT: a > $o ).

thf(cR,type,
    cR: a > a > $o ).

thf(cTHM553_pme,conjecture,
    ( ( ! [Xx: a,Xy: a,Xz: a] :
          ( ( ( cR @ Xx @ Xy )
            & ( cR @ Xy @ Xz ) )
         => ( cR @ Xx @ Xz ) )
      & ! [Xx: a] : ( cR @ Xx @ Xx )
      & ! [Xx: a,Xy: a] :
          ( ( ( cR @ Xx @ Xy )
            & ( cR @ Xy @ Xx ) )
         => ( Xx = Xy ) )
      & ! [Xx: a,Xy: a] :
          ( ( cR @ Xx @ Xy )
          | ( cR @ Xy @ Xx ) )
      & ! [Xu: a,Xv: a] :
          ( ( ( cR @ Xu @ Xv )
            & ( cS @ Xv ) )
         => ( cS @ Xu ) )
      & ! [Xu: a,Xv: a] :
          ( ( ( cR @ Xu @ Xv )
            & ( cT @ Xv ) )
         => ( cT @ Xu ) ) )
   => ( ! [Xx: a] :
          ( ( cS @ Xx )
         => ( cT @ Xx ) )
      | ! [Xx: a] :
          ( ( cT @ Xx )
         => ( cS @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
