%--------------------------------------------------------------------------
% File     : GRA009+1 : TPTP v9.2.1. Bugfixed v3.2.0.
% Domain   : Graph Theory
% Problem  : Maximal shortest path length in terms of triangles
% Version  : Especial.
% English  : In a complete graph with a shortest path P from V1 to V2 with
%            edges E1 and E2, E1 sequential to E2, there is an edge E3 such
%            that E1, E2, and E3 form a triangle.

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.52 v9.1.0, 0.58 v9.0.0, 0.61 v8.2.0, 0.64 v8.1.0, 0.61 v7.5.0, 0.72 v7.4.0, 0.53 v7.3.0, 0.59 v7.1.0, 0.61 v7.0.0, 0.60 v6.4.0, 0.58 v6.3.0, 0.54 v6.2.0, 0.56 v6.1.0, 0.77 v6.0.0, 0.74 v5.4.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.71 v4.1.0, 0.70 v4.0.1, 0.74 v4.0.0, 0.75 v3.7.0, 0.80 v3.5.0, 0.79 v3.2.0

% Syntax   : Number of formulae    :   18 (   1 unt;   0 def)
%            Number of atoms       :   96 (  24 equ)
%            Maximal formula atoms :    9 (   5 avg)
%            Number of connectives :   84 (   6   ~;   3   |;  49   &)
%                                         (   3 <=>;  18  =>;   2  <=;   3 <~>)
%            Maximal formula depth :   13 (   9 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   12 (  11 usr;   1 prp; 0-3 aty)
%            Number of functors    :   12 (  12 usr;   6 con; 0-2 aty)
%            Number of variables   :   71 (  60   !;  11   ?)
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

fof(complete_means_path_and_stuff_means_triangles,conjecture,
    ( complete
   => ! [V1,V2,P,E1,E2] :
        ( ( shortest_path(V1,V2,P)
          & on_path(E1,P)
          & on_path(E2,P)
          & sequential(E1,E2) )
       => ? [E3] : triangle(E1,E2,E3) ) ) ).

%--------------------------------------------------------------------------
