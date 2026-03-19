%------------------------------------------------------------------------------
% File     : LCL618^1 : TPTP v9.2.1. Bugfixed v7.3.0.
% Domain   : Logical Calculi
% Problem  : Axiom GL implies Axiom K4 in K
% Version  : [Ben08] axioms.
% English  :

% Refs     : [Fit07] Fitting (2007), Modal Proof Theory
%          : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
% Source   : [Ben08]
% Names    : Fitting-HB-7b [Ben08]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 1.00 v7.3.0
% Syntax   : Number of formulae    :   38 (  15 unt;  21 typ;  15 def)
%            Number of atoms       :   56 (  15 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :   57 (   3   ~;   1   |;   2   &;  50   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   83 (  83   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   26 (  23 usr;   6 con; 0-3 aty)
%            Number of variables   :   38 (  28   ^;   6   !;   4   ?;  38   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.3.0 - Made relation R a constant.
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
%------------------------------------------------------------------------------
%----Axioms
thf(r_type,type,
    r: $i > $i > $o ).

thf(gl,axiom,
    ! [X: $i > $o] : ( mvalid @ ( mimpl @ ( mbox @ r @ ( mimpl @ ( mbox @ r @ X ) @ X ) ) @ ( mbox @ r @ X ) ) ) ).

%----Conjecture
thf(k4,conjecture,
    ! [X: $i > $o] : ( mvalid @ ( mimpl @ ( mbox @ r @ X ) @ ( mbox @ r @ ( mbox @ r @ ( mbox @ r @ X ) ) ) ) ) ).

%------------------------------------------------------------------------------
