%------------------------------------------------------------------------------
% File     : SEU406+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Set Theory
% Problem  : The Operation of Addition of Relational Structures T01
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [RG04]  Romanowicz & Grabowski (2004), The Operation of Additi
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t1_latsum_1 [Urb08]

% Status   : Theorem
% Rating   : 0.24 v9.0.0, 0.31 v8.2.0, 0.28 v7.5.0, 0.31 v7.4.0, 0.13 v7.3.0, 0.31 v7.1.0, 0.22 v7.0.0, 0.23 v6.3.0, 0.33 v6.2.0, 0.32 v6.1.0, 0.40 v6.0.0, 0.39 v5.5.0, 0.44 v5.4.0, 0.46 v5.3.0, 0.48 v5.2.0, 0.35 v5.1.0, 0.43 v5.0.0, 0.46 v4.1.0, 0.39 v4.0.1, 0.35 v4.0.0, 0.38 v3.7.0, 0.35 v3.5.0, 0.37 v3.4.0
% Syntax   : Number of formulae    :   24 (  14 unt;   0 def)
%            Number of atoms       :   46 (   9 equ)
%            Maximal formula atoms :   10 (   1 avg)
%            Number of connectives :   36 (  14   ~;   2   |;  12   &)
%                                         (   2 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    5 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   36 (  33   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t1_latsum_1,conjecture,
    ! [A,B,C,D] :
      ~ ( r2_hidden(A,k2_xboole_0(C,D))
        & r2_hidden(B,k2_xboole_0(C,D))
        & ~ ( r2_hidden(A,k4_xboole_0(C,D))
            & r2_hidden(B,k4_xboole_0(C,D)) )
        & ~ ( r2_hidden(A,D)
            & r2_hidden(B,D) )
        & ~ ( r2_hidden(A,k4_xboole_0(C,D))
            & r2_hidden(B,D) )
        & ~ ( r2_hidden(A,D)
            & r2_hidden(B,k4_xboole_0(C,D)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(commutativity_k2_xboole_0,axiom,
    ! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) ).

fof(d2_xboole_0,axiom,
    ! [A,B,C] :
      ( C = k2_xboole_0(A,B)
    <=> ! [D] :
          ( r2_hidden(D,C)
        <=> ( r2_hidden(D,A)
            | r2_hidden(D,B) ) ) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k2_xboole_0,axiom,
    $true ).

fof(dt_k4_xboole_0,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fc2_xboole_0,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(A)
     => ~ v1_xboole_0(k2_xboole_0(A,B)) ) ).

fof(fc3_xboole_0,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(A)
     => ~ v1_xboole_0(k2_xboole_0(B,A)) ) ).

fof(idempotence_k2_xboole_0,axiom,
    ! [A,B] : k2_xboole_0(A,A) = A ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ v1_xboole_0(A) ).

fof(t1_boole,axiom,
    ! [A] : k2_xboole_0(A,k1_xboole_0) = A ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) ).

fof(t39_xboole_1,axiom,
    ! [A,B] : k2_xboole_0(A,k4_xboole_0(B,A)) = k2_xboole_0(A,B) ).

fof(t3_boole,axiom,
    ! [A] : k4_xboole_0(A,k1_xboole_0) = A ).

fof(t4_boole,axiom,
    ! [A] : k4_xboole_0(k1_xboole_0,A) = k1_xboole_0 ).

fof(t6_boole,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => A = k1_xboole_0 ) ).

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( r2_hidden(A,B)
        & v1_xboole_0(B) ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( v1_xboole_0(A)
        & A != B
        & v1_xboole_0(B) ) ).

%------------------------------------------------------------------------------
