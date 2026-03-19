%------------------------------------------------------------------------------
% File     : SEV522+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Set Theory
% Problem  : Subfamily of a non-overlapping family is a non-overlapping family
% Version  : [Pas99] axioms
% English  : 

% Refs     : [Cam15] Caminati (2015), Email to G. Sutcliffe
%          : [CK+15] Caminati et al. (2015), Sound Auction Specification an
% Source   : [Cam15]
% Names    : subset_is_non_overlapping [Cam15]

% Status   : Theorem
% Rating   : 0.97 v8.2.0, 1.00 v8.1.0, 0.97 v7.5.0, 1.00 v7.3.0
% Syntax   : Number of formulae    :   20 (   2 unt;   0 def)
%            Number of atoms       :   78 (   6 equ)
%            Maximal formula atoms :   13 (   3 avg)
%            Number of connectives :   61 (   3   ~;   2   |;  23   &)
%                                         (  18 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   12 (  12 usr;   1 con; 0-3 aty)
%            Number of variables   :   68 (  62   !;   6   ?)
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

fof(subset_is_non_overlapping,conjecture,
    ! [P,Q] :
      ( ( subset(P,Q)
        & non_overlapping(Q) )
     => non_overlapping(P) ) ).

%------------------------------------------------------------------------------
