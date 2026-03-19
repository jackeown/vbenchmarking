%------------------------------------------------------------------------------
% File     : SET987+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : ~ in(A,B) => difference(union(B,singleton(A)),singleton(A)) = B
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Some Basic Properties of Sets
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : zfmisc_1__t141_zfmisc_1 [Urb06]

% Status   : Theorem
% Rating   : 0.09 v9.1.0, 0.06 v9.0.0, 0.08 v8.1.0, 0.06 v7.4.0, 0.07 v7.2.0, 0.03 v7.1.0, 0.00 v7.0.0, 0.03 v6.4.0, 0.08 v6.1.0, 0.07 v6.0.0, 0.09 v5.5.0, 0.11 v5.3.0, 0.19 v5.2.0, 0.05 v5.0.0, 0.08 v4.1.0, 0.09 v4.0.1, 0.13 v4.0.0, 0.12 v3.7.0, 0.05 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of formulae    :   10 (   5 unt;   0 def)
%            Number of atoms       :   15 (   5 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   13 (   8   ~;   0   |;   0   &)
%                                         (   1 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    3 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   18 (  16   !;   2   ?)
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

fof(t141_zfmisc_1,conjecture,
    ! [A,B] :
      ( ~ in(A,B)
     => set_difference(set_union2(B,singleton(A)),singleton(A)) = B ) ).

fof(t40_xboole_1,axiom,
    ! [A,B] : set_difference(set_union2(A,B),B) = set_difference(A,B) ).

fof(t65_zfmisc_1,axiom,
    ! [A,B] :
      ( set_difference(A,singleton(B)) = A
    <=> ~ in(B,A) ) ).

%------------------------------------------------------------------------------
