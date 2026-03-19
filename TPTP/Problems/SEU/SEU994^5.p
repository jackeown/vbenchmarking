%------------------------------------------------------------------------------
% File     : SEU994^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from LATTICES
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1019 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.50 v8.1.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    9 (   1 equ;   0 cnn)
%            Maximal formula atoms :    9 (   9 avg)
%            Number of connectives :   32 (   0   ~;   0   |;   5   &;  20   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   12 (   0   ^;  10   !;   2   ?;  12   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cR,type,
    cR: a > a > $o ).

thf(cCLATTICE_pme,conjecture,
    ( ! [Xs: a > $o] :
      ? [Xx: a] :
        ( ! [Xz: a] :
            ( ( Xs @ Xz )
           => ( cR @ Xz @ Xx ) )
        & ! [Xj: a] :
            ( ! [Xz: a] :
                ( ( Xs @ Xz )
               => ( cR @ Xz @ Xj ) )
           => ( cR @ Xx @ Xj ) ) )
    & ! [Xs: a > $o] :
      ? [Xx: a] :
        ( ! [Xz: a] :
            ( ( Xs @ Xz )
           => ( cR @ Xx @ Xz ) )
        & ! [Xj: a] :
            ( ! [Xz: a] :
                ( ( Xs @ Xz )
               => ( cR @ Xj @ Xz ) )
           => ( cR @ Xj @ Xx ) ) )
    & ! [Xx: a,Xy: a] :
        ( ( ( cR @ Xx @ Xy )
          & ( cR @ Xy @ Xx ) )
       => ( Xx = Xy ) ) ) ).

%------------------------------------------------------------------------------
