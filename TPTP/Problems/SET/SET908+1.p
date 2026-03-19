%------------------------------------------------------------------------------
% File     : SET908+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : union(singleton(A),B) != empty_set
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Some Basic Properties of Sets
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : zfmisc_1__t49_zfmisc_1 [Urb06]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.09 v9.0.0, 0.11 v8.2.0, 0.14 v8.1.0, 0.11 v7.5.0, 0.12 v7.4.0, 0.07 v7.1.0, 0.04 v7.0.0, 0.00 v6.4.0, 0.04 v6.3.0, 0.12 v6.2.0, 0.28 v6.1.0, 0.30 v5.5.0, 0.22 v5.4.0, 0.21 v5.3.0, 0.26 v5.2.0, 0.05 v5.0.0, 0.12 v4.1.0, 0.13 v4.0.1, 0.17 v3.7.0, 0.10 v3.5.0, 0.11 v3.4.0, 0.16 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of formulae    :   12 (   6 unt;   0 def)
%            Number of atoms       :   21 (   7 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   17 (   8   ~;   1   |;   0   &)
%                                         (   5 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   23 (  21   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(commutativity_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,B) = set_union2(B,A) ).

fof(d1_tarski,axiom,
    ! [A,B] :
      ( B = singleton(A)
    <=> ! [C] :
          ( in(C,B)
        <=> C = A ) ) ).

fof(d1_xboole_0,axiom,
    ! [A] :
      ( A = empty_set
    <=> ! [B] : ~ in(B,A) ) ).

fof(d2_xboole_0,axiom,
    ! [A,B,C] :
      ( C = set_union2(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            | in(D,B) ) ) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc2_xboole_0,axiom,
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(A,B)) ) ).

fof(fc3_xboole_0,axiom,
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(B,A)) ) ).

fof(idempotence_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,A) = A ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(t49_zfmisc_1,conjecture,
    ! [A,B] : set_union2(singleton(A),B) != empty_set ).

%------------------------------------------------------------------------------
