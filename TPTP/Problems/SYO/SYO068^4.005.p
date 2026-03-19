%------------------------------------------------------------------------------
% File     : SYO068^4.005 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ204+1.005
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ204+1.005 [ROK06]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v6.1.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.40 v5.2.0, 0.60 v5.1.0, 0.80 v5.0.0, 0.40 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :   54 (  20 unt;  26 typ;  19 def)
%            Number of atoms       :  114 (  19 equ;   0 cnn)
%            Maximal formula atoms :    9 (   4 avg)
%            Number of connectives :   99 (   3   ~;   1   |;   2   &;  91   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  101 ( 101   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   31 (  29 usr;   4 con; 0-3 aty)
%            Number of variables   :   40 (  31   ^;   7   !;   2   ?;  40   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This is an ILTP problem embedded in TH0
%------------------------------------------------------------------------------
include('Axioms/LCL010^0.ax').
%------------------------------------------------------------------------------
thf(p0_type,type,
    p0: $i > $o ).

thf(p1_type,type,
    p1: $i > $o ).

thf(p2_type,type,
    p2: $i > $o ).

thf(p3_type,type,
    p3: $i > $o ).

thf(p4_type,type,
    p4: $i > $o ).

thf(p5_type,type,
    p5: $i > $o ).

thf(axiom1,axiom,
    ivalid @ ( iatom @ p5 ) ).

thf(axiom2,axiom,
    ivalid @ ( iimplies @ ( iatom @ p1 ) @ ( iimplies @ ( iatom @ p1 ) @ ( iatom @ p0 ) ) ) ).

thf(axiom3,axiom,
    ivalid @ ( iimplies @ ( iatom @ p2 ) @ ( iimplies @ ( iatom @ p2 ) @ ( iatom @ p1 ) ) ) ).

thf(axiom4,axiom,
    ivalid @ ( iimplies @ ( iatom @ p3 ) @ ( iimplies @ ( iatom @ p3 ) @ ( iatom @ p2 ) ) ) ).

thf(axiom5,axiom,
    ivalid @ ( iimplies @ ( iatom @ p4 ) @ ( iimplies @ ( iatom @ p4 ) @ ( iatom @ p3 ) ) ) ).

thf(axiom6,axiom,
    ivalid @ ( iimplies @ ( iatom @ p5 ) @ ( iimplies @ ( iatom @ p5 ) @ ( iatom @ p4 ) ) ) ).

thf(con,conjecture,
    ivalid @ ( iatom @ p0 ) ).

%------------------------------------------------------------------------------
