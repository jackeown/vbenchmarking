%------------------------------------------------------------------------------
% File     : KLE123+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Modal)
% Problem  : Validity of while rule
% Version  : [Hoe08] axioms.
% English  : The while rule of Hoare logic is valid with respect to the Kleene
%            algebra semantics.

% Refs     : [DMS04] Desharnais et al. (2004), Termination in Modal Kleene
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :   32 (  28 unt;   0 def)
%            Number of atoms       :   36 (  29 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   16 (  16 usr;   2 con; 0-2 aty)
%            Number of variables   :   56 (  56   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for modal Kleene algebra
include('Axioms/KLE002+0.ax').
%---Include axioms for Boolean domain/codomain
include('Axioms/KLE001+4.ax').
%---Include axioms for diamond and boxes
include('Axioms/KLE001+6.ax').
%------------------------------------------------------------------------------
fof(while_do_definition,axiom,
    ! [X0,X1] : while_do(X1,X0) = multiplication(star(multiplication(domain(X1),X0)),antidomain(X1)) ).

fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( addition(backward_diamond(X0,multiplication(domain(X1),domain(X2))),domain(X2)) = domain(X2)
     => addition(backward_diamond(while_do(X1,X0),domain(X2)),domain(X2)) = domain(X2) ) ).

%------------------------------------------------------------------------------
