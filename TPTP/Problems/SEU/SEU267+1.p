%------------------------------------------------------------------------------
% File     : SEU267+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t7_mcart_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t7_mcart_1 [Urb07]

% Status   : Theorem
% Rating   : 0.09 v9.1.0, 0.12 v9.0.0, 0.14 v8.1.0, 0.11 v7.5.0, 0.12 v7.4.0, 0.10 v7.1.0, 0.13 v7.0.0, 0.07 v6.4.0, 0.12 v6.3.0, 0.08 v6.2.0, 0.16 v6.1.0, 0.17 v6.0.0, 0.22 v5.5.0, 0.15 v5.4.0, 0.18 v5.3.0, 0.22 v5.2.0, 0.10 v5.0.0, 0.12 v4.1.0, 0.13 v4.0.1, 0.17 v4.0.0, 0.21 v3.7.0, 0.15 v3.5.0, 0.16 v3.3.0
% Syntax   : Number of formulae    :   19 (  10 unt;   0 def)
%            Number of atoms       :   34 (  12 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   21 (   6   ~;   1   |;   4   &)
%                                         (   2 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    5 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   31 (  24   !;   7   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

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

fof(dt_k1_mcart_1,axiom,
    $true ).

fof(dt_k2_mcart_1,axiom,
    $true ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(fc1_zfmisc_1,axiom,
    ! [A,B] : ~ empty(ordered_pair(A,B)) ).

fof(t7_mcart_1,conjecture,
    ! [A,B] :
      ( pair_first(ordered_pair(A,B)) = A
      & pair_second(ordered_pair(A,B)) = B ) ).

fof(d1_mcart_1,axiom,
    ! [A] :
      ( ? [B,C] : A = ordered_pair(B,C)
     => ! [B] :
          ( B = pair_first(A)
        <=> ! [C,D] :
              ( A = ordered_pair(C,D)
             => B = C ) ) ) ).

fof(d2_mcart_1,axiom,
    ! [A] :
      ( ? [B,C] : A = ordered_pair(B,C)
     => ! [B] :
          ( B = pair_second(A)
        <=> ! [C,D] :
              ( A = ordered_pair(C,D)
             => B = D ) ) ) ).

%------------------------------------------------------------------------------
