%------------------------------------------------------------------------------
% File     : LCL580^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Logical Calculi
% Problem  : Popkorn problem 1
% Version  : [BP09] axioms.
% English  :

% Refs     : [Pop95] Popkorn (1995), First Steps in Modal Logic
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [BP09]
% Names    : K-a [BP09]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   37 (  15 unt;  21 typ;  15 def)
%            Number of atoms       :   41 (  15 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   38 (   3   ~;   1   |;   2   &;  31   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   81 (  81   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   26 (  23 usr;   6 con; 0-3 aty)
%            Number of variables   :   36 (  28   ^;   4   !;   4   ?;  36   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
%------------------------------------------------------------------------------
%----Signature
thf(r,type,
    r: $i > $i > $o ).

%----Conjecture
thf(thm,conjecture,
    mvalid @ ( mbox @ r @ mtrue ) ).

%------------------------------------------------------------------------------
