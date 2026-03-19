%------------------------------------------------------------------------------
% File     : SEU145+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem l3_zfmisc_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-l3_zfmisc_1 [Urb07]

% Status   : Theorem
% Rating   : 0.30 v9.0.0, 0.31 v8.1.0, 0.28 v7.5.0, 0.34 v7.4.0, 0.27 v7.3.0, 0.21 v7.2.0, 0.17 v7.1.0, 0.22 v7.0.0, 0.23 v6.4.0, 0.27 v6.3.0, 0.29 v6.2.0, 0.36 v6.1.0, 0.47 v6.0.0, 0.39 v5.5.0, 0.44 v5.4.0, 0.50 v5.3.0, 0.56 v5.2.0, 0.35 v5.1.0, 0.38 v5.0.0, 0.46 v4.1.0, 0.43 v4.0.0, 0.46 v3.7.0, 0.40 v3.5.0, 0.42 v3.4.0, 0.53 v3.3.0
% Syntax   : Number of formulae    :    8 (   3 unt;   0 def)
%            Number of atoms       :   18 (   3 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   12 (   2   ~;   1   |;   1   &)
%                                         (   5 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   17 (  17   !;   0   ?)
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

fof(d3_tarski,axiom,
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) ).

fof(d4_xboole_0,axiom,
    ! [A,B,C] :
      ( C = set_difference(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            & ~ in(D,B) ) ) ) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k4_xboole_0,axiom,
    $true ).

fof(l3_zfmisc_1,conjecture,
    ! [A,B,C] :
      ( subset(A,B)
     => ( in(C,A)
        | subset(A,set_difference(B,singleton(C))) ) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

%------------------------------------------------------------------------------
