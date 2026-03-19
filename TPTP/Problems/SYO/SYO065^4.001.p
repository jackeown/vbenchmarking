%------------------------------------------------------------------------------
% File     : SYO065^4.001 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ201+1.001
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ201+1.001 [ROK06]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 0.86 v7.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   48 (  20 unt;  23 typ;  19 def)
%            Number of atoms       :  117 (  19 equ;   0 cnn)
%            Maximal formula atoms :   15 (   4 avg)
%            Number of connectives :  105 (   3   ~;   1   |;   2   &;  97   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   98 (  98   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   30 (  28 usr;   6 con; 0-3 aty)
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

thf(axiom1,axiom,
    ivalid @ ( iimplies @ ( iequiv @ ( iatom @ p1 ) @ ( iatom @ p2 ) ) @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iatom @ p3 ) ) ) ) ).

thf(axiom2,axiom,
    ivalid @ ( iimplies @ ( iequiv @ ( iatom @ p2 ) @ ( iatom @ p3 ) ) @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iatom @ p3 ) ) ) ) ).

thf(axiom3,axiom,
    ivalid @ ( iimplies @ ( iequiv @ ( iatom @ p3 ) @ ( iatom @ p1 ) ) @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iatom @ p3 ) ) ) ) ).

thf(con,conjecture,
    ivalid @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iatom @ p3 ) ) ) ).

%------------------------------------------------------------------------------
