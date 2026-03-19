%------------------------------------------------------------------------------
% File     : SET027^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem BOOL-PROP-29
% Version  : Especial.
% English  : Trybulec's 29th Boolean property of sets

% Refs     : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
%          : [Bar92] Barker-Plummer D (1992), Gazing: An Approach to the Pr
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0140 [Bro09]
%          : tps_0141 [Bro09]
%          : 3 [Bar92]
%          : GAZING-THM3 [TPS]
%          : BOOL-PROP-29 [TPS]

% Status   : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   1   &;   6   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    6 (   0   ^;   6   !;   0   ?;   6   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cBOOL_PROP_29_pme,conjecture,
    ! [X: a > $o,Y: a > $o,Z: a > $o] :
      ( ( ! [Xx: a] :
            ( ( X @ Xx )
           => ( Y @ Xx ) )
        & ! [Xx: a] :
            ( ( Y @ Xx )
           => ( Z @ Xx ) ) )
     => ! [Xx: a] :
          ( ( X @ Xx )
         => ( Z @ Xx ) ) ) ).

%------------------------------------------------------------------------------
