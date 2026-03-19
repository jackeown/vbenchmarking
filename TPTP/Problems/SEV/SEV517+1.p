%------------------------------------------------------------------------------
% File     : SEV517+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Set Theory
% Problem  : Every element of a difference in a partition
% Version  : [Pas99] axioms
% English  : Every element of the difference of a set A and another set B
%            ends up in an element of a partition of A, but not in an element 
%            of the partition of B.

% Refs     : [Cam15] Caminati (2015), Email to G. Sutcliffe
%          : [CK+15] Caminati et al. (2015), Sound Auction Specification an
% Source   : [Cam15]
% Names    : diff_elem_in_partition [Cam15]

% Status   : Theorem
% Rating   : 0.48 v9.0.0, 0.47 v8.2.0, 0.53 v8.1.0, 0.47 v7.5.0, 0.56 v7.4.0, 0.47 v7.3.0
% Syntax   : Number of formulae    :   20 (   2 unt;   0 def)
%            Number of atoms       :   79 (   6 equ)
%            Maximal formula atoms :   13 (   3 avg)
%            Number of connectives :   62 (   3   ~;   2   |;  24   &)
%                                         (  18 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   12 (  12 usr;   1 con; 0-3 aty)
%            Number of variables   :   71 (  64   !;   7   ?)
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

fof(diff_elem_in_partition,conjecture,
    ! [X,A,B,P] :
      ( ( member(X,difference(A,B))
        & partition(P,A) )
     => ? [S] :
          ( member(S,difference(P,singleton(B)))
          & member(X,S) ) ) ).

%------------------------------------------------------------------------------
