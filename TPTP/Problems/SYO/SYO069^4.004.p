%------------------------------------------------------------------------------
% File     : SYO069^4.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ205+1.004
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ205+1.004 [ROK06]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.80 v8.2.0, 0.77 v8.1.0, 0.91 v7.5.0, 0.86 v7.4.0, 0.78 v7.3.0, 0.89 v7.2.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 1.00 v6.1.0, 0.86 v5.5.0, 1.00 v5.2.0, 0.80 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   53 (  20 unt;  31 typ;  19 def)
%            Number of atoms       :  171 (  19 equ;   0 cnn)
%            Maximal formula atoms :  108 (   7 avg)
%            Number of connectives :  162 (   3   ~;   1   |;   2   &; 154   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  106 ( 106   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   37 (  35 usr;   5 con; 0-3 aty)
%            Number of variables   :   40 (  31   ^;   7   !;   2   ?;  40   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This is an ILTP problem embedded in TH0
%------------------------------------------------------------------------------
include('Axioms/LCL010^0.ax').
%------------------------------------------------------------------------------
thf(a0_type,type,
    a0: $i > $o ).

thf(a1_type,type,
    a1: $i > $o ).

thf(a2_type,type,
    a2: $i > $o ).

thf(a3_type,type,
    a3: $i > $o ).

thf(a4_type,type,
    a4: $i > $o ).

thf(b0_type,type,
    b0: $i > $o ).

thf(b1_type,type,
    b1: $i > $o ).

thf(b2_type,type,
    b2: $i > $o ).

thf(b3_type,type,
    b3: $i > $o ).

thf(b4_type,type,
    b4: $i > $o ).

thf(f_type,type,
    f: $i > $o ).

thf(con,conjecture,
    ivalid @ ( iand @ ( iimplies @ ( iand @ ( iimplies @ ( iatom @ a0 ) @ ( iatom @ f ) ) @ ( iand @ ( iimplies @ ( iimplies @ ( iatom @ b4 ) @ ( iatom @ b0 ) ) @ ( iatom @ a4 ) ) @ ( iand @ ( iimplies @ ( iimplies @ ( iatom @ b0 ) @ ( iatom @ a1 ) ) @ ( iatom @ a0 ) ) @ ( iand @ ( iimplies @ ( iimplies @ ( iatom @ b1 ) @ ( iatom @ a2 ) ) @ ( iatom @ a1 ) ) @ ( iand @ ( iimplies @ ( iimplies @ ( iatom @ b2 ) @ ( iatom @ a3 ) ) @ ( iatom @ a2 ) ) @ ( iimplies @ ( iimplies @ ( iatom @ b3 ) @ ( iatom @ a4 ) ) @ ( iatom @ a3 ) ) ) ) ) ) ) @ ( iatom @ f ) ) @ ( iimplies @ ( iand @ ( iimplies @ ( iimplies @ ( iatom @ b3 ) @ ( iatom @ a4 ) ) @ ( iatom @ a3 ) ) @ ( iand @ ( iimplies @ ( iimplies @ ( iatom @ b2 ) @ ( iatom @ a3 ) ) @ ( iatom @ a2 ) ) @ ( iand @ ( iimplies @ ( iimplies @ ( iatom @ b1 ) @ ( iatom @ a2 ) ) @ ( iatom @ a1 ) ) @ ( iand @ ( iimplies @ ( iimplies @ ( iatom @ b0 ) @ ( iatom @ a1 ) ) @ ( iatom @ a0 ) ) @ ( iand @ ( iimplies @ ( iimplies @ ( iatom @ b4 ) @ ( iatom @ b0 ) ) @ ( iatom @ a4 ) ) @ ( iimplies @ ( iatom @ a0 ) @ ( iatom @ f ) ) ) ) ) ) ) @ ( iatom @ f ) ) ) ).

%------------------------------------------------------------------------------
