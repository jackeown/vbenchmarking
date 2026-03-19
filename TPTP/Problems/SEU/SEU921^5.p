%------------------------------------------------------------------------------
% File     : SEU921^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM588LEM2
% Version  : Especial.
% English  : Another possible lemma for THM588, for manipulating composite 
%            functions.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0117 [Bro09]
%          : THM588LEM2 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   5   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :    3 (   1   ^;   2   !;   0   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(f,type,
    f: $i > $i ).

thf(g,type,
    g: $i > $i ).

thf(h,type,
    h: $i > $i ).

thf(cTHM588LEM2_pme,conjecture,
    ( ! [Xx: $i,Xy: $i] :
        ( ( ( g @ Xx )
          = Xy )
       => ( ( h @ Xy )
          = ( f @ Xx ) ) )
   => ( ( ^ [Xx: $i] : ( h @ ( g @ Xx ) ) )
      = f ) ) ).

%------------------------------------------------------------------------------
