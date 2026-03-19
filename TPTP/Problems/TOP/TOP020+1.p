%------------------------------------------------------------------------------
% File     : TOP020+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Topology
% Problem  : Property of a Hausdorff topological space
% Version  : [AMR93] axioms : Especial.
% English  : In a Hausdorff topological space, the diagonal of the space
%            is closed in the product of the space with itself.

% Refs     : [AMR93] Abraham et al. (1993), Manifolds, Tensor Analysis, and
%            [Shu04] Shults (2004), Email to G. Sutcliffe
% Source   : [Shu04]
% Names    :

% Status   : Theorem
% Rating   : 0.97 v9.1.0, 1.00 v7.3.0, 0.97 v7.1.0, 0.96 v7.0.0, 1.00 v3.1.0
% Syntax   : Number of formulae    :    9 (   0 unt;   0 def)
%            Number of atoms       :   37 (   7 equ)
%            Maximal formula atoms :    9 (   4 avg)
%            Number of connectives :   31 (   3   ~;   0   |;  17   &)
%                                         (   3 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   8 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   0 con; 1-2 aty)
%            Number of variables   :   34 (  25   !;   9   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
fof(closed_subset_thm,axiom,
    ! [X,A] :
      ( ! [Y] :
          ( ( a_member_of(Y,coerce_to_class(X))
            & ~ a_member_of(Y,A) )
         => ? [G] :
              ( a_member_of(Y,G)
              & open_in(G,X)
              & disjoint(G,A) ) )
     => closed_in(A,X) ) ).

fof(hausdorff,axiom,
    ! [X] :
      ( a_hausdorff_top_space(X)
     => ! [A,B] :
          ( ( a_member_of(A,coerce_to_class(X))
            & a_member_of(B,coerce_to_class(X))
            & A != B )
         => ? [G1,G2] :
              ( open_in(G1,X)
              & open_in(G2,X)
              & a_member_of(A,G1)
              & a_member_of(B,G2)
              & disjoint(G1,G2) ) ) ) ).

fof(product_of_open_sets,axiom,
    ! [A,X,B,Y] :
      ( ( open_in(A,X)
        & open_in(B,Y) )
     => open_in(the_product_of(A,B),the_product_top_space_of(X,Y)) ) ).

fof(product_top,axiom,
    ! [S,T,X] :
      ( a_member_of(X,coerce_to_class(the_product_top_space_of(S,T)))
     => ? [A,B] :
          ( a_member_of(A,coerce_to_class(S))
          & a_member_of(B,coerce_to_class(T))
          & X = the_ordered_pair(A,B) ) ) ).

fof(product,axiom,
    ! [X,S,T] :
      ( a_member_of(X,the_product_of(S,T))
    <=> ? [A,B] :
          ( a_member_of(A,S)
          & a_member_of(B,T)
          & X = the_ordered_pair(A,B) ) ) ).

fof(disjoint_defn,axiom,
    ! [A,B] :
      ( disjoint(A,B)
    <=> ~ ? [Y] :
            ( a_member_of(Y,A)
            & a_member_of(Y,B) ) ) ).

fof(ordered_pair,axiom,
    ! [A,B,C,D] :
      ( the_ordered_pair(A,B) = the_ordered_pair(C,D)
     => ( A = C
        & B = D ) ) ).

fof(diagonal_top,axiom,
    ! [X,S] :
      ( a_member_of(X,coerce_to_class(the_diagonal_top(S)))
    <=> ? [A] :
          ( a_member_of(A,coerce_to_class(S))
          & X = the_ordered_pair(A,A) ) ) ).

fof(challenge_AMR_1_4_4,conjecture,
    ! [S] :
      ( a_hausdorff_top_space(S)
     => closed_in(coerce_to_class(the_diagonal_top(S)),the_product_top_space_of(S,S)) ) ).

%------------------------------------------------------------------------------
