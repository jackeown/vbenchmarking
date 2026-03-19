%------------------------------------------------------------------------------
% File     : SEU156+3 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Basic properties of sets, theorem 33
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Some Basic Properties of Sets
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : zfmisc_1__t33_zfmisc_1 [Urb06]

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.33 v9.0.0, 0.42 v8.2.0, 0.36 v7.5.0, 0.47 v7.4.0, 0.30 v7.3.0, 0.31 v7.2.0, 0.28 v7.1.0, 0.26 v7.0.0, 0.27 v6.4.0, 0.31 v6.3.0, 0.29 v6.2.0, 0.32 v6.1.0, 0.43 v6.0.0, 0.39 v5.5.0, 0.41 v5.4.0, 0.43 v5.3.0, 0.48 v5.2.0, 0.30 v5.1.0, 0.33 v5.0.0, 0.38 v4.1.0, 0.39 v4.0.0, 0.42 v3.7.0, 0.45 v3.5.0, 0.42 v3.4.0, 0.53 v3.3.0, 0.43 v3.2.0
% Syntax   : Number of formulae    :   12 (   7 unt;   0 def)
%            Number of atoms       :   19 (  14 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   12 (   5   ~;   0   |;   3   &)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    3 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   27 (  25   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(d5_tarski,axiom,
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) ).

fof(fc1_zfmisc_1,axiom,
    ! [A,B] : ~ empty(ordered_pair(A,B)) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t10_zfmisc_1,axiom,
    ! [A,B,C,D] :
      ~ ( unordered_pair(A,B) = unordered_pair(C,D)
        & A != C
        & A != D ) ).

fof(t33_zfmisc_1,conjecture,
    ! [A,B,C,D] :
      ( ordered_pair(A,B) = ordered_pair(C,D)
     => ( A = C
        & B = D ) ) ).

fof(t69_enumset1,axiom,
    ! [A] : unordered_pair(A,A) = singleton(A) ).

fof(t6_zfmisc_1,axiom,
    ! [A,B] :
      ( subset(singleton(A),singleton(B))
     => A = B ) ).

fof(t8_zfmisc_1,axiom,
    ! [A,B,C] :
      ( singleton(A) = unordered_pair(B,C)
     => A = B ) ).

fof(t9_zfmisc_1,axiom,
    ! [A,B,C] :
      ( singleton(A) = unordered_pair(B,C)
     => B = C ) ).

%------------------------------------------------------------------------------
