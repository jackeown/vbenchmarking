%------------------------------------------------------------------------------
% File     : SEU160+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t39_zfmisc_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t39_zfmisc_1 [Urb07]

% Status   : Theorem
% Rating   : 0.06 v9.1.0, 0.03 v9.0.0, 0.06 v7.4.0, 0.07 v7.2.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.03 v6.4.0, 0.08 v6.3.0, 0.04 v6.2.0, 0.08 v6.1.0, 0.13 v6.0.0, 0.09 v5.5.0, 0.07 v5.4.0, 0.14 v5.3.0, 0.11 v5.2.0, 0.00 v4.1.0, 0.04 v4.0.1, 0.09 v4.0.0, 0.12 v3.7.0, 0.05 v3.4.0, 0.11 v3.3.0
% Syntax   : Number of formulae    :    8 (   6 unt;   0 def)
%            Number of atoms       :   12 (   4 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    5 (   1   ~;   2   |;   0   &)
%                                         (   2 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-1 aty)
%            Number of variables   :    8 (   6   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(t39_zfmisc_1,conjecture,
    ! [A,B] :
      ( subset(A,singleton(B))
    <=> ( A = empty_set
        | A = singleton(B) ) ) ).

fof(l4_zfmisc_1,axiom,
    ! [A,B] :
      ( subset(A,singleton(B))
    <=> ( A = empty_set
        | A = singleton(B) ) ) ).

%------------------------------------------------------------------------------
