%------------------------------------------------------------------------------
% File     : SYO064^4.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ107+1.004
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ107+1.004 [ROK06]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.40 v8.2.0, 0.46 v8.1.0, 0.45 v7.5.0, 0.43 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   56 (  20 unt;  29 typ;  19 def)
%            Number of atoms       :  138 (  19 equ;   0 cnn)
%            Maximal formula atoms :   27 (   5 avg)
%            Number of connectives :  124 (   3   ~;   1   |;   2   &; 116   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  104 ( 104   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   36 (  34 usr;   6 con; 0-3 aty)
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

thf(a4_type,type,
    a4: $i > $o ).

thf(b_type,type,
    b: $i > $o ).

thf(b1_type,type,
    b1: $i > $o ).

thf(b2_type,type,
    b2: $i > $o ).

thf(b3_type,type,
    b3: $i > $o ).

thf(axiom1,axiom,
    ivalid @ ( iatom @ a4 ) ).

thf(axiom2,axiom,
    ivalid @ ( iimplies @ ( iatom @ b2 ) @ ( ior @ ( ior @ ( iatom @ b3 ) @ ( iatom @ a3 ) ) @ ( iatom @ b3 ) ) ) ).

thf(axiom3,axiom,
    ivalid @ ( iimplies @ ( iatom @ b1 ) @ ( ior @ ( ior @ ( iatom @ b2 ) @ ( iatom @ a2 ) ) @ ( iatom @ b2 ) ) ) ).

thf(axiom4,axiom,
    ivalid @ ( iimplies @ ( iatom @ b ) @ ( ior @ ( ior @ ( iatom @ b1 ) @ ( iatom @ a1 ) ) @ ( iatom @ b1 ) ) ) ).

thf(axiom5,axiom,
    ivalid @ ( ior @ ( ior @ ( iatom @ b ) @ ( iatom @ a ) ) @ ( iatom @ b ) ) ).

thf(con,conjecture,
    ivalid @ ( ior @ ( iatom @ a ) @ ( ior @ ( iand @ ( iatom @ b ) @ ( iatom @ a1 ) ) @ ( ior @ ( iand @ ( iatom @ b1 ) @ ( iatom @ a2 ) ) @ ( ior @ ( iand @ ( iatom @ b2 ) @ ( iatom @ a3 ) ) @ ( iand @ ( iatom @ b3 ) @ ( iatom @ a4 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
