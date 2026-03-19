%------------------------------------------------------------------------------
% File     : SYO070^4.001 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ211+1.001
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ211+1.001 [ROK06]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.5.0, 0.60 v7.4.0, 0.75 v7.2.0, 0.67 v6.2.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.67 v4.1.0, 0.50 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :   50 (  20 unt;  25 typ;  19 def)
%            Number of atoms       :   94 (  19 equ;   0 cnn)
%            Maximal formula atoms :   11 (   3 avg)
%            Number of connectives :   82 (   3   ~;   1   |;   2   &;  74   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  100 ( 100   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   31 (  29 usr;   5 con; 0-3 aty)
%            Number of variables   :   40 (  31   ^;   7   !;   2   ?;  40   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This is an ILTP problem embedded in TH0
%          : In classical logic this is a Theorem.
%------------------------------------------------------------------------------
include('Axioms/LCL010^0.ax').
%------------------------------------------------------------------------------
thf(a0_type,type,
    a0: $i > $o ).

thf(a1_type,type,
    a1: $i > $o ).

thf(b0_type,type,
    b0: $i > $o ).

thf(b1_type,type,
    b1: $i > $o ).

thf(f_type,type,
    f: $i > $o ).

thf(axiom1,axiom,
    ivalid @ ( iimplies @ ( iatom @ a0 ) @ ( iatom @ f ) ) ).

thf(axiom2,axiom,
    ivalid @ ( iimplies @ ( iimplies @ ( inot @ ( inot @ ( iatom @ b1 ) ) ) @ ( iatom @ b0 ) ) @ ( iatom @ a1 ) ) ).

thf(axiom3,axiom,
    ivalid @ ( iimplies @ ( iimplies @ ( inot @ ( inot @ ( iatom @ b0 ) ) ) @ ( iatom @ a1 ) ) @ ( iatom @ a0 ) ) ).

thf(con,conjecture,
    ivalid @ ( iatom @ f ) ).

%------------------------------------------------------------------------------
