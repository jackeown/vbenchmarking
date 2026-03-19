%------------------------------------------------------------------------------
% File     : LCL582^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Logical Calculi
% Problem  : Popkorn problem 3
% Version  : [BP09] axioms.
% English  :

% Refs     : [Pop95] Popkorn (1995), First Steps in Modal Logic
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [BP09]
% Names    : K-c [BP09]

% Status   : CounterSatisfiable
%          : Standard semantics : CounterSatisfiable
% Rating   : 0.00 v8.2.0, 0.25 v8.1.0, 0.20 v7.5.0, 0.00 v4.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   39 (  15 unt;  23 typ;  15 def)
%            Number of atoms       :   45 (  15 equ;   0 cnn)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :   42 (   3   ~;   1   |;   2   &;  35   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   84 (  84   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   28 (  25 usr;   6 con; 0-3 aty)
%            Number of variables   :   36 (  28   ^;   4   !;   4   ?;  36   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
%------------------------------------------------------------------------------
%----Signature
thf(a,type,
    a: $i > $o ).

thf(r,type,
    r: $i > $i > $o ).

thf(s,type,
    s: $i > $i > $o ).

%----Conjecture
thf(thm,conjecture,
    mvalid @ ( mimpl @ ( mbox @ r @ a ) @ ( mbox @ s @ a ) ) ).

%------------------------------------------------------------------------------
