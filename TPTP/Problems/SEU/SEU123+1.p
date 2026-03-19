%------------------------------------------------------------------------------
% File     : SEU123+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t3_xboole_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t3_xboole_1 [Urb07]

% Status   : Theorem
% Rating   : 0.00 v5.5.0, 0.11 v5.3.0, 0.09 v5.2.0, 0.00 v4.1.0, 0.04 v4.0.0, 0.08 v3.7.0, 0.00 v3.4.0, 0.08 v3.3.0
% Syntax   : Number of formulae    :   12 (   6 unt;   0 def)
%            Number of atoms       :   20 (   4 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   13 (   5   ~;   0   |;   4   &)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :   15 (  13   !;   2   ?)
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

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t2_xboole_1,axiom,
    ! [A] : subset(empty_set,A) ).

fof(t3_xboole_1,conjecture,
    ! [A] :
      ( subset(A,empty_set)
     => A = empty_set ) ).

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
