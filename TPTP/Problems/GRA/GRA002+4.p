%--------------------------------------------------------------------------
% File     : GRA002+4 : TPTP v9.2.1. Bugfixed v3.2.0.
% Domain   : Graph Theory
% Problem  : Maximal shortest path length in terms of triangles
% Version  : Augmented > Especial.
% English  : In a complete directed graph, the maximal length of a shortest
%            path between two vertices is the number of triangles in the
%            graph minus 1.

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.12 v9.0.0, 0.17 v8.1.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.07 v6.4.0, 0.12 v6.2.0, 0.16 v6.1.0, 0.27 v6.0.0, 0.26 v5.5.0, 0.22 v5.4.0, 0.25 v5.3.0, 0.37 v5.2.0, 0.15 v5.1.0, 0.19 v5.0.0, 0.29 v4.1.0, 0.30 v4.0.1, 0.35 v4.0.0, 0.33 v3.7.0, 0.35 v3.5.0, 0.37 v3.3.0, 0.36 v3.2.0

% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :   96 (  25 equ)
%            Maximal formula atoms :    9 (   5 avg)
%            Number of connectives :   83 (   6   ~;   3   |;  46   &)
%                                         (   3 <=>;  20  =>;   2  <=;   3 <~>)
%            Maximal formula depth :   13 (   8 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   12 (  11 usr;   1 prp; 0-3 aty)
%            Number of functors    :   12 (  12 usr;   6 con; 0-2 aty)
%            Number of variables   :   71 (  61   !;  10   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v3.2.0 - Bugfix to GRA001+0.ax
%--------------------------------------------------------------------------
%----Include axioms for directed graphs and paths
include('Axioms/GRA001+0.ax').
%--------------------------------------------------------------------------
fof(triangle_defn,axiom,
    ! [E1,E2,E3] :
      ( triangle(E1,E2,E3)
    <=> ( edge(E1)
        & edge(E2)
        & edge(E3)
        & sequential(E1,E2)
        & sequential(E2,E3)
        & sequential(E3,E1) ) ) ).

fof(length_defn,axiom,
    ! [V1,V2,P] :
      ( path(V1,V2,P)
     => length_of(P) = number_of_in(edges,P) ) ).

fof(path_length_sequential_pairs,axiom,
    ! [V1,V2,P] :
      ( path(V1,V2,P)
     => number_of_in(sequential_pairs,P) = minus(length_of(P),n1) ) ).

fof(sequential_pairs_and_triangles,axiom,
    ! [P,V1,V2] :
      ( ( path(V1,V2,P)
        & ! [E1,E2] :
            ( ( on_path(E1,P)
              & on_path(E2,P)
              & sequential(E1,E2) )
           => ? [E3] : triangle(E1,E2,E3) ) )
     => number_of_in(sequential_pairs,P) = number_of_in(triangles,P) ) ).

fof(graph_has_them_all,axiom,
    ! [Things,InThese] : less_or_equal(number_of_in(Things,InThese),number_of_in(Things,graph)) ).

fof(triangles_and_sequential_pairs,lemma,
    ( complete
   => ! [P,V1,V2] :
        ( shortest_path(V1,V2,P)
       => number_of_in(sequential_pairs,P) = number_of_in(triangles,P) ) ) ).

fof(maximal_path_length,conjecture,
    ( complete
   => ! [P,V1,V2] :
        ( shortest_path(V1,V2,P)
       => less_or_equal(minus(length_of(P),n1),number_of_in(triangles,graph)) ) ) ).

%--------------------------------------------------------------------------
