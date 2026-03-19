%------------------------------------------------------------------------------
% File     : SYO066^4.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ202+1.004
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ202+1.004 [ROK06]

% Status   : Theorem
% Rating   : 1.00 v8.2.0, 0.92 v8.1.0, 1.00 v7.4.0, 0.89 v7.3.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   67 (  20 unt;  40 typ;  19 def)
%            Number of atoms       :  363 (  19 equ;   0 cnn)
%            Maximal formula atoms :  240 (  13 avg)
%            Number of connectives :  349 (   3   ~;   1   |;   2   &; 341   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   45 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  115 ( 115   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   46 (  44 usr;   5 con; 0-3 aty)
%            Number of variables   :   40 (  31   ^;   7   !;   2   ?;  40   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This is an ILTP problem embedded in TH0
%------------------------------------------------------------------------------
include('Axioms/LCL010^0.ax').
%------------------------------------------------------------------------------
thf(o11_type,type,
    o11: $i > $o ).

thf(o12_type,type,
    o12: $i > $o ).

thf(o13_type,type,
    o13: $i > $o ).

thf(o14_type,type,
    o14: $i > $o ).

thf(o21_type,type,
    o21: $i > $o ).

thf(o22_type,type,
    o22: $i > $o ).

thf(o23_type,type,
    o23: $i > $o ).

thf(o24_type,type,
    o24: $i > $o ).

thf(o31_type,type,
    o31: $i > $o ).

thf(o32_type,type,
    o32: $i > $o ).

thf(o33_type,type,
    o33: $i > $o ).

thf(o34_type,type,
    o34: $i > $o ).

thf(o41_type,type,
    o41: $i > $o ).

thf(o42_type,type,
    o42: $i > $o ).

thf(o43_type,type,
    o43: $i > $o ).

thf(o44_type,type,
    o44: $i > $o ).

thf(o51_type,type,
    o51: $i > $o ).

thf(o52_type,type,
    o52: $i > $o ).

thf(o53_type,type,
    o53: $i > $o ).

thf(o54_type,type,
    o54: $i > $o ).

thf(axiom1,axiom,
    ivalid @ ( ior @ ( iatom @ o11 ) @ ( ior @ ( iatom @ o12 ) @ ( ior @ ( iatom @ o13 ) @ ( iatom @ o14 ) ) ) ) ).

thf(axiom2,axiom,
    ivalid @ ( ior @ ( iatom @ o21 ) @ ( ior @ ( iatom @ o22 ) @ ( ior @ ( iatom @ o23 ) @ ( iatom @ o24 ) ) ) ) ).

thf(axiom3,axiom,
    ivalid @ ( ior @ ( iatom @ o31 ) @ ( ior @ ( iatom @ o32 ) @ ( ior @ ( iatom @ o33 ) @ ( iatom @ o34 ) ) ) ) ).

thf(axiom4,axiom,
    ivalid @ ( ior @ ( iatom @ o41 ) @ ( ior @ ( iatom @ o42 ) @ ( ior @ ( iatom @ o43 ) @ ( iatom @ o44 ) ) ) ) ).

thf(axiom5,axiom,
    ivalid @ ( ior @ ( iatom @ o51 ) @ ( ior @ ( iatom @ o52 ) @ ( ior @ ( iatom @ o53 ) @ ( iatom @ o54 ) ) ) ) ).

thf(con,conjecture,
    ivalid @ ( ior @ ( iand @ ( iatom @ o11 ) @ ( iatom @ o21 ) ) @ ( ior @ ( iand @ ( iatom @ o11 ) @ ( iatom @ o31 ) ) @ ( ior @ ( iand @ ( iatom @ o11 ) @ ( iatom @ o41 ) ) @ ( ior @ ( iand @ ( iatom @ o11 ) @ ( iatom @ o51 ) ) @ ( ior @ ( iand @ ( iatom @ o21 ) @ ( iatom @ o31 ) ) @ ( ior @ ( iand @ ( iatom @ o21 ) @ ( iatom @ o41 ) ) @ ( ior @ ( iand @ ( iatom @ o21 ) @ ( iatom @ o51 ) ) @ ( ior @ ( iand @ ( iatom @ o31 ) @ ( iatom @ o41 ) ) @ ( ior @ ( iand @ ( iatom @ o31 ) @ ( iatom @ o51 ) ) @ ( ior @ ( iand @ ( iatom @ o41 ) @ ( iatom @ o51 ) ) @ ( ior @ ( iand @ ( iatom @ o12 ) @ ( iatom @ o22 ) ) @ ( ior @ ( iand @ ( iatom @ o12 ) @ ( iatom @ o32 ) ) @ ( ior @ ( iand @ ( iatom @ o12 ) @ ( iatom @ o42 ) ) @ ( ior @ ( iand @ ( iatom @ o12 ) @ ( iatom @ o52 ) ) @ ( ior @ ( iand @ ( iatom @ o22 ) @ ( iatom @ o32 ) ) @ ( ior @ ( iand @ ( iatom @ o22 ) @ ( iatom @ o42 ) ) @ ( ior @ ( iand @ ( iatom @ o22 ) @ ( iatom @ o52 ) ) @ ( ior @ ( iand @ ( iatom @ o32 ) @ ( iatom @ o42 ) ) @ ( ior @ ( iand @ ( iatom @ o32 ) @ ( iatom @ o52 ) ) @ ( ior @ ( iand @ ( iatom @ o42 ) @ ( iatom @ o52 ) ) @ ( ior @ ( iand @ ( iatom @ o13 ) @ ( iatom @ o23 ) ) @ ( ior @ ( iand @ ( iatom @ o13 ) @ ( iatom @ o33 ) ) @ ( ior @ ( iand @ ( iatom @ o13 ) @ ( iatom @ o43 ) ) @ ( ior @ ( iand @ ( iatom @ o13 ) @ ( iatom @ o53 ) ) @ ( ior @ ( iand @ ( iatom @ o23 ) @ ( iatom @ o33 ) ) @ ( ior @ ( iand @ ( iatom @ o23 ) @ ( iatom @ o43 ) ) @ ( ior @ ( iand @ ( iatom @ o23 ) @ ( iatom @ o53 ) ) @ ( ior @ ( iand @ ( iatom @ o33 ) @ ( iatom @ o43 ) ) @ ( ior @ ( iand @ ( iatom @ o33 ) @ ( iatom @ o53 ) ) @ ( ior @ ( iand @ ( iatom @ o43 ) @ ( iatom @ o53 ) ) @ ( ior @ ( iand @ ( iatom @ o14 ) @ ( iatom @ o24 ) ) @ ( ior @ ( iand @ ( iatom @ o14 ) @ ( iatom @ o34 ) ) @ ( ior @ ( iand @ ( iatom @ o14 ) @ ( iatom @ o44 ) ) @ ( ior @ ( iand @ ( iatom @ o14 ) @ ( iatom @ o54 ) ) @ ( ior @ ( iand @ ( iatom @ o24 ) @ ( iatom @ o34 ) ) @ ( ior @ ( iand @ ( iatom @ o24 ) @ ( iatom @ o44 ) ) @ ( ior @ ( iand @ ( iatom @ o24 ) @ ( iatom @ o54 ) ) @ ( ior @ ( iand @ ( iatom @ o34 ) @ ( iatom @ o44 ) ) @ ( ior @ ( iand @ ( iatom @ o34 ) @ ( iatom @ o54 ) ) @ ( iand @ ( iatom @ o44 ) @ ( iatom @ o54 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
