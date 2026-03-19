%------------------------------------------------------------------------------
% File     : SEV521+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Set Theory
% Problem  : A non-empty set is a partition of itself
% Version  : [Pas99] axioms
% English  : 
%            ends up in an element of a partition of A, but not in an element
%            of the partition of B.

% Refs     : [Cam15] Caminati (2015), Email to G. Sutcliffe
%          : [CK+15] Caminati et al. (2015), Sound Auction Specification an
% Source   : [Cam15]
% Names    : set_partitions_itself [Cam15]

% Status   : Theorem
% Rating   : 0.64 v9.1.0, 0.61 v9.0.0, 0.64 v8.2.0, 0.69 v8.1.0, 0.67 v7.5.0, 0.66 v7.4.0, 0.60 v7.3.0
% Syntax   : Number of formulae    :   20 (   2 unt;   0 def)
%            Number of atoms       :   77 (   7 equ)
%            Maximal formula atoms :   13 (   3 avg)
%            Number of connectives :   61 (   4   ~;   2   |;  22   &)
%                                         (  18 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   12 (  12 usr;   1 con; 0-3 aty)
%            Number of variables   :   67 (  61   !;   6   ?)
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

fof(set_partitions_itself,conjecture,
    ! [E] :
      ( E != empty_set
     => partition(singleton(E),E) ) ).

%------------------------------------------------------------------------------
