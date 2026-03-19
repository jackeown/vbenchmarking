%------------------------------------------------------------------------------
% File     : SEU217+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t35_funct_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t35_funct_1 [Urb07]

% Status   : Theorem
% Rating   : 0.06 v9.1.0, 0.03 v8.1.0, 0.00 v7.1.0, 0.04 v7.0.0, 0.03 v6.4.0, 0.08 v6.2.0, 0.12 v6.1.0, 0.17 v6.0.0, 0.09 v5.5.0, 0.11 v5.4.0, 0.18 v5.3.0, 0.19 v5.2.0, 0.00 v5.0.0, 0.12 v4.1.0, 0.13 v4.0.1, 0.17 v4.0.0, 0.21 v3.7.0, 0.10 v3.5.0, 0.11 v3.3.0
% Syntax   : Number of formulae    :   28 (   9 unt;   0 def)
%            Number of atoms       :   56 (   6 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   36 (   8   ~;   1   |;  15   &)
%                                         (   1 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   6 usr;   1 prp; 0-2 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   30 (  23   !;   7   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(rc3_relat_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

fof(fc5_relat_1,axiom,
    ! [A] :
      ( ( ~ empty(A)
        & relation(A) )
     => ~ empty(relation_dom(A)) ) ).

fof(fc7_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => ( empty(relation_dom(A))
        & relation(relation_dom(A)) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t6_boole,axiom,
    ! [A] :
      ( empty(A)
     => A = empty_set ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k6_relat_1,axiom,
    ! [A] : relation(identity_relation(A)) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(fc2_funct_1,axiom,
    ! [A] :
      ( relation(identity_relation(A))
      & function(identity_relation(A)) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( in(A,B)
        & empty(B) ) ).

fof(t35_funct_1,conjecture,
    ! [A,B] :
      ( in(B,A)
     => apply(identity_relation(A),B) = B ) ).

fof(t34_funct_1,axiom,
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ( B = identity_relation(A)
      <=> ( relation_dom(B) = A
          & ! [C] :
              ( in(C,A)
             => apply(B,C) = C ) ) ) ) ).

%------------------------------------------------------------------------------
