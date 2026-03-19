%------------------------------------------------------------------------------
% File     : ITP009+5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Equotient_2EFUN__REL__EQ__REL.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Equotient_2EFUN__REL__EQ__REL.p [Gau20]
%          : HL404001+5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v8.1.0, 0.94 v7.5.0
% Syntax   : Number of formulae    : 7212 ( 401 unt;   0 def)
%            Number of atoms       : 54452 (8478 equ)
%            Maximal formula atoms : 5765 (   7 avg)
%            Number of connectives : 47921 ( 681   ~; 416   |;17949   &)
%                                         (3331 <=>;25544  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  363 (   9 avg)
%            Maximal term depth    :   28 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    : 2105 (2105 usr; 250 con; 0-11 aty)
%            Number of variables   : 38105 (25436   !;12669   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001+2.ax').
include('Axioms/ITP001/ITP002+5.ax').
include('Axioms/ITP001/ITP003+5.ax').
include('Axioms/ITP001/ITP004+5.ax').
include('Axioms/ITP001/ITP007+5.ax').
include('Axioms/ITP001/ITP006+5.ax').
include('Axioms/ITP001/ITP005+5.ax').
include('Axioms/ITP001/ITP008+5.ax').
include('Axioms/ITP001/ITP009+5.ax').
include('Axioms/ITP001/ITP010+5.ax').
include('Axioms/ITP001/ITP012+5.ax').
include('Axioms/ITP001/ITP011+5.ax').
include('Axioms/ITP001/ITP013+5.ax').
include('Axioms/ITP001/ITP014+5.ax').
include('Axioms/ITP001/ITP015+5.ax').
include('Axioms/ITP001/ITP017+5.ax').
include('Axioms/ITP001/ITP016+5.ax').
include('Axioms/ITP001/ITP019+5.ax').
include('Axioms/ITP001/ITP018+5.ax').
include('Axioms/ITP001/ITP021+5.ax').
include('Axioms/ITP001/ITP022+5.ax').
include('Axioms/ITP001/ITP020+5.ax').
include('Axioms/ITP001/ITP024+5.ax').
include('Axioms/ITP001/ITP023+5.ax').
include('Axioms/ITP001/ITP025+5.ax').
include('Axioms/ITP001/ITP026+5.ax').
include('Axioms/ITP001/ITP027+5.ax').
include('Axioms/ITP001/ITP028+5.ax').
include('Axioms/ITP001/ITP031+5.ax').
include('Axioms/ITP001/ITP029+5.ax').
include('Axioms/ITP001/ITP033+5.ax').
include('Axioms/ITP001/ITP030+5.ax').
include('Axioms/ITP001/ITP032+5.ax').
include('Axioms/ITP001/ITP038+5.ax').
include('Axioms/ITP001/ITP035+5.ax').
include('Axioms/ITP001/ITP034+5.ax').
include('Axioms/ITP001/ITP036+5.ax').
include('Axioms/ITP001/ITP037+5.ax').
include('Axioms/ITP001/ITP039+5.ax').
include('Axioms/ITP001/ITP041+5.ax').
include('Axioms/ITP001/ITP042+5.ax').
include('Axioms/ITP001/ITP040+5.ax').
include('Axioms/ITP001/ITP044+5.ax').
include('Axioms/ITP001/ITP051+5.ax').
include('Axioms/ITP001/ITP045+5.ax').
include('Axioms/ITP001/ITP056+5.ax').
include('Axioms/ITP001/ITP046+5.ax').
include('Axioms/ITP001/ITP043+5.ax').
include('Axioms/ITP001/ITP052+5.ax').
include('Axioms/ITP001/ITP057+5.ax').
include('Axioms/ITP001/ITP048+5.ax').
include('Axioms/ITP001/ITP047+5.ax').
include('Axioms/ITP001/ITP055+5.ax').
include('Axioms/ITP001/ITP053+5.ax').
include('Axioms/ITP001/ITP054+5.ax').
include('Axioms/ITP001/ITP058+5.ax').
include('Axioms/ITP001/ITP049+5.ax').
%------------------------------------------------------------------------------
fof(mem_c_2Equotient_2E_2D_2D_3E,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => mem(c_2Equotient_2E_2D_2D_3E(A_27a,A_27b,A_27c,A_27d),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(arr(A_27c,A_27b),arr(A_27a,A_27d))))) ) ) ) ) ).

fof(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27a,A_27b),bool))))) ) ) ).

fof(mem_c_2Equotient_2E_3F_21_21,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equotient_2E_3F_21_21(A_27a),arr(arr(A_27a,bool),bool)) ) ).

fof(mem_c_2Equotient_2EEQUIV,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equotient_2EEQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) ).

fof(mem_c_2Equotient_2EPARTIAL__EQUIV,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equotient_2EPARTIAL__EQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) ).

fof(mem_c_2Equotient_2EQUOTIENT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2EQUOTIENT(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) ) ) ).

fof(mem_c_2Equotient_2ERES__EXISTS__EQUIV,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equotient_2ERES__EXISTS__EQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) ).

fof(mem_c_2Equotient_2Erespects,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2Erespects(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) ) ) ).

fof(ax_thm_2Equotient_2EEQUIV__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0E] :
          ( mem(V0E,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0E))
          <=> ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( p(ap(ap(V0E,V1x),V2y))
                    <=> ap(V0E,V1x) = ap(V0E,V2y) ) ) ) ) ) ) ).

fof(ax_thm_2Equotient_2EPARTIAL__EQUIV__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Equotient_2EPARTIAL__EQUIV(A_27a),V0R))
          <=> ( ? [V1x] :
                  ( mem(V1x,A_27a)
                  & p(ap(ap(V0R,V1x),V1x)) )
              & ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3y] :
                      ( mem(V3y,A_27a)
                     => ( p(ap(ap(V0R,V2x),V3y))
                      <=> ( p(ap(ap(V0R,V2x),V2x))
                          & p(ap(ap(V0R,V3y),V3y))
                          & ap(V0R,V2x) = ap(V0R,V3y) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2EEQUIV__IMP__PARTIAL__EQUIV,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0R))
           => p(ap(c_2Equotient_2EPARTIAL__EQUIV(A_27a),V0R)) ) ) ) ).

fof(ax_thm_2Equotient_2EQUOTIENT__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
                      <=> ( ! [V3a] :
                              ( mem(V3a,A_27b)
                             => ap(V1abs,ap(V2rep,V3a)) = V3a )
                          & ! [V4a] :
                              ( mem(V4a,A_27b)
                             => p(ap(ap(V0R,ap(V2rep,V4a)),ap(V2rep,V4a))) )
                          & ! [V5r] :
                              ( mem(V5r,A_27a)
                             => ! [V6s] :
                                  ( mem(V6s,A_27a)
                                 => ( p(ap(ap(V0R,V5r),V6s))
                                  <=> ( p(ap(ap(V0R,V5r),V5r))
                                      & p(ap(ap(V0R,V6s),V6s))
                                      & ap(V1abs,V5r) = ap(V1abs,V6s) ) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2EQUOTIENT__ABS__REP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
                       => ! [V3a] :
                            ( mem(V3a,A_27b)
                           => ap(V1abs,ap(V2rep,V3a)) = V3a ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2EQUOTIENT__REP__REFL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
                       => ! [V3a] :
                            ( mem(V3a,A_27b)
                           => p(ap(ap(V0R,ap(V2rep,V3a)),ap(V2rep,V3a))) ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2EQUOTIENT__REL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
                       => ! [V3r] :
                            ( mem(V3r,A_27a)
                           => ! [V4s] :
                                ( mem(V4s,A_27a)
                               => ( p(ap(ap(V0R,V3r),V4s))
                                <=> ( p(ap(ap(V0R,V3r),V3r))
                                    & p(ap(ap(V0R,V4s),V4s))
                                    & ap(V1abs,V3r) = ap(V1abs,V4s) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2EQUOTIENT__REL__ABS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
                       => ! [V3r] :
                            ( mem(V3r,A_27a)
                           => ! [V4s] :
                                ( mem(V4s,A_27a)
                               => ( p(ap(ap(V0R,V3r),V4s))
                                 => ap(V1abs,V3r) = ap(V1abs,V4s) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2EQUOTIENT__REL__ABS__EQ,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
                       => ! [V3r] :
                            ( mem(V3r,A_27a)
                           => ! [V4s] :
                                ( mem(V4s,A_27a)
                               => ( p(ap(ap(V0R,V3r),V3r))
                                 => ( p(ap(ap(V0R,V4s),V4s))
                                   => ( p(ap(ap(V0R,V3r),V4s))
                                    <=> ap(V1abs,V3r) = ap(V1abs,V4s) ) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2EQUOTIENT__REL__REP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
                       => ! [V3a] :
                            ( mem(V3a,A_27b)
                           => ! [V4b] :
                                ( mem(V4b,A_27b)
                               => ( p(ap(ap(V0R,ap(V2rep,V3a)),ap(V2rep,V4b)))
                                <=> V3a = V4b ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2EQUOTIENT__REP__ABS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
                       => ! [V3r] :
                            ( mem(V3r,A_27a)
                           => ( p(ap(ap(V0R,V3r),V3r))
                             => p(ap(ap(V0R,ap(V2rep,ap(V1abs,V3r))),V3r)) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2EIDENTITY__EQUIV,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(c_2Equotient_2EEQUIV(A_27a),c_2Emin_2E_3D(A_27a))) ) ).

fof(conj_thm_2Equotient_2EIDENTITY__QUOTIENT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),c_2Emin_2E_3D(A_27a)),c_2Ecombin_2EI(A_27a)),c_2Ecombin_2EI(A_27a))) ) ).

fof(conj_thm_2Equotient_2EEQUIV__REFL__SYM__TRANS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( p(ap(ap(V0R,V1x),V2y))
                    <=> ap(V0R,V1x) = ap(V0R,V2y) ) ) )
          <=> ( ! [V3x] :
                  ( mem(V3x,A_27a)
                 => p(ap(ap(V0R,V3x),V3x)) )
              & ! [V4x] :
                  ( mem(V4x,A_27a)
                 => ! [V5y] :
                      ( mem(V5y,A_27a)
                     => ( p(ap(ap(V0R,V4x),V5y))
                       => p(ap(ap(V0R,V5y),V4x)) ) ) )
              & ! [V6x] :
                  ( mem(V6x,A_27a)
                 => ! [V7y] :
                      ( mem(V7y,A_27a)
                     => ! [V8z] :
                          ( mem(V8z,A_27a)
                         => ( ( p(ap(ap(V0R,V6x),V7y))
                              & p(ap(ap(V0R,V7y),V8z)) )
                           => p(ap(ap(V0R,V6x),V8z)) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2EQUOTIENT__SYM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
                       => ! [V3x] :
                            ( mem(V3x,A_27a)
                           => ! [V4y] :
                                ( mem(V4y,A_27a)
                               => ( p(ap(ap(V0R,V3x),V4y))
                                 => p(ap(ap(V0R,V4y),V3x)) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2EQUOTIENT__TRANS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27b),V0R),V1abs),V2rep))
                       => ! [V3x] :
                            ( mem(V3x,A_27a)
                           => ! [V4y] :
                                ( mem(V4y,A_27a)
                               => ! [V5z] :
                                    ( mem(V5z,A_27a)
                                   => ( ( p(ap(ap(V0R,V3x),V4y))
                                        & p(ap(ap(V0R,V4y),V5z)) )
                                     => p(ap(ap(V0R,V3x),V5z)) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f1248,axiom,
    ! [A_27d,A_27b,A_27c,A_27a,V2h] :
      ( mem(V2h,arr(A_27c,A_27b))
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27c))
         => ! [V1g] :
              ( mem(V1g,arr(A_27b,A_27d))
             => ! [V3x] : ap(f1248(A_27d,A_27b,A_27c,A_27a,V2h,V0f,V1g),V3x) = ap(V1g,ap(V2h,ap(V0f,V3x))) ) ) ) ).

fof(lameq_f1249,axiom,
    ! [A_27a,A_27d,A_27c,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V1g] :
          ( mem(V1g,arr(A_27b,A_27d))
         => ! [V2h] : ap(f1249(A_27a,A_27d,A_27c,A_27b,V0f,V1g),V2h) = f1248(A_27d,A_27b,A_27c,A_27a,V2h,V0f,V1g) ) ) ).

fof(ax_thm_2Equotient_2EFUN__MAP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0f] :
                      ( mem(V0f,arr(A_27a,A_27c))
                     => ! [V1g] :
                          ( mem(V1g,arr(A_27b,A_27d))
                         => ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27b,A_27c,A_27d),V0f),V1g) = f1249(A_27a,A_27d,A_27c,A_27b,V0f,V1g) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2EFUN__MAP__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0f] :
                      ( mem(V0f,arr(A_27a,A_27c))
                     => ! [V1g] :
                          ( mem(V1g,arr(A_27b,A_27d))
                         => ! [V2h] :
                              ( mem(V2h,arr(A_27c,A_27b))
                             => ! [V3x] :
                                  ( mem(V3x,A_27a)
                                 => ap(ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27b,A_27c,A_27d),V0f),V1g),V2h),V3x) = ap(V1g,ap(V2h,ap(V0f,V3x))) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2EFUN__MAP__I,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27b,A_27a,A_27b),c_2Ecombin_2EI(A_27a)),c_2Ecombin_2EI(A_27b)) = c_2Ecombin_2EI(arr(A_27a,A_27b)) ) ) ).

fof(conj_thm_2Equotient_2EIN__FUN,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(bool,bool))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,bool))
                     => ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,bool,A_27b,bool),V0f),V1g),V2s)))
                          <=> p(ap(V1g,ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V3x)),V2s))) ) ) ) ) ) ) ) ).

fof(ax_thm_2Equotient_2EFUN__REL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ! [V3g] :
                          ( mem(V3g,arr(A_27a,A_27b))
                         => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V1R2),V2f),V3g))
                          <=> ! [V4x] :
                                ( mem(V4x,A_27a)
                               => ! [V5y] :
                                    ( mem(V5y,A_27a)
                                   => ( p(ap(ap(V0R1,V4x),V5y))
                                     => p(ap(ap(V1R2,ap(V2f,V4x)),ap(V3g,V5y))) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2EFUN__REL__EQ,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),c_2Emin_2E_3D(A_27a)),c_2Emin_2E_3D(A_27b)) = c_2Emin_2E_3D(arr(A_27a,A_27b)) ) ) ).

fof(conj_thm_2Equotient_2EFUN__QUOTIENT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0R1] :
                      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                     => ! [V1abs1] :
                          ( mem(V1abs1,arr(A_27a,A_27c))
                         => ! [V2rep1] :
                              ( mem(V2rep1,arr(A_27c,A_27a))
                             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27c),V0R1),V1abs1),V2rep1))
                               => ! [V3R2] :
                                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                                   => ! [V4abs2] :
                                        ( mem(V4abs2,arr(A_27b,A_27d))
                                       => ! [V5rep2] :
                                            ( mem(V5rep2,arr(A_27d,A_27b))
                                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27d),V3R2),V4abs2),V5rep2))
                                             => p(ap(ap(ap(c_2Equotient_2EQUOTIENT(arr(A_27a,A_27b),arr(A_27c,A_27d)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V3R2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27b,A_27a,A_27d),V2rep1),V4abs2)),ap(ap(c_2Equotient_2E_2D_2D_3E(A_27a,A_27d,A_27c,A_27b),V1abs1),V5rep2))) ) ) ) ) ) ) ) ) ) ) ) ) ).

fof(ax_thm_2Equotient_2Erespects__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Equotient_2Erespects(A_27a,A_27b) = c_2Ecombin_2EW(A_27a,A_27b) ) ) ).

fof(conj_thm_2Equotient_2ERESPECTS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(ap(c_2Equotient_2Erespects(A_27a,bool),V0R),V1x))
              <=> p(ap(ap(V0R,V1x),V1x)) ) ) ) ) ).

fof(conj_thm_2Equotient_2EIN__RESPECTS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Equotient_2Erespects(A_27a,bool),V0R)))
              <=> p(ap(ap(V0R,V1x),V1x)) ) ) ) ) ).

fof(conj_thm_2Equotient_2ERESPECTS__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ( p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27b),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V1R2)),V2f))
                      <=> ! [V3x] :
                            ( mem(V3x,A_27a)
                           => ! [V4y] :
                                ( mem(V4y,A_27a)
                               => ( p(ap(ap(V0R1,V3x),V4y))
                                 => p(ap(ap(V1R2,ap(V2f,V3x)),ap(V2f,V4y))) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2ERESPECTS__MP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ! [V4y] :
                              ( mem(V4y,A_27a)
                             => ( ( p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27b),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V1R2)),V2f))
                                  & p(ap(ap(V0R1,V3x),V4y)) )
                               => p(ap(ap(V1R2,ap(V2f,V3x)),ap(V2f,V4y))) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2ERESPECTS__REP__ABS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0R1] :
                  ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                 => ! [V1abs1] :
                      ( mem(V1abs1,arr(A_27a,A_27c))
                     => ! [V2rep1] :
                          ( mem(V2rep1,arr(A_27c,A_27a))
                         => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27c),V0R1),V1abs1),V2rep1))
                           => ! [V3R2] :
                                ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                               => ! [V4f] :
                                    ( mem(V4f,arr(A_27a,A_27b))
                                   => ! [V5x] :
                                        ( mem(V5x,A_27a)
                                       => ( ( p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27b),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V3R2)),V4f))
                                            & p(ap(ap(V0R1,V5x),V5x)) )
                                         => p(ap(ap(V3R2,ap(V4f,ap(V2rep1,ap(V1abs1,V5x)))),ap(V4f,V5x))) ) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2ERESPECTS__o,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0R1] :
                  ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                 => ! [V1R2] :
                      ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                     => ! [V2R3] :
                          ( mem(V2R3,arr(A_27c,arr(A_27c,bool)))
                         => ! [V3f] :
                              ( mem(V3f,arr(A_27b,A_27c))
                             => ! [V4g] :
                                  ( mem(V4g,arr(A_27a,A_27b))
                                 => ( ( p(ap(ap(c_2Equotient_2Erespects(arr(A_27b,A_27c),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27b,A_27c),V1R2),V2R3)),V3f))
                                      & p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27b),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V1R2)),V4g)) )
                                   => p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27c),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27c),V0R1),V2R3)),ap(ap(c_2Ecombin_2Eo(A_27a,A_27c,A_27b),V3f),V4g))) ) ) ) ) ) ) ) ) ) ).

fof(ax_thm_2Equotient_2E_3F_21_21,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( p(ap(c_2Equotient_2E_3F_21_21(A_27a),V0P))
          <=> p(ap(c_2Ebool_2E_3F_21(A_27a),V0P)) ) ) ) ).

fof(lameq_f1250,axiom,
    ! [A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V4y] : ap(f1250(A_27a,V1P,V3x,V0R),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,V3x)),ap(V1P,V4y))),ap(ap(V0R,V3x),V4y)) ) ) ) ).

fof(lameq_f1251,axiom,
    ! [A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V3x] : ap(f1251(A_27a,V1P,V0R),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,bool),V0R)),f1250(A_27a,V1P,V3x,V0R)) ) ) ).

fof(lameq_f1252,axiom,
    ! [A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1P] : ap(f1252(A_27a,V0R),V1P) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(c_2Equotient_2Erespects(A_27a,bool),V0R)),f252(A_27a,V1P))),ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,bool),V0R)),f1251(A_27a,V1P,V0R))) ) ).

fof(lameq_f1253,axiom,
    ! [A_27a,V0R] : ap(f1253(A_27a),V0R) = f1252(A_27a,V0R) ).

fof(ax_thm_2Equotient_2ERES__EXISTS__EQUIV__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Equotient_2ERES__EXISTS__EQUIV(A_27a) = f1253(A_27a) ) ).

fof(lameq_f1254,axiom,
    ! [A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V4y] : ap(f1254(A_27a,V1m,V3x,V0R),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1m,V3x)),ap(V1m,V4y))),ap(ap(V0R,V3x),V4y)) ) ) ) ).

fof(lameq_f1255,axiom,
    ! [A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V3x] : ap(f1255(A_27a,V1m,V0R),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,bool),V0R)),f1254(A_27a,V1m,V3x,V0R)) ) ) ).

fof(conj_thm_2Equotient_2ERES__EXISTS__EQUIV,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1m] :
              ( mem(V1m,arr(A_27a,bool))
             => ( p(ap(ap(c_2Equotient_2ERES__EXISTS__EQUIV(A_27a),V0R),V1m))
              <=> ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(c_2Equotient_2Erespects(A_27a,bool),V0R)),f40(A_27a,V1m)))
                  & p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,bool),V0R)),f1255(A_27a,V1m,V0R))) ) ) ) ) ) ).

fof(conj_thm_2Equotient_2EFUN__REL__EQ__REL,conjecture,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0R1] :
                      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                     => ! [V1abs1] :
                          ( mem(V1abs1,arr(A_27a,A_27c))
                         => ! [V2rep1] :
                              ( mem(V2rep1,arr(A_27c,A_27a))
                             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27c),V0R1),V1abs1),V2rep1))
                               => ! [V3R2] :
                                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                                   => ! [V4abs2] :
                                        ( mem(V4abs2,arr(A_27b,A_27d))
                                       => ! [V5rep2] :
                                            ( mem(V5rep2,arr(A_27d,A_27b))
                                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27d),V3R2),V4abs2),V5rep2))
                                             => ! [V6f] :
                                                  ( mem(V6f,arr(A_27a,A_27b))
                                                 => ! [V7g] :
                                                      ( mem(V7g,arr(A_27a,A_27b))
                                                     => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V3R2),V6f),V7g))
                                                      <=> ( p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27b),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V3R2)),V6f))
                                                          & p(ap(ap(c_2Equotient_2Erespects(arr(A_27a,A_27b),bool),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27b),V0R1),V3R2)),V7g))
                                                          & ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27b,A_27a,A_27d),V2rep1),V4abs2),V6f) = ap(ap(ap(c_2Equotient_2E_2D_2D_3E(A_27c,A_27b,A_27a,A_27d),V2rep1),V4abs2),V7g) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
