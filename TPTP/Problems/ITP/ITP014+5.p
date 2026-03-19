%------------------------------------------------------------------------------
% File     : ITP014+5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ebitstring_2Eword__1comp__v2w.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebitstring_2Eword__1comp__v2w.p [Gau20]
%          : HL406501+5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v8.1.0, 0.97 v7.5.0
% Syntax   : Number of formulae    : 11907 ( 824 unt;   0 def)
%            Number of atoms       : 80879 (13331 equ)
%            Maximal formula atoms : 5765 (   6 avg)
%            Number of connectives : 70336 (1364   ~; 679   |;21325   &)
%                                         (4475 <=>;42493  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  363 (   9 avg)
%            Maximal term depth    :  130 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    : 3664 (3664 usr; 464 con; 0-11 aty)
%            Number of variables   : 55654 (42478   !;13176   ?)
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
include('Axioms/ITP001/ITP050+5.ax').
include('Axioms/ITP001/ITP061+5.ax').
include('Axioms/ITP001/ITP069+5.ax').
include('Axioms/ITP001/ITP062+5.ax').
include('Axioms/ITP001/ITP068+5.ax').
include('Axioms/ITP001/ITP078+5.ax').
include('Axioms/ITP001/ITP064+5.ax').
include('Axioms/ITP001/ITP060+5.ax').
include('Axioms/ITP001/ITP067+5.ax').
include('Axioms/ITP001/ITP075+5.ax').
include('Axioms/ITP001/ITP074+5.ax').
include('Axioms/ITP001/ITP063+5.ax').
include('Axioms/ITP001/ITP059+5.ax').
include('Axioms/ITP001/ITP065+5.ax').
include('Axioms/ITP001/ITP076+5.ax').
include('Axioms/ITP001/ITP066+5.ax').
include('Axioms/ITP001/ITP077+5.ax').
include('Axioms/ITP001/ITP070+5.ax').
include('Axioms/ITP001/ITP071+5.ax').
include('Axioms/ITP001/ITP072+5.ax').
include('Axioms/ITP001/ITP073+5.ax').
include('Axioms/ITP001/ITP080+5.ax').
include('Axioms/ITP001/ITP083+5.ax').
include('Axioms/ITP001/ITP088+5.ax').
include('Axioms/ITP001/ITP082+5.ax').
include('Axioms/ITP001/ITP081+5.ax').
include('Axioms/ITP001/ITP079+5.ax').
include('Axioms/ITP001/ITP087+5.ax').
include('Axioms/ITP001/ITP085+5.ax').
include('Axioms/ITP001/ITP086+5.ax').
include('Axioms/ITP001/ITP090+5.ax').
include('Axioms/ITP001/ITP089+5.ax').
include('Axioms/ITP001/ITP084+5.ax').
include('Axioms/ITP001/ITP104+5.ax').
include('Axioms/ITP001/ITP097+5.ax').
%------------------------------------------------------------------------------
fof(mem_c_2Ebitstring_2Eadd,axiom,
    mem(c_2Ebitstring_2Eadd,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

fof(mem_c_2Ebitstring_2Eband,axiom,
    mem(c_2Ebitstring_2Eband,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

fof(mem_c_2Ebitstring_2Ebitify,axiom,
    mem(c_2Ebitstring_2Ebitify,arr(ty_2Elist_2Elist(ty_2Enum_2Enum),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(ty_2Enum_2Enum)))) ).

fof(mem_c_2Ebitstring_2Ebitwise,axiom,
    mem(c_2Ebitstring_2Ebitwise,arr(arr(bool,arr(bool,bool)),arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))))) ).

fof(mem_c_2Ebitstring_2Ebnand,axiom,
    mem(c_2Ebitstring_2Ebnand,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

fof(mem_c_2Ebitstring_2Ebnor,axiom,
    mem(c_2Ebitstring_2Ebnor,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

fof(mem_c_2Ebitstring_2Ebnot,axiom,
    mem(c_2Ebitstring_2Ebnot,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))) ).

fof(mem_c_2Ebitstring_2Eboolify,axiom,
    mem(c_2Ebitstring_2Eboolify,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(ty_2Enum_2Enum),ty_2Elist_2Elist(bool)))) ).

fof(mem_c_2Ebitstring_2Ebor,axiom,
    mem(c_2Ebitstring_2Ebor,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

fof(mem_c_2Ebitstring_2Ebxnor,axiom,
    mem(c_2Ebitstring_2Ebxnor,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

fof(mem_c_2Ebitstring_2Ebxor,axiom,
    mem(c_2Ebitstring_2Ebxor,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

fof(mem_c_2Ebitstring_2Eextend,axiom,
    mem(c_2Ebitstring_2Eextend,arr(bool,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))))) ).

fof(mem_c_2Ebitstring_2Efield,axiom,
    mem(c_2Ebitstring_2Efield,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))))) ).

fof(mem_c_2Ebitstring_2Efield__insert,axiom,
    mem(c_2Ebitstring_2Efield__insert,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))))) ).

fof(mem_c_2Ebitstring_2Efixwidth,axiom,
    mem(c_2Ebitstring_2Efixwidth,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

fof(mem_c_2Ebitstring_2Emodify,axiom,
    mem(c_2Ebitstring_2Emodify,arr(arr(ty_2Enum_2Enum,arr(bool,bool)),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

fof(mem_c_2Ebitstring_2En2v,axiom,
    mem(c_2Ebitstring_2En2v,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool))) ).

fof(mem_c_2Ebitstring_2Ereplicate,axiom,
    mem(c_2Ebitstring_2Ereplicate,arr(ty_2Elist_2Elist(bool),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))) ).

fof(mem_c_2Ebitstring_2Erev__count__list,axiom,
    mem(c_2Ebitstring_2Erev__count__list,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(ty_2Enum_2Enum))) ).

fof(mem_c_2Ebitstring_2Erotate,axiom,
    mem(c_2Ebitstring_2Erotate,arr(ty_2Elist_2Elist(bool),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))) ).

fof(mem_c_2Ebitstring_2Es2v,axiom,
    mem(c_2Ebitstring_2Es2v,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(bool))) ).

fof(mem_c_2Ebitstring_2Eshiftl,axiom,
    mem(c_2Ebitstring_2Eshiftl,arr(ty_2Elist_2Elist(bool),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))) ).

fof(mem_c_2Ebitstring_2Eshiftr,axiom,
    mem(c_2Ebitstring_2Eshiftr,arr(ty_2Elist_2Elist(bool),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))) ).

fof(mem_c_2Ebitstring_2Esign__extend,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebitstring_2Esign__extend(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) ).

fof(mem_c_2Ebitstring_2Etestbit,axiom,
    mem(c_2Ebitstring_2Etestbit,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),bool))) ).

fof(mem_c_2Ebitstring_2Ev2n,axiom,
    mem(c_2Ebitstring_2Ev2n,arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum)) ).

fof(mem_c_2Ebitstring_2Ev2s,axiom,
    mem(c_2Ebitstring_2Ev2s,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(ty_2Estring_2Echar))) ).

fof(mem_c_2Ebitstring_2Ev2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebitstring_2Ev2w(A_27a),arr(ty_2Elist_2Elist(bool),ty_2Efcp_2Ecart(bool,A_27a))) ) ).

fof(mem_c_2Ebitstring_2Ew2v,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebitstring_2Ew2v(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(bool))) ) ).

fof(mem_c_2Ebitstring_2Ezero__extend,axiom,
    mem(c_2Ebitstring_2Ezero__extend,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) ).

fof(ax_thm_2Ebitstring_2Eextend__def,axiom,
    ( ! [V0v0] :
        ( mem(V0v0,bool)
       => ! [V1l] :
            ( mem(V1l,ty_2Elist_2Elist(bool))
           => ap(ap(ap(c_2Ebitstring_2Eextend,V0v0),c_2Enum_2E0),V1l) = V1l ) )
    & ! [V2c] :
        ( mem(V2c,bool)
       => ! [V3n] :
            ( mem(V3n,ty_2Enum_2Enum)
           => ! [V4l] :
                ( mem(V4l,ty_2Elist_2Elist(bool))
               => ap(ap(ap(c_2Ebitstring_2Eextend,V2c),ap(c_2Enum_2ESUC,V3n)),V4l) = ap(ap(ap(c_2Ebitstring_2Eextend,V2c),V3n),ap(ap(c_2Elist_2ECONS(bool),V2c),V4l)) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eextend__def__compute,axiom,
    ( ! [V0v0] :
        ( mem(V0v0,bool)
       => ! [V1l] :
            ( mem(V1l,ty_2Elist_2Elist(bool))
           => ap(ap(ap(c_2Ebitstring_2Eextend,V0v0),c_2Enum_2E0),V1l) = V1l ) )
    & ! [V2c] :
        ( mem(V2c,bool)
       => ! [V3n] :
            ( mem(V3n,ty_2Enum_2Enum)
           => ! [V4l] :
                ( mem(V4l,ty_2Elist_2Elist(bool))
               => ap(ap(ap(c_2Ebitstring_2Eextend,V2c),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))),V4l) = ap(ap(ap(c_2Ebitstring_2Eextend,V2c),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Elist_2ECONS(bool),V2c),V4l)) ) ) )
    & ! [V5c] :
        ( mem(V5c,bool)
       => ! [V6n] :
            ( mem(V6n,ty_2Enum_2Enum)
           => ! [V7l] :
                ( mem(V7l,ty_2Elist_2Elist(bool))
               => ap(ap(ap(c_2Ebitstring_2Eextend,V5c),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V6n))),V7l) = ap(ap(ap(c_2Ebitstring_2Eextend,V5c),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V6n))),ap(ap(c_2Elist_2ECONS(bool),V5c),V7l)) ) ) ) ) ).

fof(ax_thm_2Ebitstring_2Eboolify__def,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Elist_2Elist(bool))
       => ap(ap(c_2Ebitstring_2Eboolify,V0a),c_2Elist_2ENIL(ty_2Enum_2Enum)) = V0a )
    & ! [V1a] :
        ( mem(V1a,ty_2Elist_2Elist(bool))
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ! [V3l] :
                ( mem(V3l,ty_2Elist_2Elist(ty_2Enum_2Enum))
               => ap(ap(c_2Ebitstring_2Eboolify,V1a),ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),V2n),V3l)) = ap(ap(c_2Ebitstring_2Eboolify,ap(ap(c_2Elist_2ECONS(bool),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V2n),c_2Enum_2E0))),V1a)),V3l) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Ebitify__ind,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Elist_2Elist(ty_2Enum_2Enum),arr(ty_2Elist_2Elist(bool),bool)))
     => ( ( ! [V1a] :
              ( mem(V1a,ty_2Elist_2Elist(ty_2Enum_2Enum))
             => p(ap(ap(V0P,V1a),c_2Elist_2ENIL(bool))) )
          & ! [V2a] :
              ( mem(V2a,ty_2Elist_2Elist(ty_2Enum_2Enum))
             => ! [V3l] :
                  ( mem(V3l,ty_2Elist_2Elist(bool))
                 => ( p(ap(ap(V0P,ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),c_2Enum_2E0),V2a)),V3l))
                   => p(ap(ap(V0P,V2a),ap(ap(c_2Elist_2ECONS(bool),c_2Ebool_2EF),V3l))) ) ) )
          & ! [V4a] :
              ( mem(V4a,ty_2Elist_2Elist(ty_2Enum_2Enum))
             => ! [V5l] :
                  ( mem(V5l,ty_2Elist_2Elist(bool))
                 => ( p(ap(ap(V0P,ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V4a)),V5l))
                   => p(ap(ap(V0P,V4a),ap(ap(c_2Elist_2ECONS(bool),c_2Ebool_2ET),V5l))) ) ) ) )
       => ! [V6v] :
            ( mem(V6v,ty_2Elist_2Elist(ty_2Enum_2Enum))
           => ! [V7v1] :
                ( mem(V7v1,ty_2Elist_2Elist(bool))
               => p(ap(ap(V0P,V6v),V7v1)) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Ebitify__def,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Elist_2Elist(ty_2Enum_2Enum))
       => ap(ap(c_2Ebitstring_2Ebitify,V0a),c_2Elist_2ENIL(bool)) = V0a )
    & ! [V1l] :
        ( mem(V1l,ty_2Elist_2Elist(bool))
       => ! [V2a] :
            ( mem(V2a,ty_2Elist_2Elist(ty_2Enum_2Enum))
           => ap(ap(c_2Ebitstring_2Ebitify,V2a),ap(ap(c_2Elist_2ECONS(bool),c_2Ebool_2EF),V1l)) = ap(ap(c_2Ebitstring_2Ebitify,ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),c_2Enum_2E0),V2a)),V1l) ) )
    & ! [V3l] :
        ( mem(V3l,ty_2Elist_2Elist(bool))
       => ! [V4a] :
            ( mem(V4a,ty_2Elist_2Elist(ty_2Enum_2Enum))
           => ap(ap(c_2Ebitstring_2Ebitify,V4a),ap(ap(c_2Elist_2ECONS(bool),c_2Ebool_2ET),V3l)) = ap(ap(c_2Ebitstring_2Ebitify,ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V4a)),V3l) ) ) ) ).

fof(ax_thm_2Ebitstring_2En2v__def,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Ebitstring_2En2v,V0n) = ap(ap(c_2Ebitstring_2Eboolify,c_2Elist_2ENIL(bool)),ap(c_2Enumposrep_2Enum__to__bin__list,V0n)) ) ).

fof(ax_thm_2Ebitstring_2Ev2n__def,axiom,
    ! [V0l] :
      ( mem(V0l,ty_2Elist_2Elist(bool))
     => ap(c_2Ebitstring_2Ev2n,V0l) = ap(c_2Enumposrep_2Enum__from__bin__list,ap(ap(c_2Ebitstring_2Ebitify,c_2Elist_2ENIL(ty_2Enum_2Enum)),V0l)) ) ).

fof(lameq_f2288,axiom,
    ! [V0c] : ap(f2288,V0c) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(ty_2Estring_2Echar),V0c),ap(c_2Estring_2ECHR,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))))),ap(ap(c_2Emin_2E_3D(ty_2Estring_2Echar),V0c),ap(c_2Estring_2ECHR,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))))) ).

fof(ax_thm_2Ebitstring_2Es2v__def,axiom,
    c_2Ebitstring_2Es2v = ap(c_2Elist_2EMAP(ty_2Estring_2Echar,bool),f2288) ).

fof(lameq_f2289,axiom,
    ! [V0b] : ap(f2289,V0b) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Estring_2Echar),V0b),ap(c_2Estring_2ECHR,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))))),ap(c_2Estring_2ECHR,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))))) ).

fof(ax_thm_2Ebitstring_2Ev2s__def,axiom,
    c_2Ebitstring_2Ev2s = ap(c_2Elist_2EMAP(bool,ty_2Estring_2Echar),f2289) ).

fof(ax_thm_2Ebitstring_2Ezero__extend__def,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ap(ap(c_2Ebitstring_2Ezero__extend,V0n),V1v) = ap(ap(ap(c_2Elist_2EPAD__LEFT(bool),c_2Ebool_2EF),V0n),V1v) ) ) ).

fof(ax_thm_2Ebitstring_2Esign__extend__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1v] :
              ( mem(V1v,ty_2Elist_2Elist(A_27a))
             => ap(ap(c_2Ebitstring_2Esign__extend(A_27a),V0n),V1v) = ap(ap(ap(c_2Elist_2EPAD__LEFT(A_27a),ap(c_2Elist_2EHD(A_27a),V1v)),V0n),V1v) ) ) ) ).

fof(lameq_f2290,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ! [V2l] : ap(f2290(V0n,V1v),V2l) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(bool)),ap(ap(c_2Eprim__rec_2E_3C,V2l),V0n)),ap(ap(c_2Ebitstring_2Ezero__extend,V0n),V1v)),ap(ap(c_2Elist_2EDROP(bool),ap(ap(c_2Earithmetic_2E_2D,V2l),V0n)),V1v)) ) ) ).

fof(ax_thm_2Ebitstring_2Efixwidth__def,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ap(ap(c_2Ebitstring_2Efixwidth,V0n),V1v) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)),f2290(V0n,V1v)),ap(c_2Elist_2ELENGTH(bool),V1v)) ) ) ).

fof(ax_thm_2Ebitstring_2Eshiftl__def,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ap(ap(c_2Ebitstring_2Eshiftl,V0v),V1m) = ap(ap(ap(c_2Elist_2EPAD__RIGHT(bool),c_2Ebool_2EF),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Elist_2ELENGTH(bool),V0v)),V1m)),V0v) ) ) ).

fof(ax_thm_2Ebitstring_2Eshiftr__def,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ap(ap(c_2Ebitstring_2Eshiftr,V0v),V1m) = ap(ap(c_2Elist_2ETAKE(bool),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Elist_2ELENGTH(bool),V0v)),V1m)),V0v) ) ) ).

fof(ax_thm_2Ebitstring_2Efield__def,axiom,
    ! [V0h] :
      ( mem(V0h,ty_2Enum_2Enum)
     => ! [V1l] :
          ( mem(V1l,ty_2Enum_2Enum)
         => ! [V2v] :
              ( mem(V2v,ty_2Elist_2Elist(bool))
             => ap(ap(ap(c_2Ebitstring_2Efield,V0h),V1l),V2v) = ap(ap(c_2Ebitstring_2Efixwidth,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,V0h)),V1l)),ap(ap(c_2Ebitstring_2Eshiftr,V2v),V1l)) ) ) ) ).

fof(lameq_f2291,axiom,
    ! [V2l] :
      ( mem(V2l,ty_2Enum_2Enum)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ! [V3x] : ap(f2291(V2l,V0v),V3x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(bool)),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V2l),c_2Enum_2E0)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V3x),c_2Enum_2E0))),V0v),ap(ap(c_2Elist_2EAPPEND(bool),ap(ap(ap(c_2Ebitstring_2Efield,ap(ap(c_2Earithmetic_2E_2D,V3x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Enum_2E0),V0v)),ap(ap(ap(c_2Ebitstring_2Efield,ap(ap(c_2Earithmetic_2E_2D,V2l),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V3x),V0v))) ) ) ).

fof(lameq_f2292,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2l] : ap(f2292(V0v,V1m),V2l) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)),f2291(V2l,V0v)),ap(ap(c_2Earithmetic_2EMOD,V1m),V2l)) ) ) ).

fof(ax_thm_2Ebitstring_2Erotate__def,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ap(ap(c_2Ebitstring_2Erotate,V0v),V1m) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)),f2292(V0v,V1m)),ap(c_2Elist_2ELENGTH(bool),V0v)) ) ) ).

fof(ax_thm_2Ebitstring_2Etestbit__def,axiom,
    ! [V0b] :
      ( mem(V0b,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ( p(ap(ap(c_2Ebitstring_2Etestbit,V0b),V1v))
          <=> ap(ap(ap(c_2Ebitstring_2Efield,V0b),V0b),V1v) = ap(ap(c_2Elist_2ECONS(bool),c_2Ebool_2ET),c_2Elist_2ENIL(bool)) ) ) ) ).

fof(ax_thm_2Ebitstring_2Ew2v__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ap(c_2Ebitstring_2Ew2v(A_27a),V0w) = ap(ap(c_2Elist_2EGENLIST(bool),f2182(A_27a,V0w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) ) ).

fof(lameq_f2293,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1i] : ap(f2293(V0v),V1i) = ap(ap(c_2Ebitstring_2Etestbit,V1i),V0v) ) ).

fof(ax_thm_2Ebitstring_2Ev2w__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ap(c_2Ebitstring_2Ev2w(A_27a),V0v) = ap(c_2Efcp_2EFCP(bool,A_27a),f2293(V0v)) ) ) ).

fof(lameq_f2294,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1i] : ap(f2294(V0n),V1i) = ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1i) ) ).

fof(ax_thm_2Ebitstring_2Erev__count__list__def,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Ebitstring_2Erev__count__list,V0n) = ap(ap(c_2Elist_2EGENLIST(ty_2Enum_2Enum),f2294(V0n)),V0n) ) ).

fof(ax_thm_2Ebitstring_2Emodify__def,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(bool,bool)))
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ap(ap(c_2Ebitstring_2Emodify,V0f),V1v) = ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(ty_2Enum_2Enum,bool),bool),ap(c_2Epair_2EUNCURRY(ty_2Enum_2Enum,bool,bool),V0f)),ap(c_2Elist_2EZIP(ty_2Enum_2Enum,bool),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Enum_2Enum),ty_2Elist_2Elist(bool)),ap(c_2Ebitstring_2Erev__count__list,ap(c_2Elist_2ELENGTH(bool),V1v))),V1v))) ) ) ).

fof(lameq_f2295,axiom,
    ! [V0h] :
      ( mem(V0h,ty_2Enum_2Enum)
     => ! [V1l] :
          ( mem(V1l,ty_2Enum_2Enum)
         => ! [V2s] :
              ( mem(V2s,ty_2Elist_2Elist(bool))
             => ! [V3i] : ap(f2295(V0h,V1l,V2s),V3i) = ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Earithmetic_2E_3C_3D,V1l),V3i)),ap(ap(c_2Earithmetic_2E_3C_3D,V3i),V0h))),ap(ap(c_2Ebitstring_2Etestbit,ap(ap(c_2Earithmetic_2E_2D,V3i),V1l)),V2s)) ) ) ) ).

fof(ax_thm_2Ebitstring_2Efield__insert__def,axiom,
    ! [V0h] :
      ( mem(V0h,ty_2Enum_2Enum)
     => ! [V1l] :
          ( mem(V1l,ty_2Enum_2Enum)
         => ! [V2s] :
              ( mem(V2s,ty_2Elist_2Elist(bool))
             => ap(ap(ap(c_2Ebitstring_2Efield__insert,V0h),V1l),V2s) = ap(c_2Ebitstring_2Emodify,f2295(V0h,V1l,V2s)) ) ) ) ).

fof(lameq_f2296,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Elist_2Elist(bool))
     => ! [V1b] :
          ( mem(V1b,ty_2Elist_2Elist(bool))
         => ! [V2m] : ap(f2296(V0a,V1b),V2m) = ap(ap(c_2Ebitstring_2Ezero__extend,V2m),ap(c_2Ebitstring_2En2v,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ebitstring_2Ev2n,V0a)),ap(c_2Ebitstring_2Ev2n,V1b)))) ) ) ).

fof(ax_thm_2Ebitstring_2Eadd__def,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Elist_2Elist(bool))
     => ! [V1b] :
          ( mem(V1b,ty_2Elist_2Elist(bool))
         => ap(ap(c_2Ebitstring_2Eadd,V0a),V1b) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)),f2296(V0a,V1b)),ap(ap(c_2Earithmetic_2EMAX,ap(c_2Elist_2ELENGTH(bool),V0a)),ap(c_2Elist_2ELENGTH(bool),V1b))) ) ) ).

fof(lameq_f2297,axiom,
    ! [V1v1] :
      ( mem(V1v1,ty_2Elist_2Elist(bool))
     => ! [V2v2] :
          ( mem(V2v2,ty_2Elist_2Elist(bool))
         => ! [V0f] :
              ( mem(V0f,arr(bool,arr(bool,bool)))
             => ! [V3m] : ap(f2297(V1v1,V2v2,V0f),V3m) = ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(bool,bool),bool),ap(c_2Epair_2EUNCURRY(bool,bool,bool),V0f)),ap(c_2Elist_2EZIP(bool,bool),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)),ap(ap(c_2Ebitstring_2Efixwidth,V3m),V1v1)),ap(ap(c_2Ebitstring_2Efixwidth,V3m),V2v2)))) ) ) ) ).

fof(ax_thm_2Ebitstring_2Ebitwise__def,axiom,
    ! [V0f] :
      ( mem(V0f,arr(bool,arr(bool,bool)))
     => ! [V1v1] :
          ( mem(V1v1,ty_2Elist_2Elist(bool))
         => ! [V2v2] :
              ( mem(V2v2,ty_2Elist_2Elist(bool))
             => ap(ap(ap(c_2Ebitstring_2Ebitwise,V0f),V1v1),V2v2) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)),f2297(V1v1,V2v2,V0f)),ap(ap(c_2Earithmetic_2EMAX,ap(c_2Elist_2ELENGTH(bool),V1v1)),ap(c_2Elist_2ELENGTH(bool),V2v2))) ) ) ) ).

fof(ax_thm_2Ebitstring_2Ebnot__def,axiom,
    c_2Ebitstring_2Ebnot = ap(c_2Elist_2EMAP(bool,bool),c_2Ebool_2E_7E) ).

fof(ax_thm_2Ebitstring_2Ebor__def,axiom,
    c_2Ebitstring_2Ebor = ap(c_2Ebitstring_2Ebitwise,c_2Ebool_2E_5C_2F) ).

fof(ax_thm_2Ebitstring_2Eband__def,axiom,
    c_2Ebitstring_2Eband = ap(c_2Ebitstring_2Ebitwise,c_2Ebool_2E_2F_5C) ).

fof(ax_thm_2Ebitstring_2Ebxor__def,axiom,
    c_2Ebitstring_2Ebxor = ap(c_2Ebitstring_2Ebitwise,f2171) ).

fof(lameq_f2298,axiom,
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] : ap(f2298(V0x),V1y) = ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2E_5C_2F,V0x),V1y)) ) ).

fof(lameq_f2299,axiom,
    ! [V0x] : ap(f2299,V0x) = f2298(V0x) ).

fof(ax_thm_2Ebitstring_2Ebnor__def,axiom,
    c_2Ebitstring_2Ebnor = ap(c_2Ebitstring_2Ebitwise,f2299) ).

fof(ax_thm_2Ebitstring_2Ebxnor__def,axiom,
    c_2Ebitstring_2Ebxnor = ap(c_2Ebitstring_2Ebitwise,c_2Emin_2E_3D(bool)) ).

fof(lameq_f2300,axiom,
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] : ap(f2300(V0x),V1y) = ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2E_2F_5C,V0x),V1y)) ) ).

fof(lameq_f2301,axiom,
    ! [V0x] : ap(f2301,V0x) = f2300(V0x) ).

fof(ax_thm_2Ebitstring_2Ebnand__def,axiom,
    c_2Ebitstring_2Ebnand = ap(c_2Ebitstring_2Ebitwise,f2301) ).

fof(ax_thm_2Ebitstring_2Ereplicate__def,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ebitstring_2Ereplicate,V0v),V1n) = ap(c_2Elist_2EFLAT(bool),ap(ap(c_2Elist_2EGENLIST(ty_2Elist_2Elist(bool)),ap(c_2Ecombin_2EK(ty_2Elist_2Elist(bool),ty_2Enum_2Enum),V0v)),V1n)) ) ) ).

fof(conj_thm_2Ebitstring_2Eextend__cons,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1c] :
          ( mem(V1c,bool)
         => ! [V2l] :
              ( mem(V2l,ty_2Elist_2Elist(bool))
             => ap(ap(ap(c_2Ebitstring_2Eextend,V1c),ap(c_2Enum_2ESUC,V0n)),V2l) = ap(ap(c_2Elist_2ECONS(bool),V1c),ap(ap(ap(c_2Ebitstring_2Eextend,V1c),V0n),V2l)) ) ) ) ).

fof(conj_thm_2Ebitstring_2Epad__left__extend,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1l] :
          ( mem(V1l,ty_2Elist_2Elist(bool))
         => ! [V2c] :
              ( mem(V2c,bool)
             => ap(ap(ap(c_2Elist_2EPAD__LEFT(bool),V2c),V0n),V1l) = ap(ap(ap(c_2Ebitstring_2Eextend,V2c),ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Elist_2ELENGTH(bool),V1l))),V1l) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eextend,axiom,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ! [V1v] :
            ( mem(V1v,ty_2Elist_2Elist(bool))
           => ap(ap(c_2Ebitstring_2Ezero__extend,V0n),V1v) = ap(ap(ap(c_2Ebitstring_2Eextend,c_2Ebool_2EF),ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Elist_2ELENGTH(bool),V1v))),V1v) ) )
    & ! [V2n] :
        ( mem(V2n,ty_2Enum_2Enum)
       => ! [V3v] :
            ( mem(V3v,ty_2Elist_2Elist(bool))
           => ap(ap(c_2Ebitstring_2Esign__extend(bool),V2n),V3v) = ap(ap(ap(c_2Ebitstring_2Eextend,ap(c_2Elist_2EHD(bool),V3v)),ap(ap(c_2Earithmetic_2E_2D,V2n),ap(c_2Elist_2ELENGTH(bool),V3v))),V3v) ) ) ) ).

fof(lameq_f2302,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ! [V2l] : ap(f2302(V0n,V1v),V2l) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(bool)),ap(ap(c_2Eprim__rec_2E_3C,V2l),V0n)),ap(ap(ap(c_2Ebitstring_2Eextend,c_2Ebool_2EF),ap(ap(c_2Earithmetic_2E_2D,V0n),V2l)),V1v)),ap(ap(c_2Elist_2EDROP(bool),ap(ap(c_2Earithmetic_2E_2D,V2l),V0n)),V1v)) ) ) ).

fof(conj_thm_2Ebitstring_2Efixwidth,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ap(ap(c_2Ebitstring_2Efixwidth,V0n),V1v) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)),f2302(V0n,V1v)),ap(c_2Elist_2ELENGTH(bool),V1v)) ) ) ).

fof(conj_thm_2Ebitstring_2Efixwidth__id,axiom,
    ! [V0w] :
      ( mem(V0w,ty_2Elist_2Elist(bool))
     => ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Elist_2ELENGTH(bool),V0w)),V0w) = V0w ) ).

fof(conj_thm_2Ebitstring_2Efixwidth__id__imp,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1w] :
          ( mem(V1w,ty_2Elist_2Elist(bool))
         => ( V0n = ap(c_2Elist_2ELENGTH(bool),V1w)
           => ap(ap(c_2Ebitstring_2Efixwidth,V0n),V1w) = V1w ) ) ) ).

fof(lameq_f2303,axiom,
    ! [V2n] : ap(f2303,V2n) = ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V2n),c_2Enum_2E0)) ).

fof(conj_thm_2Ebitstring_2Eboolify__reverse__map,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(ty_2Enum_2Enum))
     => ! [V1a] :
          ( mem(V1a,ty_2Elist_2Elist(bool))
         => ap(ap(c_2Ebitstring_2Eboolify,V1a),V0v) = ap(ap(c_2Elist_2EAPPEND(bool),ap(c_2Elist_2EREVERSE(bool),ap(ap(c_2Elist_2EMAP(ty_2Enum_2Enum,bool),f2303),V0v))),V1a) ) ) ).

fof(lameq_f2304,axiom,
    ! [V2b] : ap(f2304,V2b) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),V2b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Enum_2E0) ).

fof(conj_thm_2Ebitstring_2Ebitify__reverse__map,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Elist_2Elist(ty_2Enum_2Enum))
         => ap(ap(c_2Ebitstring_2Ebitify,V1a),V0v) = ap(ap(c_2Elist_2EAPPEND(ty_2Enum_2Enum),ap(c_2Elist_2EREVERSE(ty_2Enum_2Enum),ap(ap(c_2Elist_2EMAP(bool,ty_2Enum_2Enum),f2304),V0v))),V1a) ) ) ).

fof(conj_thm_2Ebitstring_2Eevery__bit__bitify,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => p(ap(ap(c_2Elist_2EEVERY(ty_2Enum_2Enum),ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ebitstring_2Ebitify,c_2Elist_2ENIL(ty_2Enum_2Enum)),V0v))) ) ).

fof(conj_thm_2Ebitstring_2Elength__pad__left,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ! [V2a] :
                  ( mem(V2a,ty_2Elist_2Elist(A_27a))
                 => ap(c_2Elist_2ELENGTH(A_27a),ap(ap(ap(c_2Elist_2EPAD__LEFT(A_27a),V0x),V1n),V2a)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(A_27a),V2a)),V1n)),V1n),ap(c_2Elist_2ELENGTH(A_27a),V2a)) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Elength__pad__right,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ! [V2a] :
                  ( mem(V2a,ty_2Elist_2Elist(A_27a))
                 => ap(c_2Elist_2ELENGTH(A_27a),ap(ap(ap(c_2Elist_2EPAD__RIGHT(A_27a),V0x),V1n),V2a)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(A_27a),V2a)),V1n)),V1n),ap(c_2Elist_2ELENGTH(A_27a),V2a)) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Elength__zero__extend,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(bool),V1v)),V0n))
           => ap(c_2Elist_2ELENGTH(bool),ap(ap(c_2Ebitstring_2Ezero__extend,V0n),V1v)) = V0n ) ) ) ).

fof(conj_thm_2Ebitstring_2Elength__sign__extend,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1v] :
              ( mem(V1v,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(A_27a),V1v)),V0n))
               => ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Ebitstring_2Esign__extend(A_27a),V0n),V1v)) = V0n ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Elength__fixwidth,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ap(c_2Elist_2ELENGTH(bool),ap(ap(c_2Ebitstring_2Efixwidth,V0n),V1v)) = V0n ) ) ).

fof(conj_thm_2Ebitstring_2Elength__field,axiom,
    ! [V0h] :
      ( mem(V0h,ty_2Enum_2Enum)
     => ! [V1l] :
          ( mem(V1l,ty_2Enum_2Enum)
         => ! [V2v] :
              ( mem(V2v,ty_2Elist_2Elist(bool))
             => ap(c_2Elist_2ELENGTH(bool),ap(ap(ap(c_2Ebitstring_2Efield,V0h),V1l),V2v)) = ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,V0h)),V1l) ) ) ) ).

fof(conj_thm_2Ebitstring_2Elength__bitify,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1l] :
          ( mem(V1l,ty_2Elist_2Elist(ty_2Enum_2Enum))
         => ap(c_2Elist_2ELENGTH(ty_2Enum_2Enum),ap(ap(c_2Ebitstring_2Ebitify,V1l),V0v)) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Elist_2ELENGTH(ty_2Enum_2Enum),V1l)),ap(c_2Elist_2ELENGTH(bool),V0v)) ) ) ).

fof(conj_thm_2Ebitstring_2Elength__bitify__null,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ! [V1l] :
              ( mem(V1l,A_27a)
             => ap(c_2Elist_2ELENGTH(ty_2Enum_2Enum),ap(ap(c_2Ebitstring_2Ebitify,c_2Elist_2ENIL(ty_2Enum_2Enum)),V0v)) = ap(c_2Elist_2ELENGTH(bool),V0v) ) ) ) ).

fof(conj_thm_2Ebitstring_2Elength__shiftr,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(c_2Elist_2ELENGTH(bool),ap(ap(c_2Ebitstring_2Eshiftr,V0v),V1n)) = ap(ap(c_2Earithmetic_2E_2D,ap(c_2Elist_2ELENGTH(bool),V0v)),V1n) ) ) ).

fof(conj_thm_2Ebitstring_2Elength__rev__count__list,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Elist_2ELENGTH(ty_2Enum_2Enum),ap(c_2Ebitstring_2Erev__count__list,V0n)) = V0n ) ).

fof(conj_thm_2Ebitstring_2Elength__w2v,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ap(c_2Elist_2ELENGTH(bool),ap(c_2Ebitstring_2Ew2v(A_27a),V0w)) = ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)) ) ) ).

fof(conj_thm_2Ebitstring_2Elength__rotate,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(c_2Elist_2ELENGTH(bool),ap(ap(c_2Ebitstring_2Erotate,V0v),V1n)) = ap(c_2Elist_2ELENGTH(bool),V0v) ) ) ).

fof(conj_thm_2Ebitstring_2Eel__rev__count__list,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1i] :
          ( mem(V1i,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V1i),V0n))
           => ap(ap(c_2Elist_2EEL(ty_2Enum_2Enum),V1i),ap(c_2Ebitstring_2Erev__count__list,V0n)) = ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1i) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eel__zero__extend,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1i] :
          ( mem(V1i,ty_2Enum_2Enum)
         => ! [V2v] :
              ( mem(V2v,ty_2Elist_2Elist(bool))
             => ( p(ap(ap(c_2Elist_2EEL(bool),V1i),ap(ap(c_2Ebitstring_2Ezero__extend,V0n),V2v)))
              <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Elist_2ELENGTH(bool),V2v))),V1i))
                  & p(ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2D,V1i),ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Elist_2ELENGTH(bool),V2v)))),V2v)) ) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eel__sign__extend,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1i] :
              ( mem(V1i,ty_2Enum_2Enum)
             => ! [V2v] :
                  ( mem(V2v,ty_2Elist_2Elist(A_27a))
                 => ap(ap(c_2Elist_2EEL(A_27a),V1i),ap(ap(c_2Ebitstring_2Esign__extend(A_27a),V0n),V2v)) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Eprim__rec_2E_3C,V1i),ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Elist_2ELENGTH(A_27a),V2v)))),ap(ap(c_2Elist_2EEL(A_27a),c_2Enum_2E0),V2v)),ap(ap(c_2Elist_2EEL(A_27a),ap(ap(c_2Earithmetic_2E_2D,V1i),ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Elist_2ELENGTH(A_27a),V2v)))),V2v)) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eel__fixwidth,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2w] :
              ( mem(V2w,ty_2Elist_2Elist(bool))
             => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0i),V1n))
               => ( p(ap(ap(c_2Elist_2EEL(bool),V0i),ap(ap(c_2Ebitstring_2Efixwidth,V1n),V2w)))
                <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Elist_2ELENGTH(bool),V2w)),V1n)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,V1n),ap(c_2Elist_2ELENGTH(bool),V2w))),V0i)),ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2D,V0i),ap(ap(c_2Earithmetic_2E_2D,V1n),ap(c_2Elist_2ELENGTH(bool),V2w)))),V2w))),ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2B,V0i),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Elist_2ELENGTH(bool),V2w)),V1n))),V2w))) ) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eel__field,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1h] :
          ( mem(V1h,ty_2Enum_2Enum)
         => ! [V2l] :
              ( mem(V2l,ty_2Enum_2Enum)
             => ! [V3i] :
                  ( mem(V3i,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V3i),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,V1h)),V2l)))
                   => ( p(ap(ap(c_2Elist_2EEL(bool),V3i),ap(ap(ap(c_2Ebitstring_2Efield,V1h),V2l),V0v)))
                    <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V1h)),ap(ap(c_2Earithmetic_2E_2B,V3i),ap(c_2Elist_2ELENGTH(bool),V0v))))
                        & p(ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,V3i),ap(c_2Elist_2ELENGTH(bool),V0v))),ap(c_2Enum_2ESUC,V1h))),V0v)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eel__w2v,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Eprim__rec_2E_3C,V1n),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
               => ( p(ap(ap(c_2Elist_2EEL(bool),V1n),ap(c_2Ebitstring_2Ew2v(A_27a),V0w)))
                <=> p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1n))) ) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eel__shiftr,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ! [V3d] :
                  ( mem(V3d,ty_2Enum_2Enum)
                 => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V2n),V3d))
                      & p(ap(ap(c_2Eprim__rec_2E_3C,V0i),ap(ap(c_2Earithmetic_2E_2D,V3d),V2n)))
                      & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V3d)) )
                   => ( p(ap(ap(c_2Elist_2EEL(bool),V0i),ap(ap(c_2Ebitstring_2Eshiftr,ap(ap(c_2Ebitstring_2Efixwidth,V3d),V1v)),V2n)))
                    <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V3d),ap(ap(c_2Earithmetic_2E_2B,V0i),ap(c_2Elist_2ELENGTH(bool),V1v))))
                        & p(ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,V0i),ap(c_2Elist_2ELENGTH(bool),V1v))),V3d)),V1v)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eshiftr__0,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ap(ap(c_2Ebitstring_2Eshiftr,V0v),c_2Enum_2E0) = V0v ) ).

fof(conj_thm_2Ebitstring_2Efield__fixwidth,axiom,
    ! [V0h] :
      ( mem(V0h,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ap(ap(ap(c_2Ebitstring_2Efield,V0h),c_2Enum_2E0),V1v) = ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Enum_2ESUC,V0h)),V1v) ) ) ).

fof(lameq_f2305,axiom,
    ! [V1v] :
      ( mem(V1v,ty_2Elist_2Elist(bool))
     => ! [V0b] :
          ( mem(V0b,ty_2Enum_2Enum)
         => ! [V2n] : ap(f2305(V1v,V0b),V2n) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eprim__rec_2E_3C,V0b),V2n)),ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,V2n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0b)),V1v)) ) ) ).

fof(conj_thm_2Ebitstring_2Etestbit,axiom,
    ! [V0b] :
      ( mem(V0b,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ( p(ap(ap(c_2Ebitstring_2Etestbit,V0b),V1v))
          <=> p(ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,bool),f2305(V1v,V0b)),ap(c_2Elist_2ELENGTH(bool),V1v))) ) ) ) ).

fof(conj_thm_2Ebitstring_2Etestbit__geq__len,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1i] :
          ( mem(V1i,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Elist_2ELENGTH(bool),V0v)),V1i))
           => ~ p(ap(ap(c_2Ebitstring_2Etestbit,V1i),V0v)) ) ) ) ).

fof(conj_thm_2Ebitstring_2Etestbit__el,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1i] :
          ( mem(V1i,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V1i),ap(c_2Elist_2ELENGTH(bool),V0v)))
           => ( p(ap(ap(c_2Ebitstring_2Etestbit,V1i),V0v))
            <=> p(ap(ap(c_2Elist_2EEL(bool),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Elist_2ELENGTH(bool),V0v)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1i)),V0v)) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Ebit__v2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1v] :
              ( mem(V1v,ty_2Elist_2Elist(bool))
             => ( p(ap(ap(c_2Ewords_2Eword__bit(A_27a),V0n),ap(c_2Ebitstring_2Ev2w(A_27a),V1v)))
              <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,V0n),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
                  & p(ap(ap(c_2Ebitstring_2Etestbit,V0n),V1v)) ) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eword__index__v2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0index_20too_20large] :
          ( mem(V0index_20too_20large,bool)
         => ! [V1v] :
              ( mem(V1v,ty_2Elist_2Elist(bool))
             => ! [V2i] :
                  ( mem(V2i,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V1v)),V2i))
                  <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Eprim__rec_2E_3C,V2i),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(ap(c_2Ebitstring_2Etestbit,V2i),V1v)),ap(ap(ap(ap(c_2Ecombin_2EFAIL(arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Enum_2Enum,bool)),bool),c_2Efcp_2Efcp__index(bool,A_27a)),V0index_20too_20large),ap(c_2Ebitstring_2Ev2w(A_27a),V1v)),V2i))) ) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Etestbit__w2v,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( p(ap(ap(c_2Ebitstring_2Etestbit,V0n),ap(c_2Ebitstring_2Ew2v(A_27a),V1w)))
              <=> p(ap(ap(c_2Ewords_2Eword__bit(A_27a),V0n),V1w)) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Ew2v__v2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ap(c_2Ebitstring_2Ew2v(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V0v)) = ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0v) ) ) ).

fof(conj_thm_2Ebitstring_2Ev2w__w2v,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ap(c_2Ebitstring_2Ev2w(A_27a),ap(c_2Ebitstring_2Ew2v(A_27a),V0w)) = V0w ) ) ).

fof(conj_thm_2Ebitstring_2Ev2w__fixwidth,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0v)) = ap(c_2Ebitstring_2Ev2w(A_27a),V0v) ) ) ).

fof(conj_thm_2Ebitstring_2Efixwidth__fixwidth,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ap(ap(c_2Ebitstring_2Efixwidth,V0n),ap(ap(c_2Ebitstring_2Efixwidth,V0n),V1v)) = ap(ap(c_2Ebitstring_2Efixwidth,V0n),V1v) ) ) ).

fof(conj_thm_2Ebitstring_2Ebitstring__nchotomy,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ? [V1v] :
              ( mem(V1v,ty_2Elist_2Elist(bool))
              & V0w = ap(c_2Ebitstring_2Ev2w(A_27a),V1v) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eranged__bitstring__nchotomy,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ? [V1v] :
              ( mem(V1v,ty_2Elist_2Elist(bool))
              & V0w = ap(c_2Ebitstring_2Ev2w(A_27a),V1v)
              & p(ap(c_2Emarker_2EAbbrev,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(c_2Elist_2ELENGTH(bool),V1v)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ) ) ).

fof(conj_thm_2Ebitstring_2Efixwidth__eq,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ! [V2w] :
              ( mem(V2w,ty_2Elist_2Elist(bool))
             => ( ap(ap(c_2Ebitstring_2Efixwidth,V0n),V1v) = ap(ap(c_2Ebitstring_2Efixwidth,V0n),V2w)
              <=> ! [V3i] :
                    ( mem(V3i,ty_2Enum_2Enum)
                   => ( p(ap(ap(c_2Eprim__rec_2E_3C,V3i),V0n))
                     => ( p(ap(ap(c_2Ebitstring_2Etestbit,V3i),V1v))
                      <=> p(ap(ap(c_2Ebitstring_2Etestbit,V3i),V2w)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Ev2w__11,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Elist_2Elist(bool))
             => ( ap(c_2Ebitstring_2Ev2w(A_27a),V0v) = ap(c_2Ebitstring_2Ev2w(A_27a),V1w)
              <=> ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0v) = ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V1w) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Efield__concat__right,axiom,
    ! [V0h] :
      ( mem(V0h,ty_2Enum_2Enum)
     => ! [V1a] :
          ( mem(V1a,ty_2Elist_2Elist(bool))
         => ! [V2b] :
              ( mem(V2b,ty_2Elist_2Elist(bool))
             => ( ap(c_2Elist_2ELENGTH(bool),V2b) = ap(c_2Enum_2ESUC,V0h)
               => ap(ap(ap(c_2Ebitstring_2Efield,V0h),c_2Enum_2E0),ap(ap(c_2Elist_2EAPPEND(bool),V1a),V2b)) = V2b ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Efield__concat__left,axiom,
    ! [V0h] :
      ( mem(V0h,ty_2Enum_2Enum)
     => ! [V1l] :
          ( mem(V1l,ty_2Enum_2Enum)
         => ! [V2a] :
              ( mem(V2a,ty_2Elist_2Elist(bool))
             => ! [V3b] :
                  ( mem(V3b,ty_2Elist_2Elist(bool))
                 => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V1l),V0h))
                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Elist_2ELENGTH(bool),V3b)),V1l)) )
                   => ap(ap(ap(c_2Ebitstring_2Efield,V0h),V1l),ap(ap(c_2Elist_2EAPPEND(bool),V2a),V3b)) = ap(ap(ap(c_2Ebitstring_2Efield,ap(ap(c_2Earithmetic_2E_2D,V0h),ap(c_2Elist_2ELENGTH(bool),V3b))),ap(ap(c_2Earithmetic_2E_2D,V1l),ap(c_2Elist_2ELENGTH(bool),V3b))),V2a) ) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Efield__id__imp,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,ty_2Elist_2Elist(bool))
         => ( ap(c_2Enum_2ESUC,V0n) = ap(c_2Elist_2ELENGTH(bool),V1v)
           => ap(ap(ap(c_2Ebitstring_2Efield,V0n),c_2Enum_2E0),V1v) = V1v ) ) ) ).

fof(conj_thm_2Ebitstring_2Eshiftl__replicate__F,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ebitstring_2Eshiftl,V0v),V1n) = ap(ap(c_2Elist_2EAPPEND(bool),V0v),ap(ap(c_2Ebitstring_2Ereplicate,ap(ap(c_2Elist_2ECONS(bool),c_2Ebool_2EF),c_2Elist_2ENIL(bool))),V1n)) ) ) ).

fof(conj_thm_2Ebitstring_2Eword__lsb__v2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ( p(ap(c_2Ewords_2Eword__lsb(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V0v)))
          <=> ( V0v != c_2Elist_2ENIL(bool)
              & p(ap(c_2Elist_2ELAST(bool),V0v)) ) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eword__msb__v2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ( p(ap(c_2Ewords_2Eword__msb(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V0v)))
          <=> p(ap(ap(c_2Ebitstring_2Etestbit,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0v)) ) ) ) ).

fof(conj_thm_2Ebitstring_2Ew2w__v2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,ty_2Elist_2Elist(bool))
             => ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(c_2Ebitstring_2Ev2w(A_27a),V0v)) = ap(c_2Ebitstring_2Ev2w(A_27b),ap(ap(c_2Ebitstring_2Efixwidth,ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),V0v)) ) ) ) ).

fof(conj_thm_2Ebitstring_2Esw2sw__v2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,ty_2Elist_2Elist(bool))
             => ap(c_2Ewords_2Esw2sw(A_27a,A_27b),ap(c_2Ebitstring_2Ev2w(A_27a),V0v)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27b)),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))),ap(c_2Ebitstring_2Ev2w(A_27b),ap(ap(c_2Ebitstring_2Esign__extend(bool),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0v)))),ap(c_2Ebitstring_2Ev2w(A_27b),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),V0v))) ) ) ) ).

fof(conj_thm_2Ebitstring_2En2w__v2n,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V0v)) = ap(c_2Ebitstring_2Ev2w(A_27a),V0v) ) ) ).

fof(conj_thm_2Ebitstring_2Ev2n__n2v,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Ebitstring_2Ev2n,ap(c_2Ebitstring_2En2v,V0n)) = V0n ) ).

fof(conj_thm_2Ebitstring_2Ev2w__n2v,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ap(c_2Ebitstring_2Ev2w(A_27a),ap(c_2Ebitstring_2En2v,V0n)) = ap(c_2Ewords_2En2w(A_27a),V0n) ) ) ).

fof(conj_thm_2Ebitstring_2Ew2n__v2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V0v)) = ap(ap(c_2Ebit_2EMOD__2EXP,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ebitstring_2Ev2n,V0v)) ) ) ).

fof(conj_thm_2Ebitstring_2Ev2n__lt,axiom,
    ! [V0v] :
      ( mem(V0v,ty_2Elist_2Elist(bool))
     => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ebitstring_2Ev2n,V0v)),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Elist_2ELENGTH(bool),V0v)))) ) ).

fof(conj_thm_2Ebitstring_2Eword__and__v2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Elist_2Elist(bool))
             => ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V0v)),ap(c_2Ebitstring_2Ev2w(A_27a),V1w)) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Eband,V0v),V1w)) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eword__or__v2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Elist_2Elist(bool))
             => ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V0v)),ap(c_2Ebitstring_2Ev2w(A_27a),V1w)) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Ebor,V0v),V1w)) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eword__xor__v2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Elist_2Elist(bool))
             => ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V0v)),ap(c_2Ebitstring_2Ev2w(A_27a),V1w)) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Ebxor,V0v),V1w)) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eword__nand__v2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Elist_2Elist(bool))
             => ap(ap(c_2Ewords_2Eword__nand(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V0v)),ap(c_2Ebitstring_2Ev2w(A_27a),V1w)) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Ebnand,ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0v)),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V1w))) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eword__nor__v2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Elist_2Elist(bool))
             => ap(ap(c_2Ewords_2Eword__nor(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V0v)),ap(c_2Ebitstring_2Ev2w(A_27a),V1w)) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Ebnor,ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0v)),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V1w))) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eword__xnor__v2w,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Elist_2Elist(bool))
             => ap(ap(c_2Ewords_2Eword__xnor(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V0v)),ap(c_2Ebitstring_2Ev2w(A_27a),V1w)) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Ebxnor,ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0v)),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V1w))) ) ) ) ).

fof(conj_thm_2Ebitstring_2Eword__1comp__v2w,conjecture,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V0v)) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(c_2Ebitstring_2Ebnot,ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0v))) ) ) ).

%------------------------------------------------------------------------------
