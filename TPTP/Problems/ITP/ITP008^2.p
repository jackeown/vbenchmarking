%------------------------------------------------------------------------------
% File     : ITP008^2 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ewellorder_2EWIN__WF2.p, bushy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ewellorder_2EWIN__WF2.p [Gau19]
%          : HL403501^2.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :   43 (   1 unt;  20 typ;   0 def)
%            Number of atoms       :  133 (   8 equ;   0 cnn)
%            Maximal formula atoms :   11 (   5 avg)
%            Number of connectives :  295 (   0   ~;   0   |;   0   &; 271   @)
%                                         (   3 <=>;  21  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   9 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   28 (  28   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   26 (  25 usr;   8 con; 0-3 aty)
%            Number of variables   :   56 (   4   ^;  52   !;   0   ?;  56   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001^2.ax').
%------------------------------------------------------------------------------
thf(tp_ty_2Epair_2Eprod,type,
    ty_2Epair_2Eprod: del > del > del ).

thf(tp_c_2Epair_2E_2C,type,
    c_2Epair_2E_2C: del > del > $i ).

thf(mem_c_2Epair_2E_2C,axiom,
    ! [A_27a: del,A_27b: del] : ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) ).

thf(tp_c_2Epair_2ECURRY,type,
    c_2Epair_2ECURRY: del > del > del > $i ).

thf(mem_c_2Epair_2ECURRY,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : ( mem @ ( c_2Epair_2ECURRY @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) ) ) ).

thf(tp_c_2Erelation_2EWF,type,
    c_2Erelation_2EWF: del > $i ).

thf(mem_c_2Erelation_2EWF,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Erelation_2EWF @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) ).

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

thf(tp_ty_2Ewellorder_2Ewellorder,type,
    ty_2Ewellorder_2Ewellorder: del > del ).

thf(tp_c_2Ewellorder_2Ewellorder__REP,type,
    c_2Ewellorder_2Ewellorder__REP: del > $i ).

thf(mem_c_2Ewellorder_2Ewellorder__REP,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) ) ) ).

thf(tp_c_2Eset__relation_2Estrict,type,
    c_2Eset__relation_2Estrict: del > $i ).

thf(mem_c_2Eset__relation_2Estrict,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) ) ) ).

thf(tp_c_2Ebool_2EIN,type,
    c_2Ebool_2EIN: del > $i ).

thf(mem_c_2Ebool_2EIN,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) ).

thf(tp_c_2Ewellorder_2Ewellfounded,type,
    c_2Ewellorder_2Ewellfounded: del > $i ).

thf(mem_c_2Ewellorder_2Ewellfounded,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ewellorder_2Ewellfounded @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ bool ) ) ).

thf(tp_c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: del > $i ).

thf(mem_c_2Ebool_2E_21,axiom,
    ! [A_27a: del] : ( mem @ ( c_2Ebool_2E_21 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ).

thf(ax_all_p,axiom,
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_21 @ A ) @ Q ) )
      <=> ! [X: $i] :
            ( ( mem @ X @ A )
           => ( p @ ( ap @ Q @ X ) ) ) ) ) ).

thf(ax_thm_2Ebool_2EETA__AX,axiom,
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] : ( ap @ V0t @ V1x ) )
        = V0t ) ) ).

thf(ax_thm_2Epair_2ECURRY__DEF,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27b )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Epair_2ECURRY @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1x ) @ V2y )
                = ( ap @ V0f @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1x ) @ V2y ) ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2Ewellfounded__WF,axiom,
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ewellorder_2Ewellfounded @ A_27a ) @ V0R ) )
      <=> ( p @ ( ap @ ( c_2Erelation_2EWF @ A_27a ) @ ( ap @ ( c_2Epair_2ECURRY @ A_27a @ A_27a @ bool ) @ V0R ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2EWIN__WF,axiom,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ( p
        @ ( ap @ ( c_2Ewellorder_2Ewellfounded @ A_27a )
          @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27a )
            @ ^ [V1p: $i] : ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ V1p ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V0w ) ) ) ) ) ) ) ).

thf(conj_thm_2Ewellorder_2EWIN__WF2,conjecture,
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ( p
        @ ( ap @ ( c_2Erelation_2EWF @ A_27a )
          @ ( lam @ A_27a
            @ ^ [V1x: $i] :
                ( lam @ A_27a
                @ ^ [V2y: $i] : ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V1x ) @ V2y ) ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V0w ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
