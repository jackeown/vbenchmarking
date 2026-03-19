%------------------------------------------------------------------------------
% File     : SEU143+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem l1_zfmisc_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-l1_zfmisc_1 [Urb07]

% Status   : Theorem
% Rating   : 0.06 v9.1.0, 0.03 v9.0.0, 0.08 v8.1.0, 0.06 v7.4.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.03 v6.4.0, 0.08 v6.3.0, 0.12 v6.2.0, 0.16 v6.1.0, 0.23 v6.0.0, 0.22 v5.5.0, 0.15 v5.4.0, 0.18 v5.3.0, 0.19 v5.2.0, 0.05 v5.0.0, 0.08 v4.1.0, 0.09 v4.0.0, 0.12 v3.7.0, 0.10 v3.5.0, 0.11 v3.3.0
% Syntax   : Number of formulae    :    9 (   6 unt;   0 def)
%            Number of atoms       :   13 (   4 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    8 (   4   ~;   0   |;   0   &)
%                                         (   3 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-1 aty)
%            Number of variables   :   10 (   8   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
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

fof(d1_xboole_0,axiom,
    ! [A] :
      ( A = empty_set
    <=> ! [B] : ~ in(B,A) ) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(l1_zfmisc_1,conjecture,
    ! [A] : singleton(A) != empty_set ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

%------------------------------------------------------------------------------
