%------------------------------------------------------------------------------
% File     : LCL608^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Logical Calculi
% Problem  : LAMBDA^mm_1 validates the modus ponens rule
% Version  : [BP09] axioms.
% English  :

% Refs     : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [BP09]
% Names    : NL_5 [BP09]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   36 (  15 unt;  20 typ;  15 def)
%            Number of atoms       :   41 (  15 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   42 (   3   ~;   1   |;   3   &;  33   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   81 (  81   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   24 (  21 usr;   5 con; 0-3 aty)
%            Number of variables   :   38 (  28   ^;   6   !;   4   ?;  38   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
%------------------------------------------------------------------------------
%----Conjecture
thf(thm,conjecture,
    ! [A: $i > $o,B: $i > $o] :
      ( ( ( mvalid @ A )
        & ( mvalid @ ( mimpl @ A @ B ) ) )
     => ( mvalid @ B ) ) ).

%------------------------------------------------------------------------------
