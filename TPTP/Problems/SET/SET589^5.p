%------------------------------------------------------------------------------
% File     : SET589^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem BOOL-PROP-48
% Version  : Especial.
% English  : Trybulec's 48th Boolean property of sets

% Refs     : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0261 [Bro09]
%          : BOOL-PROP-48 [TPS]

% Status   : Theorem
% Rating   : 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   17 (   2   ~;   0   |;   3   &;   8   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cBOOL_PROP_48_pme,conjecture,
    ! [X: a > $o,Y: a > $o,Z: a > $o,V: a > $o] :
      ( ( ! [Xx: a] :
            ( ( X @ Xx )
           => ( Y @ Xx ) )
        & ! [Xx: a] :
            ( ( Z @ Xx )
           => ( V @ Xx ) ) )
     => ! [Xx: a] :
          ( ( ( X @ Xx )
            & ~ ( V @ Xx ) )
         => ( ( Y @ Xx )
            & ~ ( Z @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
