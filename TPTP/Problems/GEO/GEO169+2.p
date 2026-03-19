%------------------------------------------------------------------------------
% File     : GEO169+2 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Geometry
% Problem  : Reduction of 8 cases to 2 in Cronheim's proof of Hessenberg
% Version  : Especial.
% English  :

% Refs     : [Bez07] Bezem (2007), Email to Geoff Sutcliffe
% Source   : [Bez07]
% Names    :

% Status   : Theorem
% Rating   : 0.52 v9.1.0, 0.48 v9.0.0, 0.53 v8.2.0, 0.50 v8.1.0, 0.53 v7.5.0, 0.62 v7.4.0, 0.47 v7.3.0, 0.52 v7.2.0, 0.48 v7.1.0, 0.57 v7.0.0, 0.50 v6.4.0, 0.54 v6.3.0, 0.58 v6.2.0, 0.64 v6.1.0, 0.73 v6.0.0, 0.65 v5.5.0, 0.67 v5.4.0, 0.68 v5.3.0, 0.78 v5.2.0, 0.65 v5.1.0, 0.71 v5.0.0, 0.79 v4.1.0, 0.83 v4.0.1, 0.78 v4.0.0, 0.83 v3.7.0, 0.57 v3.5.0, 0.67 v3.4.0, 0.58 v3.3.0
% Syntax   : Number of formulae    :   53 (  29 unt;   0 def)
%            Number of atoms       :   94 (  19 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   41 (   0   ~;   4   |;  16   &)
%                                         (   0 <=>;  21  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   1 prp; 0-2 aty)
%            Number of functors    :   19 (  19 usr;  19 con; 0-0 aty)
%            Number of variables   :   27 (  25   !;   2   ?)
% SPC      : FOF_THM_EPR_SEQ

% Comments :
%------------------------------------------------------------------------------
fof(goal_normal,axiom,
    ! [A] :
      ( ( incident(p3,A)
        & incident(p1,A)
        & incident(p2,A) )
     => goal ) ).

fof(t_a_in_b,axiom,
    ( ( incident(a1,b2b3)
      & incident(a2,b3b1)
      & incident(a3,b1b2) )
   => goal ) ).

fof(t_b_in_a,axiom,
    ( ( incident(b1,a2a3)
      & incident(b2,a3a1)
      & incident(b3,a1a2) )
   => goal ) ).

fof(gap1,axiom,
    ( incident(a1,b2b3)
    | incident(b3,a1a2) ) ).

fof(gap2,axiom,
    ( incident(a2,b3b1)
    | incident(b1,a2a3) ) ).

fof(gap3,axiom,
    ( incident(a3,b1b2)
    | incident(b2,a3a1) ) ).

fof(ia1a2,axiom,
    incident(a1,a1a2) ).

fof(ia2a1,axiom,
    incident(a2,a1a2) ).

fof(ia2a3,axiom,
    incident(a2,a2a3) ).

fof(ia3a2,axiom,
    incident(a3,a2a3) ).

fof(ia3a1,axiom,
    incident(a3,a3a1) ).

fof(ia1a3,axiom,
    incident(a1,a3a1) ).

fof(ib1b2,axiom,
    incident(b1,b1b2) ).

fof(ib2b1,axiom,
    incident(b2,b1b2) ).

fof(ib2b3,axiom,
    incident(b2,b2b3) ).

fof(ib3b2,axiom,
    incident(b3,b2b3) ).

fof(ib3b1,axiom,
    incident(b3,b3b1) ).

fof(ib1b3,axiom,
    incident(b1,b3b1) ).

fof(iss1,axiom,
    incident(s,s1) ).

fof(iss2,axiom,
    incident(s,s2) ).

fof(iss3,axiom,
    incident(s,s3) ).

fof(ia1s1,axiom,
    incident(a1,s1) ).

fof(ia2s2,axiom,
    incident(a2,s2) ).

fof(ia3s3,axiom,
    incident(a3,s3) ).

fof(ib1s1,axiom,
    incident(b1,s1) ).

fof(ib2s2,axiom,
    incident(b2,s2) ).

fof(ib3s3,axiom,
    incident(b3,s3) ).

fof(ip3a,axiom,
    incident(p3,a1a2) ).

fof(ip3b,axiom,
    incident(p3,b1b2) ).

fof(ip1a,axiom,
    incident(p1,a2a3) ).

fof(ip1b,axiom,
    incident(p1,b2b3) ).

fof(ip2a,axiom,
    incident(p2,a3a1) ).

fof(ip2b,axiom,
    incident(p2,b3b1) ).

fof(sort_point,axiom,
    ! [A,B] :
      ( incident(A,B)
     => point(A) ) ).

fof(sort_line,axiom,
    ! [A,B] :
      ( incident(A,B)
     => line(B) ) ).

fof(diff_a1_a2,axiom,
    ( a1 = a2
   => goal ) ).

fof(diff_a2_a3,axiom,
    ( a2 = a3
   => goal ) ).

fof(diff_a3_a1,axiom,
    ( a3 = a1
   => goal ) ).

fof(diff_b1_b2,axiom,
    ( b1 = b2
   => goal ) ).

fof(diff_b2_b3,axiom,
    ( b2 = b3
   => goal ) ).

fof(diff_b3_b1,axiom,
    ( b3 = b1
   => goal ) ).

fof(not12,axiom,
    ( a1a2 = b1b2
   => goal ) ).

fof(not23,axiom,
    ( a2a3 = b2b3
   => goal ) ).

fof(not31,axiom,
    ( a3a1 = b3b1
   => goal ) ).

fof(reflexivity_of_equal,axiom,
    ! [A] : A = A ).

fof(symmetry_of_equal,axiom,
    ! [A,B] :
      ( A = B
     => B = A ) ).

fof(transitivity_of_equal,axiom,
    ! [A,B,C] :
      ( ( A = B
        & B = C )
     => A = C ) ).

fof(point_congruence,axiom,
    ! [A,B,C] :
      ( ( A = B
        & incident(B,C) )
     => incident(A,C) ) ).

fof(line_congruence,axiom,
    ! [A,B,C] :
      ( ( incident(A,B)
        & B = C )
     => incident(A,C) ) ).

fof(unique,axiom,
    ! [A,B,C,D] :
      ( ( incident(A,C)
        & incident(A,D)
        & incident(B,C)
        & incident(B,D) )
     => ( A = B
        | C = D ) ) ).

fof(join,axiom,
    ! [A,B] :
      ( ( point(A)
        & point(B) )
     => ? [C] :
          ( incident(A,C)
          & incident(B,C) ) ) ).

fof(meet,axiom,
    ! [A,B] :
      ( ( line(A)
        & line(B) )
     => ? [C] :
          ( incident(C,A)
          & incident(C,B) ) ) ).

fof(goal_to_be_proved,conjecture,
    goal ).

%------------------------------------------------------------------------------
