%------------------------------------------------------------------------------
% File     : LCL625^1 : TPTP v9.2.1. Bugfixed v7.3.0.
% Domain   : Logical Calculi
% Problem  : GL/K4 axiom is valid in this frame
% Version  : [Ben08] axioms.
% English  : In a frame that is transitive and upwards well-founded, the GL/K4
%            axiom is valid.

% Refs     : [Fit07] Fitting (2007), Modal Proof Theory
%          : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
% Source   : [Ben08]
% Names    : Fitting-HB-13 [Ben08]
%          : Fitting-HB-15 [Ben08]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   80 (  36 unt;  42 typ;  36 def)
%            Number of atoms       :  101 (  40 equ;   0 cnn)
%            Maximal formula atoms :    9 (   2 avg)
%            Number of connectives :  137 (   6   ~;   3   |;  15   &; 103   @)
%                                         (   1 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  224 ( 224   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   49 (  46 usr;   8 con; 0-4 aty)
%            Number of variables   :  109 (  76   ^;  23   !;  10   ?; 109   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.3.0 - Made relation R a constant.
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
include('Axioms/SET008^2.ax').
%------------------------------------------------------------------------------
%----Axioms
thf(r_type,type,
    r: $i > $i > $o ).

thf(upwf_trans,axiom,
    ( ( transitive @ r )
    & ( upwards_well_founded @ r ) ) ).

%----Conjecture
thf(loeb,conjecture,
    ! [P: $i > $o] : ( mvalid @ ( mimpl @ ( mbox @ r @ ( mimpl @ ( mbox @ r @ P ) @ P ) ) @ ( mbox @ r @ P ) ) ) ).

%------------------------------------------------------------------------------
