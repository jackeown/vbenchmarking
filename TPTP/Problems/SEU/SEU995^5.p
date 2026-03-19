%------------------------------------------------------------------------------
% File     : SEU995^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM24
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0103 [Bro09]
%          : THM24 [TPS]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.54 v8.1.0, 0.36 v7.5.0, 0.14 v7.4.0, 0.22 v7.3.0, 0.33 v7.2.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    7 (   2   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   2 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cV,type,
    cV: $i ).

thf(cU,type,
    cU: $i ).

thf(cTHM24_pme,conjecture,
    ( ( cU != cV )
   => ? [G: ( $i > $i ) > ( $i > $i ) > $i > $i] :
        ~ ! [Xx: $i > $i,Xy: $i > $i] :
            ( ( G @ Xx @ Xy )
            = ( G @ Xy @ Xx ) ) ) ).

%------------------------------------------------------------------------------
