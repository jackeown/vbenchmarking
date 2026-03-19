%------------------------------------------------------------------------------
% File     : ITP001^2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ebool_2ETRUTH.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebool_2ETRUTH.p [Gau19]
%          : HL400001^2.p [TPAP]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0
% Syntax   : Number of formulae    :   24 (   3 unt;  11 typ;   0 def)
%            Number of atoms       :   51 (   7 equ;   0 cnn)
%            Maximal formula atoms :    7 (   3 avg)
%            Number of connectives :   89 (   0   ~;   0   |;   0   &;  75   @)
%                                         (   2 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   18 (  16 usr;  10 con; 0-2 aty)
%            Number of variables   :   25 (   2   ^;  23   !;   0   ?;  25   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001^2.ax').
%------------------------------------------------------------------------------
thf(tp_c_2Ebool_2ET,type,
    c_2Ebool_2ET: $i ).

thf(mem_c_2Ebool_2ET,axiom,
    mem @ c_2Ebool_2ET @ bool ).

thf(ax_true_p,axiom,
    p @ c_2Ebool_2ET ).

thf(tp_c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: del > $i ).

thf(mem_c_2Emin_2E_3D,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Emin_2E_3D @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ).

thf(ax_eq_p,axiom,
    ! [A: del,X: $i] :
      ( ( mem @ X @ A )
     => ! [Y: $i] :
          ( ( mem @ Y @ A )
         => ( ( p @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A ) @ X ) @ Y ) )
          <=> ( X = Y ) ) ) ) ).

thf(ax_thm_2Ebool_2ET__DEF,axiom,
    ( $true
  <=> ( ( lam @ bool
        @ ^ [V0x: $i] : V0x )
      = ( lam @ bool
        @ ^ [V1x: $i] : V1x ) ) ) ).

thf(conj_thm_2Ebool_2ETRUTH,conjecture,
    $true ).

%------------------------------------------------------------------------------
