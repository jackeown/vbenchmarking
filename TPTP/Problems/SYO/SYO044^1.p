%------------------------------------------------------------------------------
% File     : SYO044^1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Quantified multimodal logic)
% Problem  : Simple textbook example 1
% Version  : [Ben09] axioms.
% English  :

% Refs     : [Gol92] Goldblatt (1992), Logics of Time and Computation
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : ex1.p [Ben09]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   64 (  31 unt;  32 typ;  31 def)
%            Number of atoms       :   95 (  36 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :  126 (   4   ~;   4   |;   8   &; 102   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  170 ( 170   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   36 (  34 usr;   4 con; 0-3 aty)
%            Number of variables   :   85 (  49   ^;  30   !;   6   ?;  85   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include embedding of quantified multimodal logic in simple type theory
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
thf(conj,conjecture,
    ! [R: $i > $i > $o] : ( mvalid @ ( mbox @ R @ mtrue ) ) ).

%------------------------------------------------------------------------------
