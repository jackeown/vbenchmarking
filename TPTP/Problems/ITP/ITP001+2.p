%------------------------------------------------------------------------------
% File     : ITP001+2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ebool_2ETRUTH.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebool_2ETRUTH.p [Gau19]
%          : HL400001+2.p [TPAP]

% Status   : Theorem
% Rating   : 0.06 v9.1.0, 0.09 v9.0.0, 0.11 v8.1.0, 0.08 v7.5.0
% Syntax   : Number of formulae    :   14 (   5 unt;   0 def)
%            Number of atoms       :   34 (   7 equ)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :   20 (   0   ~;   0   |;   0   &)
%                                         (   3 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    5 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   22 (  22   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001+2.ax').
%------------------------------------------------------------------------------
fof(mem_c_2Ebool_2ET,axiom,
    mem(c_2Ebool_2ET,bool) ).

fof(ax_true_p,axiom,
    p(c_2Ebool_2ET) ).

fof(mem_c_2Emin_2E_3D,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ) ).

fof(ax_eq_p,axiom,
    ! [A] :
      ( ne(A)
     => ! [X] :
          ( mem(X,A)
         => ! [Y] :
              ( mem(Y,A)
             => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
              <=> X = Y ) ) ) ) ).

fof(ax_thm_2Ebool_2ET__DEF,axiom,
    ( $true
  <=> i(bool) = i(bool) ) ).

fof(conj_thm_2Ebool_2ETRUTH,conjecture,
    $true ).

%------------------------------------------------------------------------------
