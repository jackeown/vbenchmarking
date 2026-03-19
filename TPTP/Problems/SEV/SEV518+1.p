%------------------------------------------------------------------------------
% File     : SEV518+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Set Theory
% Problem  : Partition by equivalence class
% Version  : [Pas99] axioms
% English  : An alternative characterization of the set partitioned by a 
%            partition obtained by inserting an element into an equivalence 
%            class of a given partition (if C is a partition).

% Refs     : [Cam15] Caminati (2015), Email to G. Sutcliffe
%          : [CK+15] Caminati et al. (2015), Sound Auction Specification an
% Source   : [Cam15]
% Names    : insert_into_member_partition1 [Cam15]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   20 (   3 unt;   0 def)
%            Number of atoms       :   76 (   7 equ)
%            Maximal formula atoms :   13 (   3 avg)
%            Number of connectives :   59 (   3   ~;   2   |;  22   &)
%                                         (  18 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
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

fof(insert_into_member_partition1,conjecture,
    ! [A,B,C] : unaryUnion(insertIntoMember(A,B,C)) = unaryUnion(union(singleton(union(singleton(A),B)),difference(C,singleton(B)))) ).

%------------------------------------------------------------------------------
