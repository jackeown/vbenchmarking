%------------------------------------------------------------------------------
% File     : LCL448+1 : TPTP v9.2.1. Bugfixed v9.2.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Redundant axiom in Principia axiomatization
% Version  : [RW10] axioms : Reduced > Complete.
% English  :

% Refs     : [Hal]   Halleck (URL), John Halleck's Logic Systems
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : ? v9.2.0
% Syntax   : Number of formulae    :   41 (  10 unt;   0 def)
%            Number of atoms       :   75 (   6 equ)
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
% Bugfixes : Renamed "substitution_of_equivalents" to
%            "use_substitution_of_equivalents" to avoid duplicate name.
%------------------------------------------------------------------------------
%----Include axioms of propositional logic
include('Axioms/LCL006+0.ax').
include('Axioms/LCL006+1.ax').
%------------------------------------------------------------------------------
%----Operator definitions to reduce everything to and & not
fof(principia_op_implies_or,axiom,
    op_implies_or ).

fof(principia_op_and,axiom,
    op_and ).

fof(principia_op_equiv,axiom,
    op_equiv ).

%----The one explicit rule
fof(principia_modus_ponens,axiom,
    modus_ponens ).

%----The axioms
fof(principia_r1,axiom,
    r1 ).

fof(principia_r2,axiom,
    r2 ).

fof(principia_r3,axiom,
    r3 ).

fof(principia_r5,axiom,
    r5 ).

%----Admissible but not required for completeness. With it much more can
%----be done.
fof(use_substitution_of_equivalents,axiom,
    substitution_of_equivalents ).

%----This is the redundant axiom in Principia
fof(principia_r4,conjecture,
    r4 ).

%------------------------------------------------------------------------------
