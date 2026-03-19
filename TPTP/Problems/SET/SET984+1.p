%------------------------------------------------------------------------------
% File     : SET984+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Basic properties of sets, theorem 138
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Some Basic Properties of Sets
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : zfmisc_1__t138_zfmisc_1 [Urb06]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.36 v9.0.0, 0.39 v8.2.0, 0.36 v7.5.0, 0.47 v7.4.0, 0.30 v7.3.0, 0.38 v7.1.0, 0.35 v7.0.0, 0.33 v6.4.0, 0.38 v6.2.0, 0.36 v6.1.0, 0.43 v6.0.0, 0.35 v5.5.0, 0.48 v5.4.0, 0.54 v5.3.0, 0.63 v5.2.0, 0.50 v5.1.0, 0.48 v5.0.0, 0.46 v4.1.0, 0.39 v4.0.1, 0.35 v4.0.0, 0.33 v3.7.0, 0.35 v3.5.0, 0.32 v3.4.0, 0.47 v3.3.0, 0.43 v3.2.0
% Syntax   : Number of formulae    :   12 (   8 unt;   0 def)
%            Number of atoms       :   22 (  13 equ)
%            Maximal formula atoms :    5 (   1 avg)
%            Number of connectives :   11 (   1   ~;   4   |;   2   &)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   26 (  24   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(commutativity_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,B) = set_intersection2(B,A) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(idempotence_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,A) = A ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t113_zfmisc_1,axiom,
    ! [A,B] :
      ( cartesian_product2(A,B) = empty_set
    <=> ( A = empty_set
        | B = empty_set ) ) ).

fof(t123_zfmisc_1,axiom,
    ! [A,B,C,D] : cartesian_product2(set_intersection2(A,B),set_intersection2(C,D)) = set_intersection2(cartesian_product2(A,C),cartesian_product2(B,D)) ).

fof(t134_zfmisc_1,axiom,
    ! [A,B,C,D] :
      ( cartesian_product2(A,B) = cartesian_product2(C,D)
     => ( A = empty_set
        | B = empty_set
        | ( A = C
          & B = D ) ) ) ).

fof(t138_zfmisc_1,conjecture,
    ! [A,B,C,D] :
      ( subset(cartesian_product2(A,B),cartesian_product2(C,D))
     => ( cartesian_product2(A,B) = empty_set
        | ( subset(A,C)
          & subset(B,D) ) ) ) ).

fof(t17_xboole_1,axiom,
    ! [A,B] : subset(set_intersection2(A,B),A) ).

fof(t28_xboole_1,axiom,
    ! [A,B] :
      ( subset(A,B)
     => set_intersection2(A,B) = A ) ).

%------------------------------------------------------------------------------
