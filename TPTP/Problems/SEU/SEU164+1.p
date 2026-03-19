%------------------------------------------------------------------------------
% File     : SEU164+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t99_zfmisc_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t99_zfmisc_1 [Urb07]

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.36 v9.0.0, 0.39 v8.1.0, 0.36 v7.5.0, 0.34 v7.4.0, 0.40 v7.3.0, 0.34 v7.2.0, 0.31 v7.1.0, 0.30 v7.0.0, 0.33 v6.4.0, 0.35 v6.3.0, 0.38 v6.2.0, 0.44 v6.1.0, 0.57 v6.0.0, 0.52 v5.4.0, 0.57 v5.3.0, 0.52 v5.2.0, 0.40 v5.1.0, 0.38 v5.0.0, 0.33 v4.1.0, 0.39 v4.0.1, 0.43 v4.0.0, 0.50 v3.5.0, 0.53 v3.3.0
% Syntax   : Number of formulae    :   12 (   5 unt;   0 def)
%            Number of atoms       :   25 (   6 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   14 (   1   ~;   0   |;   1   &)
%                                         (   9 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :    3 (   3 usr;   0 con; 1-1 aty)
%            Number of variables   :   23 (  22   !;   1   ?)
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

fof(d1_zfmisc_1,axiom,
    ! [A,B] :
      ( B = powerset(A)
    <=> ! [C] :
          ( in(C,B)
        <=> subset(C,A) ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) ).

fof(d4_tarski,axiom,
    ! [A,B] :
      ( B = union(A)
    <=> ! [C] :
          ( in(C,B)
        <=> ? [D] :
              ( in(C,D)
              & in(D,A) ) ) ) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k3_tarski,axiom,
    $true ).

fof(l2_zfmisc_1,axiom,
    ! [A,B] :
      ( subset(singleton(A),B)
    <=> in(A,B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t2_tarski,axiom,
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
        <=> in(C,B) )
     => A = B ) ).

fof(t99_zfmisc_1,conjecture,
    ! [A] : union(powerset(A)) = A ).

%------------------------------------------------------------------------------
