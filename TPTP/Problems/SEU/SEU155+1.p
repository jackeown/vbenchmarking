%------------------------------------------------------------------------------
% File     : SEU155+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem l50_zfmisc_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-l50_zfmisc_1 [Urb07]

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.12 v9.0.0, 0.14 v8.1.0, 0.03 v7.2.0, 0.00 v7.1.0, 0.04 v7.0.0, 0.07 v6.4.0, 0.12 v6.3.0, 0.08 v6.2.0, 0.12 v6.1.0, 0.13 v6.0.0, 0.17 v5.5.0, 0.07 v5.4.0, 0.11 v5.3.0, 0.19 v5.2.0, 0.00 v5.0.0, 0.12 v4.1.0, 0.13 v4.0.0, 0.17 v3.7.0, 0.15 v3.5.0, 0.16 v3.3.0
% Syntax   : Number of formulae    :    6 (   2 unt;   0 def)
%            Number of atoms       :   13 (   1 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :    8 (   1   ~;   0   |;   1   &)
%                                         (   3 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :   13 (  12   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

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

fof(dt_k3_tarski,axiom,
    $true ).

fof(l50_zfmisc_1,conjecture,
    ! [A,B] :
      ( in(A,B)
     => subset(A,union(B)) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

%------------------------------------------------------------------------------
