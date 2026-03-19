%------------------------------------------------------------------------------
% File     : SEU154+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem l28_zfmisc_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-l28_zfmisc_1 [Urb07]

% Status   : Theorem
% Rating   : 0.33 v9.0.0, 0.39 v8.2.0, 0.36 v7.5.0, 0.41 v7.4.0, 0.27 v7.3.0, 0.28 v7.2.0, 0.24 v7.1.0, 0.30 v7.0.0, 0.23 v6.3.0, 0.29 v6.2.0, 0.40 v6.1.0, 0.50 v6.0.0, 0.52 v5.5.0, 0.56 v5.4.0, 0.57 v5.3.0, 0.56 v5.2.0, 0.35 v5.1.0, 0.33 v4.1.0, 0.30 v4.0.0, 0.33 v3.7.0, 0.30 v3.5.0, 0.32 v3.4.0, 0.37 v3.3.0
% Syntax   : Number of formulae    :   18 (  10 unt;   0 def)
%            Number of atoms       :   31 (   7 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   16 (   3   ~;   0   |;   2   &)
%                                         (   7 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    6 (   4 usr;   1 prp; 0-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   29 (  27   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(commutativity_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,B) = set_intersection2(B,A) ).

fof(d10_xboole_0,axiom,
    ! [A,B] :
      ( A = B
    <=> ( subset(A,B)
        & subset(B,A) ) ) ).

fof(d1_tarski,axiom,
    ! [A,B] :
      ( B = singleton(A)
    <=> ! [C] :
          ( in(C,B)
        <=> C = A ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) ).

fof(d3_xboole_0,axiom,
    ! [A,B,C] :
      ( C = set_intersection2(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            & in(D,B) ) ) ) ).

fof(d7_xboole_0,axiom,
    ! [A,B] :
      ( disjoint(A,B)
    <=> set_intersection2(A,B) = empty_set ) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k3_xboole_0,axiom,
    $true ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(idempotence_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,A) = A ).

fof(l28_zfmisc_1,conjecture,
    ! [A,B] :
      ( ~ in(A,B)
     => disjoint(singleton(A),B) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(symmetry_r1_xboole_0,axiom,
    ! [A,B] :
      ( disjoint(A,B)
     => disjoint(B,A) ) ).

fof(t2_xboole_1,axiom,
    ! [A] : subset(empty_set,A) ).

%------------------------------------------------------------------------------
