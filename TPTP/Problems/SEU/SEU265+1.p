%------------------------------------------------------------------------------
% File     : SEU265+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t22_relset_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t22_relset_1 [Urb07]

% Status   : Theorem
% Rating   : 0.58 v9.1.0, 0.55 v9.0.0, 0.56 v8.2.0, 0.58 v8.1.0, 0.47 v7.5.0, 0.50 v7.4.0, 0.43 v7.3.0, 0.52 v7.2.0, 0.48 v7.1.0, 0.43 v7.0.0, 0.53 v6.4.0, 0.54 v6.3.0, 0.50 v6.2.0, 0.56 v6.1.0, 0.63 v6.0.0, 0.57 v5.5.0, 0.56 v5.4.0, 0.54 v5.3.0, 0.59 v5.2.0, 0.45 v5.1.0, 0.48 v5.0.0, 0.50 v4.1.0, 0.48 v4.0.1, 0.43 v4.0.0, 0.46 v3.7.0, 0.50 v3.5.0, 0.53 v3.4.0, 0.58 v3.3.0
% Syntax   : Number of formulae    :   38 (  20 unt;   0 def)
%            Number of atoms       :   67 (   8 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   38 (   9   ~;   1   |;   8   &)
%                                         (   6 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   7 usr;   1 prp; 0-3 aty)
%            Number of functors    :    9 (   9 usr;   1 con; 0-3 aty)
%            Number of variables   :   67 (  61   !;   6   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( element(C,powerset(cartesian_product2(A,B)))
     => relation(C) ) ).

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(d4_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( B = relation_dom(A)
        <=> ! [C] :
              ( in(C,B)
            <=> ? [D] : in(ordered_pair(C,D),A) ) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) ).

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_relat_1,axiom,
    $true ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k4_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => element(relation_dom_as_subset(A,B,C),powerset(A)) ) ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
     => element(C,powerset(cartesian_product2(A,B))) ) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : relation_of2(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : relation_of2_as_subset(C,A,B) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc1_zfmisc_1,axiom,
    ! [A,B] : ~ empty(ordered_pair(A,B)) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(redefinition_k4_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => relation_dom_as_subset(A,B,C) = relation_dom(C) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
    <=> relation_of2(C,A,B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t20_relat_1,axiom,
    ! [A,B,C] :
      ( relation(C)
     => ( in(ordered_pair(A,B),C)
       => ( in(A,relation_dom(C))
          & in(B,relation_rng(C)) ) ) ) ).

fof(t22_relset_1,conjecture,
    ! [A,B,C] :
      ( relation_of2_as_subset(C,B,A)
     => ( ! [D] :
            ~ ( in(D,B)
              & ! [E] : ~ in(ordered_pair(D,E),C) )
      <=> relation_dom_as_subset(B,A,C) = B ) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t2_tarski,axiom,
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
        <=> in(C,B) )
     => A = B ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t4_subset,axiom,
    ! [A,B,C] :
      ( ( in(A,B)
        & element(B,powerset(C)) )
     => element(A,C) ) ).

fof(t5_subset,axiom,
    ! [A,B,C] :
      ~ ( in(A,B)
        & element(B,powerset(C))
        & empty(C) ) ).

fof(t6_boole,axiom,
    ! [A] :
      ( empty(A)
     => A = empty_set ) ).

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( in(A,B)
        & empty(B) ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) ).

%------------------------------------------------------------------------------
