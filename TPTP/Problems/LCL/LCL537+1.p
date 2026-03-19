%------------------------------------------------------------------------------
% File     : LCL537+1 : TPTP v9.2.1. Bugfixed v9.2.0.
% Domain   : ? v9.2.0
% Problem  : Prove axiom 5 from KM4B axiomatization of S5
% Version  : [HC96] axioms.
% English  :

% Refs     : [HC96]  Hughes & Cresswell (1996), A New Introduction to Modal
%          : [Hal]   Halleck (URL), John Halleck's Logic Systems
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : ? v9.2.0
% Syntax   : Number of formulae    :   83 (  25 unt;   0 def)
%            Number of atoms       :  150 (  11 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   67 (   0   ~;   0   |;   3   &)
%                                         (  49 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :   60 (  59 usr;  58 prp; 0-2 aty)
%            Number of functors    :    9 (   9 usr;   0 con; 1-2 aty)
%            Number of variables   :  110 ( 110   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v9.2.0 - Bugfix in LCL006+2.ax
%------------------------------------------------------------------------------
%----Include Hilbert's axiomatization of propositional logic
include('Axioms/LCL006+0.ax').
include('Axioms/LCL006+1.ax').
include('Axioms/LCL006+2.ax').
%----Include axioms of modal logic
include('Axioms/LCL007+0.ax').
include('Axioms/LCL007+1.ax').
%----Include axioms for KM4B
include('Axioms/LCL007+3.ax').
%------------------------------------------------------------------------------
fof(km5_axiom_5,conjecture,
    axiom_5 ).

%------------------------------------------------------------------------------
