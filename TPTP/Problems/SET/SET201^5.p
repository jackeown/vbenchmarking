%------------------------------------------------------------------------------
% File     : SET201^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem BOOL-PROP-41
% Version  : Especial.
% English  : Trybulec's 41st Boolean property of sets

% Refs     : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0254 [Bro09]
%          : BOOL-PROP-41 [TPS]

% Status   : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   3   &;   8   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    6 (   0   ^;   6   !;   0   ?;   6   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%          : 
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cV,type,
    cV: a > $o ).

thf(cBOOL_PROP_41_pme,conjecture,
    ! [X: a > $o,Y: a > $o,Z: a > $o] :
      ( ( ! [Xx: a] :
            ( ( X @ Xx )
           => ( Y @ Xx ) )
        & ! [Xx: a] :
            ( ( Z @ Xx )
           => ( cV @ Xx ) ) )
     => ! [Xx: a] :
          ( ( ( X @ Xx )
            & ( Z @ Xx ) )
         => ( ( Y @ Xx )
            & ( cV @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
