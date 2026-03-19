%------------------------------------------------------------------------------
% File     : SYO067^4.002 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ203+1.002
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ203+1.002 [ROK06]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.60 v8.2.0, 0.62 v8.1.0, 0.55 v7.5.0, 0.71 v7.4.0, 0.78 v7.2.0, 0.75 v7.1.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 1.00 v6.1.0, 0.86 v5.5.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   46 (  20 unt;  23 typ;  19 def)
%            Number of atoms       :   87 (  19 equ;   0 cnn)
%            Maximal formula atoms :   21 (   3 avg)
%            Number of connectives :   77 (   3   ~;   1   |;   2   &;  69   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   98 (  98   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   30 (  28 usr;   6 con; 0-3 aty)
%            Number of variables   :   40 (  31   ^;   7   !;   2   ?;  40   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This is an ILTP problem embedded in TH0
%------------------------------------------------------------------------------
include('Axioms/LCL010^0.ax').
%------------------------------------------------------------------------------
thf(f_type,type,
    f: $i > $o ).

thf(p1_type,type,
    p1: $i > $o ).

thf(p2_type,type,
    p2: $i > $o ).

thf(axiom1,axiom,
    ivalid @ ( iimplies @ ( ior @ ( iand @ ( iatom @ p1 ) @ ( iatom @ p2 ) ) @ ( ior @ ( iimplies @ ( iatom @ p1 ) @ ( iatom @ f ) ) @ ( iimplies @ ( iatom @ p2 ) @ ( iatom @ f ) ) ) ) @ ( iatom @ f ) ) ).

thf(con,conjecture,
    ivalid @ ( iatom @ f ) ).

%------------------------------------------------------------------------------
