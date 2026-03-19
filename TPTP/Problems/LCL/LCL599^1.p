%------------------------------------------------------------------------------
% File     : LCL599^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Logical Calculi
% Problem  : Is axiom 4 equivalent to symmetry?
% Version  : [BP09] axioms.
% English  :

% Refs     : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [BP09]
% Names    : K-4-d [BP09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v5.2.0, 0.00 v4.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   78 (  36 unt;  41 typ;  36 def)
%            Number of atoms       :   94 (  40 equ;   0 cnn)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :  134 (   6   ~;   3   |;  14   &; 100   @)
%                                         (   2 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  224 ( 224   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   47 (  44 usr;   7 con; 0-4 aty)
%            Number of variables   :  110 (  76   ^;  24   !;  10   ?; 110   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
include('Axioms/SET008^2.ax').
%------------------------------------------------------------------------------
%----Conjecture
thf(thm,conjecture,
    ! [R: $i > $i > $o] :
      ( ! [A: $i > $o] : ( mvalid @ ( mimpl @ ( mbox @ R @ A ) @ ( mbox @ R @ ( mbox @ R @ A ) ) ) )
    <=> ( symmetric @ R ) ) ).

%------------------------------------------------------------------------------
