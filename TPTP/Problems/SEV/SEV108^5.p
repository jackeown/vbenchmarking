%------------------------------------------------------------------------------
% File     : SEV108^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1163 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.57 v7.4.0, 0.33 v7.2.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v6.1.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.80 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :   18 (  18 equ;   0 cnn)
%            Maximal formula atoms :   18 (  18 avg)
%            Number of connectives :   62 (  21   ~;   1   |;  22   &;  16   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (  25 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   12 (   0   ^;   9   !;   3   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cSIX_THEOREM_pme,conjecture,
    ! [R: $i > $i > $o,A: $i,B: $i,C: $i,D: $i,E: $i,F: $i] :
      ( ( ! [Xx: $i,Xy: $i] :
            ( ( R @ Xx @ Xy )
           => ( R @ Xy @ Xx ) )
        & ( A != B )
        & ( A != C )
        & ( A != D )
        & ( A != E )
        & ( A != F )
        & ( B != C )
        & ( B != D )
        & ( B != E )
        & ( B != F )
        & ( C != D )
        & ( C != E )
        & ( C != F )
        & ( D != E )
        & ( D != F )
        & ( E != F ) )
     => ? [Xa: $i,Xb: $i,Xc: $i] :
          ( ( Xa != Xb )
          & ( Xa != Xc )
          & ( Xb != Xc )
          & ( ( ( R @ Xa @ Xb )
              & ( R @ Xa @ Xc )
              & ( R @ Xb @ Xc ) )
            | ( ~ ( R @ Xa @ Xb )
              & ~ ( R @ Xa @ Xc )
              & ~ ( R @ Xb @ Xc ) ) ) ) ) ).

%------------------------------------------------------------------------------
