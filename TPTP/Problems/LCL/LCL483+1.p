%------------------------------------------------------------------------------
% File     : LCL483+1 : TPTP v9.2.1. Bugfixed v9.2.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Prove Hilbert's modus_tollens axiom from Principia's system
% Version  : [RW10] axioms.
% English  :

% Refs     : [RW10]  Russell & Whitehead (1910), Principia Mathmatica
%          : [Hal]   Halleck (URL), John Halleck's Logic Systems
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : ? v9.2.0
% Syntax   : Number of formulae    :   45 (  14 unt;   0 def)
%            Number of atoms       :   79 (   6 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   34 (   0   ~;   0   |;   1   &)
%                                         (  26 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :   33 (  32 usr;  31 prp; 0-2 aty)
%            Number of functors    :    5 (   5 usr;   0 con; 1-2 aty)
%            Number of variables   :   65 (  65   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v9.2.0 - Bugfix in LCL006+4.ax
%------------------------------------------------------------------------------
%----Include axioms of propositional logic
include('Axioms/LCL006+0.ax').
include('Axioms/LCL006+1.ax').
%----Include Principia's axiomatization of propositional logic
include('Axioms/LCL006+4.ax').
%------------------------------------------------------------------------------
%----Operator definitions to reduce everything to and & not
fof(hilbert_op_or,axiom,
    op_or ).

fof(hilbert_op_implies_and,axiom,
    op_implies_and ).

fof(hilbert_op_equiv,axiom,
    op_equiv ).

fof(hilbert_modus_tollens,conjecture,
    modus_tollens ).

%------------------------------------------------------------------------------
