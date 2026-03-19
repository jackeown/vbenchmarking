%------------------------------------------------------------------------------
% File     : SYO065^4.003 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ201+1.003
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ201+1.003 [ROK06]

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :   56 (  20 unt;  27 typ;  19 def)
%            Number of atoms       :  273 (  19 equ;   0 cnn)
%            Maximal formula atoms :   27 (   9 avg)
%            Number of connectives :  257 (   3   ~;   1   |;   2   &; 249   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  102 ( 102   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   34 (  32 usr;   6 con; 0-3 aty)
%            Number of variables   :   40 (  31   ^;   7   !;   2   ?;  40   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This is an ILTP problem embedded in TH0
%------------------------------------------------------------------------------
include('Axioms/LCL010^0.ax').
%------------------------------------------------------------------------------
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

thf(p6_type,type,
    p6: $i > $o ).

thf(p7_type,type,
    p7: $i > $o ).

thf(axiom1,axiom,
    ivalid @ ( iimplies @ ( iequiv @ ( iatom @ p1 ) @ ( iatom @ p2 ) ) @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iand @ ( iatom @ p3 ) @ ( iand @ ( iatom @ p4 ) @ ( iand @ ( iatom @ p5 ) @ ( iand @ ( iatom @ p6 ) @ ( iatom @ p7 ) ) ) ) ) ) ) ) ).

thf(axiom2,axiom,
    ivalid @ ( iimplies @ ( iequiv @ ( iatom @ p2 ) @ ( iatom @ p3 ) ) @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iand @ ( iatom @ p3 ) @ ( iand @ ( iatom @ p4 ) @ ( iand @ ( iatom @ p5 ) @ ( iand @ ( iatom @ p6 ) @ ( iatom @ p7 ) ) ) ) ) ) ) ) ).

thf(axiom3,axiom,
    ivalid @ ( iimplies @ ( iequiv @ ( iatom @ p3 ) @ ( iatom @ p4 ) ) @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iand @ ( iatom @ p3 ) @ ( iand @ ( iatom @ p4 ) @ ( iand @ ( iatom @ p5 ) @ ( iand @ ( iatom @ p6 ) @ ( iatom @ p7 ) ) ) ) ) ) ) ) ).

thf(axiom4,axiom,
    ivalid @ ( iimplies @ ( iequiv @ ( iatom @ p4 ) @ ( iatom @ p5 ) ) @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iand @ ( iatom @ p3 ) @ ( iand @ ( iatom @ p4 ) @ ( iand @ ( iatom @ p5 ) @ ( iand @ ( iatom @ p6 ) @ ( iatom @ p7 ) ) ) ) ) ) ) ) ).

thf(axiom5,axiom,
    ivalid @ ( iimplies @ ( iequiv @ ( iatom @ p5 ) @ ( iatom @ p6 ) ) @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iand @ ( iatom @ p3 ) @ ( iand @ ( iatom @ p4 ) @ ( iand @ ( iatom @ p5 ) @ ( iand @ ( iatom @ p6 ) @ ( iatom @ p7 ) ) ) ) ) ) ) ) ).

thf(axiom6,axiom,
    ivalid @ ( iimplies @ ( iequiv @ ( iatom @ p6 ) @ ( iatom @ p7 ) ) @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iand @ ( iatom @ p3 ) @ ( iand @ ( iatom @ p4 ) @ ( iand @ ( iatom @ p5 ) @ ( iand @ ( iatom @ p6 ) @ ( iatom @ p7 ) ) ) ) ) ) ) ) ).

thf(axiom7,axiom,
    ivalid @ ( iimplies @ ( iequiv @ ( iatom @ p7 ) @ ( iatom @ p1 ) ) @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iand @ ( iatom @ p3 ) @ ( iand @ ( iatom @ p4 ) @ ( iand @ ( iatom @ p5 ) @ ( iand @ ( iatom @ p6 ) @ ( iatom @ p7 ) ) ) ) ) ) ) ) ).

thf(con,conjecture,
    ivalid @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iand @ ( iatom @ p3 ) @ ( iand @ ( iatom @ p4 ) @ ( iand @ ( iatom @ p5 ) @ ( iand @ ( iatom @ p6 ) @ ( iatom @ p7 ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
