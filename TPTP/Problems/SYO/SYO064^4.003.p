%------------------------------------------------------------------------------
% File     : SYO064^4.003 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ107+1.003
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ107+1.003 [ROK06]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.86 v6.1.0, 0.71 v5.5.0, 0.83 v5.4.0, 0.80 v5.0.0, 0.60 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   53 (  20 unt;  27 typ;  19 def)
%            Number of atoms       :  120 (  19 equ;   0 cnn)
%            Maximal formula atoms :   21 (   4 avg)
%            Number of connectives :  107 (   3   ~;   1   |;   2   &;  99   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  102 ( 102   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   34 (  32 usr;   6 con; 0-3 aty)
%            Number of variables   :   40 (  31   ^;   7   !;   2   ?;  40   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This is an ILTP problem embedded in TH0
%------------------------------------------------------------------------------
include('Axioms/LCL010^0.ax').
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $i > $o ).

thf(a1_type,type,
    a1: $i > $o ).

thf(a2_type,type,
    a2: $i > $o ).

thf(a3_type,type,
    a3: $i > $o ).

thf(b_type,type,
    b: $i > $o ).

thf(b1_type,type,
    b1: $i > $o ).

thf(b2_type,type,
    b2: $i > $o ).

thf(axiom1,axiom,
    ivalid @ ( iatom @ a3 ) ).

thf(axiom2,axiom,
    ivalid @ ( iimplies @ ( iatom @ b1 ) @ ( ior @ ( ior @ ( iatom @ b2 ) @ ( iatom @ a2 ) ) @ ( iatom @ b2 ) ) ) ).

thf(axiom3,axiom,
    ivalid @ ( iimplies @ ( iatom @ b ) @ ( ior @ ( ior @ ( iatom @ b1 ) @ ( iatom @ a1 ) ) @ ( iatom @ b1 ) ) ) ).

thf(axiom4,axiom,
    ivalid @ ( ior @ ( ior @ ( iatom @ b ) @ ( iatom @ a ) ) @ ( iatom @ b ) ) ).

thf(con,conjecture,
    ivalid @ ( ior @ ( iatom @ a ) @ ( ior @ ( iand @ ( iatom @ b ) @ ( iatom @ a1 ) ) @ ( ior @ ( iand @ ( iatom @ b1 ) @ ( iatom @ a2 ) ) @ ( iand @ ( iatom @ b2 ) @ ( iatom @ a3 ) ) ) ) ) ).

%------------------------------------------------------------------------------
