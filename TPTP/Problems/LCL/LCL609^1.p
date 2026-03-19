%------------------------------------------------------------------------------
% File     : LCL609^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Logical Calculi
% Problem  : LAMBDA^mm_1 validates the generalization rule
% Version  : [BP09] axioms.
% English  :

% Refs     : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [BP09]
% Names    : NL_6 [BP09]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   36 (  15 unt;  20 typ;  15 def)
%            Number of atoms       :   40 (  15 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   41 (   3   ~;   1   |;   2   &;  33   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   81 (  81   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   24 (  21 usr;   5 con; 0-3 aty)
%            Number of variables   :   39 (  29   ^;   6   !;   4   ?;  39   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
%------------------------------------------------------------------------------
%----Conjecture
thf(thm,conjecture,
    ! [P: individuals > $i > $o] :
      ( ! [X: individuals] : ( mvalid @ ( P @ X ) )
     => ( mvalid
        @ ( mall
          @ ^ [X: individuals] : ( P @ X ) ) ) ) ).

%------------------------------------------------------------------------------
