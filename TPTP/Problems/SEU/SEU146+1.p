%------------------------------------------------------------------------------
% File     : SEU146+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem l4_zfmisc_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-l4_zfmisc_1 [Urb07]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.15 v9.0.0, 0.14 v8.1.0, 0.17 v7.5.0, 0.19 v7.4.0, 0.10 v7.2.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.10 v6.4.0, 0.15 v6.3.0, 0.12 v6.2.0, 0.20 v6.1.0, 0.23 v6.0.0, 0.22 v5.4.0, 0.29 v5.3.0, 0.26 v5.2.0, 0.10 v5.0.0, 0.08 v4.1.0, 0.09 v4.0.1, 0.13 v4.0.0, 0.17 v3.7.0, 0.10 v3.5.0, 0.11 v3.4.0, 0.16 v3.3.0
% Syntax   : Number of formulae    :   15 (   8 unt;   0 def)
%            Number of atoms       :   25 (   5 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   12 (   2   ~;   2   |;   1   &)
%                                         (   4 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    5 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   19 (  17   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(d10_xboole_0,axiom,
    ! [A,B] :
      ( A = B
    <=> ( subset(A,B)
        & subset(B,A) ) ) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k4_xboole_0,axiom,
    $true ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(l2_zfmisc_1,axiom,
    ! [A,B] :
      ( subset(singleton(A),B)
    <=> in(A,B) ) ).

fof(l3_zfmisc_1,axiom,
    ! [A,B,C] :
      ( subset(A,B)
     => ( in(C,A)
        | subset(A,set_difference(B,singleton(C))) ) ) ).

fof(l4_zfmisc_1,conjecture,
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

fof(t2_xboole_1,axiom,
    ! [A] : subset(empty_set,A) ).

fof(t37_xboole_1,axiom,
    ! [A,B] :
      ( set_difference(A,B) = empty_set
    <=> subset(A,B) ) ).

fof(t3_xboole_1,axiom,
    ! [A] :
      ( subset(A,empty_set)
     => A = empty_set ) ).

%------------------------------------------------------------------------------
