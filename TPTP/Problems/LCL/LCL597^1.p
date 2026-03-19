%------------------------------------------------------------------------------
% File     : LCL597^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Logical Calculi
% Problem  : Relation and proposition for 4 in K
% Version  : [BP09] axioms.
% English  : Is there a relation R and a modal proposition A for which axiom
%            4 is valid in K?

% Refs     : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [BP09]
% Names    : K-4-b [BP09]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   36 (  15 unt;  20 typ;  15 def)
%            Number of atoms       :   42 (  15 equ;   0 cnn)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :   44 (   3   ~;   1   |;   2   &;  37   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   82 (  82   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   25 (  22 usr;   6 con; 0-3 aty)
%            Number of variables   :   38 (  28   ^;   5   !;   5   ?;  38   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
%------------------------------------------------------------------------------
%----Conjecture
thf(thm,conjecture,
    ? [R: $i > $i > $o] :
    ! [A: $i > $o] : ( mvalid @ ( mimpl @ ( mbox @ R @ A ) @ ( mbox @ R @ ( mbox @ R @ A ) ) ) ) ).

%------------------------------------------------------------------------------
