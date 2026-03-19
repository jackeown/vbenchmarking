%------------------------------------------------------------------------------
% File     : SEV019^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0993 [Bro09]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.27 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.30 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.20 v5.4.0, 0.25 v5.1.0, 0.50 v5.0.0, 0.25 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   28 (   0   ~;   0   |;   5   &;  18   @)
%                                         (   1 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   11 (   0   ^;   9   !;   2   ?;  11   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cQ,type,
    cQ: a > a > $o ).

thf(cTHM559_pme,conjecture,
    ( ! [Xx: a] :
      ? [Xp: a > $o] :
        ( ? [Xz: a] : ( Xp @ Xz )
        & ! [Xx0: a] :
            ( ( Xp @ Xx0 )
           => ! [Xy: a] :
                ( ( Xp @ Xy )
              <=> ( cQ @ Xx0 @ Xy ) ) )
        & ( Xp @ Xx ) )
   => ( ! [Xx: a] : ( cQ @ Xx @ Xx )
      & ! [Xx: a,Xy: a] :
          ( ( cQ @ Xx @ Xy )
         => ( cQ @ Xy @ Xx ) )
      & ! [Xx: a,Xy: a,Xz: a] :
          ( ( ( cQ @ Xx @ Xy )
            & ( cQ @ Xy @ Xz ) )
         => ( cQ @ Xx @ Xz ) ) ) ) ).

%------------------------------------------------------------------------------
