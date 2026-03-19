%------------------------------------------------------------------------------
% File     : ITP002+5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Eoption_2EOPTION__MAP2__THM.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eoption_2EOPTION__MAP2__THM.p [Gau20]
%          : HL400501+5.p [TPAP]

% Status   : Theorem
% Rating   : 0.97 v9.0.0, 1.00 v8.1.0, 0.97 v7.5.0
% Syntax   : Number of formulae    :  911 (  62 unt;   0 def)
%            Number of atoms       : 5077 ( 467 equ)
%            Maximal formula atoms :   33 (   5 avg)
%            Number of connectives : 4307 ( 141   ~; 151   |; 479   &)
%                                         ( 357 <=>;3179  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   31 (   8 avg)
%            Maximal term depth    :   11 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    :  262 ( 262 usr;  30 con; 0-5 aty)
%            Number of variables   : 3043 (2949   !;  94   ?)
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
%------------------------------------------------------------------------------
fof(ne_ty_2Eoption_2Eoption,axiom,
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) ).

fof(mem_c_2Eoption_2EIS__NONE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2EIS__NONE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) ) ).

fof(mem_c_2Eoption_2EIS__SOME,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2EIS__SOME(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) ) ).

fof(mem_c_2Eoption_2ENONE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) ).

fof(mem_c_2Eoption_2EOPTION__ALL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2EOPTION__ALL(A_27a),arr(arr(A_27a,bool),arr(ty_2Eoption_2Eoption(A_27a),bool))) ) ).

fof(mem_c_2Eoption_2EOPTION__APPLY,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__APPLY(A_27a,A_27b),arr(ty_2Eoption_2Eoption(arr(A_27b,A_27a)),arr(ty_2Eoption_2Eoption(A_27b),ty_2Eoption_2Eoption(A_27a)))) ) ) ).

fof(mem_c_2Eoption_2EOPTION__BIND,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__BIND(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27b),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a)))) ) ) ).

fof(mem_c_2Eoption_2EOPTION__CHOICE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2EOPTION__CHOICE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a)))) ) ).

fof(mem_c_2Eoption_2EOPTION__GUARD,axiom,
    mem(c_2Eoption_2EOPTION__GUARD,arr(bool,ty_2Eoption_2Eoption(ty_2Eone_2Eone))) ).

fof(mem_c_2Eoption_2EOPTION__IGNORE__BIND,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__IGNORE__BIND(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a)))) ) ) ).

fof(mem_c_2Eoption_2EOPTION__JOIN,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2EOPTION__JOIN(A_27a),arr(ty_2Eoption_2Eoption(ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a))) ) ).

fof(mem_c_2Eoption_2EOPTION__MAP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) ) ) ).

fof(mem_c_2Eoption_2EOPTION__MAP2,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),arr(arr(A_27b,arr(A_27c,A_27a)),arr(ty_2Eoption_2Eoption(A_27b),arr(ty_2Eoption_2Eoption(A_27c),ty_2Eoption_2Eoption(A_27a))))) ) ) ) ).

fof(mem_c_2Eoption_2EOPTION__MCOMP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Eoption_2EOPTION__MCOMP(A_27a,A_27b,A_27c),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27a)),arr(arr(A_27c,ty_2Eoption_2Eoption(A_27b)),arr(A_27c,ty_2Eoption_2Eoption(A_27a))))) ) ) ) ).

fof(mem_c_2Eoption_2EOPTREL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTREL(A_27a,A_27b),arr(arr(A_27a,arr(A_27b,bool)),arr(ty_2Eoption_2Eoption(A_27a),arr(ty_2Eoption_2Eoption(A_27b),bool)))) ) ) ).

fof(mem_c_2Eoption_2ESOME,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) ).

fof(mem_c_2Eoption_2ETHE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ETHE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),A_27a)) ) ).

fof(mem_c_2Eoption_2Eoption__ABS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2Eoption__ABS(A_27a),arr(ty_2Esum_2Esum(A_27a,ty_2Eone_2Eone),ty_2Eoption_2Eoption(A_27a))) ) ).

fof(mem_c_2Eoption_2Eoption__CASE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2Eoption__CASE(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ) ) ).

fof(mem_c_2Eoption_2Eoption__REP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2Eoption__REP(A_27a),arr(ty_2Eoption_2Eoption(A_27a),ty_2Esum_2Esum(A_27a,ty_2Eone_2Eone))) ) ).

fof(mem_c_2Eoption_2Esome,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2Esome(A_27a),arr(arr(A_27a,bool),ty_2Eoption_2Eoption(A_27a))) ) ).

fof(ax_thm_2Eoption_2Eoption__TY__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ? [V0rep] :
          ( mem(V0rep,arr(ty_2Eoption_2Eoption(A_27a),ty_2Esum_2Esum(A_27a,ty_2Eone_2Eone)))
          & p(ap(ap(c_2Ebool_2ETYPE__DEFINITION(ty_2Esum_2Esum(A_27a,ty_2Eone_2Eone),ty_2Eoption_2Eoption(A_27a)),k(ty_2Esum_2Esum(A_27a,ty_2Eone_2Eone),c_2Ebool_2ET)),V0rep)) ) ) ).

fof(ax_thm_2Eoption_2Eoption__REP__ABS__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0a] :
            ( mem(V0a,ty_2Eoption_2Eoption(A_27a))
           => ap(c_2Eoption_2Eoption__ABS(A_27a),ap(c_2Eoption_2Eoption__REP(A_27a),V0a)) = V0a )
        & ! [V1r] :
            ( mem(V1r,ty_2Esum_2Esum(A_27a,ty_2Eone_2Eone))
           => ( p(ap(k(ty_2Esum_2Esum(A_27a,ty_2Eone_2Eone),c_2Ebool_2ET),V1r))
            <=> ap(c_2Eoption_2Eoption__REP(A_27a),ap(c_2Eoption_2Eoption__ABS(A_27a),V1r)) = V1r ) ) ) ) ).

fof(ax_thm_2Eoption_2ESOME__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2Eoption__ABS(A_27a),ap(c_2Esum_2EINL(A_27a,ty_2Eone_2Eone),V0x)) ) ) ).

fof(ax_thm_2Eoption_2ENONE__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Eoption_2ENONE(A_27a) = ap(c_2Eoption_2Eoption__ABS(A_27a),ap(c_2Esum_2EINR(A_27a,ty_2Eone_2Eone),c_2Eone_2Eone)) ) ).

fof(conj_thm_2Eoption_2Eoption__Axiom,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0e] :
              ( mem(V0e,A_27b)
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ? [V2fn] :
                      ( mem(V2fn,arr(ty_2Eoption_2Eoption(A_27a),A_27b))
                      & ap(V2fn,c_2Eoption_2ENONE(A_27a)) = V0e
                      & ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ap(V2fn,ap(c_2Eoption_2ESOME(A_27a),V3x)) = ap(V1f,V3x) ) ) ) ) ) ) ).

fof(conj_thm_2Eoption_2Eoption__induction,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Eoption_2Eoption(A_27a),bool))
         => ( ( p(ap(V0P,c_2Eoption_2ENONE(A_27a)))
              & ! [V1a] :
                  ( mem(V1a,A_27a)
                 => p(ap(V0P,ap(c_2Eoption_2ESOME(A_27a),V1a))) ) )
           => ! [V2x] :
                ( mem(V2x,ty_2Eoption_2Eoption(A_27a))
               => p(ap(V0P,V2x)) ) ) ) ) ).

fof(conj_thm_2Eoption_2Eoption__nchotomy,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0opt] :
          ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
         => ( V0opt = c_2Eoption_2ENONE(A_27a)
            | ? [V1x] :
                ( mem(V1x,A_27a)
                & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) ) ).

fof(ax_thm_2Eoption_2Eoption__case__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27b),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
            & ! [V2x] :
                ( mem(V2x,A_27a)
               => ! [V3v] :
                    ( mem(V3v,A_27b)
                   => ! [V4f] :
                        ( mem(V4f,arr(A_27a,A_27b))
                       => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27b),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) ) ) ).

fof(conj_thm_2Eoption_2EFORALL__OPTION,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Eoption_2Eoption(A_27a),bool))
         => ( ! [V1opt] :
                ( mem(V1opt,ty_2Eoption_2Eoption(A_27a))
               => p(ap(V0P,V1opt)) )
          <=> ( p(ap(V0P,c_2Eoption_2ENONE(A_27a)))
              & ! [V2x] :
                  ( mem(V2x,A_27a)
                 => p(ap(V0P,ap(c_2Eoption_2ESOME(A_27a),V2x))) ) ) ) ) ) ).

fof(conj_thm_2Eoption_2EEXISTS__OPTION,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Eoption_2Eoption(A_27a),bool))
         => ( ? [V1opt] :
                ( mem(V1opt,ty_2Eoption_2Eoption(A_27a))
                & p(ap(V0P,V1opt)) )
          <=> ( p(ap(V0P,c_2Eoption_2ENONE(A_27a)))
              | ? [V2x] :
                  ( mem(V2x,A_27a)
                  & p(ap(V0P,ap(c_2Eoption_2ESOME(A_27a),V2x))) ) ) ) ) ) ).

fof(conj_thm_2Eoption_2ESOME__11,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) ).

fof(conj_thm_2Eoption_2ENOT__NONE__SOME,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => c_2Eoption_2ENONE(A_27a) != ap(c_2Eoption_2ESOME(A_27a),V0x) ) ) ).

fof(conj_thm_2Eoption_2ENOT__SOME__NONE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Eoption_2ESOME(A_27a),V0x) != c_2Eoption_2ENONE(A_27a) ) ) ).

fof(ax_thm_2Eoption_2EOPTION__MAP__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0f] :
                ( mem(V0f,arr(A_27a,A_27b))
               => ! [V1x] :
                    ( mem(V1x,A_27a)
                   => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27b),V0f),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27b),ap(V0f,V1x)) ) )
            & ! [V2f] :
                ( mem(V2f,arr(A_27a,A_27b))
               => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27b),V2f),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27b) ) ) ) ) ).

fof(ax_thm_2Eoption_2EIS__SOME__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0x] :
            ( mem(V0x,A_27a)
           => ( p(ap(c_2Eoption_2EIS__SOME(A_27a),ap(c_2Eoption_2ESOME(A_27a),V0x)))
            <=> $true ) )
        & ( p(ap(c_2Eoption_2EIS__SOME(A_27a),c_2Eoption_2ENONE(A_27a)))
        <=> $false ) ) ) ).

fof(ax_thm_2Eoption_2EIS__NONE__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0x] :
            ( mem(V0x,A_27a)
           => ( p(ap(c_2Eoption_2EIS__NONE(A_27a),ap(c_2Eoption_2ESOME(A_27a),V0x)))
            <=> $false ) )
        & ( p(ap(c_2Eoption_2EIS__NONE(A_27a),c_2Eoption_2ENONE(A_27a)))
        <=> $true ) ) ) ).

fof(ax_thm_2Eoption_2ETHE__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Eoption_2ETHE(A_27a),ap(c_2Eoption_2ESOME(A_27a),V0x)) = V0x ) ) ).

fof(ax_thm_2Eoption_2EOPTION__MAP2__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27b,arr(A_27c,A_27a)))
                 => ! [V1x] :
                      ( mem(V1x,ty_2Eoption_2Eoption(A_27b))
                     => ! [V2y] :
                          ( mem(V2y,ty_2Eoption_2Eoption(A_27c))
                         => ap(ap(ap(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),V0f),V1x),V2y) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Eoption_2EIS__SOME(A_27b),V1x)),ap(c_2Eoption_2EIS__SOME(A_27c),V2y))),ap(c_2Eoption_2ESOME(A_27a),ap(ap(V0f,ap(c_2Eoption_2ETHE(A_27b),V1x)),ap(c_2Eoption_2ETHE(A_27c),V2y)))),c_2Eoption_2ENONE(A_27a)) ) ) ) ) ) ) ).

fof(ax_thm_2Eoption_2EOPTION__JOIN__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Eoption_2EOPTION__JOIN(A_27a),c_2Eoption_2ENONE(ty_2Eoption_2Eoption(A_27a))) = c_2Eoption_2ENONE(A_27a)
        & ! [V0x] :
            ( mem(V0x,ty_2Eoption_2Eoption(A_27a))
           => ap(c_2Eoption_2EOPTION__JOIN(A_27a),ap(c_2Eoption_2ESOME(ty_2Eoption_2Eoption(A_27a)),V0x)) = V0x ) ) ) ).

fof(conj_thm_2Eoption_2EOPTION__MAP2__THM,conjecture,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27b,arr(A_27c,A_27a)))
                 => ! [V1x] :
                      ( mem(V1x,A_27b)
                     => ! [V2y] :
                          ( mem(V2y,A_27c)
                         => ( ap(ap(ap(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),V0f),ap(c_2Eoption_2ESOME(A_27b),V1x)),ap(c_2Eoption_2ESOME(A_27c),V2y)) = ap(c_2Eoption_2ESOME(A_27a),ap(ap(V0f,V1x),V2y))
                            & ap(ap(ap(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),V0f),ap(c_2Eoption_2ESOME(A_27b),V1x)),c_2Eoption_2ENONE(A_27c)) = c_2Eoption_2ENONE(A_27a)
                            & ap(ap(ap(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),V0f),c_2Eoption_2ENONE(A_27b)),ap(c_2Eoption_2ESOME(A_27c),V2y)) = c_2Eoption_2ENONE(A_27a)
                            & ap(ap(ap(c_2Eoption_2EOPTION__MAP2(A_27a,A_27b,A_27c),V0f),c_2Eoption_2ENONE(A_27b)),c_2Eoption_2ENONE(A_27c)) = c_2Eoption_2ENONE(A_27a) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
