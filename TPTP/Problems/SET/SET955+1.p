%------------------------------------------------------------------------------
% File     : SET955+1 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Set theory
% Problem  : Basic properties of sets, theorem 108
% Version  : [Urb06] axioms : Especial.
% English  : ( in(ordered_pair(E,F),cartesian_product2(A,B))
%            <=> in(ordered_pair(E,F),cartesian_product2(C,D)) )
%            => cartesian_product2(A,B) = cartesian_product2(C,D)

% Refs     : [Byl90] Bylinski (1990), Some Basic Properties of Sets
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : zfmisc_1__t108_zfmisc_1 [Urb06]

% Status   : Theorem
% Rating   : 0.45 v9.0.0, 0.47 v8.2.0, 0.50 v8.1.0, 0.53 v7.4.0, 0.47 v7.3.0, 0.45 v7.1.0, 0.48 v7.0.0, 0.50 v6.4.0, 0.54 v6.2.0, 0.52 v6.1.0, 0.70 v6.0.0, 0.74 v5.5.0, 0.70 v5.4.0, 0.71 v5.3.0, 0.70 v5.2.0, 0.55 v5.1.0, 0.57 v5.0.0, 0.58 v4.1.0, 0.57 v4.0.0
% Syntax   : Number of formulae    :    9 (   5 unt;   0 def)
%            Number of atoms       :   18 (   6 equ)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :   12 (   3   ~;   0   |;   2   &)
%                                         (   4 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   25 (  21   !;   4   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
% Bugfixes : v4.0.0 - Removed duplicate formula t2_tarski
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(d2_zfmisc_1,axiom,
    ! [A,B,C] :
      ( C = cartesian_product2(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ? [E,F] :
              ( in(E,A)
              & in(F,B)
              & D = ordered_pair(E,F) ) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) ).

fof(fc1_zfmisc_1,axiom,
    ! [A,B] : ~ empty(ordered_pair(A,B)) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(t108_zfmisc_1,conjecture,
    ! [A,B,C,D] :
      ( ! [E,F] :
          ( in(ordered_pair(E,F),cartesian_product2(A,B))
        <=> in(ordered_pair(E,F),cartesian_product2(C,D)) )
     => cartesian_product2(A,B) = cartesian_product2(C,D) ) ).

fof(t2_tarski,axiom,
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
        <=> in(C,B) )
     => A = B ) ).

%------------------------------------------------------------------------------
