%------------------------------------------------------------------------------
% File     : SEU996^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem MODULAR-THM
% Version  : Especial.
% English  : Every distributive lattice is modular.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0373 [Bro09]
%          : MODULAR-THM [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :   12 (  12 equ;   0 cnn)
%            Maximal formula atoms :   12 (  12 avg)
%            Number of connectives :   77 (   0   ~;   0   |;   9   &;  66   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   27 (   0   ^;  27   !;   0   ?;  27   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cMODULAR_THM_pme,conjecture,
    ! [JOIN: a > a > a,MEET: a > a > a] :
      ( ( ! [Xx: a] :
            ( ( JOIN @ Xx @ Xx )
            = Xx )
        & ! [Xx: a] :
            ( ( MEET @ Xx @ Xx )
            = Xx )
        & ! [Xx: a,Xy: a,Xz: a] :
            ( ( JOIN @ ( JOIN @ Xx @ Xy ) @ Xz )
            = ( JOIN @ Xx @ ( JOIN @ Xy @ Xz ) ) )
        & ! [Xx: a,Xy: a,Xz: a] :
            ( ( MEET @ ( MEET @ Xx @ Xy ) @ Xz )
            = ( MEET @ Xx @ ( MEET @ Xy @ Xz ) ) )
        & ! [Xx: a,Xy: a] :
            ( ( JOIN @ Xx @ Xy )
            = ( JOIN @ Xy @ Xx ) )
        & ! [Xx: a,Xy: a] :
            ( ( MEET @ Xx @ Xy )
            = ( MEET @ Xy @ Xx ) )
        & ! [Xx: a,Xy: a] :
            ( ( JOIN @ ( MEET @ Xx @ Xy ) @ Xy )
            = Xy )
        & ! [Xx: a,Xy: a] :
            ( ( MEET @ ( JOIN @ Xx @ Xy ) @ Xy )
            = Xy )
        & ! [Xx: a,Xy: a,Xz: a] :
            ( ( JOIN @ Xx @ ( MEET @ Xy @ Xz ) )
            = ( MEET @ ( JOIN @ Xx @ Xy ) @ ( JOIN @ Xx @ Xz ) ) )
        & ! [Xx: a,Xy: a,Xz: a] :
            ( ( MEET @ Xx @ ( JOIN @ Xy @ Xz ) )
            = ( JOIN @ ( MEET @ Xx @ Xy ) @ ( MEET @ Xx @ Xz ) ) ) )
     => ! [Xx: a,Xy: a,Xz: a] :
          ( ( ( JOIN @ Xx @ Xz )
            = Xz )
         => ( ( JOIN @ Xx @ ( MEET @ Xy @ Xz ) )
            = ( MEET @ ( JOIN @ Xx @ Xy ) @ Xz ) ) ) ) ).

%------------------------------------------------------------------------------
