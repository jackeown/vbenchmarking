%------------------------------------------------------------------------------
% File     : GEO166+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Geometry
% Problem  : Case 1 in Cronheim's proof of Hessenberg's Theorem
% Version  : Especial.
% English  :

% Refs     : [Bez05] Bezem (2005), Email to Geoff Sutcliffe
% Source   : [Bez05]
% Names    : pd_hes [Bez05]

% Status   : Unknown
% Rating   : 1.00 v3.2.0
% Syntax   : Number of formulae    :   51 (  28 unt;   0 def)
%            Number of atoms       :  122 (   0 equ)
%            Maximal formula atoms :   31 (   2 avg)
%            Number of connectives :   71 (   0   ~;   4   |;  44   &)
%                                         (   0 <=>;  23  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   42 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   1 prp; 0-2 aty)
%            Number of functors    :   19 (  19 usr;  19 con; 0-0 aty)
%            Number of variables   :   51 (  48   !;   3   ?)
% SPC      : FOF_UNK_EPR_NEQ

% Comments :
%------------------------------------------------------------------------------
fof(goal_normal,axiom,
    ! [A] :
      ( ( line_equal(A,A)
        & incident(bc,A)
        & incident(ac,A)
        & incident(ab,A) )
     => goal ) ).

fof(hessenberg_gap1,axiom,
    ( incident(a1,b2c2)
   => goal ) ).

fof(hessenberg_gap2,axiom,
    ( incident(b2,a1c1)
   => goal ) ).

fof(ia1b1,axiom,
    incident(a1,a1b1) ).

fof(ib1a1,axiom,
    incident(b1,a1b1) ).

fof(ia2b2,axiom,
    incident(a2,a2b2) ).

fof(ib2a2,axiom,
    incident(b2,a2b2) ).

fof(ia1c1,axiom,
    incident(a1,a1c1) ).

fof(ic1a1,axiom,
    incident(c1,a1c1) ).

fof(ia2c2,axiom,
    incident(a2,a2c2) ).

fof(ic2a2,axiom,
    incident(c2,a2c2) ).

fof(ic1b1,axiom,
    incident(c1,b1c1) ).

fof(ib1c1,axiom,
    incident(b1,b1c1) ).

fof(ic2b2,axiom,
    incident(c2,b2c2) ).

fof(ib2c2,axiom,
    incident(b2,b2c2) ).

fof(iooa,axiom,
    incident(o,oa) ).

fof(ioob,axiom,
    incident(o,ob) ).

fof(iooc,axiom,
    incident(o,oc) ).

fof(ia1oa,axiom,
    incident(a1,oa) ).

fof(ia2oa,axiom,
    incident(a2,oa) ).

fof(ib1ob,axiom,
    incident(b1,ob) ).

fof(ib2ob,axiom,
    incident(b2,ob) ).

fof(ic1oc,axiom,
    incident(c1,oc) ).

fof(ic2oc,axiom,
    incident(c2,oc) ).

fof(ibc1,axiom,
    incident(bc,b1c1) ).

fof(ibc2,axiom,
    incident(bc,b2c2) ).

fof(iac1,axiom,
    incident(ac,a1c1) ).

fof(iac2,axiom,
    incident(ac,a2c2) ).

fof(iab1,axiom,
    incident(ab,a1b1) ).

fof(iab2,axiom,
    incident(ab,a2b2) ).

fof(triangle1,axiom,
    ! [A] :
      ( ( incident(a1,A)
        & incident(b1,A)
        & incident(c1,A) )
     => goal ) ).

fof(triangle2,axiom,
    ! [A] :
      ( ( incident(a2,A)
        & incident(b2,A)
        & incident(c2,A) )
     => goal ) ).

fof(notaa,axiom,
    ( point_equal(a2,a1)
   => goal ) ).

fof(notbb,axiom,
    ( point_equal(b2,b1)
   => goal ) ).

fof(notcc,axiom,
    ( point_equal(c2,c1)
   => goal ) ).

fof(notbc,axiom,
    ( line_equal(b1c1,b2c2)
   => goal ) ).

fof(notac,axiom,
    ( line_equal(a1c1,a2c2)
   => goal ) ).

fof(notab,axiom,
    ( line_equal(a1b1,a2b2)
   => goal ) ).

fof(reflexivity_of_point_equal,axiom,
    ! [A,B] :
      ( incident(A,B)
     => point_equal(A,A) ) ).

fof(symmetry_of_point_equal,axiom,
    ! [A,B] :
      ( point_equal(A,B)
     => point_equal(B,A) ) ).

fof(transitivity_of_point_equal,axiom,
    ! [A,B,C] :
      ( ( point_equal(A,B)
        & point_equal(B,C) )
     => point_equal(A,C) ) ).

fof(reflexivity_of_line_equal,axiom,
    ! [A,B] :
      ( incident(A,B)
     => line_equal(B,B) ) ).

fof(symmetry_of_line_equal,axiom,
    ! [A,B] :
      ( line_equal(A,B)
     => line_equal(B,A) ) ).

fof(transitivity_of_line_equal,axiom,
    ! [A,B,C] :
      ( ( line_equal(A,B)
        & line_equal(B,C) )
     => line_equal(A,C) ) ).

fof(pcon,axiom,
    ! [A,B,C] :
      ( ( point_equal(A,B)
        & incident(B,C) )
     => incident(A,C) ) ).

fof(lcon,axiom,
    ! [A,B,C] :
      ( ( incident(A,B)
        & line_equal(B,C) )
     => incident(A,C) ) ).

fof(unique,axiom,
    ! [A,B,C,D] :
      ( ( incident(A,C)
        & incident(A,D)
        & incident(B,C)
        & incident(B,D) )
     => ( point_equal(A,B)
        | line_equal(C,D) ) ) ).

fof(line,axiom,
    ! [A,B] :
      ( ( point_equal(A,A)
        & point_equal(B,B) )
     => ? [C] :
          ( incident(A,C)
          & incident(B,C) ) ) ).

fof(point,axiom,
    ! [A,B] :
      ( ( line_equal(A,A)
        & line_equal(B,B) )
     => ? [C] :
          ( incident(C,A)
          & incident(C,B) ) ) ).

fof(pappus,axiom,
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q] :
      ( ( incident(A,J)
        & incident(B,J)
        & incident(C,J)
        & incident(D,K)
        & incident(E,K)
        & incident(F,K)
        & incident(B,L)
        & incident(F,L)
        & incident(G,L)
        & incident(C,M)
        & incident(E,M)
        & incident(G,M)
        & incident(B,N)
        & incident(D,N)
        & incident(H,N)
        & incident(A,O)
        & incident(E,O)
        & incident(H,O)
        & incident(C,P)
        & incident(D,P)
        & incident(I,P)
        & incident(A,Q)
        & incident(F,Q)
        & incident(I,Q) )
     => ( line_equal(L,M)
        | line_equal(N,O)
        | line_equal(P,Q)
        | ? [R] :
            ( line_equal(R,R)
            & incident(G,R)
            & incident(H,R)
            & incident(I,R) ) ) ) ).

fof(goal_to_be_proved,conjecture,
    goal ).

%------------------------------------------------------------------------------
