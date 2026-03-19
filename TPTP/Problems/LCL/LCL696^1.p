%------------------------------------------------------------------------------
% File     : LCL696^1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi
% Problem  : Propositional intuitionistic logic in HOL
% Version  : [Goe33] axioms.
% English  : An embedding of propositional intuitionisitc logic in HOL based
%            on Goedel's second translation of propositional intuitionistic
%            logic to modal logic S4.

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : 

% Status   : Satisfiable
% Rating   : 0.33 v9.0.0, 0.00 v8.1.0, 0.33 v7.4.0, 0.00 v5.4.0, 0.67 v5.2.0, 0.00 v5.0.0, 0.67 v4.1.0, 1.00 v4.0.1, 0.00 v4.0.0
% Syntax   : Number of formulae    :   41 (  20 unt;  20 typ;  19 def)
%            Number of atoms       :   65 (  19 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   57 (   3   ~;   1   |;   2   &;  49   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   95 (  95   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   22 (  20 usr;   1 con; 0-3 aty)
%            Number of variables   :   40 (  31   ^;   7   !;   2   ?;  40   :)
% SPC      : TH0_SAT_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms of Propositional Intuitionistic Logic in HOL
include('Axioms/LCL011^0.ax').
%------------------------------------------------------------------------------
