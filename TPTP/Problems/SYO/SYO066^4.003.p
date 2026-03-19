%------------------------------------------------------------------------------
% File     : SYO066^4.003 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ202+1.003
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ202+1.003 [ROK06]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.62 v9.0.0, 0.70 v8.2.0, 0.77 v8.1.0, 0.73 v7.5.0, 0.71 v7.4.0, 0.78 v7.3.0, 0.89 v7.2.0, 0.88 v7.0.0, 1.00 v6.3.0, 0.80 v6.2.0, 0.86 v6.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   58 (  20 unt;  32 typ;  19 def)
%            Number of atoms       :  207 (  19 equ;   0 cnn)
%            Maximal formula atoms :  108 (   7 avg)
%            Number of connectives :  194 (   3   ~;   1   |;   2   &; 186   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  107 ( 107   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   38 (  36 usr;   5 con; 0-3 aty)
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

thf(o21_type,type,
    o21: $i > $o ).

thf(o22_type,type,
    o22: $i > $o ).

thf(o23_type,type,
    o23: $i > $o ).

thf(o31_type,type,
    o31: $i > $o ).

thf(o32_type,type,
    o32: $i > $o ).

thf(o33_type,type,
    o33: $i > $o ).

thf(o41_type,type,
    o41: $i > $o ).

thf(o42_type,type,
    o42: $i > $o ).

thf(o43_type,type,
    o43: $i > $o ).

thf(axiom1,axiom,
    ivalid @ ( ior @ ( iatom @ o11 ) @ ( ior @ ( iatom @ o12 ) @ ( iatom @ o13 ) ) ) ).

thf(axiom2,axiom,
    ivalid @ ( ior @ ( iatom @ o21 ) @ ( ior @ ( iatom @ o22 ) @ ( iatom @ o23 ) ) ) ).

thf(axiom3,axiom,
    ivalid @ ( ior @ ( iatom @ o31 ) @ ( ior @ ( iatom @ o32 ) @ ( iatom @ o33 ) ) ) ).

thf(axiom4,axiom,
    ivalid @ ( ior @ ( iatom @ o41 ) @ ( ior @ ( iatom @ o42 ) @ ( iatom @ o43 ) ) ) ).

thf(con,conjecture,
    ivalid @ ( ior @ ( iand @ ( iatom @ o11 ) @ ( iatom @ o21 ) ) @ ( ior @ ( iand @ ( iatom @ o11 ) @ ( iatom @ o31 ) ) @ ( ior @ ( iand @ ( iatom @ o11 ) @ ( iatom @ o41 ) ) @ ( ior @ ( iand @ ( iatom @ o21 ) @ ( iatom @ o31 ) ) @ ( ior @ ( iand @ ( iatom @ o21 ) @ ( iatom @ o41 ) ) @ ( ior @ ( iand @ ( iatom @ o31 ) @ ( iatom @ o41 ) ) @ ( ior @ ( iand @ ( iatom @ o12 ) @ ( iatom @ o22 ) ) @ ( ior @ ( iand @ ( iatom @ o12 ) @ ( iatom @ o32 ) ) @ ( ior @ ( iand @ ( iatom @ o12 ) @ ( iatom @ o42 ) ) @ ( ior @ ( iand @ ( iatom @ o22 ) @ ( iatom @ o32 ) ) @ ( ior @ ( iand @ ( iatom @ o22 ) @ ( iatom @ o42 ) ) @ ( ior @ ( iand @ ( iatom @ o32 ) @ ( iatom @ o42 ) ) @ ( ior @ ( iand @ ( iatom @ o13 ) @ ( iatom @ o23 ) ) @ ( ior @ ( iand @ ( iatom @ o13 ) @ ( iatom @ o33 ) ) @ ( ior @ ( iand @ ( iatom @ o13 ) @ ( iatom @ o43 ) ) @ ( ior @ ( iand @ ( iatom @ o23 ) @ ( iatom @ o33 ) ) @ ( ior @ ( iand @ ( iatom @ o23 ) @ ( iatom @ o43 ) ) @ ( iand @ ( iatom @ o33 ) @ ( iatom @ o43 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
