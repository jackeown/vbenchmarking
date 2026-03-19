%------------------------------------------------------------------------------
% File     : SEU283+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s2_funct_1__e3_12_1__funct_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s2_funct_1__e3_12_1__funct_1 [Urb07]

% Status   : Theorem
% Rating   : 0.73 v9.1.0, 0.70 v9.0.0, 0.69 v8.2.0, 0.72 v8.1.0, 0.69 v7.4.0, 0.63 v7.3.0, 0.66 v7.2.0, 0.62 v7.1.0, 0.61 v7.0.0, 0.63 v6.4.0, 0.65 v6.3.0, 0.58 v6.2.0, 0.64 v6.1.0, 0.73 v6.0.0, 0.74 v5.5.0, 0.78 v5.4.0, 0.79 v5.3.0, 0.81 v5.2.0, 0.60 v5.1.0, 0.67 v5.0.0, 0.71 v4.1.0, 0.74 v4.0.0, 0.75 v3.7.0, 0.70 v3.5.0, 0.74 v3.4.0, 0.84 v3.3.0
% Syntax   : Number of formulae    :   37 (  16 unt;   0 def)
%            Number of atoms       :   90 (  19 equ)
%            Maximal formula atoms :   11 (   2 avg)
%            Number of connectives :   67 (  14   ~;   1   |;  28   &)
%                                         (   6 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   6 usr;   1 prp; 0-2 aty)
%            Number of functors    :    6 (   6 usr;   1 con; 0-2 aty)
%            Number of variables   :   57 (  47   !;  10   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s2_funct_1__e16_22__wellord2__1,conjecture,
    ! [A] :
      ( ( ! [B,C,D] :
            ( ( in(B,A)
              & C = singleton(B)
              & D = singleton(B) )
           => C = D )
        & ! [B] :
            ~ ( in(B,A)
              & ! [C] : C != singleton(B) ) )
     => ? [B] :
          ( relation(B)
          & function(B)
          & relation_dom(B) = A
          & ! [C] :
              ( in(C,A)
             => apply(B,C) = singleton(C) ) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(s1_funct_1__e16_22__wellord2__1,axiom,
    ! [A] :
      ( ! [B,C,D] :
          ( ( in(B,A)
            & C = singleton(B)
            & in(B,A)
            & D = singleton(B) )
         => C = D )
     => ? [B] :
          ( relation(B)
          & function(B)
          & ! [C,D] :
              ( in(ordered_pair(C,D),B)
            <=> ( in(C,A)
                & in(C,A)
                & D = singleton(C) ) ) ) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(d4_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B,C] :
          ( ( in(B,relation_dom(A))
           => ( C = apply(A,B)
            <=> in(ordered_pair(B,C),A) ) )
          & ( ~ in(B,relation_dom(A))
           => ( C = apply(A,B)
            <=> C = empty_set ) ) ) ) ).

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

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc1_zfmisc_1,axiom,
    ! [A,B] : ~ empty(ordered_pair(A,B)) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ empty(singleton(A)) ).

fof(fc3_subset_1,axiom,
    ! [A,B] : ~ empty(unordered_pair(A,B)) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

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

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(rc3_relat_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

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
