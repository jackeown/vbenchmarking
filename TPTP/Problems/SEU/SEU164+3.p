%------------------------------------------------------------------------------
% File     : SEU164+3 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Set theory
% Problem  : Basic properties of sets, theorem 99
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Some Basic Properties of Sets
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : zfmisc_1__t99_zfmisc_1 [Urb06]

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.39 v9.0.0, 0.44 v8.1.0, 0.42 v7.5.0, 0.38 v7.4.0, 0.43 v7.3.0, 0.38 v7.2.0, 0.34 v7.1.0, 0.35 v7.0.0, 0.40 v6.4.0, 0.38 v6.3.0, 0.42 v6.2.0, 0.52 v6.1.0, 0.67 v6.0.0, 0.52 v5.5.0, 0.56 v5.4.0, 0.61 v5.3.0, 0.63 v5.2.0, 0.50 v5.1.0, 0.52 v5.0.0, 0.54 v4.1.0, 0.61 v4.0.0
% Syntax   : Number of formulae    :   11 (   4 unt;   0 def)
%            Number of atoms       :   24 (   6 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   15 (   2   ~;   0   |;   1   &)
%                                         (   9 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    3 (   3 usr;   0 con; 1-1 aty)
%            Number of variables   :   25 (  22   !;   3   ?)
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

fof(d3_tarski,axiom,
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) ).

fof(d4_tarski,axiom,
    ! [A,B] :
      ( B = union(A)
    <=> ! [C] :
          ( in(C,B)
        <=> ? [D] :
              ( in(C,D)
              & in(D,A) ) ) ) ).

fof(l2_zfmisc_1,axiom,
    ! [A,B] :
      ( subset(singleton(A),B)
    <=> in(A,B) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t2_tarski,axiom,
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
        <=> in(C,B) )
     => A = B ) ).

fof(t99_zfmisc_1,conjecture,
    ! [A] : union(powerset(A)) = A ).

%------------------------------------------------------------------------------
