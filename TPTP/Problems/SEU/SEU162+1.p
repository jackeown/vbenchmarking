%------------------------------------------------------------------------------
% File     : SEU162+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t65_zfmisc_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t65_zfmisc_1 [Urb07]

% Status   : Theorem
% Rating   : 0.09 v9.1.0, 0.12 v9.0.0, 0.11 v8.2.0, 0.08 v8.1.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.07 v7.2.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.03 v6.4.0, 0.08 v6.3.0, 0.12 v6.2.0, 0.16 v6.1.0, 0.17 v6.0.0, 0.13 v5.5.0, 0.11 v5.4.0, 0.18 v5.3.0, 0.22 v5.2.0, 0.05 v5.0.0, 0.04 v4.1.0, 0.09 v4.0.1, 0.13 v4.0.0, 0.17 v3.7.0, 0.10 v3.5.0, 0.11 v3.3.0
% Syntax   : Number of formulae    :    8 (   2 unt;   0 def)
%            Number of atoms       :   14 (   2 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   10 (   4   ~;   0   |;   1   &)
%                                         (   2 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   12 (  12   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k4_xboole_0,axiom,
    $true ).

fof(l25_zfmisc_1,axiom,
    ! [A,B] :
      ~ ( disjoint(singleton(A),B)
        & in(A,B) ) ).

fof(l28_zfmisc_1,axiom,
    ! [A,B] :
      ( ~ in(A,B)
     => disjoint(singleton(A),B) ) ).

fof(symmetry_r1_xboole_0,axiom,
    ! [A,B] :
      ( disjoint(A,B)
     => disjoint(B,A) ) ).

fof(t65_zfmisc_1,conjecture,
    ! [A,B] :
      ( set_difference(A,singleton(B)) = A
    <=> ~ in(B,A) ) ).

fof(t83_xboole_1,axiom,
    ! [A,B] :
      ( disjoint(A,B)
    <=> set_difference(A,B) = A ) ).

%------------------------------------------------------------------------------
