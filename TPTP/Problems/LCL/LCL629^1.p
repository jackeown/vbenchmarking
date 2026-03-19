%------------------------------------------------------------------------------
% File     : LCL629^1 : TPTP v9.2.1. Bugfixed v7.3.0.
% Domain   : Logical Calculi
% Problem  : Simple theorem about knowledge
% Version  : [Ben08] axioms.
% English  :

% Refs     : [Fit07] Fitting (2007), Modal Proof Theory
%          : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
% Source   : [Ben08]
% Names    : Fitting-HB-Knowledge-1 [Ben08]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   43 (  15 unt;  24 typ;  15 def)
%            Number of atoms       :   79 (  15 equ;   0 cnn)
%            Maximal formula atoms :   20 (   4 avg)
%            Number of connectives :   83 (   3   ~;   1   |;   2   &;  76   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   3 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   92 (  92   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   31 (  28 usr;   8 con; 0-3 aty)
%            Number of variables   :   41 (  28   ^;   9   !;   4   ?;  41   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.3.0 - Made relation R a constant.
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
%------------------------------------------------------------------------------
%----Signature
thf(a,type,
    a: $i > $i > $o ).

thf(b,type,
    b: $i > $i > $o ).

thf(c,type,
    c: $i > $i > $o ).

thf(r_type,type,
    r: $i > $i > $o ).

%----Axioms
thf(knowledge_implies_truth,axiom,
    ! [X: $i > $o] : ( mvalid @ ( mimpl @ ( mbox @ r @ X ) @ X ) ) ).

thf(positive_introspection,axiom,
    ! [X: $i > $o] : ( mvalid @ ( mimpl @ ( mbox @ r @ X ) @ ( mbox @ r @ ( mbox @ r @ X ) ) ) ) ).

thf(negitive_introspection,axiom,
    ! [X: $i > $o] : ( mvalid @ ( mimpl @ ( mnot @ ( mbox @ r @ X ) ) @ ( mbox @ r @ ( mnot @ ( mbox @ r @ X ) ) ) ) ) ).

%----Conjecture
thf(thm,conjecture,
    ! [X: $i > $o,Y: $i > $o] : ( mvalid @ ( mimpl @ ( mand @ ( mbox @ a @ ( mnot @ ( mbox @ b @ ( mnot @ ( mbox @ b @ ( mnot @ Y ) ) ) ) ) ) @ ( mbox @ a @ X ) ) @ ( mbox @ a @ ( mnot @ ( mbox @ b @ ( mimpl @ X @ Y ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
