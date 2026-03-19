%------------------------------------------------------------------------------
% File     : SET062^6 : TPTP v9.2.1. Released v5.1.0.
% Domain   : Set Theory
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  : Trybulec's 27th Boolean property of sets.

% Refs     : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0607 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v5.1.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   0   &;   1   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   1 con; 0-1 aty)
%            Number of variables   :    1 (   0   ^;   1   !;   0   ?;   1   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Renamed from SYO117^5 
%------------------------------------------------------------------------------
thf(cA,type,
    cA: $i > $o ).

thf(cSET76_pme,conjecture,
    ! [Z3: $i] :
      ( $false
     => ( cA @ Z3 ) ) ).

%------------------------------------------------------------------------------
