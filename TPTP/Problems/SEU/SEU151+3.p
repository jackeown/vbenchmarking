%------------------------------------------------------------------------------
% File     : SEU151+3 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Basic properties of sets, theorem 10
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Some Basic Properties of Sets
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : zfmisc_1__t10_zfmisc_1 [Urb06]

% Status   : Theorem
% Rating   : 0.24 v9.1.0, 0.15 v9.0.0, 0.19 v7.5.0, 0.22 v7.4.0, 0.13 v7.3.0, 0.14 v7.2.0, 0.10 v7.1.0, 0.13 v7.0.0, 0.07 v6.4.0, 0.12 v6.3.0, 0.17 v6.2.0, 0.32 v6.1.0, 0.33 v6.0.0, 0.26 v5.5.0, 0.19 v5.4.0, 0.18 v5.3.0, 0.15 v5.2.0, 0.05 v5.0.0, 0.21 v4.1.0, 0.17 v4.0.1, 0.22 v4.0.0, 0.21 v3.7.0, 0.15 v3.5.0, 0.16 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of formulae    :    6 (   3 unt;   0 def)
%            Number of atoms       :   12 (   7 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   11 (   5   ~;   1   |;   2   &)
%                                         (   2 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   14 (  12   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(d2_tarski,axiom,
    ! [A,B,C] :
      ( C = unordered_pair(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( D = A
            | D = B ) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(t10_zfmisc_1,conjecture,
    ! [A,B,C,D] :
      ~ ( unordered_pair(A,B) = unordered_pair(C,D)
        & A != C
        & A != D ) ).

%------------------------------------------------------------------------------
