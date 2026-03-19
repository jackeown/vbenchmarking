%------------------------------------------------------------------------------
% File     : SYO063^4 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ106+1
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ106+1 [ROK06]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.60 v8.2.0, 0.69 v8.1.0, 0.73 v7.5.0, 0.57 v7.4.0, 0.67 v7.2.0, 0.62 v7.1.0, 0.75 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.80 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.2.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   49 (  20 unt;  25 typ;  19 def)
%            Number of atoms       :  100 (  19 equ;   0 cnn)
%            Maximal formula atoms :   24 (   4 avg)
%            Number of connectives :   89 (   3   ~;   1   |;   2   &;  81   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  100 ( 100   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   32 (  30 usr;   6 con; 0-3 aty)
%            Number of variables   :   40 (  31   ^;   7   !;   2   ?;  40   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This is an ILTP problem embedded in TH0
%------------------------------------------------------------------------------
include('Axioms/LCL010^0.ax').
%------------------------------------------------------------------------------
thf(p_type,type,
    p: $i > $o ).

thf(q_type,type,
    q: $i > $o ).

thf(r_type,type,
    r: $i > $o ).

thf(s_type,type,
    s: $i > $o ).

thf(t_type,type,
    t: $i > $o ).

thf(axiom1,axiom,
    ivalid @ ( iatom @ s ) ).

thf(axiom2,axiom,
    ivalid @ ( iimplies @ ( inot @ ( iimplies @ ( iatom @ t ) @ ( iatom @ r ) ) ) @ ( iatom @ p ) ) ).

thf(con,conjecture,
    ivalid @ ( iimplies @ ( inot @ ( iand @ ( iimplies @ ( iatom @ p ) @ ( iatom @ q ) ) @ ( iimplies @ ( iatom @ t ) @ ( iatom @ r ) ) ) ) @ ( iand @ ( inot @ ( inot @ ( iatom @ p ) ) ) @ ( iand @ ( iatom @ s ) @ ( iatom @ s ) ) ) ) ).

%------------------------------------------------------------------------------
