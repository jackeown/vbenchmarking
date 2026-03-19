%------------------------------------------------------------------------------
% File     : SWV447^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Software Verification
% Problem  : Nipkow's simple map-cons problem
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.20 v5.0.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    6 (   3 unt;   3 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   17 (   0   ~;   0   |;   0   &;  17   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    6 (   1   ^;   5   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nil_type,type,
    nil: $i ).

thf(cons_type,type,
    cons: $i > $i > $i ).

thf(map_type,type,
    map: ( $i > $i ) > $i > $i ).

thf(ax1,axiom,
    ! [F: $i > $i] :
      ( ( map @ F @ nil )
      = nil ) ).

thf(ax2,axiom,
    ! [F: $i > $i,X: $i,Y: $i] :
      ( ( map @ F @ ( cons @ X @ Y ) )
      = ( cons @ ( F @ X ) @ ( map @ F @ Y ) ) ) ).

thf(test,conjecture,
    ! [A: $i] :
      ( ( map
        @ ^ [X: $i] : X
        @ ( cons @ A @ nil ) )
      = ( cons @ A @ nil ) ) ).

%------------------------------------------------------------------------------
