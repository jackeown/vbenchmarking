%------------------------------------------------------------------------------
% File     : SYO062^4.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ105+1.004
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ105+1.004 [ROK06]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.75 v9.0.0, 0.70 v8.2.0, 0.69 v8.1.0, 0.73 v7.5.0, 0.86 v7.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   45 (  20 unt;  23 typ;  19 def)
%            Number of atoms       :   86 (  19 equ;   0 cnn)
%            Maximal formula atoms :   23 (   3 avg)
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
thf(a_type,type,
    a: $i > $o ).

thf(b_type,type,
    b: $i > $o ).

thf(c_type,type,
    c: $i > $o ).

thf(con,conjecture,
    ivalid @ ( inot @ ( inot @ ( ior @ ( iand @ ( iatom @ a ) @ ( iand @ ( iatom @ b ) @ ( iatom @ c ) ) ) @ ( ior @ ( inot @ ( iatom @ a ) ) @ ( ior @ ( inot @ ( iatom @ b ) ) @ ( inot @ ( iatom @ c ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
