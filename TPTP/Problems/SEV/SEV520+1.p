%------------------------------------------------------------------------------
% File     : SEV520+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Set Theory
% Problem  : Family by removing element from an equivalence class
% Version  : [Pas99] axioms
% English  : The family that results from removing one element from an 
%            equivalence class of a non-overlapping family is not otherwise 
%            a member of the family.

% Refs     : [Cam15] Caminati (2015), Email to G. Sutcliffe
%          : [CK+15] Caminati et al. (2015), Sound Auction Specification an
% Source   : [Cam15]
% Names    : remove_from_eq_class_preserves_disjoint [Cam15]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   20 (   2 unt;   0 def)
%            Number of atoms       :   79 (   6 equ)
%            Maximal formula atoms :   13 (   3 avg)
%            Number of connectives :   63 (   4   ~;   2   |;  24   &)
%                                         (  18 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   12 (  12 usr;   1 con; 0-3 aty)
%            Number of variables   :   69 (  63   !;   6   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Problem extracted from the Auction Theory Toolbox.
%------------------------------------------------------------------------------
%----Include set theory definitions
include('Axioms/SET006+0.ax').
%----Include partition axioms
include('Axioms/SET006+2.ax').
%------------------------------------------------------------------------------
fof(non_overlapping,axiom,
    ! [X] :
      ( non_overlapping(X)
    <=> ? [U] : partition(X,U) ) ).

fof(insertIntoMember,axiom,
    ! [A,B,C] : insertIntoMember(A,B,C) = union(union(B,singleton(A)),difference(C,singleton(B))) ).

fof(d4_tarski,axiom,
    ! [A,B] :
      ( B = unaryUnion(A)
    <=> ! [C] :
          ( member(C,B)
        <=> ? [D] :
              ( member(C,D)
              & member(D,A) ) ) ) ).

fof(remove_from_eq_class_preserves_disjoint,conjecture,
    ! [E,X,P] :
      ( ( non_overlapping(P)
        & member(X,P)
        & member(E,X) )
     => ~ member(difference(X,singleton(E)),P) ) ).

%------------------------------------------------------------------------------
