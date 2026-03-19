%------------------------------------------------------------------------------
% File     : SYO074^4.003 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ210+1.003
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ210+1.003 [ROK06]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   50 (  20 unt;  24 typ;  19 def)
%            Number of atoms       :   98 (  19 equ;   0 cnn)
%            Maximal formula atoms :    9 (   3 avg)
%            Number of connectives :   85 (   3   ~;   1   |;   2   &;  77   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   99 (  99   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   30 (  28 usr;   5 con; 0-3 aty)
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

thf(axiom1,axiom,
    ivalid @ ( inot @ ( inot @ ( iatom @ p3 ) ) ) ).

thf(axiom2,axiom,
    ivalid @ ( iimplies @ ( iatom @ p1 ) @ ( iimplies @ ( iatom @ p1 ) @ ( iatom @ p0 ) ) ) ).

thf(axiom3,axiom,
    ivalid @ ( iimplies @ ( iatom @ p2 ) @ ( iimplies @ ( iatom @ p2 ) @ ( iatom @ p1 ) ) ) ).

thf(axiom4,axiom,
    ivalid @ ( iimplies @ ( iatom @ p3 ) @ ( iimplies @ ( iatom @ p3 ) @ ( iatom @ p2 ) ) ) ).

thf(con,conjecture,
    ivalid @ ( iatom @ p0 ) ).

%------------------------------------------------------------------------------
