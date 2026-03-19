%------------------------------------------------------------------------------
% File     : SYO062^4.003 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ105+1.003
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ105+1.003 [ROK06]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.40 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.43 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.71 v6.1.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.80 v5.1.0, 1.00 v5.0.0, 0.60 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :   44 (  20 unt;  22 typ;  19 def)
%            Number of atoms       :   79 (  19 equ;   0 cnn)
%            Maximal formula atoms :   16 (   3 avg)
%            Number of connectives :   70 (   3   ~;   1   |;   2   &;  62   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   97 (  97   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   29 (  27 usr;   6 con; 0-3 aty)
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

thf(con,conjecture,
    ivalid @ ( inot @ ( inot @ ( ior @ ( iand @ ( iatom @ a ) @ ( iatom @ b ) ) @ ( ior @ ( inot @ ( iatom @ a ) ) @ ( inot @ ( iatom @ b ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
