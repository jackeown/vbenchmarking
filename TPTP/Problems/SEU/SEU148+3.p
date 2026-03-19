%------------------------------------------------------------------------------
% File     : SEU148+3 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Basic properties of sets, theorem 6
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Some Basic Properties of Sets
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : zfmisc_1__t6_zfmisc_1 [Urb06]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.06 v9.0.0, 0.11 v7.5.0, 0.12 v7.4.0, 0.10 v7.2.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.03 v6.4.0, 0.08 v6.3.0, 0.12 v6.2.0, 0.20 v6.1.0, 0.30 v5.5.0, 0.19 v5.4.0, 0.21 v5.3.0, 0.22 v5.2.0, 0.00 v5.0.0, 0.12 v4.1.0, 0.13 v4.0.0, 0.12 v3.7.0, 0.10 v3.5.0, 0.11 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of formulae    :    9 (   5 unt;   0 def)
%            Number of atoms       :   15 (   6 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    9 (   3   ~;   1   |;   0   &)
%                                         (   3 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-1 aty)
%            Number of variables   :   14 (  12   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(d1_tarski,axiom,
    ! [A,B] :
      ( B = singleton(A)
    <=> ! [C] :
          ( in(C,B)
        <=> C = A ) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(l1_zfmisc_1,axiom,
    ! [A] : singleton(A) != empty_set ).

fof(l4_zfmisc_1,axiom,
    ! [A,B] :
      ( subset(A,singleton(B))
    <=> ( A = empty_set
        | A = singleton(B) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t6_zfmisc_1,conjecture,
    ! [A,B] :
      ( subset(singleton(A),singleton(B))
     => A = B ) ).

%------------------------------------------------------------------------------
