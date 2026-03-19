%------------------------------------------------------------------------------
% File     : SET877+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : intersection(singleton(A),singleton(B)) = singleton(A) => A = B
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Some Basic Properties of Sets
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : zfmisc_1__t18_zfmisc_1 [Urb06]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.06 v9.0.0, 0.11 v7.5.0, 0.12 v7.4.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.07 v6.4.0, 0.12 v6.3.0, 0.08 v6.2.0, 0.12 v6.1.0, 0.17 v5.5.0, 0.07 v5.4.0, 0.14 v5.3.0, 0.19 v5.2.0, 0.00 v5.0.0, 0.17 v4.0.1, 0.22 v4.0.0, 0.21 v3.7.0, 0.10 v3.5.0, 0.11 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of formulae    :    8 (   4 unt;   0 def)
%            Number of atoms       :   13 (   7 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    7 (   2   ~;   0   |;   0   &)
%                                         (   2 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   15 (  13   !;   2   ?)
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

fof(d1_tarski,axiom,
    ! [A,B] :
      ( B = singleton(A)
    <=> ! [C] :
          ( in(C,B)
        <=> C = A ) ) ).

fof(idempotence_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,A) = A ).

fof(l30_zfmisc_1,axiom,
    ! [A,B] :
      ( set_intersection2(A,singleton(B)) = singleton(B)
     => in(B,A) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(t18_zfmisc_1,conjecture,
    ! [A,B] :
      ( set_intersection2(singleton(A),singleton(B)) = singleton(A)
     => A = B ) ).

%------------------------------------------------------------------------------
