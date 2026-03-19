%------------------------------------------------------------------------------
% File     : LCL567+1 : TPTP v9.2.1. Bugfixed v9.2.0.
% Domain   : Logic Calculi (Propositional modal)
% Problem  : Prove axiom 5 from the S1-0M6S3M9B axiomatization of S5
% Version  : [Zem73] axioms.
% English  :

% Refs     : [Zem73] Zeman (1973), Modal Logic, the Lewis-Modal systems
%          : [Hal]   Halleck (URL), John Halleck's Logic Systems
% Source   : [TPTP]
% Names    :

% Status   : CounterSatisfiable
% Rating   : ? v9.2.0
% Syntax   : Number of formulae    :   55 (  23 unt;   0 def)
%            Number of atoms       :   93 (  10 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   38 (   0   ~;   0   |;   2   &)
%                                         (  23 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :   37 (  36 usr;  35 prp; 0-2 aty)
%            Number of functors    :    9 (   9 usr;   0 con; 1-2 aty)
%            Number of variables   :   55 (  55   !;   0   ?)
% SPC      : FOF_CSA_RFO_SEQ

% Comments :
% Bugfixes : Renamed "substitution_of_equivalents" to
%            "use_substitution_of_equivalents" to avoid duplicate name.
%------------------------------------------------------------------------------
%----Include axioms of propositional logic
include('Axioms/LCL006+1.ax').
%----Include axioms of modal logic
include('Axioms/LCL007+0.ax').
include('Axioms/LCL007+1.ax').
%----Include axioms for S1-0
include('Axioms/LCL007+4.ax').
%----Include axioms for M6S3M9B
include('Axioms/LCL007+5.ax').
%------------------------------------------------------------------------------
%----Operator definitions to reduce everything to and & not
fof(hilbert_op_or,axiom,
    op_or ).

fof(hilbert_op_implies_and,axiom,
    op_implies_and ).

fof(hilbert_op_equiv,axiom,
    op_equiv ).

%----Admissible but not required for completeness. With it much more can
%----be done.
fof(use_substitution_of_equivalents,axiom,
    substitution_of_equivalents ).

%----Conjecture
fof(km5_axiom_5,conjecture,
    axiom_5 ).

%------------------------------------------------------------------------------
