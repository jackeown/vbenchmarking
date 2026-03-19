%------------------------------------------------------------------------------
% File     : LCL593^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Logical Calculi
% Problem  : Is axiom T valid in K?
% Version  : [BP09] axioms.
% English  :

% Refs     : [Fit07] Fitting (2007), Modal Proof Theory
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [BP09]
% Names    : K-T-a [BP09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v8.2.0, 0.25 v8.1.0, 0.20 v7.5.0, 0.00 v4.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   36 (  15 unt;  20 typ;  15 def)
%            Number of atoms       :   40 (  15 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   40 (   3   ~;   1   |;   2   &;  33   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   82 (  82   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   25 (  22 usr;   6 con; 0-3 aty)
%            Number of variables   :   38 (  28   ^;   6   !;   4   ?;  38   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
%------------------------------------------------------------------------------
%----Conjecture
thf(thm,conjecture,
    ! [R: $i > $i > $o,A: $i > $o] : ( mvalid @ ( mimpl @ ( mbox @ R @ A ) @ A ) ) ).

%------------------------------------------------------------------------------
