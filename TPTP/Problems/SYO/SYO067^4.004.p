%------------------------------------------------------------------------------
% File     : SYO067^4.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ203+1.004
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ203+1.004 [ROK06]

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :   48 (  20 unt;  25 typ;  19 def)
%            Number of atoms       :  105 (  19 equ;   0 cnn)
%            Maximal formula atoms :   39 (   4 avg)
%            Number of connectives :   95 (   3   ~;   1   |;   2   &;  87   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  100 ( 100   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   32 (  30 usr;   6 con; 0-3 aty)
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

thf(p3_type,type,
    p3: $i > $o ).

thf(p4_type,type,
    p4: $i > $o ).

thf(axiom1,axiom,
    ivalid @ ( iimplies @ ( ior @ ( iand @ ( iatom @ p1 ) @ ( iand @ ( iatom @ p2 ) @ ( iand @ ( iatom @ p3 ) @ ( iatom @ p4 ) ) ) ) @ ( ior @ ( iimplies @ ( iatom @ p1 ) @ ( iatom @ f ) ) @ ( ior @ ( iimplies @ ( iatom @ p2 ) @ ( iatom @ f ) ) @ ( ior @ ( iimplies @ ( iatom @ p3 ) @ ( iatom @ f ) ) @ ( iimplies @ ( iatom @ p4 ) @ ( iatom @ f ) ) ) ) ) ) @ ( iatom @ f ) ) ).

thf(con,conjecture,
    ivalid @ ( iatom @ f ) ).

%------------------------------------------------------------------------------
