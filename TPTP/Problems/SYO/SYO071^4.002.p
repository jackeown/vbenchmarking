%------------------------------------------------------------------------------
% File     : SYO071^4.002 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ207+1.002
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ207+1.002 [ROK06]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.5.0, 0.60 v7.4.0, 0.75 v7.2.0, 0.67 v5.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   51 (  20 unt;  25 typ;  19 def)
%            Number of atoms       :  154 (  19 equ;   0 cnn)
%            Maximal formula atoms :   19 (   5 avg)
%            Number of connectives :  141 (   3   ~;   1   |;   2   &; 133   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  100 ( 100   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   34 (  32 usr;   8 con; 0-3 aty)
%            Number of variables   :   40 (  31   ^;   7   !;   2   ?;  40   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This is an ILTP problem embedded in TH0
%          : In classical logic this is a Theorem.
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

thf(axiom1,axiom,
    ivalid @ ( iimplies @ ( iequiv @ ( iatom @ p1 ) @ ( iatom @ p2 ) ) @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iand @ ( iatom @ p3 ) @ ( iatom @ p4 ) ) ) ) ) ).

thf(axiom2,axiom,
    ivalid @ ( iimplies @ ( iequiv @ ( iatom @ p2 ) @ ( iatom @ p3 ) ) @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iand @ ( iatom @ p3 ) @ ( iatom @ p4 ) ) ) ) ) ).

thf(axiom3,axiom,
    ivalid @ ( iimplies @ ( iequiv @ ( iatom @ p3 ) @ ( iatom @ p4 ) ) @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iand @ ( iatom @ p3 ) @ ( iatom @ p4 ) ) ) ) ) ).

thf(axiom4,axiom,
    ivalid @ ( iimplies @ ( iequiv @ ( iatom @ p4 ) @ ( iatom @ p1 ) ) @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iand @ ( iatom @ p3 ) @ ( iatom @ p4 ) ) ) ) ) ).

thf(con,conjecture,
    ivalid @ ( ior @ ( iatom @ p0 ) @ ( ior @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iand @ ( iatom @ p3 ) @ ( iatom @ p4 ) ) ) ) @ ( inot @ ( iatom @ p0 ) ) ) ) ).

%------------------------------------------------------------------------------
