%------------------------------------------------------------------------------
% File     : SEV091^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1029 [Bro09]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.27 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.30 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.20 v5.4.0, 0.25 v5.1.0, 0.50 v5.0.0, 0.25 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :   12 (   0 equ;   0 cnn)
%            Maximal formula atoms :   12 (  12 avg)
%            Number of connectives :   35 (   0   ~;   2   |;   5   &;  24   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :   14 (   0   ^;  14   !;   0   ?;  14   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cQ,type,
    cQ: $i > $i > $o ).

thf(cP,type,
    cP: $i > $i > $o ).

thf(cCADE13_pme,conjecture,
    ( ( ! [Xx: $i,Xy: $i,Xz: $i] :
          ( ( ( cP @ Xx @ Xy )
            & ( cP @ Xy @ Xz ) )
         => ( cP @ Xx @ Xz ) )
      & ! [Xx: $i,Xy: $i,Xz: $i] :
          ( ( ( cQ @ Xx @ Xy )
            & ( cQ @ Xy @ Xz ) )
         => ( cQ @ Xx @ Xz ) )
      & ! [Xx: $i,Xy: $i] :
          ( ( cQ @ Xx @ Xy )
         => ( cQ @ Xy @ Xx ) )
      & ! [Xx: $i,Xy: $i] :
          ( ( cP @ Xx @ Xy )
          | ( cQ @ Xx @ Xy ) ) )
   => ( ! [Xx: $i,Xy: $i] : ( cP @ Xx @ Xy )
      | ! [Xx: $i,Xy: $i] : ( cQ @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
