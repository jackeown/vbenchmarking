%------------------------------------------------------------------------------
% File     : SYO072^4.002 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ208+1.002
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ208+1.002 [ROK06]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.5.0, 0.60 v7.4.0, 0.75 v7.2.0, 0.67 v5.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   51 (  20 unt;  26 typ;  19 def)
%            Number of atoms       :  123 (  19 equ;   0 cnn)
%            Maximal formula atoms :   36 (   4 avg)
%            Number of connectives :  111 (   3   ~;   1   |;   2   &; 103   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  101 ( 101   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   33 (  31 usr;   6 con; 0-3 aty)
%            Number of variables   :   40 (  31   ^;   7   !;   2   ?;  40   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This is an ILTP problem embedded in TH0
%          : In classical logic this is a Theorem.
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
    ivalid @ ( ior @ ( iatom @ o11 ) @ ( inot @ ( inot @ ( iatom @ o12 ) ) ) ) ).

thf(axiom2,axiom,
    ivalid @ ( ior @ ( iatom @ o21 ) @ ( inot @ ( inot @ ( iatom @ o22 ) ) ) ) ).

thf(axiom3,axiom,
    ivalid @ ( ior @ ( iatom @ o31 ) @ ( inot @ ( inot @ ( iatom @ o32 ) ) ) ) ).

thf(con,conjecture,
    ivalid @ ( ior @ ( iand @ ( iatom @ o11 ) @ ( iatom @ o21 ) ) @ ( ior @ ( iand @ ( iatom @ o11 ) @ ( iatom @ o31 ) ) @ ( ior @ ( iand @ ( iatom @ o21 ) @ ( iatom @ o31 ) ) @ ( ior @ ( iand @ ( iatom @ o12 ) @ ( iatom @ o22 ) ) @ ( ior @ ( iand @ ( iatom @ o12 ) @ ( iatom @ o32 ) ) @ ( iand @ ( iatom @ o22 ) @ ( iatom @ o32 ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
