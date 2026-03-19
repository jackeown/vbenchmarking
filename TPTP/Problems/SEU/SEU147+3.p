%------------------------------------------------------------------------------
% File     : SEU147+3 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Set theory
% Problem  : Basic properties of sets, theorem 1
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Some Basic Properties of Sets
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : zfmisc_1__t1_zfmisc_1 [Urb06]

% Status   : Theorem
% Rating   : 0.21 v9.1.0, 0.18 v9.0.0, 0.19 v8.1.0, 0.17 v7.5.0, 0.19 v7.4.0, 0.17 v7.2.0, 0.14 v7.1.0, 0.13 v7.0.0, 0.10 v6.4.0, 0.12 v6.2.0, 0.16 v6.1.0, 0.13 v5.5.0, 0.07 v5.4.0, 0.11 v5.3.0, 0.15 v5.2.0, 0.00 v5.0.0, 0.08 v4.1.0, 0.13 v4.0.1, 0.22 v4.0.0
% Syntax   : Number of formulae    :   10 (   5 unt;   0 def)
%            Number of atoms       :   18 (   6 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   10 (   2   ~;   0   |;   0   &)
%                                         (   5 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-1 aty)
%            Number of variables   :   16 (  14   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
% Bugfixes : v4.0.0 - Removed duplicate formula t2_tarski
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

fof(d1_zfmisc_1,axiom,
    ! [A,B] :
      ( B = powerset(A)
    <=> ! [C] :
          ( in(C,B)
        <=> subset(C,A) ) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t1_zfmisc_1,conjecture,
    powerset(empty_set) = singleton(empty_set) ).

fof(t2_tarski,axiom,
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
        <=> in(C,B) )
     => A = B ) ).

fof(t3_xboole_1,axiom,
    ! [A] :
      ( subset(A,empty_set)
     => A = empty_set ) ).

%------------------------------------------------------------------------------
