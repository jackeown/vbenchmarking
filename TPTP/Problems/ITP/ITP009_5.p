%------------------------------------------------------------------------------
% File     : ITP009_5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Equotient_2EFUN__REL__EQ__REL.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Equotient_2EFUN__REL__EQ__REL.p [Gau20]
%          : HL404001_5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 9735 (1706 unt;2326 typ;   0 def)
%            Number of atoms       : 147163 (8669 equ)
%            Maximal formula atoms : 5763 (  15 avg)
%            Number of connectives : 37711 ( 681   ~; 416   |;17819   &)
%                                         (3331 <=>;15464  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  361 (   7 avg)
%            Maximal term depth    :   28 (   2 avg)
%            Number of FOOLs       : 102724 (102724 fml;   0 var)
%            Number of types       :   30 (  28 usr)
%            Number of type conns  : 4941 (2041   >;2900   *;   0   +;   0  <<)
%            Number of predicates  :   20 (  17 usr;   5 prp; 0-3 aty)
%            Number of functors    : 2296 (2296 usr; 257 con; 0-11 aty)
%            Number of variables   : 38362 (25693   !;12669   ?;38362   :)
% SPC      : TF0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001_2.ax').
include('Axioms/ITP001/ITP002_5.ax').
include('Axioms/ITP001/ITP003_5.ax').
include('Axioms/ITP001/ITP004_5.ax').
include('Axioms/ITP001/ITP007_5.ax').
include('Axioms/ITP001/ITP006_5.ax').
include('Axioms/ITP001/ITP005_5.ax').
include('Axioms/ITP001/ITP008_5.ax').
include('Axioms/ITP001/ITP009_5.ax').
include('Axioms/ITP001/ITP010_5.ax').
include('Axioms/ITP001/ITP012_5.ax').
include('Axioms/ITP001/ITP011_5.ax').
include('Axioms/ITP001/ITP013_5.ax').
include('Axioms/ITP001/ITP014_5.ax').
include('Axioms/ITP001/ITP015_5.ax').
include('Axioms/ITP001/ITP017_5.ax').
include('Axioms/ITP001/ITP016_5.ax').
include('Axioms/ITP001/ITP019_5.ax').
include('Axioms/ITP001/ITP018_5.ax').
include('Axioms/ITP001/ITP021_5.ax').
include('Axioms/ITP001/ITP022_5.ax').
include('Axioms/ITP001/ITP020_5.ax').
include('Axioms/ITP001/ITP024_5.ax').
include('Axioms/ITP001/ITP023_5.ax').
include('Axioms/ITP001/ITP025_5.ax').
include('Axioms/ITP001/ITP026_5.ax').
include('Axioms/ITP001/ITP027_5.ax').
include('Axioms/ITP001/ITP028_5.ax').
include('Axioms/ITP001/ITP031_5.ax').
include('Axioms/ITP001/ITP029_5.ax').
include('Axioms/ITP001/ITP033_5.ax').
include('Axioms/ITP001/ITP030_5.ax').
include('Axioms/ITP001/ITP032_5.ax').
include('Axioms/ITP001/ITP038_5.ax').
include('Axioms/ITP001/ITP035_5.ax').
include('Axioms/ITP001/ITP034_5.ax').
include('Axioms/ITP001/ITP036_5.ax').
include('Axioms/ITP001/ITP037_5.ax').
include('Axioms/ITP001/ITP039_5.ax').
include('Axioms/ITP001/ITP041_5.ax').
include('Axioms/ITP001/ITP042_5.ax').
include('Axioms/ITP001/ITP040_5.ax').
include('Axioms/ITP001/ITP044_5.ax').
include('Axioms/ITP001/ITP051_5.ax').
include('Axioms/ITP001/ITP045_5.ax').
include('Axioms/ITP001/ITP056_5.ax').
include('Axioms/ITP001/ITP046_5.ax').
include('Axioms/ITP001/ITP043_5.ax').
include('Axioms/ITP001/ITP052_5.ax').
include('Axioms/ITP001/ITP057_5.ax').
include('Axioms/ITP001/ITP048_5.ax').
include('Axioms/ITP001/ITP047_5.ax').
include('Axioms/ITP001/ITP055_5.ax').
include('Axioms/ITP001/ITP053_5.ax').
include('Axioms/ITP001/ITP054_5.ax').
include('Axioms/ITP001/ITP058_5.ax').
include('Axioms/ITP001/ITP049_5.ax').
%------------------------------------------------------------------------------
tff(tp_c_2Equotient_2E_2D_2D_3E,type,
    c_2Equotient_2E_2D_2D_3E: ( del * del * del * del ) > $i ).

tff(mem_c_2Equotient_2E_2D_2D_3E,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : mem(c_2Equotient_2E_2D_2D_3E(A_27a,A_27b,A_27c,A_27d),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(arr(A_27c,A_27b),arr(A_27a,A_27d))))) ).

tff(tp_c_2Equotient_2E_3D_3D_3D_3E,type,
    c_2Equotient_2E_3D_3D_3D_3E: ( del * del ) > $i ).

tff(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27a,A_27b),bool))))) ).

tff(tp_c_2Equotient_2E_3F_21_21,type,
    c_2Equotient_2E_3F_21_21: del > $i ).

tff(mem_c_2Equotient_2E_3F_21_21,axiom,
    ! [A_27a: del] : mem(c_2Equotient_2E_3F_21_21(A_27a),arr(arr(A_27a,bool),bool)) ).

tff(tp_c_2Equotient_2EEQUIV,type,
    c_2Equotient_2EEQUIV: del > $i ).

tff(mem_c_2Equotient_2EEQUIV,axiom,
    ! [A_27a: del] : mem(c_2Equotient_2EEQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ).

tff(tp_c_2Equotient_2EPARTIAL__EQUIV,type,
    c_2Equotient_2EPARTIAL__EQUIV: del > $i ).

tff(mem_c_2Equotient_2EPARTIAL__EQUIV,axiom,
    ! [A_27a: del] : mem(c_2Equotient_2EPARTIAL__EQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ).

tff(tp_c_2Equotient_2EQUOTIENT,type,
    c_2Equotient_2EQUOTIENT: ( del * del ) > $i ).

tff(mem_c_2Equotient_2EQUOTIENT,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2EQUOTIENT(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) ).

tff(tp_c_2Equotient_2ERES__EXISTS__EQUIV,type,
    c_2Equotient_2ERES__EXISTS__EQUIV: del > $i ).

tff(mem_c_2Equotient_2ERES__EXISTS__EQUIV,axiom,
    ! [A_27a: del] : mem(c_2Equotient_2ERES__EXISTS__EQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Equotient_2Erespects,type,
    c_2Equotient_2Erespects: ( del * del ) > $i ).

tff(mem_c_2Equotient_2Erespects,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2Erespects(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) ).

tff(ax_thm_2Equotient_2EEQUIV__def,axiom,
    ! [A_27a: del,V0E: $i] :
      ( mem(V0E,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0E))
      <=> ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ( p(ap(ap(V0E,V1x),V2y))
                <=> ( ap(V0E,V1x) = ap(V0E,V2y) ) ) ) ) ) ) ).

tff(ax_thm_2Equotient_2EPARTIAL__EQUIV__def,axiom,
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Equotient_2EPARTIAL__EQUIV(A_27a),V0R))
      <=> ( ? [V1x: $i] :
              ( mem(V1x,A_27a)
              & p(ap(ap(V0R,V1x),V1x)) )
          & ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ( p(ap(ap(V0R,V2x),V3y))
                  <=> ( p(ap(ap(V0R,V2x),V2x))
                      & p(ap(ap(V0R,V3y),V3y))
                      & ( ap(V0R,V2x) = ap(V0R,V3y) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2EEQUIV__IMP__PARTIAL__EQUIV,axiom,
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0R))
       => p(ap(c_2Equotient_2EPARTIAL__EQUIV(A_27a),V0R)) ) ) ).

tff(ax_thm_2Equotient_2EQUOTIENT__def,axiom,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
              <=> ( ! [V3a: $i] :
                      ( mem(V3a,A_27b)
                     => ( ap(V1abs,ap(V2rep,V3a)) = V3a ) )
                  & ! [V4a: $i] :
                      ( mem(V4a,A_27b)
                     => p(ap(ap(V0R,ap(V2rep,V4a)),ap(V2rep,V4a))) )
                  & ! [V5r: $i] :
                      ( mem(V5r,A_27a)
                     => ! [V6s: $i] :
                          ( mem(V6s,A_27a)
                         => ( p(ap(ap(V0R,V5r),V6s))
                          <=> ( p(ap(ap(V0R,V5r),V5r))
                              & p(ap(ap(V0R,V6s),V6s))
                              & ( ap(V1abs,V5r) = ap(V1abs,V6s) ) ) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2EQUOTIENT__ABS__REP,axiom,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
               => ! [V3a: $i] :
                    ( mem(V3a,A_27b)
                   => ( ap(V1abs,ap(V2rep,V3a)) = V3a ) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2EQUOTIENT__REP__REFL,axiom,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
               => ! [V3a: $i] :
                    ( mem(V3a,A_27b)
                   => p(ap(ap(V0R,ap(V2rep,V3a)),ap(V2rep,V3a))) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2EQUOTIENT__REL,axiom,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
               => ! [V3r: $i] :
                    ( mem(V3r,A_27a)
                   => ! [V4s: $i] :
                        ( mem(V4s,A_27a)
                       => ( p(ap(ap(V0R,V3r),V4s))
                        <=> ( p(ap(ap(V0R,V3r),V3r))
                            & p(ap(ap(V0R,V4s),V4s))
                            & ( ap(V1abs,V3r) = ap(V1abs,V4s) ) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2EQUOTIENT__REL__ABS,axiom,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
               => ! [V3r: $i] :
                    ( mem(V3r,A_27a)
                   => ! [V4s: $i] :
                        ( mem(V4s,A_27a)
                       => ( p(ap(ap(V0R,V3r),V4s))
                         => ( ap(V1abs,V3r) = ap(V1abs,V4s) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2EQUOTIENT__REL__ABS__EQ,axiom,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
               => ! [V3r: $i] :
                    ( mem(V3r,A_27a)
                   => ! [V4s: $i] :
                        ( mem(V4s,A_27a)
                       => ( p(ap(ap(V0R,V3r),V3r))
                         => ( p(ap(ap(V0R,V4s),V4s))
                           => ( p(ap(ap(V0R,V3r),V4s))
                            <=> ( ap(V1abs,V3r) = ap(V1abs,V4s) ) ) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2EQUOTIENT__REL__REP,axiom,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
               => ! [V3a: $i] :
                    ( mem(V3a,A_27b)
                   => ! [V4b: $i] :
                        ( mem(V4b,A_27b)
                       => ( p(ap(ap(V0R,ap(V2rep,V3a)),ap(V2rep,V4b)))
                        <=> ( V3a = V4b ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2EQUOTIENT__REP__ABS,axiom,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
               => ! [V3r: $i] :
                    ( mem(V3r,A_27a)
                   => ( p(ap(ap(V0R,V3r),V3r))
                     => p(ap(ap(V0R,ap(V2rep,ap(V1abs,V3r))),V3r)) ) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2EIDENTITY__EQUIV,axiom,
    ! [A_27a: del] : p(ap(c_2Equotient_2EEQUIV(A_27a),c_2Emin_2E_3D(A_27a))) ).

tff(conj_thm_2Equotient_2EIDENTITY__QUOTIENT,axiom,
    ! [A_27a: del] : p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),c_2Emin_2E_3D(A_27a)),c_2Ecombin_2EI(A_27a)),c_2Ecombin_2EI(A_27a))) ).

tff(conj_thm_2Equotient_2EEQUIV__REFL__SYM__TRANS,axiom,
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ( p(ap(ap(V0R,V1x),V2y))
                <=> ( ap(V0R,V1x) = ap(V0R,V2y) ) ) ) )
      <=> ( ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => p(ap(ap(V0R,V3x),V3x)) )
          & ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ! [V5y: $i] :
                  ( mem(V5y,A_27a)
                 => ( p(ap(ap(V0R,V4x),V5y))
                   => p(ap(ap(V0R,V5y),V4x)) ) ) )
          & ! [V6x: $i] :
              ( mem(V6x,A_27a)
             => ! [V7y: $i] :
                  ( mem(V7y,A_27a)
                 => ! [V8z: $i] :
                      ( mem(V8z,A_27a)
                     => ( ( p(ap(ap(V0R,V6x),V7y))
                          & p(ap(ap(V0R,V7y),V8z)) )
                       => p(ap(ap(V0R,V6x),V8z)) ) ) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2EQUOTIENT__SYM,axiom,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
               => ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ! [V4y: $i] :
                        ( mem(V4y,A_27a)
                       => ( p(ap(ap(V0R,V3x),V4y))
                         => p(ap(ap(V0R,V4y),V3x)) ) ) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2EQUOTIENT__TRANS,axiom,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
               => ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ! [V4y: $i] :
                        ( mem(V4y,A_27a)
                       => ! [V5z: $i] :
                            ( mem(V5z,A_27a)
                           => ( ( p(ap(ap(V0R,V3x),V4y))
                                & p(ap(ap(V0R,V4y),V5z)) )
                             => p(ap(ap(V0R,V3x),V5z)) ) ) ) ) ) ) ) ) ).

tff(lamtp_f1248,type,
    f1248: ( del * del * del * del * $i * $i * $i ) > $i ).

tff(lameq_f1248,axiom,
    ! [A_27d: del,A_27b: del,A_27c: del,A_27a: del,V2h: $i] :
      ( mem(V2h,arr(A_27c,A_27b))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27c))
         => ! [V1g: $i] :
              ( mem(V1g,arr(A_27b,A_27d))
             => ! [V3x: $i] : ( ap(f1248(A_27d,A_27b,A_27c,A_27a,V2h,V0f,V1g),V3x) = ap(V1g,ap(V2h,ap(V0f,V3x))) ) ) ) ) ).

tff(lamtp_f1249,type,
    f1249: ( del * del * del * del * $i * $i ) > $i ).

tff(lameq_f1249,axiom,
    ! [A_27a: del,A_27d: del,A_27c: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27b,A_27d))
         => ! [V2h: $i] : ( ap(f1249(A_27a,A_27d,A_27c,A_27b,V0f,V1g),V2h) = f1248(A_27d,A_27b,A_27c,A_27a,V2h,V0f,V1g) ) ) ) ).

tff(ax_thm_2Equotient_2EFUN__MAP,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27b,A_27d))
         => ( ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27b,A_27c,A_27d),V0f),V1g) = f1249(A_27a,A_27d,A_27c,A_27b,V0f,V1g) ) ) ) ).

tff(conj_thm_2Equotient_2EFUN__MAP__THM,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27b,A_27d))
         => ! [V2h: $i] :
              ( mem(V2h,arr(A_27c,A_27b))
             => ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ( ap(ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27b,A_27c,A_27d),V0f),V1g),V2h),V3x) = ap(V1g,ap(V2h,ap(V0f,V3x))) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2EFUN__MAP__I,axiom,
    ! [A_27a: del,A_27b: del] : ( ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27b,A_27a,A_27b),c_2Ecombin_2EI(A_27a)),c_2Ecombin_2EI(A_27b)) = c_2Ecombin_2EI(arr(A_27a,A_27b)) ) ).

tff(conj_thm_2Equotient_2EIN__FUN,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(bool,bool))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,bool,A_27b,bool),V0f),V1g),V2s)))
                  <=> p(ap(V1g,ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V3x)),V2s))) ) ) ) ) ) ).

tff(ax_thm_2Equotient_2EFUN__REL,axiom,
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27a,A_27b))
                 => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V1R2),V2f),V3g))
                  <=> ! [V4x: $i] :
                        ( mem(V4x,A_27a)
                       => ! [V5y: $i] :
                            ( mem(V5y,A_27a)
                           => ( p(ap(ap(V0R1,V4x),V5y))
                             => p(ap(ap(V1R2,ap(V2f,V4x)),ap(V3g,V5y))) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2EFUN__REL__EQ,axiom,
    ! [A_27a: del,A_27b: del] : ( ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),c_2Emin_2E_3D(A_27a)),c_2Emin_2E_3D(A_27b)) = c_2Emin_2E_3D(arr(A_27a,A_27b)) ) ).

tff(conj_thm_2Equotient_2EFUN__QUOTIENT,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs1: $i] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V2rep1: $i] :
              ( mem(V2rep1,arr(A_27c,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27c),V0R1),V1abs1),V2rep1))
               => ! [V3R2: $i] :
                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                   => ! [V4abs2: $i] :
                        ( mem(V4abs2,arr(A_27b,A_27d))
                       => ! [V5rep2: $i] :
                            ( mem(V5rep2,arr(A_27d,A_27b))
                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27d),V3R2),V4abs2),V5rep2))
                             => p(ap(ap(ap(c_2Equotient_2EQUOTIENT(arr(A_27a,A_27b),arr(A_27c,A_27d)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V3R2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27b,A_27a,A_27d),V2rep1),V4abs2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27d,A_27c,A_27b),V1abs1),V5rep2))) ) ) ) ) ) ) ) ) ).

tff(ax_thm_2Equotient_2Erespects__def,axiom,
    ! [A_27a: del,A_27b: del] : ( c_2Equotient_2Erespects(A_27a,A_27b) = c_2Ecombin_2EW(A_27a,A_27b) ) ).

tff(conj_thm_2Equotient_2ERESPECTS,axiom,
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(ap(c_2Equotient_2Erespects(A_27a,bool),V0R),V1x))
          <=> p(ap(ap(V0R,V1x),V1x)) ) ) ) ).

tff(conj_thm_2Equotient_2EIN__RESPECTS,axiom,
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Equotient_2Erespects(A_27a,bool),V0R)))
          <=> p(ap(ap(V0R,V1x),V1x)) ) ) ) ).

tff(conj_thm_2Equotient_2ERESPECTS__THM,axiom,
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ( p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27b),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V1R2)),V2f))
              <=> ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ! [V4y: $i] :
                        ( mem(V4y,A_27a)
                       => ( p(ap(ap(V0R1,V3x),V4y))
                         => p(ap(ap(V1R2,ap(V2f,V3x)),ap(V2f,V4y))) ) ) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2ERESPECTS__MP,axiom,
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ! [V4y: $i] :
                      ( mem(V4y,A_27a)
                     => ( ( p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27b),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V1R2)),V2f))
                          & p(ap(ap(V0R1,V3x),V4y)) )
                       => p(ap(ap(V1R2,ap(V2f,V3x)),ap(V2f,V4y))) ) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2ERESPECTS__REP__ABS,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs1: $i] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V2rep1: $i] :
              ( mem(V2rep1,arr(A_27c,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27c),V0R1),V1abs1),V2rep1))
               => ! [V3R2: $i] :
                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                   => ! [V4f: $i] :
                        ( mem(V4f,arr(A_27a,A_27b))
                       => ! [V5x: $i] :
                            ( mem(V5x,A_27a)
                           => ( ( p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27b),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V3R2)),V4f))
                                & p(ap(ap(V0R1,V5x),V5x)) )
                             => p(ap(ap(V3R2,ap(V4f,ap(V2rep1,ap(V1abs1,V5x)))),ap(V4f,V5x))) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Equotient_2ERESPECTS__o,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2R3: $i] :
              ( mem(V2R3,arr(A_27c,arr(A_27c,bool)))
             => ! [V3f: $i] :
                  ( mem(V3f,arr(A_27b,A_27c))
                 => ! [V4g: $i] :
                      ( mem(V4g,arr(A_27a,A_27b))
                     => ( ( p(ap(ap(c_2Equotient_2Erespects(arr(A_27b,A_27c),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27b,A_27c),V1R2),V2R3)),V3f))
                          & p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27b),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V1R2)),V4g)) )
                       => p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27c),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27c),V0R1),V2R3)),ap(ap(c_2Ecombin_2Eo(A_27a,A_27c,A_27b),V3f),V4g))) ) ) ) ) ) ) ).

tff(ax_thm_2Equotient_2E_3F_21_21,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( p(ap(c_2Equotient_2E_3F_21_21(A_27a),V0P))
      <=> p(ap(c_2Ebool_2E_3F_21(A_27a),V0P)) ) ) ).

tff(lamtp_f1250,type,
    f1250: ( del * $i * $i * $i ) > $i ).

tff(lameq_f1250,axiom,
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V4y: $i] : ( ap(f1250(A_27a,V1P,V3x,V0R),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V3x)),ap(V1P,V4y))),ap(ap(V0R,V3x),V4y)) ) ) ) ) ).

tff(lamtp_f1251,type,
    f1251: ( del * $i * $i ) > $i ).

tff(lameq_f1251,axiom,
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V3x: $i] : ( ap(f1251(A_27a,V1P,V0R),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,bool),V0R)),f1250(A_27a,V1P,V3x,V0R)) ) ) ) ).

tff(lamtp_f1252,type,
    f1252: ( del * $i ) > $i ).

tff(lameq_f1252,axiom,
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1P: $i] : ( ap(f1252(A_27a,V0R),V1P) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(c_2Equotient_2Erespects(A_27a,bool),V0R)),f252(A_27a,V1P))),ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,bool),V0R)),f1251(A_27a,V1P,V0R))) ) ) ).

tff(lamtp_f1253,type,
    f1253: del > $i ).

tff(lameq_f1253,axiom,
    ! [A_27a: del,V0R: $i] : ( ap(f1253(A_27a),V0R) = f1252(A_27a,V0R) ) ).

tff(ax_thm_2Equotient_2ERES__EXISTS__EQUIV__DEF,axiom,
    ! [A_27a: del] : ( c_2Equotient_2ERES__EXISTS__EQUIV(A_27a) = f1253(A_27a) ) ).

tff(lamtp_f1254,type,
    f1254: ( del * $i * $i * $i ) > $i ).

tff(lameq_f1254,axiom,
    ! [A_27a: del,V1m: $i] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V4y: $i] : ( ap(f1254(A_27a,V1m,V3x,V0R),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1m,V3x)),ap(V1m,V4y))),ap(ap(V0R,V3x),V4y)) ) ) ) ) ).

tff(lamtp_f1255,type,
    f1255: ( del * $i * $i ) > $i ).

tff(lameq_f1255,axiom,
    ! [A_27a: del,V1m: $i] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V3x: $i] : ( ap(f1255(A_27a,V1m,V0R),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,bool),V0R)),f1254(A_27a,V1m,V3x,V0R)) ) ) ) ).

tff(conj_thm_2Equotient_2ERES__EXISTS__EQUIV,axiom,
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1m: $i] :
          ( mem(V1m,arr(A_27a,bool))
         => ( p(ap(ap(c_2Equotient_2ERES__EXISTS__EQUIV(A_27a),V0R),V1m))
          <=> ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(c_2Equotient_2Erespects(A_27a,bool),V0R)),f40(A_27a,V1m)))
              & p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,bool),V0R)),f1255(A_27a,V1m,V0R))) ) ) ) ) ).

tff(conj_thm_2Equotient_2EFUN__REL__EQ__REL,conjecture,
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs1: $i] :
          ( mem(V1abs1,arr(A_27a,A_27c))
         => ! [V2rep1: $i] :
              ( mem(V2rep1,arr(A_27c,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27c),V0R1),V1abs1),V2rep1))
               => ! [V3R2: $i] :
                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                   => ! [V4abs2: $i] :
                        ( mem(V4abs2,arr(A_27b,A_27d))
                       => ! [V5rep2: $i] :
                            ( mem(V5rep2,arr(A_27d,A_27b))
                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27d),V3R2),V4abs2),V5rep2))
                             => ! [V6f: $i] :
                                  ( mem(V6f,arr(A_27a,A_27b))
                                 => ! [V7g: $i] :
                                      ( mem(V7g,arr(A_27a,A_27b))
                                     => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V3R2),V6f),V7g))
                                      <=> ( p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27b),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V3R2)),V6f))
                                          & p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27b),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V3R2)),V7g))
                                          & ( ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27b,A_27a,A_27d),V2rep1),V4abs2),V6f) = ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27b,A_27a,A_27d),V2rep1),V4abs2),V7g) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
