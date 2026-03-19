%------------------------------------------------------------------------------
% File     : TOP022+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Topology (Homotopy theory)
% Problem  : Homotopy groups
% Version  : [Shu96] axioms : Especial.
% English  :

% Refs     : [Mun75] Munkres (1975), Topology: A First Course
%          : [Shu96] Shults (1996), Email to Geoff Sutcliffe
% Source   : [Shu96]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.13 v9.0.0, 0.00 v8.2.0, 0.07 v8.1.0, 0.00 v6.1.0, 0.04 v6.0.0, 0.25 v5.5.0, 0.04 v5.3.0, 0.09 v5.2.0, 0.00 v3.1.0
% Syntax   : Number of formulae    :    4 (   0 unt;   0 def)
%            Number of atoms       :   12 (   0 equ)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :    8 (   0   ~;   0   |;   3   &)
%                                         (   2 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-4 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   14 (  12   !;   2   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
%----What it means to be isomorphic
fof(isomorphic_groups_defn,axiom,
    ! [A,B] :
      ( isomorphic_groups(A,B)
    <=> ? [F] : a_group_isomorphism_from_to(F,A,B) ) ).

%----The definition of path connectedness
fof(path_connected_defn,axiom,
    ! [X,X0,X1] :
      ( path_connected(X)
    <=> ( ( a_member_of(X0,X)
          & a_member_of(X1,X) )
       => ? [P] : a_path_from_to_in(P,X0,X1,X) ) ) ).

%----Theorem 2.1 in Chapter 8 of Munkres
fof(m_8_2_1,axiom,
    ! [A,X0,X1,X] :
      ( a_path_from_to_in(A,X0,X1,X)
     => a_group_isomorphism_from_to(alpha_hat(A),first_homotop_grp(X,X0),first_homotop_grp(X,X1)) ) ).

fof(m_8_2_2,conjecture,
    ! [X,X0,X1] :
      ( ( path_connected(X)
        & a_member_of(X0,X)
        & a_member_of(X1,X) )
     => isomorphic_groups(first_homotop_grp(X,X0),first_homotop_grp(X,X1)) ) ).

%------------------------------------------------------------------------------
