%------------------------------------------------------------------------------
% File     : SYO066^4.002 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ202+1.002
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ202+1.002 [ROK06]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v6.1.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :   51 (  20 unt;  26 typ;  19 def)
%            Number of atoms       :  117 (  19 equ;   0 cnn)
%            Maximal formula atoms :   36 (   4 avg)
%            Number of connectives :  105 (   3   ~;   1   |;   2   &;  97   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  101 ( 101   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   32 (  30 usr;   5 con; 0-3 aty)
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

thf(o21_type,type,
    o21: $i > $o ).

thf(o22_type,type,
    o22: $i > $o ).

thf(o31_type,type,
    o31: $i > $o ).

thf(o32_type,type,
    o32: $i > $o ).

thf(axiom1,axiom,
    ivalid @ ( ior @ ( iatom @ o11 ) @ ( iatom @ o12 ) ) ).

thf(axiom2,axiom,
    ivalid @ ( ior @ ( iatom @ o21 ) @ ( iatom @ o22 ) ) ).

thf(axiom3,axiom,
    ivalid @ ( ior @ ( iatom @ o31 ) @ ( iatom @ o32 ) ) ).

thf(con,conjecture,
    ivalid @ ( ior @ ( iand @ ( iatom @ o11 ) @ ( iatom @ o21 ) ) @ ( ior @ ( iand @ ( iatom @ o11 ) @ ( iatom @ o31 ) ) @ ( ior @ ( iand @ ( iatom @ o21 ) @ ( iatom @ o31 ) ) @ ( ior @ ( iand @ ( iatom @ o12 ) @ ( iatom @ o22 ) ) @ ( ior @ ( iand @ ( iatom @ o12 ) @ ( iatom @ o32 ) ) @ ( iand @ ( iatom @ o22 ) @ ( iatom @ o32 ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
