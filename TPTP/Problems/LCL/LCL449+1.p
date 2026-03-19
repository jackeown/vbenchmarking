%------------------------------------------------------------------------------
% File     : LCL449+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Congruence of equiv, to admit substitution of equivalents
% Version  : [HB34] axioms.
% English  :

% Refs     : [HB34]  Hilbert & Bernays (1934), Grundlagen der Mathematick
%          : [Hal]   Halleck (URL), John Halleck's Logic Systems
%          : [Rab06] Rabe (2006), Towards Determining the Subset Relation b
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.97 v9.1.0, 1.00 v3.3.0
% Syntax   : Number of formulae    :   50 (  17 unt;   0 def)
%            Number of atoms       :   95 (   8 equ)
%            Maximal formula atoms :   11 (   1 avg)
%            Number of connectives :   45 (   0   ~;   0   |;   6   &)
%                                         (  26 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :   33 (  32 usr;  31 prp; 0-2 aty)
%            Number of functors    :    5 (   5 usr;   0 con; 1-2 aty)
%            Number of variables   :   78 (  78   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include axioms of propositional logic
include('Axioms/LCL006+0.ax').
include('Axioms/LCL006+1.ax').
%------------------------------------------------------------------------------
%----Include Hilbert's axiomatization of propositional logic, without
%----substitution of equivalents
%----Operator definitions to reduce everything to and & not
fof(hilbert_op_or,axiom,
    op_or ).

fof(hilbert_op_implies_and,axiom,
    op_implies_and ).

fof(hilbert_op_equiv,axiom,
    op_equiv ).

%----The one explicit rule
fof(hilbert_modus_ponens,axiom,
    modus_ponens ).

%----The axioms
fof(hilbert_modus_tollens,axiom,
    modus_tollens ).

fof(hilbert_implies_1,axiom,
    implies_1 ).

fof(hilbert_implies_2,axiom,
    implies_2 ).

fof(hilbert_implies_3,axiom,
    implies_3 ).

fof(hilbert_and_1,axiom,
    and_1 ).

fof(hilbert_and_2,axiom,
    and_2 ).

fof(hilbert_and_3,axiom,
    and_3 ).

fof(hilbert_or_1,axiom,
    or_1 ).

fof(hilbert_or_2,axiom,
    or_2 ).

fof(hilbert_or_3,axiom,
    or_3 ).

fof(hilbert_equivalence_1,axiom,
    equivalence_1 ).

fof(hilbert_equivalence_2,axiom,
    equivalence_2 ).

fof(hilbert_equivalence_3,axiom,
    equivalence_3 ).

%----This captures the result in Section 3 of [Rab06]
fof(make_subs_of_equiv,axiom,
    ( ( ! [X] : is_a_theorem(equiv(X,X))
      & ! [X,Y] :
          ( is_a_theorem(equiv(X,Y))
         => is_a_theorem(equiv(not(X),not(Y))) )
      & ! [X1,X2,Y1,Y2] :
          ( ( is_a_theorem(equiv(X1,X2))
            & is_a_theorem(equiv(Y1,Y2)) )
         => is_a_theorem(equiv(and(X1,Y1),and(X2,Y2))) )
      & ! [X,Y] :
          ( ( is_a_theorem(X)
            & is_a_theorem(equiv(X,Y)) )
         => is_a_theorem(Y) ) )
   => ! [X,Y] :
        ( is_a_theorem(equiv(X,Y))
       => X = Y ) ) ).

fof(subs_of_equiv,conjecture,
    ! [X,Y] :
      ( is_a_theorem(equiv(X,Y))
     => X = Y ) ).

%------------------------------------------------------------------------------
