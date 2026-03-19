%------------------------------------------------------------------------------
% File     : SET557^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : Cantor's theorem
% Version  : Especial.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
%          : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [TPTP]
% Names    : tps_0048 [Bro09]
%          : CT28 [TPS]
%          : X5304 [TPS]
%          : THM5 [TPS]
%          : tps_0666 [Bro09]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.69 v8.1.0, 0.45 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    2 (   1   ~;   0   |;   0   &;   1   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    3 (   0   ^;   1   !;   2   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(surjectiveCantorThm,conjecture,
    ~ ? [G: $i > $i > $o] :
      ! [F: $i > $o] :
      ? [X: $i] :
        ( ( G @ X )
        = F ) ).

%------------------------------------------------------------------------------
