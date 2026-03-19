%--------------------------------------------------------------------------
% File     : GRA012+1 : TPTP v9.2.1. Bugfixed v3.2.0.
% Domain   : Graph Theory
% Problem  : Maximal shortest path length in terms of triangles
% Version  : Especial.
% English  : In a complete graph, if there is a shortest path P from V1 to
%            V2, then the number of triangles in P is the length of P minus
%            one.

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.70 v9.1.0, 0.76 v9.0.0, 0.75 v8.1.0, 0.67 v7.5.0, 0.72 v7.4.0, 0.70 v7.3.0, 0.72 v7.1.0, 0.78 v7.0.0, 0.77 v6.4.0, 0.73 v6.3.0, 0.71 v6.2.0, 0.84 v6.1.0, 0.90 v6.0.0, 0.83 v5.5.0, 0.89 v5.2.0, 0.90 v5.0.0, 0.88 v4.1.0, 0.91 v4.0.0, 0.92 v3.7.0, 0.95 v3.3.0, 0.93 v3.2.0

% Syntax   : Number of formulae    :   18 (   1 unt;   0 def)
%            Number of atoms       :   93 (  25 equ)
%            Maximal formula atoms :    9 (   5 avg)
%            Number of connectives :   81 (   6   ~;   3   |;  46   &)
%                                         (   3 <=>;  18  =>;   2  <=;   3 <~>)
%            Maximal formula depth :   13 (   9 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   12 (  11 usr;   1 prp; 0-3 aty)
%            Number of functors    :   12 (  12 usr;   6 con; 0-2 aty)
%            Number of variables   :   68 (  58   !;  10   ?)
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

fof(triangles_on_a_path,conjecture,
    ( complete
   => ! [P,V1,V2] :
        ( shortest_path(V1,V2,P)
       => number_of_in(triangles,P) = minus(length_of(P),n1) ) ) ).

%--------------------------------------------------------------------------
