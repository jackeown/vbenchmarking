%------------------------------------------------------------------------------
% File     : LCL617^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Logical Calculi
% Problem  : Axiom GL - the Loeb formula
% Version  : [Ben08] axioms.
% English  :

% Refs     : [Fit07] Fitting (2007), Modal Proof Theory
%          : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
% Source   : [Ben08]
% Names    : Fitting-HB-7a [Ben08]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v4.1.0, 0.00 v4.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   36 (  15 unt;  20 typ;  15 def)
%            Number of atoms       :   43 (  15 equ;   0 cnn)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   46 (   3   ~;   1   |;   2   &;  39   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   2 avg)
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
    ! [R: $i > $i > $o,X: $i > $o] : ( mvalid @ ( mimpl @ ( mbox @ R @ ( mimpl @ ( mbox @ R @ X ) @ X ) ) @ ( mbox @ R @ X ) ) ) ).

%------------------------------------------------------------------------------
